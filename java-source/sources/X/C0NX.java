package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NX extends C0N6 {
    public static final C0NX A00 = new C0NX();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NX);
    }

    public C0NX() {
        C05070Ms c05070Ms = C05070Ms.A00;
        String str = c05070Ms.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05070Ms.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05070Ms, string, sb2.toString(), R.string._name_removed__res_0x7f124e8b, R.style._name_removed__res_0x7f15018c);
    }

    public String toString() {
        return "MinimalEmeraldTonal";
    }

    public int hashCode() {
        return -884297378;
    }
}
