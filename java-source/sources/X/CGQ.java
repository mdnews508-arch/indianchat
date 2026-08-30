package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGQ[] A01;
    public static final CGQ A02;
    public static final CGQ A03;
    public static final CGQ A04;
    public static final CGQ A05;
    public static final CGQ A06;
    public static final CGQ A07;

    static {
        CGQ cgq = new CGQ("CAPTURE_DEVICE_CREATION", 0);
        A07 = cgq;
        CGQ cgq2 = new CGQ("CAMERA_SET_VIDEO_PORT", 1);
        A02 = cgq2;
        CGQ cgq3 = new CGQ("CAMERA_START_DURATION", 2);
        A03 = cgq3;
        CGQ cgq4 = new CGQ("CAMERA_STOP_DURATION", 3);
        A05 = cgq4;
        CGQ cgq5 = new CGQ("CAMERA_SWITCH_DURATION", 4);
        A06 = cgq5;
        CGQ cgq6 = new CGQ("CAMERA_START_TO_FIRST_FRAME_DURATION", 5);
        A04 = cgq6;
        CGQ[] cgqArr = new CGQ[6];
        cgqArr[0] = cgq;
        AbstractC32971bt.A0h(cgq2, cgq3, cgq4, cgq5, cgqArr);
        cgqArr[5] = cgq6;
        A01 = cgqArr;
        A00 = AbstractC011005f.A00(cgqArr);
    }

    public static CGQ valueOf(String str) {
        return (CGQ) Enum.valueOf(CGQ.class, str);
    }

    public static CGQ[] values() {
        return (CGQ[]) A01.clone();
    }

    public CGQ(String str, int i) {
        super(str, i);
    }
}
