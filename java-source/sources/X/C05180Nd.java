package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Nd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05180Nd extends C0N6 {
    public static final C05180Nd A00 = new C05180Nd();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C05180Nd);
    }

    public C05180Nd() {
        C05130My c05130My = C05130My.A00;
        String str = c05130My.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05130My.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05130My, string, sb2.toString(), R.string._name_removed__res_0x7f12515a, R.style._name_removed__res_0x7f150198);
    }

    public String toString() {
        return "MinimalPinkTonal";
    }

    public int hashCode() {
        return 1935733508;
    }
}
