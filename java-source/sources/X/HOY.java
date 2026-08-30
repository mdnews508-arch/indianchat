package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOY[] A01;
    public static final HOY A02;
    public static final HOY A03;
    public static final HOY A04;
    public static final HOY A05;
    public static final HOY A06;
    public final int value;

    static {
        HOY hoy = new HOY("PARTIAL_OR_NONE", 0, 0);
        A04 = hoy;
        HOY hoy2 = new HOY("FULL", 1, 1);
        A02 = hoy2;
        HOY hoy3 = new HOY("MEDIANOTIFY_RECEIVED_EP_DISABLED", 2, 2);
        A03 = hoy3;
        HOY hoy4 = new HOY("SKIPPED_DIFF_POP", 3, 3);
        A06 = hoy4;
        HOY hoy5 = new HOY("SKIPPED_AUTODOWNLOAD", 4, 4);
        A05 = hoy5;
        HOY[] hoyArr = new HOY[5];
        AbstractC466325q.A19(hoy, hoy2, hoy3, hoyArr);
        AbstractC466125o.A1U(hoy4, hoy5, hoyArr);
        A01 = hoyArr;
        A00 = AbstractC011005f.A00(hoyArr);
    }

    public static HOY valueOf(String str) {
        return (HOY) Enum.valueOf(HOY.class, str);
    }

    public static HOY[] values() {
        return (HOY[]) A01.clone();
    }

    public HOY(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
