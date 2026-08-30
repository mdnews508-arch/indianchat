package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0NY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0NY extends C0N6 {
    public static final C0NY A00 = new C0NY();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C0NY);
    }

    public C0NY() {
        C05080Mt c05080Mt = C05080Mt.A00;
        String str = c05080Mt.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05080Mt.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05080Mt, string, sb2.toString(), R.string._name_removed__res_0x7f124f6c, R.style._name_removed__res_0x7f150177);
    }

    public String toString() {
        return "LemonTonal";
    }

    public int hashCode() {
        return 1523915272;
    }
}
