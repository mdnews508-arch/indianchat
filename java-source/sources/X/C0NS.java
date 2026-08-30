package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NS extends C0N6 {
    public static final C0NS A00 = new C0NS();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NS);
    }

    public C0NS() {
        C05020Mn c05020Mn = C05020Mn.A00;
        String str = c05020Mn.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05020Mn.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05020Mn, string, sb2.toString(), R.string._name_removed__res_0x7f124dcc, R.style._name_removed__res_0x7f15016b);
    }

    public String toString() {
        return "BrownTonal";
    }

    public int hashCode() {
        return -832272987;
    }
}
