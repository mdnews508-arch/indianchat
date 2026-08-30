package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NN extends C0N6 {
    public static final C0NN A00 = new C0NN();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NN);
    }

    public C0NN() {
        C04970Mi c04970Mi = C04970Mi.A00;
        String str = c04970Mi.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c04970Mi.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c04970Mi, string, sb2.toString(), R.string._name_removed__res_0x7f124deb, R.style._name_removed__res_0x7f150180);
    }

    public String toString() {
        return "MinimalCharcoalGreenTonal";
    }

    public int hashCode() {
        return 629778092;
    }
}
