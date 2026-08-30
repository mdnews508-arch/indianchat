package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NV extends C0N6 {
    public static final C0NV A00 = new C0NV();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NV);
    }

    public C0NV() {
        C05050Mq c05050Mq = C05050Mq.A00;
        String str = c05050Mq.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05050Mq.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05050Mq, string, sb2.toString(), R.string._name_removed__res_0x7f124e2f, R.style._name_removed__res_0x7f150182);
    }

    public String toString() {
        return "MinimalCreamTonal";
    }

    public int hashCode() {
        return 950993600;
    }
}
