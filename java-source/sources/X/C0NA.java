package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NA extends C0N6 {
    public static final C0NA A00 = new C0NA();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NA);
    }

    public C0NA() {
        C0MV c0mv = C0MV.A00;
        String str = c0mv.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c0mv.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c0mv, string, sb2.toString(), R.string._name_removed__res_0x7f1251bd, R.style._name_removed__res_0x7f1501b1);
    }

    public String toString() {
        return "RoyalBlueTonal";
    }

    public int hashCode() {
        return 373718842;
    }
}
