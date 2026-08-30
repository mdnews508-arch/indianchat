package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public class FGY {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String[] A04;
    public String[] A05;
    public final Locale A06;
    public final Locale A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.List] */
    public FGY(String str, Locale locale, Locale locale2) {
        ?? EmptyList;
        this.A02 = Voip.REJECT_REASON_DECLINED;
        this.A03 = str;
        this.A07 = locale;
        this.A06 = locale2;
        String strA01 = C0PT.A01(locale2);
        Locale locale3 = this.A07;
        String strA02 = C0PT.A01(locale3);
        boolean zEquals = strA01.equals(strA02);
        try {
            String[] strArr = (String[]) PNL.A03.A01(this.A03);
            if (strArr == null) {
                EmptyList = Collections.emptyList();
            } else {
                EmptyList = AbstractC81763lf.A0y(strArr.length);
                for (String str2 : strArr) {
                    EmptyList.add(PMX.A00(str2));
                }
            }
        } catch (IllegalArgumentException unused) {
            EmptyList = Collections.emptyList();
        }
        if (!EmptyList.isEmpty() || !zEquals) {
            int size = EmptyList.size() + 2;
            ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
            ArrayList arrayListA0y2 = AbstractC81763lf.A0y(size);
            arrayListA0y.add(PMX.A01(locale3));
            arrayListA0y2.add(locale3.toLanguageTag());
            this.A00 = zEquals ? 0 : -1;
            StringBuffer stringBuffer = new StringBuffer();
            Iterator it = EmptyList.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                Locale localeForLanguageTag = Locale.forLanguageTag(strA11);
                String strA03 = C0PT.A01(localeForLanguageTag);
                if (!strA03.equals(strA02)) {
                    if (O0Z.A00(O0Z.A04, C0PT.A01(localeForLanguageTag))) {
                        arrayListA0y.add(PMX.A01(localeForLanguageTag));
                        arrayListA0y2.add(localeForLanguageTag.toLanguageTag());
                        if (this.A00 == -1 && strA03.equals(strA01)) {
                            this.A00 = arrayListA0y.size() - 1;
                        }
                    } else {
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "whatsapplocaledata/getlanguagepreferencesdata/non-renderable language: ", strA11);
                        stringBuffer.append(strA11);
                        stringBuffer.append(",");
                    }
                }
            }
            if (this.A00 == -1) {
                arrayListA0y.add(PMX.A01(locale2));
                arrayListA0y2.add(locale2.toLanguageTag());
                this.A00 = arrayListA0y.size() - 1;
            }
            if (stringBuffer.length() > 0) {
                stringBuffer.setLength(stringBuffer.length() - 1);
                this.A02 = stringBuffer.toString();
            }
            int size2 = arrayListA0y.size();
            this.A01 = size2;
            if (size2 >= 2) {
                this.A04 = (String[]) arrayListA0y.toArray(new String[0]);
                this.A05 = (String[]) arrayListA0y2.toArray(new String[0]);
                return;
            }
        }
        this.A01 = 0;
    }
}
