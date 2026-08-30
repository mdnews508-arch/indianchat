package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOD {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOD[] A01;
    public static final HOD A02;
    public static final HOD A03;
    public final String typeVal;

    static {
        HOD hod = new HOD("JID", 0, "jid");
        A03 = hod;
        HOD hod2 = new HOD("EVERYONE", 1, "everyone");
        A02 = hod2;
        HOD[] hodArr = new HOD[3];
        AbstractC32971bt.A0l(hod, hod2, new HOD("LEGACY_JID_WITHOUT_TYPE", 2, Voip.REJECT_REASON_DECLINED), hodArr);
        A01 = hodArr;
        A00 = AbstractC011005f.A00(hodArr);
    }

    public static HOD valueOf(String str) {
        return (HOD) Enum.valueOf(HOD.class, str);
    }

    public static HOD[] values() {
        return (HOD[]) A01.clone();
    }

    public HOD(String str, int i, String str2) {
        super(str, i);
        this.typeVal = str2;
    }
}
