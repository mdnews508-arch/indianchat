package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Nc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05170Nc extends C0N6 {
    public static final C05170Nc A00 = new C05170Nc();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C05170Nc);
    }

    public C05170Nc() {
        C05120Mx c05120Mx = C05120Mx.A00;
        String str = c05120Mx.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05120Mx.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05120Mx, string, sb2.toString(), R.string._name_removed__res_0x7f12515a, R.style._name_removed__res_0x7f1501ad);
    }

    public String toString() {
        return "PinkTonal";
    }

    public int hashCode() {
        return -1260754741;
    }
}
