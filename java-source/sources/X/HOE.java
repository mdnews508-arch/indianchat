package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOE[] A01;
    public static final HOE A02;
    public static final HOE A03;
    public final String value;

    static {
        HOE hoe = new HOE("USER", 0, "user");
        A03 = hoe;
        HOE hoe2 = new HOE("SERVER", 1, "server");
        A02 = hoe2;
        HOE[] hoeArr = new HOE[2];
        AbstractC466125o.A1T(hoe, hoe2, hoeArr);
        A01 = hoeArr;
        A00 = AbstractC011005f.A00(hoeArr);
    }

    public static HOE valueOf(String str) {
        return (HOE) Enum.valueOf(HOE.class, str);
    }

    public static HOE[] values() {
        return (HOE[]) A01.clone();
    }

    public HOE(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
