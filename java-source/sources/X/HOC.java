package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOC[] A01;
    public static final HOC A02;
    public static final HOC A03;
    public final int intValue;

    static {
        HOC hoc = new HOC("MAIN_EFFECT", 0, 0);
        A03 = hoc;
        HOC hoc2 = new HOC("EXTERNAL_BLOCK", 1, 1);
        A02 = hoc2;
        HOC[] hocArr = new HOC[3];
        AbstractC32971bt.A0l(hoc, hoc2, new HOC("SHARED_STATE", 2, 2), hocArr);
        A01 = hocArr;
        A00 = AbstractC011005f.A00(hocArr);
    }

    public static HOC valueOf(String str) {
        return (HOC) Enum.valueOf(HOC.class, str);
    }

    public static HOC[] values() {
        return (HOC[]) A01.clone();
    }

    public HOC(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
