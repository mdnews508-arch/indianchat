package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33971F0q {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33971F0q[] A01;
    public static final EnumC33971F0q A02;
    public static final EnumC33971F0q A03;
    public static final EnumC33971F0q A04;
    public static final EnumC33971F0q A05;
    public static final EnumC33971F0q A06;
    public static final EnumC33971F0q A07;
    public static final EnumC33971F0q A08;
    public static final EnumC33971F0q A09;
    public static final EnumC33971F0q A0A;
    public final String serverValue;

    static {
        EnumC33971F0q enumC33971F0q = new EnumC33971F0q("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = enumC33971F0q;
        EnumC33971F0q enumC33971F0q2 = new EnumC33971F0q("ALLOWED_UPDATES", 1, "ALLOWED_UPDATES");
        A02 = enumC33971F0q2;
        EnumC33971F0q enumC33971F0q3 = new EnumC33971F0q("FAIR_USE_OR_ALLOWED", 2, "FAIR_USE_OR_ALLOWED");
        A03 = enumC33971F0q3;
        EnumC33971F0q enumC33971F0q4 = new EnumC33971F0q("FOLLOWED_GUIDELINES", 3, "FOLLOWED_GUIDELINES");
        A04 = enumC33971F0q4;
        EnumC33971F0q enumC33971F0q5 = new EnumC33971F0q("LICENSE_OWNER", 4, "LICENSE_OWNER");
        A05 = enumC33971F0q5;
        EnumC33971F0q enumC33971F0q6 = new EnumC33971F0q("MISUNDERSTOOD_UPDATES", 5, "MISUNDERSTOOD_UPDATES");
        A06 = enumC33971F0q6;
        EnumC33971F0q enumC33971F0q7 = new EnumC33971F0q("ORIGINAL_MATERIAL", 6, "ORIGINAL_MATERIAL");
        A07 = enumC33971F0q7;
        EnumC33971F0q enumC33971F0q8 = new EnumC33971F0q("PUBLIC_DOMAIN", 7, "PUBLIC_DOMAIN");
        A08 = enumC33971F0q8;
        EnumC33971F0q enumC33971F0q9 = new EnumC33971F0q("UNJUSTIFIED_SUSPENSION", 8, "UNJUSTIFIED_SUSPENSION");
        A09 = enumC33971F0q9;
        EnumC33971F0q enumC33971F0q10 = new EnumC33971F0q("UNKNOWN", 9, "UNKNOWN");
        EnumC33971F0q[] enumC33971F0qArr = new EnumC33971F0q[10];
        enumC33971F0qArr[0] = enumC33971F0q;
        AbstractC32971bt.A0h(enumC33971F0q2, enumC33971F0q3, enumC33971F0q4, enumC33971F0q5, enumC33971F0qArr);
        AbstractC81823ll.A1R(enumC33971F0q6, enumC33971F0q7, enumC33971F0q8, enumC33971F0qArr);
        enumC33971F0qArr[8] = enumC33971F0q9;
        enumC33971F0qArr[9] = enumC33971F0q10;
        A01 = enumC33971F0qArr;
        A00 = AbstractC011005f.A00(enumC33971F0qArr);
    }

    public static EnumC33971F0q valueOf(String str) {
        return (EnumC33971F0q) Enum.valueOf(EnumC33971F0q.class, str);
    }

    public static EnumC33971F0q[] values() {
        return (EnumC33971F0q[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33971F0q(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
