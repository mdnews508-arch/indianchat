package X;

import com.google.android.search.verification.client.R;
import java.util.LinkedHashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 X.1S8[], still in use, count: 1, list:
  (r1v0 X.1S8[]) from 0x00a8: INVOKE (r2v1 X.05j) = (r1v0 X.1S8[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m)] (LINE:168)
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
/* JADX INFO: renamed from: X.1S8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1S8 {
    A07(R.drawable.meta_ai_ring_v2, "META_AI_RING", "meta_ai_ring"),
    A08(R.drawable.meta_ai_ring_small_v2, "META_AI_RING_SMALL", "meta_ai_ring_small"),
    A0A(R.drawable.wds_ic_logo_meta_ai_v2, "WDS_IC_META_AI_RING", "wds_ic_meta_ai_ring"),
    A09(R.drawable.wds_ic_logo_meta_ai_v2, "WDS_IC_LOGO_META_AI", "wds_ic_logo_meta_ai"),
    A05(R.drawable.ic_meta_ai_tab_selected, "IC_META_AI_TAB_SELECT", "ic_meta_ai_tab_select"),
    A06(R.drawable.wds_ic_logo_meta_ai_unselected_v2, "IC_META_AI_TAB_UNSELECT", "ic_meta_ai_tab_unselect"),
    A03(R.drawable.ic_meta_ai_tab_fab_variant_selected_v2, "IC_META_AI_TAB_FAB_VARIANT_SELECT", "ic_meta_ai_tab_fab_variant_select"),
    A04(R.drawable.ic_meta_ai_tab_fab_variant_unselected_v2, "IC_META_AI_TAB_FAB_VARIANT_UNSELECT", "ic_meta_ai_tab_fab_variant_unselect");

    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public final int original;
    public final int v2;
    public final String xmlName;

    public static C1S8 valueOf(String str) {
        return (C1S8) Enum.valueOf(C1S8.class, str);
    }

    public static C1S8[] values() {
        return (C1S8[]) A02.clone();
    }

    static {
        C011405j c011405jA00 = AbstractC011005f.A00(c1s8Arr);
        A01 = c011405jA00;
        int iA02 = C05M.A02(C0AC.A0G(c011405jA00, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02 < 16 ? 16 : iA02);
        for (Object obj : c011405jA00) {
            linkedHashMap.put(((C1S8) obj).xmlName, obj);
        }
        A00 = linkedHashMap;
    }

    public C1S8(int i, String str, String str2) {
        super(str, i);
        this.original = i;
        this.v2 = i;
        this.xmlName = str2;
    }
}
