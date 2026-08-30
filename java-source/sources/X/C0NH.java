package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NH extends C0N6 {
    public static final C0NH A00 = new C0NH();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NH);
    }

    public C0NH() {
        C04910Mc c04910Mc = C04910Mc.A00;
        String str = c04910Mc.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c04910Mc.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c04910Mc, string, sb2.toString(), R.string._name_removed__res_0x7f12527b, R.style._name_removed__res_0x7f1501a4);
    }

    public String toString() {
        return "MinimalTyrianPurpleTonal";
    }

    public int hashCode() {
        return -6736875;
    }
}
