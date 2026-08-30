package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27781CGe {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27781CGe[] A01;
    public static final EnumC27781CGe A02;
    public static final EnumC27781CGe A03;
    public static final EnumC27781CGe A04;
    public static final EnumC27781CGe A05;
    public static final EnumC27781CGe A06;
    public static final EnumC27781CGe A07;
    public static final EnumC27781CGe A08;
    public static final EnumC27781CGe A09;
    public static final EnumC27781CGe A0A;

    static {
        EnumC27781CGe enumC27781CGe = new EnumC27781CGe("CONNECTING", 0);
        A02 = enumC27781CGe;
        EnumC27781CGe enumC27781CGe2 = new EnumC27781CGe("PERSISTENT", 1);
        A06 = enumC27781CGe2;
        EnumC27781CGe enumC27781CGe3 = new EnumC27781CGe("MIC_MUTED", 2);
        A04 = enumC27781CGe3;
        EnumC27781CGe enumC27781CGe4 = new EnumC27781CGe("HIDE_STATE", 3);
        A03 = enumC27781CGe4;
        EnumC27781CGe enumC27781CGe5 = new EnumC27781CGe("RECONNECTING", 4);
        A07 = enumC27781CGe5;
        EnumC27781CGe enumC27781CGe6 = new EnumC27781CGe("NO_INTERNET", 5);
        A05 = enumC27781CGe6;
        EnumC27781CGe enumC27781CGe7 = new EnumC27781CGe("TIMEOUT_GENERIC", 6);
        A09 = enumC27781CGe7;
        EnumC27781CGe enumC27781CGe8 = new EnumC27781CGe("START_CALL_FAIL", 7);
        A08 = enumC27781CGe8;
        EnumC27781CGe enumC27781CGe9 = new EnumC27781CGe("TOS_NOT_ACCEPTED", 8);
        A0A = enumC27781CGe9;
        EnumC27781CGe[] enumC27781CGeArr = new EnumC27781CGe[9];
        enumC27781CGeArr[0] = enumC27781CGe;
        AbstractC32971bt.A0h(enumC27781CGe2, enumC27781CGe3, enumC27781CGe4, enumC27781CGe5, enumC27781CGeArr);
        AbstractC81823ll.A1R(enumC27781CGe6, enumC27781CGe7, enumC27781CGe8, enumC27781CGeArr);
        enumC27781CGeArr[8] = enumC27781CGe9;
        A01 = enumC27781CGeArr;
        A00 = AbstractC011005f.A00(enumC27781CGeArr);
    }

    public static EnumC27781CGe valueOf(String str) {
        return (EnumC27781CGe) Enum.valueOf(EnumC27781CGe.class, str);
    }

    public static EnumC27781CGe[] values() {
        return (EnumC27781CGe[]) A01.clone();
    }

    public EnumC27781CGe(String str, int i) {
        super(str, i);
    }
}
