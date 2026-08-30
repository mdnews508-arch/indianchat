package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NB extends C0N6 {
    public static final C0NB A00 = new C0NB();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NB);
    }

    public C0NB() {
        C0MW c0mw = C0MW.A00;
        String str = c0mw.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c0mw.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c0mw, string, sb2.toString(), R.string._name_removed__res_0x7f1251bd, R.style._name_removed__res_0x7f15019c);
    }

    public String toString() {
        return "MinimalRoyalBlueTonal";
    }

    public int hashCode() {
        return 1502245025;
    }
}
