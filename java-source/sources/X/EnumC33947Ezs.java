package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33947Ezs {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33947Ezs[] A01;
    public static final EnumC33947Ezs A02;
    public static final EnumC33947Ezs A03;
    public static final EnumC33947Ezs A04;
    public static final EnumC33947Ezs A05;
    public static final EnumC33947Ezs A06;

    static {
        EnumC33947Ezs enumC33947Ezs = new EnumC33947Ezs("SEEN", 0);
        A04 = enumC33947Ezs;
        EnumC33947Ezs enumC33947Ezs2 = new EnumC33947Ezs("SEEN_80_ALPHA", 1);
        A05 = enumC33947Ezs2;
        EnumC33947Ezs enumC33947Ezs3 = new EnumC33947Ezs("UNSEEN", 2);
        A06 = enumC33947Ezs3;
        EnumC33947Ezs enumC33947Ezs4 = new EnumC33947Ezs("CLOSE_FRIENDS", 3);
        A02 = enumC33947Ezs4;
        EnumC33947Ezs enumC33947Ezs5 = new EnumC33947Ezs("ERROR", 4);
        A03 = enumC33947Ezs5;
        EnumC33947Ezs enumC33947Ezs6 = new EnumC33947Ezs("UNDETERMINED_PROGRESS", 5);
        EnumC33947Ezs[] enumC33947EzsArr = new EnumC33947Ezs[6];
        enumC33947EzsArr[0] = enumC33947Ezs;
        AbstractC32971bt.A0h(enumC33947Ezs2, enumC33947Ezs3, enumC33947Ezs4, enumC33947Ezs5, enumC33947EzsArr);
        enumC33947EzsArr[5] = enumC33947Ezs6;
        A01 = enumC33947EzsArr;
        A00 = AbstractC011005f.A00(enumC33947EzsArr);
    }

    public static EnumC33947Ezs valueOf(String str) {
        return (EnumC33947Ezs) Enum.valueOf(EnumC33947Ezs.class, str);
    }

    public static EnumC33947Ezs[] values() {
        return (EnumC33947Ezs[]) A01.clone();
    }

    public final C1KF A00() {
        C1KE c1ke;
        switch (ordinal()) {
            case 0:
                c1ke = C1KE.SEEN;
                break;
            case 1:
                c1ke = C1KE.SEEN_80_ALPHA;
                break;
            case 2:
                c1ke = C1KE.UNSEEN;
                break;
            case 3:
                c1ke = C1KE.CLOSE_FRIENDS;
                break;
            case 4:
                c1ke = C1KE.ERROR;
                break;
            case 5:
                return new C1RV(C1KE.UNSEEN);
            default:
                throw AbstractC465925m.A1J();
        }
        return new C1KG(c1ke);
    }

    public EnumC33947Ezs(String str, int i) {
        super(str, i);
    }
}
