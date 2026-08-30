package X;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.ctwa.CtwaFMXAdPreviewFragment;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8c5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193128c5 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193128c5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193128c5(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C193128c5(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v54, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v60, types: [androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v7 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object objA1E;
        String string;
        Object objA1K;
        View viewFindViewById;
        boolean zA08;
        C2Gi c2Gi;
        Fragment fragment;
        String str;
        ArrayList<String> stringArrayList;
        switch (this.$t) {
            case 0:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f070e7f);
            case 1:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f070e78);
            case 2:
                return AbstractC148896gB.A0Y((C40821HxI) C05C.A02(((FFB) this.A00).A00), 7);
            case 3:
                return new C8K0(this.A00, 1);
            case 4:
                CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment = (CtwaFMXAdPreviewFragment) this.A00;
                C174367lA c174367lA = new C174367lA(AbstractC466225p.A0x(ctwaFMXAdPreviewFragment.A0K), (C09540c1) C05C.A02(ctwaFMXAdPreviewFragment.A0H), (AbstractC14970lx) C05C.A02(ctwaFMXAdPreviewFragment.A0I), AbstractC466225p.A16(ctwaFMXAdPreviewFragment.A0F), AbstractC81763lf.A0h(C00I.A00().getCacheDir(), "ctwa_fmx_ad_preview_bottom_sheet_cache"), "ctwa_fmx_ad_preview_bottom_sheet");
                c174367lA.A06 = true;
                c174367lA.A00 = 1;
                return c174367lA.A00();
            case 5:
                boolean zA09 = AnonymousClass074.A08();
                objA1E = 0;
                objA1E = 0;
                Bundle bundle = ((Fragment) this.A00).A06;
                if (!zA09) {
                    Parcelable parcelable = bundle != null ? bundle.getParcelable("ctwa_fmx_ad_preview_data") : null;
                    if (parcelable instanceof C1837884t) {
                        return parcelable;
                    }
                } else if (bundle != null) {
                    return C0OG.A01(bundle, C1837884t.class, "ctwa_fmx_ad_preview_data");
                }
            case 6:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle2 = fragment2.A06;
                if (bundle2 != null) {
                    bundle2.getString("chat_jid");
                }
                Bundle bundle3 = fragment2.A06;
                if (bundle3 != null && (string = bundle3.getString("chat_jid")) != null) {
                    com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(string);
                    if ((jidA02 instanceof AbstractC02700Ci) && jidA02 != null) {
                        return jidA02;
                    }
                }
                throw C77813eG.A00;
            case 7:
                String stringExtra = AbstractC148866g8.A07(this.A00).getStringExtra("bot_metrics_entry_point");
                objA1E = 0;
                objA1E = 0;
                if (stringExtra != null) {
                    try {
                        objA1K = CIF.valueOf(stringExtra);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (!(objA1K instanceof C0ZL)) {
                        return objA1K;
                    }
                }
                break;
            case 8:
                View contentView = ((PopupWindow) this.A00).getContentView();
                C000700h.A0D(contentView, "null cannot be cast to non-null type android.widget.LinearLayout");
                return contentView;
            case 9:
                return C00D.A03(((C149056gV) this.A00).A06, 13323);
            case 10:
                C192678bM c192678bM = (C192678bM) this.A00;
                objA1E = AbstractC465925m.A1E();
                C170917fI[] c170917fIArr = c192678bM.A01;
                int i = 0;
                int i2 = 0;
                do {
                    Object obj = c170917fIArr[i].A03.get();
                    C000700h.A06(obj);
                    Iterator itA1G = AbstractC148866g8.A1G(obj);
                    while (itA1G.hasNext()) {
                        C149086gY c149086gY = (C149086gY) itA1G.next();
                        int[] iArr = c149086gY.A00;
                        int[] iArrA05 = AbstractC150036iA.A05(iArr);
                        if (iArrA05 != iArr) {
                            c149086gY = new C149086gY(iArrA05);
                        }
                        AnonymousClass000.A0A(c149086gY, objA1E, i2);
                        i2++;
                    }
                    i++;
                } while (i < 8);
            case 11:
                return Boolean.valueOf(((C1YE) this.A00).element);
            case 12:
                ((C1YE) this.A00).element = false;
                return C05S.A00;
            case 13:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.search_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchView");
                }
                return viewFindViewById;
            case 14:
                Context baseContext = (Context) this.A00;
                while ((baseContext instanceof ContextWrapper) && !(baseContext instanceof ActivityC03760Hn)) {
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    C000700h.A06(baseContext);
                }
                ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) baseContext;
                C07M c07m = (C07M) C00S.A03(32937);
                C000700h.A0A(activityC03760Hn, 0);
                C23030zl c23030zl = (C23030zl) AbstractC465925m.A0C(activityC03760Hn).A00(C23030zl.class);
                C00S.A07(c07m);
                try {
                    return new C180557wD(c23030zl);
                } finally {
                    C00S.A06();
                }
            case 15:
                return ExpressionsTrayView.A03((ExpressionsTrayView) this.A00);
            case 16:
                ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) this.A00;
                InterfaceC02970Dp interfaceC02970DpA00 = expressionsTrayView.A0g;
                if (interfaceC02970DpA00 == null && (interfaceC02970DpA00 = ViewTreeViewModelStoreOwner.A00(expressionsTrayView)) == null) {
                    throw AbstractC466125o.A13();
                }
                return AbstractC465925m.A0C(interfaceC02970DpA00).A00(C152586nm.class);
            case 17:
                return ExpressionsTrayView.A00((ExpressionsTrayView) this.A00);
            case 18:
                C152586nm expressionsViewModel = ((ExpressionsTrayView) this.A00).getExpressionsViewModel();
                AbstractC466025n.A1W(C195908hT.A02(expressionsViewModel, null, 30), C1IN.A00(expressionsViewModel));
                return C05S.A00;
            case 19:
                return ((View) this.A00).findViewById(R.id.rewrite);
            case 20:
                return ((AbstractC1831482a) this.A00).A0J;
            case 21:
                return ((AbstractC1831482a) this.A00).A0C;
            case 22:
                AbstractC1831482a abstractC1831482a = (AbstractC1831482a) this.A00;
                if (abstractC1831482a instanceof C70J) {
                    return (C149176gi) C05C.A02(((C70J) abstractC1831482a).A03);
                }
                if (abstractC1831482a instanceof C70I) {
                    return (C149176gi) C05C.A02(((C70I) abstractC1831482a).A02);
                }
                if (abstractC1831482a instanceof C70E) {
                    return (C149176gi) C05C.A02(((C70E) abstractC1831482a).A01);
                }
                return null;
            case 23:
                AbstractC1831482a abstractC1831482a2 = (AbstractC1831482a) this.A00;
                if (abstractC1831482a2 instanceof C70J) {
                    zA08 = ((C149516hJ) C05C.A02(((C70J) abstractC1831482a2).A02)).A08();
                } else if (abstractC1831482a2 instanceof C70I) {
                    zA08 = ((C149516hJ) C05C.A02(((C70I) abstractC1831482a2).A01)).A08();
                } else {
                    zA08 = abstractC1831482a2 instanceof C70E ? ((C149516hJ) C05C.A02(((C70E) abstractC1831482a2).A00)).A08() : false;
                }
                return Boolean.valueOf(zA08);
            case 24:
                ((AbstractC1831482a) this.A00).A0D = C1601171t.A00;
                return C05S.A00;
            case 25:
                return ((AbstractC1831482a) this.A00).A04;
            case 26:
                return Integer.valueOf(((AbstractC1831482a) this.A00).A08());
            case 27:
                AbstractC1831482a.A05((AbstractC1831482a) this.A00);
                return C05S.A00;
            case 28:
                AbstractC1831482a abstractC1831482a3 = (AbstractC1831482a) this.A00;
                abstractC1831482a3.A0V = false;
                if (!abstractC1831482a3.A0N) {
                    AbstractC1831482a.A04(abstractC1831482a3);
                }
                return C05S.A00;
            case 29:
                AbstractC1831482a abstractC1831482a4 = (AbstractC1831482a) this.A00;
                abstractC1831482a4.A0I();
                if (!abstractC1831482a4.A0Y() || (c2Gi = abstractC1831482a4.A0F) == null) {
                    KeyboardPopupLayout keyboardPopupLayout = abstractC1831482a4.A0I;
                    if (keyboardPopupLayout != null) {
                        keyboardPopupLayout.postDelayed(RunnableC192378as.A00(abstractC1831482a4, 20), abstractC1831482a4.A0A(300));
                    }
                } else {
                    c2Gi.A00 = new C193128c5(abstractC1831482a4, 30);
                }
                return C05S.A00;
            case 30:
                AbstractC1831482a abstractC1831482a5 = (AbstractC1831482a) this.A00;
                BottomSheetBehavior bottomSheetBehavior = abstractC1831482a5.A06;
                if (bottomSheetBehavior != null) {
                    int i3 = bottomSheetBehavior.A0J;
                    ExpressionsTrayView expressionsTrayView2 = abstractC1831482a5.A0C;
                    if (expressionsTrayView2 != null) {
                        expressionsTrayView2.A0X(null, i3);
                    }
                    if (abstractC1831482a5.A0R) {
                        abstractC1831482a5.A0M(abstractC1831482a5.A0C);
                    }
                }
                return C05S.A00;
            case 31:
                C0M9 c0m9 = (C0M9) ((EmojiExpressionsFragment) this.A00).A0P.getValue();
                AbstractC466025n.A1W(C195908hT.A02(c0m9, null, 33), C1IN.A00(c0m9));
                return C05S.A00;
            case 32:
            case 38:
            case 39:
            default:
                Fragment fragment3 = (Fragment) this.A00;
                objA1E = fragment3.A0E;
                return objA1E == 0 ? fragment3 : objA1E;
            case 33:
            case 45:
                fragment = (Fragment) this.A00;
                str = "isExpressionsSearch";
                return AbstractC70693Ia.A06(fragment, str, false).getValue();
            case 34:
                fragment = (Fragment) this.A00;
                str = "isMediaComposer";
                return AbstractC70693Ia.A06(fragment, str, false).getValue();
            case 35:
                fragment = (Fragment) this.A00;
                str = "isSkipRecents";
                return AbstractC70693Ia.A06(fragment, str, false).getValue();
            case 36:
                fragment = (Fragment) this.A00;
                str = "showDefaultReactions";
                return AbstractC70693Ia.A06(fragment, str, false).getValue();
            case 37:
                return C0YT.A02(C0YP.A02(C0YC.A01(AbstractC466225p.A0w().BVG("Emoji_Loader_Thread", 0)), new C07770Xu(null)));
            case 40:
                return AbstractC466425r.A0E(this.A00);
            case 41:
                C152616ns c152616nsA0G = AbstractC148886gA.A0G((RewriteExpressionsFragment) this.A00);
                InterfaceC001500s interfaceC001500s = c152616nsA0G.A0C.A00;
                I40.A00((I40) interfaceC001500s.get()).A0J(c152616nsA0G.A0J);
                String strA1F = AbstractC148866g8.A1F(c152616nsA0G.A02.A02, c152616nsA0G.A0M);
                if (strA1F != null) {
                    ((I40) interfaceC001500s.get()).A01(strA1F, 2, null);
                }
                return C05S.A00;
            case 42:
                return C00D.A03(((C180557wD) this.A00).A02, 14907);
            case 43:
                return new Object[((InterfaceC03910Ic[]) this.A00).length];
            case 44:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                C0M9 c0m9A00 = AbstractC465925m.A0C(stickerExpressionsFragment.A1I()).A00(C23030zl.class);
                C155046s6 c155046s6 = stickerExpressionsFragment.A0f;
                AbstractC466225p.A1P(c0m9A00, 0, c155046s6);
                return new C1844387h(c0m9A00, c155046s6, 0);
            case 46:
                Bundle bundle4 = ((Fragment) this.A00).A06;
                objA1E = AbstractC02550Br.A0z(C7QG.A00, bundle4 != null ? bundle4.getInt("statusTrayContext", 0) : 0);
                if (objA1E == 0) {
                    return C7QG.A03;
                }
            case 47:
                fragment = (Fragment) this.A00;
                str = "isReshare";
                return AbstractC70693Ia.A06(fragment, str, false).getValue();
            case 48:
                fragment = (Fragment) this.A00;
                str = "isStickerMultiSelectModeEnabled";
                return AbstractC70693Ia.A06(fragment, str, false).getValue();
            case 49:
                Bundle bundle5 = ((Fragment) this.A00).A06;
                return (bundle5 == null || (stringArrayList = bundle5.getStringArrayList("existingStickers")) == null) ? C05880Px.A00 : AbstractC02550Br.A1O(stringArrayList);
        }
    }
}
