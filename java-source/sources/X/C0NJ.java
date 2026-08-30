package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NJ extends C0N6 {
    public static final C0NJ A00 = new C0NJ();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NJ);
    }

    public C0NJ() {
        C04930Me c04930Me = C04930Me.A00;
        String str = c04930Me.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c04930Me.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c04930Me, string, sb2.toString(), R.string._name_removed__res_0x7f124e75, R.style._name_removed__res_0x7f15018a);
    }

    public String toString() {
        return "MinimalDuneMonoTonal";
    }

    public int hashCode() {
        return -1589291377;
    }
}
