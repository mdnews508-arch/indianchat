package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NF extends C0N6 {
    public static final C0NF A00 = new C0NF();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NF);
    }

    public C0NF() {
        C04890Ma c04890Ma = C04890Ma.A00;
        String str = c04890Ma.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c04890Ma.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c04890Ma, string, sb2.toString(), R.string._name_removed__res_0x7f124e34, R.style._name_removed__res_0x7f150184);
    }

    public String toString() {
        return "MinimalDarkCeruleanTonal";
    }

    public int hashCode() {
        return -100675911;
    }
}
