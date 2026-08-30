package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0ND, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0ND extends C0N6 {
    public static final C0ND A00 = new C0ND();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0ND);
    }

    public C0ND() {
        C0MY c0my = C0MY.A00;
        String str = c0my.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c0my.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c0my, string, sb2.toString(), R.string._name_removed__res_0x7f125155, R.style._name_removed__res_0x7f150194);
    }

    public String toString() {
        return "MinimalPearlIndigoTonal";
    }

    public int hashCode() {
        return 845086538;
    }
}
