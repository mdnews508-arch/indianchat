package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NW extends C0N6 {
    public static final C0NW A00 = new C0NW();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NW);
    }

    public C0NW() {
        C05060Mr c05060Mr = C05060Mr.A00;
        String str = c05060Mr.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05060Mr.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05060Mr, string, sb2.toString(), R.string._name_removed__res_0x7f124e8b, R.style._name_removed__res_0x7f150175);
    }

    public String toString() {
        return "EmeraldTonal";
    }

    public int hashCode() {
        return 549163575;
    }
}
