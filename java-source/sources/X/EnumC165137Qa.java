package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165137Qa {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165137Qa[] A01;
    public static final EnumC165137Qa A02;
    public static final EnumC165137Qa A03;
    public static final EnumC165137Qa A04;
    public static final EnumC165137Qa A05;
    public static final EnumC165137Qa A06;

    static {
        EnumC165137Qa enumC165137Qa = new EnumC165137Qa("HIDDEN", 0);
        A02 = enumC165137Qa;
        EnumC165137Qa enumC165137Qa2 = new EnumC165137Qa("VOICE", 1);
        A06 = enumC165137Qa2;
        EnumC165137Qa enumC165137Qa3 = new EnumC165137Qa("SHARE", 2);
        A03 = enumC165137Qa3;
        EnumC165137Qa enumC165137Qa4 = new EnumC165137Qa("SHARING", 3);
        A05 = enumC165137Qa4;
        EnumC165137Qa enumC165137Qa5 = new EnumC165137Qa("SHARED", 4);
        A04 = enumC165137Qa5;
        EnumC165137Qa[] enumC165137QaArr = new EnumC165137Qa[5];
        AbstractC466325q.A19(enumC165137Qa, enumC165137Qa2, enumC165137Qa3, enumC165137QaArr);
        AbstractC466125o.A1U(enumC165137Qa4, enumC165137Qa5, enumC165137QaArr);
        A01 = enumC165137QaArr;
        A00 = AbstractC011005f.A00(enumC165137QaArr);
    }

    public static EnumC165137Qa valueOf(String str) {
        return (EnumC165137Qa) Enum.valueOf(EnumC165137Qa.class, str);
    }

    public static EnumC165137Qa[] values() {
        return (EnumC165137Qa[]) A01.clone();
    }

    public EnumC165137Qa(String str, int i) {
        super(str, i);
    }
}
