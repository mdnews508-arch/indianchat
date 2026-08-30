package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27766CFp {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27766CFp[] A01;
    public static final EnumC27766CFp A02;
    public static final EnumC27766CFp A03;
    public static final EnumC27766CFp A04;

    static {
        EnumC27766CFp enumC27766CFp = new EnumC27766CFp("None", 0);
        A03 = enumC27766CFp;
        EnumC27766CFp enumC27766CFp2 = new EnumC27766CFp("ActionMode", 1);
        A02 = enumC27766CFp2;
        EnumC27766CFp enumC27766CFp3 = new EnumC27766CFp("VoiceChatUi", 2);
        A04 = enumC27766CFp3;
        EnumC27766CFp[] enumC27766CFpArr = new EnumC27766CFp[3];
        AbstractC32971bt.A0l(enumC27766CFp, enumC27766CFp2, enumC27766CFp3, enumC27766CFpArr);
        A01 = enumC27766CFpArr;
        A00 = AbstractC011005f.A00(enumC27766CFpArr);
    }

    public static EnumC27766CFp valueOf(String str) {
        return (EnumC27766CFp) Enum.valueOf(EnumC27766CFp.class, str);
    }

    public static EnumC27766CFp[] values() {
        return (EnumC27766CFp[]) A01.clone();
    }

    public EnumC27766CFp(String str, int i) {
        super(str, i);
    }
}
