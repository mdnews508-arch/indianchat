package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NZ extends C0N6 {
    public static final C0NZ A00 = new C0NZ();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NZ);
    }

    public C0NZ() {
        C05090Mu c05090Mu = C05090Mu.A00;
        String str = c05090Mu.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05090Mu.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05090Mu, string, sb2.toString(), R.string._name_removed__res_0x7f124f6c, R.style._name_removed__res_0x7f15018e);
    }

    public String toString() {
        return "MinimalLemonTonal";
    }

    public int hashCode() {
        return 1830803183;
    }
}
