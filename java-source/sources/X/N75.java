package X;

import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N75 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N75[] A01;
    public static final N75 A02;
    public static final N75 A03;
    public static final N75 A04;
    public final String source;

    static {
        N75 n75 = new N75("STELLA", 0, "Facebook View");
        A04 = n75;
        N75 n76 = new N75("MILAN", 1, "Merlot");
        A03 = n76;
        N75 n77 = new N75("DEFAULT", 2, CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID);
        A02 = n77;
        N75[] n75Arr = new N75[3];
        AbstractC32971bt.A0l(n75, n76, n77, n75Arr);
        A01 = n75Arr;
        A00 = AbstractC011005f.A00(n75Arr);
    }

    public static N75 valueOf(String str) {
        return (N75) Enum.valueOf(N75.class, str);
    }

    public static N75[] values() {
        return (N75[]) A01.clone();
    }

    public N75(String str, int i, String str2) {
        super(str, i);
        this.source = str2;
    }
}
