package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGJ[] A01;
    public static final CGJ A02;
    public static final CGJ A03;
    public static final CGJ A04;
    public static final CGJ A05;
    public static final CGJ A06;

    static {
        CGJ cgj = new CGJ("UNKNOWN", 0);
        A05 = cgj;
        CGJ cgj2 = new CGJ("PHONE", 1);
        A04 = cgj2;
        CGJ cgj3 = new CGJ("GLASSES", 2);
        A03 = cgj3;
        CGJ cgj4 = new CGJ("WATCH", 3);
        A06 = cgj4;
        CGJ cgj5 = new CGJ("CODEC_AVATAR", 4);
        A02 = cgj5;
        CGJ[] cgjArr = new CGJ[5];
        AbstractC466325q.A19(cgj, cgj2, cgj3, cgjArr);
        AbstractC466125o.A1U(cgj4, cgj5, cgjArr);
        A01 = cgjArr;
        A00 = AbstractC011005f.A00(cgjArr);
    }

    public static CGJ valueOf(String str) {
        return (CGJ) Enum.valueOf(CGJ.class, str);
    }

    public static CGJ[] values() {
        return (CGJ[]) A01.clone();
    }

    public CGJ(String str, int i) {
        super(str, i);
    }
}
