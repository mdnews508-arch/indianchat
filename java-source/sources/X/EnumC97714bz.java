package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.regex.Pattern;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v10 X.4bz[], still in use, count: 1, list:
  (r2v10 X.4bz[]) from 0x011c: INVOKE (r2v10 X.4bz[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:284)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: X.4bz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97714bz {
    AMERICAN_EXPRESS("amex", "^3[47]\\d*", "4", 0, 15, 15),
    DISCOVER("disc", "^(6011|65|64[4-9]|622)\\d*", "3", 1, 16, 16),
    JCB("jcb", "^35\\d*", "3", 2, 16, 16),
    MASTERCARD("mastercard", "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*", "3", 3, 16, 16),
    RUPAY("rupay", "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])\\d*", "3", 4, 16, 16),
    VISA("visa", "^4\\d*", "3", 5, 16, 16),
    DINERS_CLUB("diners", "^(36|38|30[0-5])\\d*", "3", 6, 14, 14),
    UNIONPAY("cup", "^62\\d*", "3", 7, 16, 19),
    HIPER("hiper", "^637(095|568|599|609|612)\\d*", "3", 8, 16, 16),
    HIPERCARD("hipercard", "^606282\\d*", "3", 9, 16, 16),
    UNKNOWN("unknown", "\\d+", "3", 10, 16, 16),
    EMPTY(Voip.REJECT_REASON_DECLINED, "^$", "3", 11, 16, 16);

    public static final /* synthetic */ InterfaceC011305i A01;
    public final String cardTypeName;
    public final String humanReadableName;
    public final int maxCardLength;
    public final int minCardLength;
    public final Pattern pattern;
    public final String securityCodeLength;
    public static final C5JR A00 = new C5JR();

    static {
        A01 = AbstractC011005f.A00(new EnumC97714bz[]{AMERICAN_EXPRESS, DISCOVER, JCB, MASTERCARD, RUPAY, VISA, DINERS_CLUB, UNIONPAY, HIPER, HIPERCARD, UNKNOWN, r14});
    }

    public static EnumC97714bz valueOf(String str) {
        return (EnumC97714bz) Enum.valueOf(EnumC97714bz.class, str);
    }

    public static EnumC97714bz[] values() {
        return (EnumC97714bz[]) A02.clone();
    }

    public EnumC97714bz(String str, String str2, String str3, int i, int i2, int i3) {
        super(str, i);
        this.humanReadableName = str;
        this.cardTypeName = str;
        this.minCardLength = i2;
        this.maxCardLength = i3;
        this.securityCodeLength = str3;
        this.pattern = AbstractC81773lg.A1C(str2);
    }
}
