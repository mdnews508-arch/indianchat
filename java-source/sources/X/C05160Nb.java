package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Nb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05160Nb extends C0N6 {
    public static final C05160Nb A00 = new C05160Nb();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C05160Nb);
    }

    public C05160Nb() {
        C05110Mw c05110Mw = C05110Mw.A00;
        String str = c05110Mw.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05110Mw.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05110Mw, string, sb2.toString(), R.string._name_removed__res_0x7f124f6e, R.style._name_removed__res_0x7f150190);
    }

    public String toString() {
        return "MinimalLimeTonal";
    }

    public int hashCode() {
        return -483661819;
    }
}
