package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Kz0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46674Kz0 {
    public static final C16650oo A00 = C16650oo.A00();

    /* JADX WARN: Code duplicated, block: B:21:0x005b A[PHI: r6
  0x005b: PHI (r6v1 X.096) = (r6v0 X.096), (r6v3 X.096) binds: [B:26:0x0077, B:20:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0075  */
    public static String A01(AnonymousClass096 anonymousClass096, List list, boolean z) {
        Object objValueOf;
        C09F c09f;
        AnonymousClass097 anonymousClass097;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C0DX c0dxA00 = C0DX.A00(new C0DX());
        ((C0DW) c0dxA00).A00 = true;
        C0DX c0dxA01 = C0DX.A00(c0dxA00);
        c0dxA01.A02 = true;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C45754Ked c45754Ked = (C45754Ked) it.next();
            if (z || !c45754Ked.A0E) {
                AnonymousClass096 anonymousClass096A07 = anonymousClass096;
                if (anonymousClass096 != null) {
                    long jA00 = c45754Ked.A00();
                    int i = c45754Ked.A0B;
                    if (i == 1) {
                        objValueOf = Boolean.valueOf(anonymousClass096.AUz(c0dxA01, jA00));
                    } else if (i == 2) {
                        objValueOf = Long.valueOf(anonymousClass096.AlV(c0dxA01, jA00));
                    } else if (i == 3) {
                        objValueOf = ((jA00 >>> 60) & 1) == 1 ? anonymousClass096.B1s(c0dxA01, Voip.REJECT_REASON_DECLINED, jA00) : anonymousClass096.B1r(c0dxA01, jA00);
                    } else {
                        if (i == 4) {
                            objValueOf = Double.valueOf(anonymousClass096.Ac8(c0dxA01, jA00));
                        }
                        c45754Ked.A02 = c0dxA01.A00.A00.getSource();
                        if ((anonymousClass096 instanceof AnonymousClass097) || (anonymousClass097 = (AnonymousClass097) anonymousClass096) == null) {
                            if (anonymousClass096 instanceof C09F) {
                            }
                            arrayListA0W.add(c45754Ked);
                        } else {
                            anonymousClass096A07 = anonymousClass097.A07(c45754Ked.A07);
                        }
                        c09f = (C09F) anonymousClass096A07;
                        if (c09f != null) {
                            c45754Ked.A01 = c09f.B4w();
                            c45754Ked.A05 = c09f.AlL(jA00);
                            c45754Ked.A00 = c09f.AlN(jA00);
                        }
                        arrayListA0W.add(c45754Ked);
                    }
                    c45754Ked.A03 = objValueOf;
                    c45754Ked.A02 = c0dxA01.A00.A00.getSource();
                    if (anonymousClass096 instanceof AnonymousClass097) {
                        if (anonymousClass096 instanceof C09F) {
                            c09f = (C09F) anonymousClass096A07;
                            if (c09f != null) {
                                c45754Ked.A01 = c09f.B4w();
                                c45754Ked.A05 = c09f.AlL(jA00);
                                c45754Ked.A00 = c09f.AlN(jA00);
                            }
                        }
                    } else if (anonymousClass096 instanceof C09F) {
                        c09f = (C09F) anonymousClass096A07;
                        if (c09f != null) {
                            c45754Ked.A01 = c09f.B4w();
                            c45754Ked.A05 = c09f.AlL(jA00);
                            c45754Ked.A00 = c09f.AlN(jA00);
                        }
                    }
                    arrayListA0W.add(c45754Ked);
                }
            }
        }
        return A02(arrayListA0W, true);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ab  */
    public static String A02(Collection collection, boolean z) {
        C16680or c16680orA01;
        boolean z2;
        Object objValueOf;
        String str;
        int i;
        int i2;
        String str2 = null;
        if (collection.isEmpty()) {
            return null;
        }
        C16680or c16680orA02 = A00.A01();
        if (z) {
            c16680orA01 = ((AbstractC16670oq) c16680orA02).A01.A01();
            c16680orA02.A0E(c16680orA01, "configs");
        } else {
            c16680orA01 = c16680orA02;
        }
        Iterator it = collection.iterator();
        C16680or c16680orA03 = null;
        C16710ou c16710ouA0B = null;
        String str3 = Voip.REJECT_REASON_DECLINED;
        while (it.hasNext()) {
            C45754Ked c45754Ked = (C45754Ked) it.next();
            int i3 = c45754Ked.A08;
            String str4 = c45754Ked.A04;
            String strValueOf = (i3 <= 0 || i3 >= 1048576) ? str4 : String.valueOf(i3);
            if (c16680orA03 == null || !str3.equals(strValueOf)) {
                c16680orA03 = ((AbstractC16670oq) c16680orA01).A01.A01();
                c16680orA01.A0E(c16680orA03, strValueOf);
                c16710ouA0B = c16680orA03.A0B("fields");
                str3 = strValueOf;
            }
            if (c16710ouA0B == null) {
                return str2;
            }
            C16680or c16680orA04 = c16710ouA0B.A01.A01();
            c16710ouA0B.A0B(c16680orA04);
            int i4 = c45754Ked.A09;
            if (i4 != -1) {
                z2 = i4 >= 16384;
            }
            if (z2) {
                C16680or.A00(c16680orA04, c45754Ked.A06, "pname");
            }
            C16680or.A00(c16680orA04, Integer.valueOf(i4), "k");
            int i5 = c45754Ked.A0B;
            int i6 = 0;
            if (i5 == 1) {
                Boolean bool = (Boolean) c45754Ked.A03;
                if (bool != null && bool.booleanValue()) {
                    i6 = 1;
                }
                objValueOf = Integer.valueOf(i6);
                str = "bln";
            } else {
                if (i5 == 2) {
                    objValueOf = Long.valueOf(AbstractC466925w.A08((Number) c45754Ked.A03));
                    str = "i64";
                } else if (i5 == 3) {
                    Object obj = c45754Ked.A03;
                    if (obj == null) {
                        obj = Voip.REJECT_REASON_DECLINED;
                    }
                    C16680or.A00(c16680orA04, obj, "str");
                } else if (i5 == 4) {
                    Number number = (Number) c45754Ked.A03;
                    C16680or.A00(c16680orA04, Double.valueOf(number != null ? number.doubleValue() : 0.0d), "dbl");
                } else {
                    Object[] objArr = new Object[3];
                    AbstractC466425r.A1U(objArr, i5, 0);
                    objArr[1] = str4;
                    objArr[2] = c45754Ked.A06;
                    C06Q.A0R("MobileConfigDebugUtil", "Caught unsupported type %d for config %s, param %s in api consistency logging", objArr);
                }
                C16680or.A00(c16680orA04, Integer.valueOf(c45754Ked.A02), "src");
                i = c45754Ked.A01;
                if (i != 0) {
                    C16680or.A00(c16680orA04, Integer.valueOf(i), "tt");
                }
                if (TextUtils.isEmpty(c45754Ked.A05) && (i2 = c45754Ked.A00) != 0) {
                    C16680or.A00(c16680orA04, Integer.valueOf(i2), "lm");
                    C16680or.A00(c16680orA04, c45754Ked.A05, "li");
                }
                str2 = null;
            }
            C16680or.A00(c16680orA04, objValueOf, str);
            C16680or.A00(c16680orA04, Integer.valueOf(c45754Ked.A02), "src");
            i = c45754Ked.A01;
            if (i != 0) {
                C16680or.A00(c16680orA04, Integer.valueOf(i), "tt");
            }
            if (TextUtils.isEmpty(c45754Ked.A05)) {
            }
            str2 = null;
        }
        try {
            return A00(c16680orA02);
        } catch (IOException e) {
            C06Q.A0K("MobileConfigDebugUtil", "Failed to generate BATCH_API3 consistency logging JSON", e);
            return null;
        }
    }

    public static String A00(C16680or c16680or) throws IOException {
        C43314J2e c43314J2e;
        StringWriter stringWriter = new StringWriter();
        synchronized (C43314J2e.class) {
            c43314J2e = C43314J2e.A00;
            if (c43314J2e == null) {
                c43314J2e = new C43314J2e();
                C43314J2e.A00 = c43314J2e;
            }
        }
        c16680or.A02 = c43314J2e;
        c43314J2e.A02(c16680or, stringWriter);
        c16680or.A02();
        return stringWriter.toString();
    }
}
