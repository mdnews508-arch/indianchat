package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NP extends C0N6 {
    public static final C0NP A00 = new C0NP();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NP);
    }

    public C0NP() {
        C04990Mk c04990Mk = C04990Mk.A00;
        String str = c04990Mk.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c04990Mk.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c04990Mk, string, sb2.toString(), R.string._name_removed__res_0x7f124fb9, R.style._name_removed__res_0x7f150192);
    }

    public String toString() {
        return "MinimalMerinoTealTonal";
    }

    public int hashCode() {
        return 98388718;
    }
}
