package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NU extends C0N6 {
    public static final C0NU A00 = new C0NU();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NU);
    }

    public C0NU() {
        C05040Mp c05040Mp = C05040Mp.A00;
        String str = c05040Mp.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05040Mp.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05040Mp, string, sb2.toString(), R.string._name_removed__res_0x7f124e2f, R.style._name_removed__res_0x7f15016f);
    }

    public String toString() {
        return "CreamTonal";
    }

    public int hashCode() {
        return 644105689;
    }
}
