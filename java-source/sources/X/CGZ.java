package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGZ[] A01;
    public static final CGZ A02;
    public static final CGZ A03;
    public static final CGZ A04;
    public static final CGZ A05;
    public static final CGZ A06;
    public static final CGZ A07;
    public static final CGZ A08;
    public static final CGZ A09;

    static {
        CGZ cgz = new CGZ("NONE", 0);
        A07 = cgz;
        CGZ cgz2 = new CGZ("COMMUNITY_NAVIGATION", 1);
        A05 = cgz2;
        CGZ cgz3 = new CGZ("COMMUNITY_ANNOUNCEMENT_GROUP_INFO", 2);
        A04 = cgz3;
        CGZ cgz4 = new CGZ("CALLS_TAB", 3);
        A02 = cgz4;
        CGZ cgz5 = new CGZ("UPCOMING_CALL_LIST", 4);
        A08 = cgz5;
        CGZ cgz6 = new CGZ("UPCOMING_EVENT_BANNER", 5);
        A09 = cgz6;
        CGZ cgz7 = new CGZ("CALL_LINK_CALL_LOG", 6);
        A03 = cgz7;
        CGZ cgz8 = new CGZ("EVENTS_LIST", 7);
        A06 = cgz8;
        CGZ[] cgzArr = new CGZ[8];
        cgzArr[0] = cgz;
        AbstractC32971bt.A0h(cgz2, cgz3, cgz4, cgz5, cgzArr);
        AbstractC81813lk.A18(cgz6, cgz7, cgz8, cgzArr);
        A01 = cgzArr;
        A00 = AbstractC011005f.A00(cgzArr);
    }

    public static CGZ valueOf(String str) {
        return (CGZ) Enum.valueOf(CGZ.class, str);
    }

    public static CGZ[] values() {
        return (CGZ[]) A01.clone();
    }

    public CGZ(String str, int i) {
        super(str, i);
    }
}
