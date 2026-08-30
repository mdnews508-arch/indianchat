package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27767CFq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27767CFq[] A01;
    public static final EnumC27767CFq A02;
    public static final EnumC27767CFq A03;
    public static final EnumC27767CFq A04;

    static {
        EnumC27767CFq enumC27767CFq = new EnumC27767CFq("Video", 0);
        A04 = enumC27767CFq;
        EnumC27767CFq enumC27767CFq2 = new EnumC27767CFq("Audio", 1);
        A02 = enumC27767CFq2;
        EnumC27767CFq enumC27767CFq3 = new EnumC27767CFq("Both", 2);
        A03 = enumC27767CFq3;
        EnumC27767CFq[] enumC27767CFqArr = new EnumC27767CFq[3];
        AbstractC32971bt.A0l(enumC27767CFq, enumC27767CFq2, enumC27767CFq3, enumC27767CFqArr);
        A01 = enumC27767CFqArr;
        A00 = AbstractC011005f.A00(enumC27767CFqArr);
    }

    public static EnumC27767CFq valueOf(String str) {
        return (EnumC27767CFq) Enum.valueOf(EnumC27767CFq.class, str);
    }

    public static EnumC27767CFq[] values() {
        return (EnumC27767CFq[]) A01.clone();
    }

    public EnumC27767CFq(String str, int i) {
        super(str, i);
    }
}
