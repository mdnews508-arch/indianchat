package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGW {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGW[] A01;
    public static final CGW A02;
    public static final CGW A03;
    public static final CGW A04;
    public static final CGW A05;
    public static final CGW A06;
    public static final CGW A07;
    public static final CGW A08;
    public static final CGW A09;

    static {
        CGW cgw = new CGW("NEW", 0);
        A08 = cgw;
        CGW cgw2 = new CGW("DIALING", 1);
        A03 = cgw2;
        CGW cgw3 = new CGW("RINGING", 2);
        A09 = cgw3;
        CGW cgw4 = new CGW("ACTIVE", 3);
        A02 = cgw4;
        CGW cgw5 = new CGW("INACTIVE", 4);
        A07 = cgw5;
        CGW cgw6 = new CGW("DISCONNECTED", 5);
        A04 = cgw6;
        CGW cgw7 = new CGW("GLOBAL_MUTED", 6);
        A05 = cgw7;
        CGW cgw8 = new CGW("GLOBAL_UNMUTE", 7);
        A06 = cgw8;
        CGW[] cgwArr = new CGW[8];
        cgwArr[0] = cgw;
        AbstractC32971bt.A0h(cgw2, cgw3, cgw4, cgw5, cgwArr);
        AbstractC81813lk.A18(cgw6, cgw7, cgw8, cgwArr);
        A01 = cgwArr;
        A00 = AbstractC011005f.A00(cgwArr);
    }

    public static CGW valueOf(String str) {
        return (CGW) Enum.valueOf(CGW.class, str);
    }

    public static CGW[] values() {
        return (CGW[]) A01.clone();
    }

    public CGW(String str, int i) {
        super(str, i);
    }
}
