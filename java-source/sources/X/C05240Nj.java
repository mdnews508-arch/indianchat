package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Nj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05240Nj extends C0N6 {
    public static final C05240Nj A00 = new C05240Nj();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C05240Nj);
    }

    public C05240Nj() {
        C0N4 c0n4 = C0N4.A00;
        String str = c0n4.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c0n4.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c0n4, string, sb2.toString(), R.string._name_removed__res_0x7f1252a4, R.style._name_removed__res_0x7f1501a6);
    }

    public String toString() {
        return "MinimalWarmYellowTonal";
    }

    public int hashCode() {
        return 319617537;
    }
}
