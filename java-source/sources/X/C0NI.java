package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NI extends C0N6 {
    public static final C0NI A00 = new C0NI();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NI);
    }

    public C0NI() {
        C04920Md c04920Md = C04920Md.A00;
        String str = c04920Md.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c04920Md.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c04920Md, string, sb2.toString(), R.string._name_removed__res_0x7f124e75, R.style._name_removed__res_0x7f150173);
    }

    public String toString() {
        return "DuneMonoTonal";
    }

    public int hashCode() {
        return -101674794;
    }
}
