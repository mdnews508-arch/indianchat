package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Pt, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Pt {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Pt[] A01;
    public static final C7Pt A02;
    public static final C7Pt A03;

    static {
        C7Pt c7Pt = new C7Pt("MEDIA_PICKER", 0);
        A03 = c7Pt;
        C7Pt c7Pt2 = new C7Pt("CAMERA", 1);
        A02 = c7Pt2;
        C7Pt[] c7PtArr = new C7Pt[2];
        AbstractC466125o.A1T(c7Pt, c7Pt2, c7PtArr);
        A01 = c7PtArr;
        A00 = AbstractC011005f.A00(c7PtArr);
    }

    public static C7Pt valueOf(String str) {
        return (C7Pt) Enum.valueOf(C7Pt.class, str);
    }

    public static C7Pt[] values() {
        return (C7Pt[]) A01.clone();
    }

    public C7Pt(String str, int i) {
        super(str, i);
    }
}
