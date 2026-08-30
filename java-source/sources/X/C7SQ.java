package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SQ implements Internal.EnumLite {
    public static final /* synthetic */ C7SQ[] A00;
    public static final C7SQ A01;
    public static final C7SQ A02;
    public static final C7SQ A03;
    public static final C7SQ A04;
    public static final C7SQ A05;
    public static final C7SQ A06;
    public static final C7SQ A07;
    public static final C7SQ A08;
    public static final C7SQ A09;
    public final int value;

    static {
        C7SQ c7sq = new C7SQ("NOT_PAIRED_MEDIA", 0, 0);
        A07 = c7sq;
        C7SQ c7sq2 = new C7SQ("SD_VIDEO_PARENT", 1, 1);
        A09 = c7sq2;
        C7SQ c7sq3 = new C7SQ("HD_VIDEO_CHILD", 2, 2);
        A02 = c7sq3;
        C7SQ c7sq4 = new C7SQ("SD_IMAGE_PARENT", 3, 3);
        A08 = c7sq4;
        C7SQ c7sq5 = new C7SQ("HD_IMAGE_CHILD", 4, 4);
        A01 = c7sq5;
        C7SQ c7sq6 = new C7SQ("MOTION_PHOTO_PARENT", 5, 5);
        A06 = c7sq6;
        C7SQ c7sq7 = new C7SQ("MOTION_PHOTO_CHILD", 6, 6);
        A05 = c7sq7;
        C7SQ c7sq8 = new C7SQ("HEVC_VIDEO_PARENT", 7, 7);
        A04 = c7sq8;
        C7SQ c7sq9 = new C7SQ("HEVC_VIDEO_CHILD", 8, 8);
        A03 = c7sq9;
        C7SQ[] c7sqArr = new C7SQ[9];
        c7sqArr[0] = c7sq;
        AbstractC32971bt.A0h(c7sq2, c7sq3, c7sq4, c7sq5, c7sqArr);
        AbstractC81823ll.A1R(c7sq6, c7sq7, c7sq8, c7sqArr);
        c7sqArr[8] = c7sq9;
        A00 = c7sqArr;
    }

    public static C7SQ valueOf(String str) {
        return (C7SQ) Enum.valueOf(C7SQ.class, str);
    }

    public static C7SQ[] values() {
        return (C7SQ[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SQ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static C7SQ forNumber(int i) {
        switch (i) {
            case 0:
                return A07;
            case 1:
                return A09;
            case 2:
                return A02;
            case 3:
                return A08;
            case 4:
                return A01;
            case 5:
                return A06;
            case 6:
                return A05;
            case 7:
                return A04;
            case 8:
                return A03;
            default:
                return null;
        }
    }
}
