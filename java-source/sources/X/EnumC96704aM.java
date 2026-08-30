package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96704aM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96704aM[] A01;
    public static final EnumC96704aM A02;
    public static final EnumC96704aM A03;
    public static final EnumC96704aM A04;
    public static final EnumC96704aM A05;
    public static final EnumC96704aM A06;
    public static final EnumC96704aM A07;

    static {
        EnumC96704aM enumC96704aM = new EnumC96704aM("USER_AGENT_WITH_IMAGINE", 0);
        A07 = enumC96704aM;
        EnumC96704aM enumC96704aM2 = new EnumC96704aM("USER_AGENT_NO_IMAGINE", 1);
        A06 = enumC96704aM2;
        EnumC96704aM enumC96704aM3 = new EnumC96704aM("INVOKE_WITH_IMAGINE_AND_SHARING", 2);
        A04 = enumC96704aM3;
        EnumC96704aM enumC96704aM4 = new EnumC96704aM("INVOKE_WITH_IMAGINE_NO_SHARING", 3);
        A05 = enumC96704aM4;
        EnumC96704aM enumC96704aM5 = new EnumC96704aM("INVOKE_NO_IMAGINE_WITH_SHARING", 4);
        A03 = enumC96704aM5;
        EnumC96704aM enumC96704aM6 = new EnumC96704aM("INVOKE_NO_IMAGINE_NO_SHARING", 5);
        A02 = enumC96704aM6;
        EnumC96704aM[] enumC96704aMArr = new EnumC96704aM[6];
        enumC96704aMArr[0] = enumC96704aM;
        AbstractC32971bt.A0h(enumC96704aM2, enumC96704aM3, enumC96704aM4, enumC96704aM5, enumC96704aMArr);
        enumC96704aMArr[5] = enumC96704aM6;
        A01 = enumC96704aMArr;
        A00 = AbstractC011005f.A00(enumC96704aMArr);
    }

    public static EnumC96704aM valueOf(String str) {
        return (EnumC96704aM) Enum.valueOf(EnumC96704aM.class, str);
    }

    public static EnumC96704aM[] values() {
        return (EnumC96704aM[]) A01.clone();
    }

    public EnumC96704aM(String str, int i) {
        super(str, i);
    }
}
