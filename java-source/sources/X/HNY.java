package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNY {
    public static final /* synthetic */ HNY[] A00;
    public static final HNY A01;
    public static final HNY A02;
    public static final HNY A03;
    public static final HNY A04;
    public static final HNY A05;

    static {
        HNY hny = new HNY("INSTALL", 0);
        A03 = hny;
        HNY hny2 = new HNY("DELETE", 1);
        A01 = hny2;
        HNY hny3 = new HNY("SET_COMPONENT_STATE", 2);
        A05 = hny3;
        HNY hny4 = new HNY("GET_RUNNING_APPS", 3);
        A02 = hny4;
        HNY hny5 = new HNY("INSTALL_PACKAGE_UPDATES", 4);
        A04 = hny5;
        HNY[] hnyArr = new HNY[5];
        AbstractC466325q.A19(hny, hny2, hny3, hnyArr);
        AbstractC466125o.A1U(hny4, hny5, hnyArr);
        A00 = hnyArr;
    }

    public static HNY valueOf(String str) {
        return (HNY) Enum.valueOf(HNY.class, str);
    }

    public static HNY[] values() {
        return (HNY[]) A00.clone();
    }

    public HNY(String str, int i) {
        super(str, i);
    }
}
