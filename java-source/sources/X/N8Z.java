package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N8Z implements Internal.EnumLite {
    public static final /* synthetic */ N8Z[] A00;
    public static final N8Z A01;
    public static final N8Z A02;
    public final int value;

    static {
        N8Z n8z = new N8Z("UNKNOWN", 0, 0);
        A02 = n8z;
        N8Z n8z2 = new N8Z("STATUS_MIMICRY", 1, 1);
        A01 = n8z2;
        N8Z[] n8zArr = new N8Z[2];
        AbstractC466125o.A1T(n8z, n8z2, n8zArr);
        A00 = n8zArr;
    }

    public static N8Z forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static N8Z valueOf(String str) {
        return (N8Z) Enum.valueOf(N8Z.class, str);
    }

    public static N8Z[] values() {
        return (N8Z[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public N8Z(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
