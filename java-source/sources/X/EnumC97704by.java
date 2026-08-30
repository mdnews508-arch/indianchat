package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.regex.Pattern;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v6 X.4by[], still in use, count: 1, list:
  (r2v6 X.4by[]) from 0x00bf: INVOKE (r2v6 X.4by[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:191)
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
/* JADX INFO: renamed from: X.4by, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97704by {
    UNKNOWN("Unknown card type", "unknown", AbstractC81773lg.A1C(Voip.REJECT_REASON_DECLINED), 0, 16),
    AMEX("American Express", "american_express", AbstractC81773lg.A1C("^3[47]"), 1, 15),
    DISCOVER("Discover", "discover", AbstractC81773lg.A1C("^(6011|6520|6521[0-4]|6531[5-9]|653[2-9]|64[4-9]|622([2-8]|1[3-9]|12[6-9]|9[0-1]|92[0-5]))"), 2, 16),
    JCB("JCB", "jcb", AbstractC81773lg.A1C("^35(2[8-9]|[3-8])"), 3, 16),
    MASTER_CARD("MasterCard", "master_card", AbstractC81773lg.A1C("((^5[1-5])|(^2(?:2(?:2[1-9]|[3-9])|[3-6]|7(?:[01]|20))))"), 4, 16),
    RUPAY("Rupay", "rupay", AbstractC81773lg.A1C("^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])"), 5, 16),
    VISA("Visa", "visa", AbstractC81773lg.A1C("^4"), 6, 16);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String association;
    public final int cardLength;
    public final String humanReadableName;
    public final Pattern prefixMatchRegexPattern;
    public final String typeName;

    static {
        A00 = AbstractC011005f.A00(new EnumC97704by[]{UNKNOWN, AMEX, DISCOVER, JCB, MASTER_CARD, RUPAY, r8});
    }

    public static EnumC97704by valueOf(String str) {
        return (EnumC97704by) Enum.valueOf(EnumC97704by.class, str);
    }

    public static EnumC97704by[] values() {
        return (EnumC97704by[]) A01.clone();
    }

    public EnumC97704by(String str, String str2, Pattern pattern, int i, int i2) {
        super(str, i);
        this.association = str;
        this.prefixMatchRegexPattern = pattern;
        this.humanReadableName = str;
        this.cardLength = i2;
        this.typeName = str2;
    }
}
