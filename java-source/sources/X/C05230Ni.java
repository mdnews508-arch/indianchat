package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Ni, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05230Ni extends C0N6 {
    public static final C05230Ni A00 = new C05230Ni();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C05230Ni);
    }

    public C05230Ni() {
        C0N3 c0n3 = C0N3.A00;
        String str = c0n3.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c0n3.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c0n3, string, sb2.toString(), R.string._name_removed__res_0x7f1252a4, R.style._name_removed__res_0x7f1501b9);
    }

    public String toString() {
        return "WarmYellowTonal";
    }

    public int hashCode() {
        return -304955768;
    }
}
