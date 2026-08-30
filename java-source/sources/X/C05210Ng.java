package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Ng, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05210Ng extends C0N6 {
    public static final C05210Ng A00 = new C05210Ng();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C05210Ng);
    }

    public C05210Ng() {
        C0N1 c0n1 = C0N1.A00;
        String str = c0n1.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c0n1.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c0n1, string, sb2.toString(), R.string._name_removed__res_0x7f125222, R.style._name_removed__res_0x7f1501b3);
    }

    public String toString() {
        return "SunriseOrangeTonal";
    }

    public int hashCode() {
        return 1063560280;
    }
}
