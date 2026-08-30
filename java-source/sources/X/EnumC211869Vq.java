package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211869Vq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211869Vq[] A01;
    public static final EnumC211869Vq A02;
    public static final EnumC211869Vq A03;
    public static final EnumC211869Vq A04;
    public static final EnumC211869Vq A05;
    public static final EnumC211869Vq A06;
    public static final EnumC211869Vq A07;
    public static final EnumC211869Vq A08;

    static {
        EnumC211869Vq enumC211869Vq = new EnumC211869Vq("USER_CANCELED", 0);
        A07 = enumC211869Vq;
        EnumC211869Vq enumC211869Vq2 = new EnumC211869Vq("INELIGIBLE", 1);
        A02 = enumC211869Vq2;
        EnumC211869Vq enumC211869Vq3 = new EnumC211869Vq("PRF_NOT_SUPPORTED", 2);
        A05 = enumC211869Vq3;
        EnumC211869Vq enumC211869Vq4 = new EnumC211869Vq("USER_HAS_NO_PASSKEY", 3);
        A08 = enumC211869Vq4;
        EnumC211869Vq enumC211869Vq5 = new EnumC211869Vq("PASSKEY_NOT_ON_DEVICE_OR_DENIED_ACCESS_TO_PASSKEY", 4);
        A04 = enumC211869Vq5;
        EnumC211869Vq enumC211869Vq6 = new EnumC211869Vq("OTHER_PASSKEY_ERROR", 5);
        A03 = enumC211869Vq6;
        EnumC211869Vq enumC211869Vq7 = new EnumC211869Vq("SERVER_ERROR", 6);
        A06 = enumC211869Vq7;
        EnumC211869Vq enumC211869Vq8 = new EnumC211869Vq("OTHER_ERROR", 7);
        EnumC211869Vq[] enumC211869VqArr = new EnumC211869Vq[8];
        enumC211869VqArr[0] = enumC211869Vq;
        AbstractC32971bt.A0h(enumC211869Vq2, enumC211869Vq3, enumC211869Vq4, enumC211869Vq5, enumC211869VqArr);
        AbstractC81813lk.A18(enumC211869Vq6, enumC211869Vq7, enumC211869Vq8, enumC211869VqArr);
        A01 = enumC211869VqArr;
        A00 = AbstractC011005f.A00(enumC211869VqArr);
    }

    public static EnumC211869Vq valueOf(String str) {
        return (EnumC211869Vq) Enum.valueOf(EnumC211869Vq.class, str);
    }

    public static EnumC211869Vq[] values() {
        return (EnumC211869Vq[]) A01.clone();
    }

    public EnumC211869Vq(String str, int i) {
        super(str, i);
    }
}
