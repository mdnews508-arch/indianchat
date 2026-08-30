package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99204eQ implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99204eQ[] A00;
    public static final EnumC99204eQ A01;
    public static final EnumC99204eQ A02;
    public static final EnumC99204eQ A03;
    public static final EnumC99204eQ A04;
    public static final EnumC99204eQ A05;
    public static final EnumC99204eQ A06;
    public final int value;

    static {
        EnumC99204eQ enumC99204eQ = new EnumC99204eQ("TRIGGERED_REASON_UNKNOWN", 0, 0);
        A05 = enumC99204eQ;
        EnumC99204eQ enumC99204eQ2 = new EnumC99204eQ("EXPLICIT_MENTION", 1, 1);
        A02 = enumC99204eQ2;
        EnumC99204eQ enumC99204eQ3 = new EnumC99204eQ("IMPLICIT_MENTION", 2, 2);
        A03 = enumC99204eQ3;
        EnumC99204eQ enumC99204eQ4 = new EnumC99204eQ("LISTENING_MODE", 3, 3);
        A04 = enumC99204eQ4;
        EnumC99204eQ enumC99204eQ5 = new EnumC99204eQ("WELCOME_MESSAGE", 4, 4);
        A06 = enumC99204eQ5;
        EnumC99204eQ enumC99204eQ6 = new EnumC99204eQ("DIRECT_MESSAGE", 5, 5);
        A01 = enumC99204eQ6;
        EnumC99204eQ[] enumC99204eQArr = new EnumC99204eQ[6];
        enumC99204eQArr[0] = enumC99204eQ;
        AbstractC32971bt.A0h(enumC99204eQ2, enumC99204eQ3, enumC99204eQ4, enumC99204eQ5, enumC99204eQArr);
        enumC99204eQArr[5] = enumC99204eQ6;
        A00 = enumC99204eQArr;
    }

    public static EnumC99204eQ forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A04;
        }
        if (i == 4) {
            return A06;
        }
        if (i != 5) {
            return null;
        }
        return A01;
    }

    public static EnumC99204eQ valueOf(String str) {
        return (EnumC99204eQ) Enum.valueOf(EnumC99204eQ.class, str);
    }

    public static EnumC99204eQ[] values() {
        return (EnumC99204eQ[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99204eQ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
