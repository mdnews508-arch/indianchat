package X;

import android.app.Activity;
import android.content.Intent;
import android.os.BaseBundle;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.blockui.BlockConfirmationDialogViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.incognito.internal.IncognitoInfoBottomSheet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3ci, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76893ci implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76893ci(C48242By c48242By, int i) {
        this.$t = i;
        if (24 - i != 0) {
            this.A00 = c48242By;
        } else {
            this.A00 = c48242By;
        }
    }

    public static C76893ci A00(Object obj, int i) {
        return new C76893ci(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:111:0x0317  */
    /* JADX WARN: Code duplicated, block: B:115:0x0323  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        com.whatsapp.infra.core.jid.Jid jidA02;
        String strA0w;
        View viewFindViewById2;
        boolean z;
        final boolean z2;
        final boolean z3;
        C2B4 c2b4AYz;
        C0I6 c0i6A0G;
        C0I6 c0i6A0G2;
        C0I6 c0i6A0G3;
        switch (this.$t) {
            case 0:
                AiFragment.A0B((AiFragment) this.A00).A0g();
                return C05S.A00;
            case 1:
                return ((C05860Pv) C05C.A02(((AiFragment) this.A00).A10)).A02();
            case 2:
                AiFragment aiFragment = (AiFragment) this.A00;
                return new C04870Ly(AbstractC149296gx.A00(AbstractC466225p.A06(), null, (C51622Rn) C05C.A02(aiFragment.A1k)), aiFragment).A00(GXS.class);
            case 3:
                AiFragment aiFragment2 = (AiFragment) this.A00;
                ((C38O) C05C.A02(aiFragment2.A1N)).A00(A00(aiFragment2, 0), new C78163eq(aiFragment2, null, 2), AbstractC466625t.A0G(aiFragment2), ((C476829u) aiFragment2.A22.getValue()).A03);
                return C05S.A00;
            case 4:
                AiFragment aiFragment3 = (AiFragment) this.A00;
                View view = ((Fragment) aiFragment3).A0B;
                if (view != null && (viewFindViewById = view.findViewById(R.id.ai_engine_fragment)) != null) {
                    View view2 = ((Fragment) aiFragment3).A0B;
                    ((C125185hu) C05C.A02(aiFragment3.A14)).A0B(viewFindViewById, view2 != null ? view2.findViewById(R.id.input_bar_container) : null, aiFragment3.A1M());
                }
                return C05S.A00;
            case 5:
                AiFragment aiFragment4 = (AiFragment) this.A00;
                C37786Gja c37786GjaA0B = AiFragment.A0B(aiFragment4);
                C05C.A03(c37786GjaA0B.A0U);
                AiFragment.A0r(aiFragment4, C2Wb.A00(c37786GjaA0B.A00), null, false);
                return C05S.A00;
            case 6:
                return new ViewTreeObserverOnGlobalLayoutListenerC71253Kl(this.A00, 0);
            case 7:
                ActivityC03770Ho activityC03770HoA0E = AbstractC466425r.A0E(this.A00);
                if (activityC03770HoA0E instanceof InterfaceC81343kz) {
                    return new C3MR(activityC03770HoA0E, 0);
                }
                throw AbstractC465925m.A15("This fragment's activity needs to implement the `ArEffectsHost` interface.");
            case 8:
                return new InterfaceC198598ly[((InterfaceC03910Ic[]) this.A00).length];
            case 9:
            case 10:
            case 11:
            default:
                return new InterfaceC200658pI[((InterfaceC03910Ic[]) this.A00).length];
            case 12:
                return new InterfaceC79443hn[((InterfaceC03910Ic[]) this.A00).length];
            case 13:
                return C000700h.A02(AbstractC466625t.A0i(((C665930t) this.A00).A00), "aura_pinned_nux_prefs");
            case 14:
                return AbstractC465925m.A16(C05C.A00(((C680236q) this.A00).A00).A0Y(27042));
            case 15:
                return AbstractC02550Br.A1E(AbstractC467025x.A0T(C05C.A00(((C2D1) this.A00).A00).A0f(13999)));
            case 16:
                jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(AbstractC466425r.A0w((BaseBundle) this.A00));
                if ((jidA02 instanceof UserJid) && jidA02 != null) {
                    return jidA02;
                }
                throw C77813eG.A00;
            case 17:
                return AbstractC465925m.A0C((Fragment) this.A00).A00(BlockConfirmationDialogViewModel.class);
            case 18:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle = fragment.A06;
                if (bundle != null) {
                    bundle.getString("jid");
                }
                Bundle bundle2 = fragment.A06;
                if (bundle2 != null && (strA0w = AbstractC466425r.A0w(bundle2)) != null) {
                    jidA02 = AbstractC465925m.A0m(strA0w);
                    if (jidA02 instanceof UserJid) {
                        return jidA02;
                    }
                }
                throw C77813eG.A00;
            case 19:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById2 = view3.findViewById(R.id.bk_bottom_sheet_toolbar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.appcompat.widget.Toolbar");
                }
                return viewFindViewById2;
            case 20:
                C00K.A01();
                return ((ViewStub) J2L.A0D((Activity) this.A00, R.id.empty_list_view_stub)).inflate();
            case 21:
                return Boolean.valueOf(C73143Ry.A00((C73143Ry) this.A00));
            case 22:
                C73143Ry c73143Ry = (C73143Ry) this.A00;
                return new C41945IdL(c73143Ry.A00, A00(c73143Ry, 21));
            case 23:
                final C2C4 c2c4 = (C2C4) this.A00;
                C05C c05cA00 = C05D.A00(33893);
                final C05C c05cA01 = C05D.A00(2346);
                InterfaceC001500s interfaceC001500s = c05cA00.A00;
                C471727u c471727uA0z = AbstractC466025n.A0z(interfaceC001500s);
                AbstractC02700Ci abstractC02700Ci = c2c4.A00;
                if (c471727uA0z.A01(abstractC02700Ci) && !AbstractC465925m.A1X(abstractC02700Ci)) {
                    z = C1FP.A06(abstractC02700Ci) ? false : true;
                }
                C471727u c471727uA0z2 = AbstractC466025n.A0z(interfaceC001500s);
                if (c471727uA0z2.A01(abstractC02700Ci) && !c471727uA0z2.A04(abstractC02700Ci) && !c471727uA0z2.A03(abstractC02700Ci)) {
                    z2 = c471727uA0z2.A00(abstractC02700Ci) ? false : true;
                }
                if (z) {
                    z3 = abstractC02700Ci.equals(AbstractC28931Nh.A00);
                }
                Function1 function1 = new Function1() { // from class: X.3dc
                    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean z4;
                        boolean z5 = z2;
                        boolean z6 = z3;
                        C2C4 c2c5 = c2c4;
                        C05C c05c = c05cA01;
                        if (AbstractC465925m.A1Z(obj)) {
                            InterfaceC001500s interfaceC001500s2 = c05c.A00;
                            if (((C05860Pv) interfaceC001500s2.get()).A05() || ((C05860Pv) interfaceC001500s2.get()).A06() || ((C05860Pv) interfaceC001500s2.get()).A07() || ((C05860Pv) interfaceC001500s2.get()).A08()) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                        } else {
                            z4 = false;
                        }
                        return Integer.valueOf((z5 || z6 || c2c5.A04 || z4) ? 8 : 0);
                    }
                };
                InterfaceC03930Ie interfaceC03930Ie = c2c4.A03;
                return AbstractC07860Yd.A02(function1.invoke(interfaceC03930Ie.getValue()), c2c4.A02, new C53807OjZ(interfaceC03930Ie, function1, 0), C0YZ.A00);
            case 24:
                ((D24) AbstractC466025n.A1J(((C471327q) AbstractC466125o.A0b(((C48242By) this.A00).A0B)).A0P)).A06(null, null, 42);
                return C05S.A00;
            case 25:
                C00K.A01();
                C48242By c48242By = (C48242By) this.A00;
                InterfaceC02970Dp viewModelStoreOwner = ((C26T) c48242By.A0U).A00.getViewModelStoreOwner();
                Object objA03 = C00S.A03(33857);
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) C05C.A02(c48242By.A0K);
                boolean zA00 = C28J.A00(c48242By.A0A.A00);
                C000700h.A0A(objA03, 1);
                return new C04870Ly(new C35541FlH(objA03, abstractC02700Ci2, 0, zA00), viewModelStoreOwner).A00(C2C1.class);
            case 26:
                C70203Fu c70203Fu = (C70203Fu) this.A00;
                if (((C2C6) C05C.A02(c70203Fu.A06)).A01 == CIF.A0F) {
                    ((C29184CqH) C05C.A02(c70203Fu.A00)).A04(null, null, null, null, null, null, null, null, 15);
                }
                return C05S.A00;
            case 27:
                C3RN c3rn = (C3RN) this.A00;
                ((C125185hu) C05C.A02(c3rn.A02)).A0B(AbstractC466325q.A08(c3rn.A09.A00), null, AbstractC466325q.A09(c3rn.A0A.A00));
                return C05S.A00;
            case 28:
                C3RN c3rn2 = (C3RN) this.A00;
                C71013Jn c71013Jn = new C71013Jn(c3rn2, 1);
                c3rn2.A00 = c71013Jn;
                InterfaceC81233ko interfaceC81233koA04 = C470927m.A04(c3rn2.A08);
                if (interfaceC81233koA04 != null && (c2b4AYz = interfaceC81233koA04.AYz()) != null) {
                    c2b4AYz.A03(c71013Jn);
                }
                if (C2C6.A00((C471327q) AbstractC466125o.A0b(c3rn2.A06)) == CIF.A0F) {
                    ((C34653FRs) C05C.A02(((C48202Bu) C48232Bx.A01(c3rn2.A05)).A02)).A02 = A00(c3rn2, 27);
                }
                return C05S.A00;
            case 29:
                return AbstractC04340Jv.A01(((C471327q) this.A00).A1e, 7924);
            case 30:
                return AbstractC04340Jv.A01(((C471327q) this.A00).A1e, 7874);
            case 31:
                Intent intentA01 = C471327q.A01((C471327q) this.A00);
                return Boolean.valueOf(intentA01 != null ? intentA01.getBooleanExtra("extra_open_meta_ai_chat_null_state", false) : false);
            case 32:
                C471327q c471327q = (C471327q) this.A00;
                C2QJ c2qj = C471327q.A09(c471327q).A0N;
                AbstractC02700Ci abstractC02700CiA0C = C471327q.A0C(c471327q);
                C1QO c1qoASS = c471327q.ASS();
                String strA00 = c1qoASS != null ? C3GN.A00(c1qoASS) : null;
                C00S.A07(c2qj);
                try {
                    return new C2II(abstractC02700CiA0C, strA00);
                } finally {
                    C00S.A06();
                }
            case 33:
                return AbstractC04340Jv.A01(((C471327q) this.A00).A1e, 7922);
            case 34:
                return AbstractC04340Jv.A01(((C471327q) this.A00).A1e, 7923);
            case 35:
                C471327q c471327q2 = (C471327q) this.A00;
                if (c471327q2.A1x) {
                    c0i6A0G = C471327q.A0G(c471327q2);
                } else {
                    c0i6A0G = c471327q2.A1j;
                    C000700h.A09(c0i6A0G);
                }
                C000700h.A09(c0i6A0G);
                return AbstractC466325q.A0t(c0i6A0G, 33926);
            case 36:
                C471327q c471327q3 = (C471327q) this.A00;
                if (c471327q3.A1x) {
                    c0i6A0G2 = C471327q.A0G(c471327q3);
                } else {
                    c0i6A0G2 = c471327q3.A1j;
                    C000700h.A09(c0i6A0G2);
                }
                C000700h.A09(c0i6A0G2);
                return AbstractC466325q.A0t(c0i6A0G2, 33927);
            case 37:
                return AbstractC466625t.A0v(((C471327q) this.A00).A1E).A03();
            case 38:
                C471327q c471327q4 = (C471327q) this.A00;
                if (c471327q4.A1x) {
                    c0i6A0G3 = C471327q.A0G(c471327q4);
                } else {
                    c0i6A0G3 = c471327q4.A1j;
                    C000700h.A09(c0i6A0G3);
                }
                C000700h.A09(c0i6A0G3);
                return AbstractC466325q.A0t(c0i6A0G3, 4962);
            case 39:
                return ((Function0) this.A00).invoke();
            case 40:
            case 44:
                return C470927m.A08((C471327q) this.A00);
            case 41:
                return ((C1QO) this.A00).A01;
            case 42:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 43:
                C471327q c471327q5 = (C471327q) this.A00;
                C0I6 activityNullable = C471327q.A0A(c471327q5).getActivityNullable();
                if (activityNullable != null) {
                    InterfaceC001000l interfaceC001000l = c471327q5.A1s;
                    if (AbstractC466325q.A1a(interfaceC001000l)) {
                        ((C679836l) AbstractC466325q.A0v(interfaceC001000l)).A00(activityNullable, 1);
                    }
                }
                return C05S.A00;
            case 45:
                C05C c05c = ((C471327q) this.A00).A0q;
                ((C28A) C05C.A02(c05c)).A0q();
                ((C28A) C05C.A02(c05c)).A0s();
                return C05S.A00;
            case 46:
                C471327q c471327q6 = (C471327q) this.A00;
                C0I6 activityNullable2 = C471327q.A0A(c471327q6).getActivityNullable();
                if (activityNullable2 != null) {
                    C05C c05c2 = c471327q6.A0q;
                    ((C28A) C05C.A02(c05c2)).A0q();
                    ((C28A) C05C.A02(c05c2)).A0s();
                    ((Optional) c471327q6.A1s.getValue()).get();
                    new IncognitoInfoBottomSheet().A2L(AbstractC466525s.A0K(activityNullable2), "IncognitoInfoBottomSheet");
                }
                return C05S.A00;
            case 47:
                C471327q.A0m((C471327q) this.A00);
                return C05S.A00;
            case 48:
                C471327q c471327q7 = (C471327q) this.A00;
                C471327q.A0U(c471327q7, 2);
                C471327q.A0X(c471327q7, null, true);
                return C05S.A00;
            case 49:
                C471327q c471327q8 = (C471327q) this.A00;
                ((C28A) C05C.A02(c471327q8.A0q)).A0q();
                C471327q.A0X(c471327q8, null, false);
                if (c471327q8.A0G != null && AbstractC466325q.A1a(c471327q8.A1s)) {
                    C016207r c016207r = ((C238312w) C05C.A02(c471327q8.A1D)).A09;
                    C09O c09o = AbstractC65692yl.A05;
                    C000700h.A07(c09o);
                    if (c016207r.A10(c09o)) {
                        RunnableC76093bO.A00(AbstractC466225p.A0x(c471327q8.A1Y), c471327q8, 13);
                    }
                }
                return C05S.A00;
        }
    }

    public C76893ci(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public C76893ci(Fragment fragment, int i) {
        this.$t = i;
        if (7 - i != 0) {
            this.A00 = fragment;
        } else {
            this.A00 = fragment;
        }
    }
}
