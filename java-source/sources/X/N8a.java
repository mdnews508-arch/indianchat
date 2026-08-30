package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N8a implements Internal.EnumLite {
    public static final /* synthetic */ N8a[] A00;
    public static final N8a A01;
    public static final N8a A02;
    public static final N8a A03;
    public final int value;

    static {
        N8a n8a = new N8a("MEDIA_QUALITY_UNKNOWN", 0, 0);
        A02 = n8a;
        N8a n8a2 = new N8a("STANDARD", 1, 1);
        A03 = n8a2;
        N8a n8a3 = new N8a("HD", 2, 2);
        A01 = n8a3;
        N8a[] n8aArr = new N8a[3];
        AbstractC32971bt.A0l(n8a, n8a2, n8a3, n8aArr);
        A00 = n8aArr;
    }

    public static N8a forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static N8a valueOf(String str) {
        return (N8a) Enum.valueOf(N8a.class, str);
    }

    public static N8a[] values() {
        return (N8a[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public N8a(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
