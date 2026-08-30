package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NR extends C0N6 {
    public static final C0NR A00 = new C0NR();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NR);
    }

    public C0NR() {
        C05010Mm c05010Mm = C05010Mm.A00;
        String str = c05010Mm.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05010Mm.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05010Mm, string, sb2.toString(), R.string._name_removed__res_0x7f125157, R.style._name_removed__res_0x7f150196);
    }

    public String toString() {
        return "MinimalPersianPlumTonal";
    }

    public int hashCode() {
        return -2106547666;
    }
}
