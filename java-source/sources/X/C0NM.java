package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NM extends C0N6 {
    public static final C0NM A00 = new C0NM();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NM);
    }

    public C0NM() {
        C04960Mh c04960Mh = C04960Mh.A00;
        String str = c04960Mh.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c04960Mh.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c04960Mh, string, sb2.toString(), R.string._name_removed__res_0x7f124deb, R.style._name_removed__res_0x7f15016d);
    }

    public String toString() {
        return "CharcoalGreenTonal";
    }

    public int hashCode() {
        return -235224891;
    }
}
