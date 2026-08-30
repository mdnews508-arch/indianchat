package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NL extends C0N6 {
    public static final C0NL A00 = new C0NL();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NL);
    }

    public C0NL() {
        C04950Mg c04950Mg = C04950Mg.A00;
        String str = c04950Mg.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c04950Mg.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c04950Mg, string, sb2.toString(), R.string._name_removed__res_0x7f125224, R.style._name_removed__res_0x7f1501a2);
    }

    public String toString() {
        return "MinimalSunsetOrangeTonal";
    }

    public int hashCode() {
        return 1502357718;
    }
}
