package X;

import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97064aw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97064aw[] A01;
    public static final EnumC97064aw A02;
    public static final EnumC97064aw A03;
    public final String id;

    static {
        EnumC97064aw enumC97064aw = new EnumC97064aw("DEFAULT", 0, CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID);
        A02 = enumC97064aw;
        EnumC97064aw enumC97064aw2 = new EnumC97064aw("DESTRUCTIVE", 1, "destructive");
        A03 = enumC97064aw2;
        EnumC97064aw[] enumC97064awArr = new EnumC97064aw[3];
        AbstractC32971bt.A0l(enumC97064aw, enumC97064aw2, new EnumC97064aw("WARNING", 2, "warning"), enumC97064awArr);
        A01 = enumC97064awArr;
        A00 = AbstractC011005f.A00(enumC97064awArr);
    }

    public static EnumC97064aw valueOf(String str) {
        return (EnumC97064aw) Enum.valueOf(EnumC97064aw.class, str);
    }

    public static EnumC97064aw[] values() {
        return (EnumC97064aw[]) A01.clone();
    }

    public EnumC97064aw(String str, int i, String str2) {
        super(str, i);
        this.id = str2;
    }
}
