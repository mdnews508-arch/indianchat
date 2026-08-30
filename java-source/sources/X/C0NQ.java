package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NQ extends C0N6 {
    public static final C0NQ A00 = new C0NQ();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NQ);
    }

    public C0NQ() {
        C05000Ml c05000Ml = C05000Ml.A00;
        String str = c05000Ml.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05000Ml.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05000Ml, string, sb2.toString(), R.string._name_removed__res_0x7f125157, R.style._name_removed__res_0x7f1501ab);
    }

    public String toString() {
        return "PersianPlumTonal";
    }

    public int hashCode() {
        return 6516359;
    }
}
