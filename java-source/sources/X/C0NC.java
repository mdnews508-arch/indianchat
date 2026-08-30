package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NC extends C0N6 {
    public static final C0NC A00 = new C0NC();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NC);
    }

    public C0NC() {
        C0MX c0mx = C0MX.A00;
        String str = c0mx.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c0mx.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c0mx, string, sb2.toString(), R.string._name_removed__res_0x7f125155, R.style._name_removed__res_0x7f1501a9);
    }

    public String toString() {
        return "PearlIndigoTonal";
    }

    public int hashCode() {
        return -1336816733;
    }
}
