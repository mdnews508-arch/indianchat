package X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class HOL {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ HOL[] A02;
    public static final HOL A03;
    public static final HOL A04;
    public final String value;

    static {
        HOL hol = new HOL("MEDIA", 0, "MEDIA");
        A03 = hol;
        HOL hol2 = new HOL("NOTIFICATION", 1, "NOTIFICATION");
        A04 = hol2;
        HOL[] holArr = new HOL[3];
        AbstractC32971bt.A0l(hol, hol2, new HOL("CHAT_LIST", 2, "CHAT_LIST"), holArr);
        A02 = holArr;
        A01 = AbstractC011005f.A00(holArr);
        A00 = C42252IiQ.A00(C02S.A01, 49);
    }

    public static HOL valueOf(String str) {
        return (HOL) Enum.valueOf(HOL.class, str);
    }

    public static HOL[] values() {
        return (HOL[]) A02.clone();
    }

    public HOL(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
