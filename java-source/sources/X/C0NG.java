package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NG extends C0N6 {
    public static final C0NG A00 = new C0NG();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NG);
    }

    public C0NG() {
        C04900Mb c04900Mb = C04900Mb.A00;
        String str = c04900Mb.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c04900Mb.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c04900Mb, string, sb2.toString(), R.string._name_removed__res_0x7f12527b, R.style._name_removed__res_0x7f1501b7);
    }

    public String toString() {
        return "TyrianPurpleTonal";
    }

    public int hashCode() {
        return 1073738460;
    }
}
