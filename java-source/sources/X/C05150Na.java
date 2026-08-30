package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Na, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05150Na extends C0N6 {
    public static final C05150Na A00 = new C05150Na();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C05150Na);
    }

    public C05150Na() {
        C05100Mv c05100Mv = C05100Mv.A00;
        String str = c05100Mv.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05100Mv.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05100Mv, string, sb2.toString(), R.string._name_removed__res_0x7f124f6e, R.style._name_removed__res_0x7f150179);
    }

    public String toString() {
        return "LimeTonal";
    }

    public int hashCode() {
        return 614817228;
    }
}
