package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGO {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGO[] A01;
    public static final CGO A02;
    public static final CGO A03;
    public static final CGO A04;
    public static final CGO A05;
    public static final CGO A06;
    public static final CGO A07;

    static {
        CGO cgo = new CGO("HISTORY", 0);
        A04 = cgo;
        CGO cgo2 = new CGO("INCOGNITO", 1);
        A05 = cgo2;
        CGO cgo3 = new CGO("VOICE_LAUNCHER", 2);
        A07 = cgo3;
        CGO cgo4 = new CGO("ADD_TO_GROUP", 3);
        A02 = cgo4;
        CGO cgo5 = new CGO("SETTINGS", 4);
        A06 = cgo5;
        CGO cgo6 = new CGO("DEBUG", 5);
        A03 = cgo6;
        CGO[] cgoArr = new CGO[6];
        cgoArr[0] = cgo;
        AbstractC32971bt.A0h(cgo2, cgo3, cgo4, cgo5, cgoArr);
        cgoArr[5] = cgo6;
        A01 = cgoArr;
        A00 = AbstractC011005f.A00(cgoArr);
    }

    public static CGO valueOf(String str) {
        return (CGO) Enum.valueOf(CGO.class, str);
    }

    public static CGO[] values() {
        return (CGO[]) A01.clone();
    }

    public CGO(String str, int i) {
        super(str, i);
    }
}
