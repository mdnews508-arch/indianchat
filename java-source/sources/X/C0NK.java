package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NK extends C0N6 {
    public static final C0NK A00 = new C0NK();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NK);
    }

    public C0NK() {
        C04940Mf c04940Mf = C04940Mf.A00;
        String str = c04940Mf.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c04940Mf.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c04940Mf, string, sb2.toString(), R.string._name_removed__res_0x7f125224, R.style._name_removed__res_0x7f1501b5);
    }

    public String toString() {
        return "SunsetOrangeTonal";
    }

    public int hashCode() {
        return -1712134243;
    }
}
