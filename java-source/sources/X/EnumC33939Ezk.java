package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v7 X.Ezk[], still in use, count: 1, list:
  (r0v7 X.Ezk[]) from 0x005f: INVOKE (r0v7 X.Ezk[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:95)
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
/* JADX INFO: renamed from: X.Ezk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33939Ezk {
    IRRELEVANT(R.string._name_removed__res_0x7f124b7b, "IRRELEVANT"),
    DIFFERENT_LANGUAGE(R.string._name_removed__res_0x7f124b79, "DIFFERENT_LANGUAGE"),
    INAPPROPRIATE(R.string._name_removed__res_0x7f124b7a, "INAPPROPRIATE"),
    TOO_SIMILAR(R.string._name_removed__res_0x7f124b7f, "TOO_SIMILAR"),
    TOO_MANY_ADS(R.string._name_removed__res_0x7f124b7e, "TOO_MANY_ADS"),
    OTHER(R.string._name_removed__res_0x7f124b7c, "OTHER");

    public static final List A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public final String analyticsKey;
    public final int displayStringRes;

    public static EnumC33939Ezk valueOf(String str) {
        return (EnumC33939Ezk) Enum.valueOf(EnumC33939Ezk.class, str);
    }

    public static EnumC33939Ezk[] values() {
        return (EnumC33939Ezk[]) A02.clone();
    }

    static {
        EnumC33939Ezk enumC33939Ezk = IRRELEVANT;
        EnumC33939Ezk enumC33939Ezk2 = DIFFERENT_LANGUAGE;
        EnumC33939Ezk enumC33939Ezk3 = INAPPROPRIATE;
        EnumC33939Ezk enumC33939Ezk4 = TOO_SIMILAR;
        EnumC33939Ezk enumC33939Ezk5 = TOO_MANY_ADS;
        A01 = AbstractC011005f.A00(enumC33939EzkArr);
        EnumC33939Ezk[] enumC33939EzkArr = new EnumC33939Ezk[5];
        enumC33939EzkArr[0] = enumC33939Ezk;
        enumC33939EzkArr[1] = enumC33939Ezk2;
        enumC33939EzkArr[2] = enumC33939Ezk3;
        A00 = AbstractC25328B9w.A1A(enumC33939Ezk4, enumC33939Ezk5, enumC33939EzkArr, 3, 4);
    }

    public EnumC33939Ezk(int i, String str) {
        super(str, i);
        this.displayStringRes = i;
        this.analyticsKey = str;
    }
}
