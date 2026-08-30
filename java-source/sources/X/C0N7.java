package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0N7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0N7 extends C0N6 {
    public static final C0N7 A00 = new C0N7();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0N7);
    }

    public C0N7() {
        C0MQ c0mq = C0MQ.A00;
        String str = c0mq.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c0mq.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c0mq, string, sb2.toString(), R.string._name_removed__res_0x7f124e37, R.style._name_removed__res_0x7f150186);
    }

    public String toString() {
        return "MinimalDefaultBlueTonal";
    }

    public int hashCode() {
        return -428240473;
    }
}
