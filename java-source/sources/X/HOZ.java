package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOZ[] A01;
    public static final HOZ A02;
    public static final HOZ A03;
    public static final HOZ A04;
    public static final HOZ A05;
    public static final HOZ A06;
    public final int value;

    static {
        HOZ hoz = new HOZ("NONE", 0, 0);
        A05 = hoz;
        HOZ hoz2 = new HOZ("REQUESTED", 1, 1);
        A06 = hoz2;
        HOZ hoz3 = new HOZ("AVAILABLE", 2, 2);
        A02 = hoz3;
        HOZ hoz4 = new HOZ("DOWNLOADED", 3, 3);
        A03 = hoz4;
        HOZ hoz5 = new HOZ("DOWNLOAD_FAILED", 4, 4);
        A04 = hoz5;
        HOZ[] hozArr = new HOZ[5];
        AbstractC466325q.A19(hoz, hoz2, hoz3, hozArr);
        AbstractC466125o.A1U(hoz4, hoz5, hozArr);
        A01 = hozArr;
        A00 = AbstractC011005f.A00(hozArr);
    }

    public static HOZ valueOf(String str) {
        return (HOZ) Enum.valueOf(HOZ.class, str);
    }

    public static HOZ[] values() {
        return (HOZ[]) A01.clone();
    }

    public HOZ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
