package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHF[] A01;
    public static final CHF A02;
    public static final CHF A03;
    public static final CHF A04;
    public static final CHF A05;
    public final String postfix;

    static {
        CHF chf = new CHF("MAIN", 0, Voip.REJECT_REASON_DECLINED);
        A03 = chf;
        CHF chf2 = new CHF("X86", 1, ".config.x86");
        A04 = chf2;
        CHF chf3 = new CHF("X86_64", 2, ".config.x86_64");
        A05 = chf3;
        CHF chf4 = new CHF("ARMV7", 3, ".config.armeabi_v7a");
        A02 = chf4;
        CHF chf5 = new CHF("ARM64", 4, ".config.arm64_v8a");
        CHF[] chfArr = new CHF[5];
        AbstractC466325q.A19(chf, chf2, chf3, chfArr);
        AbstractC466125o.A1U(chf4, chf5, chfArr);
        A01 = chfArr;
        A00 = AbstractC011005f.A00(chfArr);
    }

    public static CHF valueOf(String str) {
        return (CHF) Enum.valueOf(CHF.class, str);
    }

    public static CHF[] values() {
        return (CHF[]) A01.clone();
    }

    public CHF(String str, int i, String str2) {
        super(str, i);
        this.postfix = str2;
    }
}
