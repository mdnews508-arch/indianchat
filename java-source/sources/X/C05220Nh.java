package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Nh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05220Nh extends C0N6 {
    public static final C05220Nh A00 = new C05220Nh();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C05220Nh);
    }

    public C05220Nh() {
        C0N2 c0n2 = C0N2.A00;
        String str = c0n2.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c0n2.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c0n2, string, sb2.toString(), R.string._name_removed__res_0x7f125222, R.style._name_removed__res_0x7f1501a0);
    }

    public String toString() {
        return "MinimalSunriseOrangeTonal";
    }

    public int hashCode() {
        return 1928563263;
    }
}
