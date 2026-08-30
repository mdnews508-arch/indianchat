package X;

import android.app.Application;
import android.content.res.Resources;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6D5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6D5 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C6D5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static PrivacyDisclosureContainerActivity A00(C6D5 c6d5) {
        PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity = (PrivacyDisclosureContainerActivity) c6d5.A00;
        ((C86593vk) privacyDisclosureContainerActivity.A0C.getValue()).A00++;
        return privacyDisclosureContainerActivity;
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C6D5(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C6D5(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0255  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        PrivacyDisclosureContainerActivity privacyDisclosureContainerActivityA00;
        int i;
        Resources resourcesA09;
        int i2;
        View view;
        int i3;
        switch (this.$t) {
            case 0:
                C116165Hx c116165Hx = (C116165Hx) this.A00;
                Application applicationA00 = C00I.A00();
                C174367lA c174367lA = new C174367lA(AbstractC466225p.A0x(c116165Hx.A03), (C09540c1) C05C.A02(c116165Hx.A01), (AbstractC14970lx) C05C.A02(c116165Hx.A02), AbstractC466225p.A16(c116165Hx.A00), AbstractC81763lf.A0h(applicationA00.getCacheDir(), "org_icon_cache"), "org-icon");
                c174367lA.A01 = applicationA00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b15);
                return c174367lA.A00();
            case 1:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById = view2.findViewById(R.id.header_loading_shimmer)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
                }
                return viewFindViewById;
            case 2:
                Set set = ((C115705Gd) this.A00).A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    AbstractC02520Bo.A0O(((InterfaceC145716ap) it.next()).CD7(), arrayListA0W);
                }
                return AbstractC02550Br.A1O(arrayListA0W);
            case 3:
                Set set2 = (Set) ((C115705Gd) this.A00).A01.getValue();
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(set2));
                for (Object obj : set2) {
                    linkedHashMapA14.put(((C5L5) obj).A01, obj);
                }
                return linkedHashMapA14;
            case 4:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById2 = view3.findViewById(R.id.remittance_shimmer_layout)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
                }
                return viewFindViewById2;
            case 5:
                view = (View) this.A00;
                i3 = R.id.upi_cashback_band_title;
                return view.findViewById(i3);
            case 6:
                view = (View) this.A00;
                i3 = R.id.upi_cashback_band_subtext;
                return view.findViewById(i3);
            case 7:
                return C000700h.A02(((C5L7) this.A00).A00, "privacy_disclosure_icon_attempts");
            case 8:
            case 19:
                resourcesA09 = AbstractC466525s.A09((View) this.A00);
                i2 = R.dimen._name_removed__res_0x7f070520;
                return Integer.valueOf(resourcesA09.getDimensionPixelSize(i2));
            case 9:
            case 20:
                resourcesA09 = AbstractC466525s.A09((View) this.A00);
                i2 = R.dimen._name_removed__res_0x7f07051f;
                return Integer.valueOf(resourcesA09.getDimensionPixelSize(i2));
            case 10:
                privacyDisclosureContainerActivityA00 = A00(this);
                i = 155;
                if (!PrivacyDisclosureContainerActivity.A0Y(privacyDisclosureContainerActivityA00)) {
                    PrivacyDisclosureContainerActivity.A0X(privacyDisclosureContainerActivityA00, i);
                }
                return C05S.A00;
            case 11:
                privacyDisclosureContainerActivityA00 = A00(this);
                i = 160;
                if (!PrivacyDisclosureContainerActivity.A0Y(privacyDisclosureContainerActivityA00)) {
                    PrivacyDisclosureContainerActivity.A0X(privacyDisclosureContainerActivityA00, i);
                }
                return C05S.A00;
            case 12:
                privacyDisclosureContainerActivityA00 = A00(this);
                i = 162;
                if (!PrivacyDisclosureContainerActivity.A0Y(privacyDisclosureContainerActivityA00)) {
                    PrivacyDisclosureContainerActivity.A0X(privacyDisclosureContainerActivityA00, i);
                }
                return C05S.A00;
            case 13:
                PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity = (PrivacyDisclosureContainerActivity) this.A00;
                AbstractC81773lg.A0o(privacyDisclosureContainerActivity.A0C).A0f(165);
                PrivacyDisclosureContainerActivity.A0X(privacyDisclosureContainerActivity, 165);
                return C05S.A00;
            case 14:
                PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity2 = (PrivacyDisclosureContainerActivity) this.A00;
                ((C09270ba) C05C.A02(privacyDisclosureContainerActivity2.A08)).A02(privacyDisclosureContainerActivity2.A05);
                return C05S.A00;
            case 15:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(C86593vk.class);
            case 16:
                PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity3 = (PrivacyDisclosureContainerActivity) this.A00;
                C68g c68g = new C68g(AbstractC466125o.A0m(privacyDisclosureContainerActivity3.A06), (C05630Ow) C05C.A02(privacyDisclosureContainerActivity3.A09));
                c68g.A00 = new C6D5(privacyDisclosureContainerActivity3, 14);
                List list = privacyDisclosureContainerActivity3.A0A.A00;
                AbstractC02520Bo.A0U(list, C6DK.A00(41));
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC81773lg.A0v(it2.next()) == c68g) {
                            return c68g;
                        }
                    }
                }
                list.add(AbstractC465925m.A19(c68g));
                return c68g;
            case 17:
                privacyDisclosureContainerActivityA00 = A00(this);
                i = 5;
                if (!PrivacyDisclosureContainerActivity.A0Y(privacyDisclosureContainerActivityA00)) {
                    PrivacyDisclosureContainerActivity.A0X(privacyDisclosureContainerActivityA00, i);
                }
                return C05S.A00;
            case 18:
                final C86593vk c86593vk = (C86593vk) this.A00;
                return new B9O() { // from class: X.68i
                    @Override // X.B9O
                    public void Bg5(int[] iArr) {
                        C118725Sm c118725Sm;
                        C000700h.A0A(iArr, 0);
                        C86593vk c86593vk2 = c86593vk;
                        C5QJ c5qj = (C5QJ) c86593vk2.A07.A04();
                        if (c5qj == null || (c118725Sm = (C118725Sm) c5qj.A01) == null || !C08H.A0d(iArr, c118725Sm.A00)) {
                            return;
                        }
                        c86593vk2.A0F.CRt(C05S.A00);
                    }

                    @Override // X.B9O
                    public void Bg8(List list2) {
                    }

                    @Override // X.B9O
                    public void Bg6(int i4, int i5) {
                        C86593vk c86593vk2 = c86593vk;
                        Object obj2 = c86593vk2.A0D;
                        synchronized (obj2) {
                            c86593vk2.A0I = false;
                            c86593vk2.A0H = i5;
                            obj2.notifyAll();
                        }
                        if (i5 == 441) {
                            InterfaceC001500s interfaceC001500s = c86593vk2.A09.A00;
                            C121525bc c121525bc = (C121525bc) interfaceC001500s.get();
                            interfaceC001500s.get();
                            c121525bc.A02(i4, 16);
                        }
                    }

                    @Override // X.B9O
                    public /* synthetic */ void Bg9() {
                    }
                };
            case 21:
                view = (View) this.A00;
                i3 = R.id.button_with_loading;
                return view.findViewById(i3);
            case 22:
                view = (View) this.A00;
                i3 = R.id.footer;
                return view.findViewById(i3);
            case 23:
                view = (View) this.A00;
                i3 = R.id.appbar;
                return view.findViewById(i3);
            case 24:
                view = (View) this.A00;
                i3 = R.id.toolbar;
                return view.findViewById(i3);
            case 25:
                view = (View) this.A00;
                i3 = R.id.privacy_disclosure_bullets;
                return view.findViewById(i3);
            case 26:
                view = (View) this.A00;
                i3 = R.id.icon;
                return view.findViewById(i3);
            case 27:
                view = (View) this.A00;
                i3 = R.id.privacy_disclosure_head_icon_view_stub;
                return view.findViewById(i3);
            case 28:
                view = (View) this.A00;
                i3 = R.id.branding_icon;
                return view.findViewById(i3);
            case 29:
                view = (View) this.A00;
                i3 = R.id.branding_text;
                return view.findViewById(i3);
            case 30:
                view = (View) this.A00;
                i3 = R.id.title;
                return view.findViewById(i3);
            case 31:
                view = (View) this.A00;
                i3 = R.id.body;
                return view.findViewById(i3);
            case 32:
                view = (View) this.A00;
                i3 = R.id.button_primary;
                return view.findViewById(i3);
            case 33:
                view = (View) this.A00;
                i3 = R.id.button_primary_with_loading;
                return view.findViewById(i3);
            case 34:
                view = (View) this.A00;
                i3 = R.id.button_secondary;
                return view.findViewById(i3);
            case 35:
                return C000700h.A02(((C82653nD) this.A00).A00, "user_notice_prefs");
            case 36:
                C118545Rt c118545Rt = (C118545Rt) this.A00;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                List listA00 = ((C5MK) C05C.A02(c118545Rt.A01)).A00();
                LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC002201c.A00(listA00));
                for (Object obj2 : listA00) {
                    AbstractC466525s.A1S(obj2, linkedHashMapA15, ((C120855aX) obj2).A05.A00);
                }
                linkedHashMapA1E.putAll(C05N.A07(linkedHashMapA15));
                return linkedHashMapA1E;
            case 37:
                return C000700h.A02(((C5MK) this.A00).A00, "user_notice_cms_prefs");
            case 38:
                view = (View) this.A00;
                i3 = R.id.psi_loading_title;
                return view.findViewById(i3);
            case 39:
                view = (View) this.A00;
                i3 = R.id.psi_loading_text;
                return view.findViewById(i3);
            case 40:
            case 42:
                view = (View) this.A00;
                i3 = R.id.suggestions_loading_text_a;
                return view.findViewById(i3);
            case 41:
            case 43:
            default:
                view = (View) this.A00;
                i3 = R.id.suggestions_loading_text_b;
                return view.findViewById(i3);
            case 44:
                return Integer.valueOf(MetaAiSummarizationContainerView.A00((MetaAiSummarizationContainerView) this.A00));
            case 45:
                MetaAiSummarizationContainerView metaAiSummarizationContainerView = (MetaAiSummarizationContainerView) this.A00;
                C5PK c5pk = MetaAiSummarizationContainerView.A0Y;
                return C00D.A03(metaAiSummarizationContainerView.A0G, 17873);
            case 46:
                return Boolean.valueOf(MetaAiSummarizationContainerView.A08((MetaAiSummarizationContainerView) this.A00));
            case 47:
                return C000700h.A02(((C83033nq) this.A00).A00, "meta_ai_summarization_prefs");
            case 48:
                return Boolean.valueOf(C83023np.A0H((C83023np) this.A00));
            case 49:
                return AbstractC466125o.A0A((View) this.A00, R.id.meta_ai_unread_tv);
        }
    }
}
