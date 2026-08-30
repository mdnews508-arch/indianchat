package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NT extends C0N6 {
    public static final C0NT A00 = new C0NT();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NT);
    }

    public C0NT() {
        C05030Mo c05030Mo = C05030Mo.A00;
        String str = c05030Mo.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05030Mo.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05030Mo, string, sb2.toString(), R.string._name_removed__res_0x7f124dcc, R.style._name_removed__res_0x7f15017e);
    }

    public String toString() {
        return "MinimalBrownTonal";
    }

    public int hashCode() {
        return -525385076;
    }
}
