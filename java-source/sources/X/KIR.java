package X;

import com.facebook.errorreporting.field.ReportFieldBase;
import java.nio.BufferOverflowException;
import java.nio.MappedByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KIR {
    public void A00(ReportFieldBase reportFieldBase, K40 k40, String str) {
        boolean zContains;
        String str2;
        String str3;
        Object[] objArr;
        String strSubstring = str;
        if (this instanceof JDk) {
            return;
        }
        if (!(this instanceof JDl)) {
            KYG kyg = new KYG(reportFieldBase, k40, strSubstring);
            synchronized (C46556Kw0.class) {
                KIR kir = C46556Kw0.A00;
                if (kir != C46556Kw0.A03) {
                    RunnableC47874Lnc.A02(kyg, kir, C46556Kw0.A02, 17);
                } else {
                    List list = C46556Kw0.A01;
                    if (list.size() == 150) {
                        C06Q.A0H("Lacrima", "Too many callbacks before setInstance is called, skipping");
                    }
                    if (list.size() <= 150) {
                        list.add(kyg);
                    }
                }
            }
            return;
        }
        JDl jDl = (JDl) this;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(k40.prefix);
        sbA08.append("cadm_");
        String strA06 = AnonymousClass000.A06(reportFieldBase.name, sbA08);
        C46582KwW c46582KwW = jDl.A00;
        Object obj = c46582KwW.A02;
        synchronized (obj) {
            if (C46582KwW.A05 == null) {
                C46582KwW.A05 = AbstractC465925m.A1D();
                for (K5C k5c : K5C.values()) {
                    C46582KwW.A05.add(k5c.name());
                }
            }
            zContains = C46582KwW.A05.contains(strA06);
        }
        if (!zContains) {
            jDl.A01.put(strA06, strSubstring);
            return;
        }
        K5C k5cValueOf = K5C.valueOf(strA06);
        synchronized (obj) {
            try {
                MappedByteBuffer mappedByteBuffer = c46582KwW.A01.A00;
                int i = k5cValueOf.mMaxLength;
                java.util.Map map = c46582KwW.A04;
                if (map.get(k5cValueOf.mShortKey) == null) {
                    String str4 = k5cValueOf.mShortKey;
                    int length = str4.length();
                    int length2 = strSubstring.length();
                    int i2 = length + length2 + 4;
                    int i3 = c46582KwW.A00;
                    if (i2 > 4096 - i3) {
                        str2 = "lacrima";
                        str3 = "Cannot save mmapped value: %s";
                        objArr = new Object[]{k5cValueOf};
                        C06Q.A0Q(str2, str3, objArr);
                    } else {
                        AnonymousClass000.A0A(str4, map, i3);
                        AnonymousClass000.A0A(k5cValueOf.mShortKey, c46582KwW.A03, i);
                        if (length2 > i) {
                            strSubstring = strSubstring.substring(0, i);
                        }
                        C46582KwW.A00(k5cValueOf, strSubstring, mappedByteBuffer, c46582KwW.A00);
                        c46582KwW.A00 = mappedByteBuffer.position();
                        mappedByteBuffer.put("#".getBytes(C46582KwW.A06));
                    }
                } else {
                    Integer num = (Integer) map.get(k5cValueOf.mShortKey);
                    C06X.A00(num);
                    int iIntValue = num.intValue();
                    Integer num2 = (Integer) c46582KwW.A03.get(k5cValueOf.mShortKey);
                    C06X.A00(num2);
                    int iIntValue2 = num2.intValue();
                    if (strSubstring.length() > iIntValue2) {
                        strSubstring = strSubstring.substring(0, iIntValue2);
                    }
                    if (k5cValueOf.mShortKey.length() + strSubstring.length() + 4 > 4096 - iIntValue) {
                        str2 = "lacrima";
                        str3 = "Cannot save mmapped value: %s";
                        objArr = new Object[]{k5cValueOf};
                        C06Q.A0Q(str2, str3, objArr);
                    } else {
                        C46582KwW.A00(k5cValueOf, strSubstring, mappedByteBuffer, iIntValue);
                    }
                }
            } catch (BufferOverflowException e) {
                AbstractC46528KvS.A01();
                C06Q.A0Y("lacrima", e, "Cannot save mmapped value: %s", k5cValueOf);
            }
        }
    }
}
