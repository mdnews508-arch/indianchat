package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NO extends C0N6 {
    public static final C0NO A00 = new C0NO();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NO);
    }

    public C0NO() {
        C04980Mj c04980Mj = C04980Mj.A00;
        String str = c04980Mj.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c04980Mj.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c04980Mj, string, sb2.toString(), R.string._name_removed__res_0x7f124fb9, R.style._name_removed__res_0x7f15017b);
    }

    public String toString() {
        return "MerinoTealTonal";
    }

    public int hashCode() {
        return -526184587;
    }
}
