package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0N9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0N9 extends C0N6 {
    public static final C0N9 A00 = new C0N9();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0N9);
    }

    public C0N9() {
        C0MS c0ms = C0MS.A00;
        String str = c0ms.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c0ms.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c0ms, string, sb2.toString(), R.string._name_removed__res_0x7f124e3b, R.style._name_removed__res_0x7f150188);
    }

    public String toString() {
        return "MinimalDefaultMonoTonal";
    }

    public int hashCode() {
        return 466793662;
    }
}
