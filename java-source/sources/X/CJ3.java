package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJ3 implements Internal.EnumLite {
    public static final /* synthetic */ CJ3[] A00;
    public static final CJ3 A01;
    public static final CJ3 A02;
    public static final CJ3 A03;
    public final int value;

    static {
        CJ3 cj3 = new CJ3("MEDIA_KEY_DOMAIN_UNKNOWN", 0, 0);
        A03 = cj3;
        CJ3 cj4 = new CJ3("MEDIA_KEY_DOMAIN_E2EE", 1, 1);
        A01 = cj4;
        CJ3 cj5 = new CJ3("MEDIA_KEY_DOMAIN_NON_E2EE", 2, 2);
        A02 = cj5;
        CJ3[] cj3Arr = new CJ3[3];
        AbstractC32971bt.A0l(cj3, cj4, cj5, cj3Arr);
        A00 = cj3Arr;
    }

    public static CJ3 forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static CJ3 valueOf(String str) {
        return (CJ3) Enum.valueOf(CJ3.class, str);
    }

    public static CJ3[] values() {
        return (CJ3[]) A00.clone();
    }

    public CJ3(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
