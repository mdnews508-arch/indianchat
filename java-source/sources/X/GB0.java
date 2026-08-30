package X;

import java.util.Comparator;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public final class GB0 implements Comparator {
    public final /* synthetic */ String A00;

    public GB0(String str) {
        this.A00 = str;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z;
        Locale localeA03;
        String country;
        Locale localeA04;
        String country2;
        FQ1 fq1 = (FQ1) obj2;
        String str = this.A00;
        boolean z2 = false;
        if (str != null && (localeA04 = C43491w7.A03(fq1.A00)) != null && (country2 = localeA04.getCountry()) != null) {
            z = country2.equalsIgnoreCase(str);
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        FQ1 fq2 = (FQ1) obj;
        if (str != null && (localeA03 = C43491w7.A03(fq2.A00)) != null && (country = localeA03.getCountry()) != null && country.equalsIgnoreCase(str)) {
            z2 = true;
        }
        return AbstractC41041qf.A00(boolValueOf, Boolean.valueOf(z2));
    }
}
