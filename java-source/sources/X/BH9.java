package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class BH9 implements Internal.EnumLite {
    public static final /* synthetic */ BH9[] A00;
    public static final BH9 A01;
    public static final BH9 A02;
    public static final BH9 A03;
    public static final BH9 A04;
    public static final BH9 A05;
    public static final BH9 A06;
    public final int value;

    static {
        BH9 bh9 = new BH9("ENTRY_POINT_UNKNOWN", 0, 0);
        A02 = bh9;
        BH9 bh10 = new BH9("P2P_LINK_SHARE", 1, 1);
        A04 = bh10;
        BH9 bh11 = new BH9("CONTACT_CARD_SHARING", 2, 2);
        A01 = bh11;
        BH9 bh12 = new BH9("PHONE_NUMBER", 3, 3);
        A05 = bh12;
        BH9 bh13 = new BH9("STATUS", 4, 4);
        A06 = bh13;
        BH9 bh14 = new BH9("IN_THREAD_CONTEXT_CARD", 5, 5);
        A03 = bh14;
        BH9[] bh9Arr = new BH9[6];
        bh9Arr[0] = bh9;
        AbstractC32971bt.A0h(bh10, bh11, bh12, bh13, bh9Arr);
        bh9Arr[5] = bh14;
        A00 = bh9Arr;
    }

    public static BH9 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A01;
        }
        if (i == 3) {
            return A05;
        }
        if (i == 4) {
            return A06;
        }
        if (i != 5) {
            return null;
        }
        return A03;
    }

    public static BH9 valueOf(String str) {
        return (BH9) Enum.valueOf(BH9.class, str);
    }

    public static BH9[] values() {
        return (BH9[]) A00.clone();
    }

    public BH9(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
