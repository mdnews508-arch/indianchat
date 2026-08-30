package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGY[] A01;
    public static final CGY A02;
    public static final CGY A03;
    public static final CGY A04;
    public static final CGY A05;
    public static final CGY A06;
    public static final CGY A07;
    public static final CGY A08;
    public static final CGY A09;

    static {
        CGY cgy = new CGY("PROFILE_FETCHED", 0);
        A06 = cgy;
        CGY cgy2 = new CGY("DEVICE_CONNECT_ATTEMPTED", 1);
        A05 = cgy2;
        CGY cgy3 = new CGY("READY", 2);
        A07 = cgy3;
        CGY cgy4 = new CGY("CREATING", 3);
        A04 = cgy4;
        CGY cgy5 = new CGY("CREATED", 4);
        A02 = cgy5;
        CGY cgy6 = new CGY("CREATE_FAILED", 5);
        A03 = cgy6;
        CGY cgy7 = new CGY("REMOVING", 6);
        A09 = cgy7;
        CGY cgy8 = new CGY("REMOVED", 7);
        A08 = cgy8;
        CGY[] cgyArr = new CGY[8];
        cgyArr[0] = cgy;
        AbstractC32971bt.A0h(cgy2, cgy3, cgy4, cgy5, cgyArr);
        AbstractC81813lk.A18(cgy6, cgy7, cgy8, cgyArr);
        A01 = cgyArr;
        A00 = AbstractC011005f.A00(cgyArr);
    }

    public static CGY valueOf(String str) {
        return (CGY) Enum.valueOf(CGY.class, str);
    }

    public static CGY[] values() {
        return (CGY[]) A01.clone();
    }

    public CGY(String str, int i) {
        super(str, i);
    }
}
