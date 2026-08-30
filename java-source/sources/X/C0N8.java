package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0N8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0N8 extends C0N6 {
    public static final C0N8 A00 = new C0N8();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0N8);
    }

    public C0N8() {
        C0MR c0mr = C0MR.A00;
        String str = c0mr.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c0mr.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c0mr, string, sb2.toString(), R.string._name_removed__res_0x7f1251f6, R.style._name_removed__res_0x7f15019e);
    }

    public String toString() {
        return "MinimalSkyBlueTonal";
    }

    public int hashCode() {
        return -1432733497;
    }
}
