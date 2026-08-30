package X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class EnumC39166HNq {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC39166HNq[] A02;
    public static final EnumC39166HNq A03;
    public static final EnumC39166HNq A04;
    public static final EnumC39166HNq A05;
    public static final EnumC39166HNq A06;

    static {
        EnumC39166HNq enumC39166HNq = new EnumC39166HNq("DESCRIPTION", 0);
        A05 = enumC39166HNq;
        EnumC39166HNq enumC39166HNq2 = new EnumC39166HNq("BIZ_TENURE", 1);
        A03 = enumC39166HNq2;
        EnumC39166HNq enumC39166HNq3 = new EnumC39166HNq("WEBSITE_URL", 2);
        A06 = enumC39166HNq3;
        EnumC39166HNq enumC39166HNq4 = new EnumC39166HNq("CATEGORY", 3);
        A04 = enumC39166HNq4;
        EnumC39166HNq enumC39166HNq5 = new EnumC39166HNq("ADDRESS", 4);
        EnumC39166HNq[] enumC39166HNqArr = new EnumC39166HNq[5];
        AbstractC466325q.A19(enumC39166HNq, enumC39166HNq2, enumC39166HNq3, enumC39166HNqArr);
        AbstractC466125o.A1U(enumC39166HNq4, enumC39166HNq5, enumC39166HNqArr);
        A02 = enumC39166HNqArr;
        A01 = AbstractC011005f.A00(enumC39166HNqArr);
        A00 = C42252IiQ.A00(C02S.A01, 41);
    }

    public static EnumC39166HNq valueOf(String str) {
        return (EnumC39166HNq) Enum.valueOf(EnumC39166HNq.class, str);
    }

    public static EnumC39166HNq[] values() {
        return (EnumC39166HNq[]) A02.clone();
    }

    public EnumC39166HNq(String str, int i) {
        super(str, i);
    }
}
