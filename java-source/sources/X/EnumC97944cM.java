package X;

import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97944cM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97944cM[] A01;
    public static final EnumC97944cM A02;
    public static final EnumC97944cM A03;
    public static final EnumC97944cM A04;
    public final String value;

    static {
        EnumC97944cM enumC97944cM = new EnumC97944cM("DEFAULT", 0, CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID);
        A02 = enumC97944cM;
        EnumC97944cM enumC97944cM2 = new EnumC97944cM("FADE", 1, "fade");
        A03 = enumC97944cM2;
        EnumC97944cM enumC97944cM3 = new EnumC97944cM("NONE", 2, "none");
        A04 = enumC97944cM3;
        EnumC97944cM[] enumC97944cMArr = new EnumC97944cM[3];
        AbstractC32971bt.A0l(enumC97944cM, enumC97944cM2, enumC97944cM3, enumC97944cMArr);
        A01 = enumC97944cMArr;
        A00 = AbstractC011005f.A00(enumC97944cMArr);
    }

    public static EnumC97944cM valueOf(String str) {
        return (EnumC97944cM) Enum.valueOf(EnumC97944cM.class, str);
    }

    public static EnumC97944cM[] values() {
        return (EnumC97944cM[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    public EnumC97944cM(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
