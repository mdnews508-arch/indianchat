package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NE extends C0N6 {
    public static final C0NE A00 = new C0NE();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NE);
    }

    public C0NE() {
        C0MZ c0mz = C0MZ.A00;
        String str = c0mz.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c0mz.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c0mz, string, sb2.toString(), R.string._name_removed__res_0x7f124e34, R.style._name_removed__res_0x7f150171);
    }

    public String toString() {
        return "DarkCeruleanTonal";
    }

    public int hashCode() {
        return 979799424;
    }
}
