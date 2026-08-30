package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chat.info.views.PhoneNumberPrivacyInfoView;
import com.whatsapp.chatinfo.group.GroupParticipantsSearchFragment;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.group.ui.EditGroupNameDialog;
import com.whatsapp.group.welcome.WelcomeGreetingActivity;
import com.whatsapp.groupinfo.ui.components.GroupDescriptionBottomSheetFragment;
import com.whatsapp.groupinfo.ui.components.GroupDescriptionView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.2Wv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractActivityC52932Wv extends AbstractActivityC60992r2 implements C0II {
    public View A00;
    public View A01;
    public View A02;
    public LinearLayout A03;
    public C2H8 A04;
    public C2IZ A05;
    public InterfaceC81113kc A06;
    public C3EL A07;
    public C2XA A08;
    public C22790zN A09;
    public C680937a A0A;
    public C55542d4 A0B;
    public C34657FRw A0C;
    public C49732Jf A0D;
    public GroupDescriptionView A0E;
    public C0DF A0F;
    public C1M3 A0G;
    public C36N A0H;
    public C31905DxU A0I;
    public C0TT A0J;
    public C0TT A0K;
    public C0TT A0L;
    public String A0M;
    public boolean A0N;
    public boolean A0O;
    public C149676ha A0P;
    public C2X9 A0Q;
    public AbstractC10420dV A0R;
    public final Context A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0e;
    public final C05C A0h;
    public final C05C A0j;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final C05C A0t;
    public final C05C A0u;
    public final C05C A0w;
    public final C05C A0z;
    public final C05C A10;
    public final C05C A12;
    public final C05C A13;
    public final Optional A18;
    public final InterfaceC001000l A19;
    public final InterfaceC001000l A1A;
    public final InterfaceC001000l A1B;
    public final InterfaceC001000l A1C;
    public final InterfaceC001000l A1D;
    public final InterfaceC001000l A1E;
    public final InterfaceC001000l A1F;
    public final InterfaceC001000l A1G;
    public final InterfaceC001000l A1H;
    public final InterfaceC001000l A1I;
    public final InterfaceC001000l A1J;
    public final InterfaceC001000l A1K;
    public final InterfaceC001000l A1L;
    public final InterfaceC001000l A1M;
    public final InterfaceC001000l A1N;
    public final InterfaceC001000l A1O;
    public final InterfaceC001000l A1P;
    public final Application A1Q;
    public final C05C A0d = AbstractC466025n.A0W();
    public final C05C A0g = AnonymousClass056.A00(16455);
    public final C05C A0v = AbstractC466025n.A0q();
    public final C05C A16 = AnonymousClass056.A00(1286);
    public final C05C A17 = C05D.A00(2977);
    public final C05C A14 = AbstractC466025n.A0S();
    public final C05C A11 = AnonymousClass056.A00(5135);
    public final C05C A0a = AnonymousClass056.A00(33167);
    public final C05C A0k = AnonymousClass056.A00(4277);
    public final C05C A0f = C05D.A00(33840);
    public final C05C A0X = AnonymousClass056.A00(997);
    public final C05C A0y = C05D.A00(4297);
    public final C05C A0W = C05D.A00(5579);
    public final C05C A15 = AbstractC466025n.A0o();
    public final C05C A0i = C05D.A00(33559);
    public final C05C A0x = C05D.A00(33298);
    public final C05C A0s = AbstractC466025n.A0t();

    public void A5n() {
        C2IZ c2iz = this.A05;
        if (c2iz == null) {
            C000700h.A0H("participantsViewModel");
            throw null;
        }
        Iterable iterable = (Iterable) c2iz.A0N.A04();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : iterable) {
            if (!((C0I6) this).A03.BKS((AbstractC02700Ci) obj)) {
                arrayListA0W.add(obj);
            }
        }
        C05C.A03(this.A0m);
        ((C0I6) this).A07.A06(this, C18A.A05(this, null, C0D0.A0E(arrayListA0W), null, 25, true, false));
    }

    public final void A60(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        C3MO.A00(this, ((C14230kf) C05C.A02(this.A0V)).A01(c0df.A09(), "GroupChatInfo.launchConversationActivityWithPerfTracking"), C77243dI.A00(this, 25), 16);
    }

    public final void A61(AbstractC02700Ci abstractC02700Ci, int i) {
        C000700h.A0A(abstractC02700Ci, 0);
        C31905DxU c31905DxU = this.A0I;
        if (c31905DxU == null) {
            C000700h.A0H("statusesViewModel");
            throw null;
        }
        c31905DxU.C2d(abstractC02700Ci, Integer.valueOf(i));
        A4z(((C31921Dxk) C05C.A02(this.A10)).A02(this, abstractC02700Ci, false, false));
    }

    public final void A62(Runnable runnable) {
        if (!((C0I0) this).A05.A0R()) {
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f1218d9, 0);
            return;
        }
        CVR(R.string._name_removed__res_0x7f122d02, R.string._name_removed__res_0x7f12364b);
        ((C15590n3) C05C.A02(this.A0q)).A0C(new C56752f3(((AbstractActivityC60992r2) this).A0J, A5m(), this, runnable, new C76563cB(this, 6), 0));
    }

    public final void A63(String str) {
        int i;
        C0DF c0df = this.A0F;
        if (c0df != null) {
            String strA00 = new C012205s("\\n\\s*\\n\\s*[\\n\\s]+").A00(str, "\n\n");
            Integer numA00 = ((C40265Hnm) AbstractC466825v.A0i(this, 4327)).A00(c0df, A5m(), str);
            int iA00 = ((C40164Hm3) C05C.A02(this.A0k)).A00();
            switch (numA00.intValue()) {
                case 0:
                    InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                    AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
                    C000700h.A05(anonymousClass089);
                    C0JT c0jt = ((C0I0) this).A0B;
                    C000700h.A05(c0jt);
                    C08Y c08y = ((C0I6) this).A03;
                    C000700h.A05(c08y);
                    C34397FHd c34397FHd = (C34397FHd) C05C.A02(this.A0y);
                    C0XL c0xl = ((AbstractActivityC60992r2) this).A0J;
                    C000700h.A05(c0xl);
                    AbstractC465925m.A1R(new C58162hT(this, c0xl, c34397FHd, c0df, c08y, anonymousClass089, c0jt, strA00), interfaceC016307s, 0);
                    return;
                case 1:
                    i = R.string._name_removed__res_0x7f1218e9;
                    break;
                case 2:
                    i = R.string._name_removed__res_0x7f1218e8;
                    break;
                case 3:
                    ((C0I0) this).A0B.A0J(AbstractC466925w.A0e(getResources(), 1, iA00, 0, R.plurals._name_removed__res_0x7f100091), 0);
                    return;
                case 4:
                    return;
                default:
                    ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f1228b0, 0);
                    return;
            }
            BP8(i);
        }
    }

    public final boolean A68(C0DF c0df, C1M3 c1m3) {
        AbstractC466225p.A1P(c0df, 0, c1m3);
        if (!c0df.A0N()) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A0n.A00;
        return ((C3HB) interfaceC001500s.get()).A06(c1m3) && ((C3HB) interfaceC001500s.get()).A04() && !C0D0.A0X(c1m3);
    }

    public final boolean A69(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return userJid.equals(AbstractC28931Nh.A00) && !((AbstractActivityC60992r2) this).A0Q.A0k(A5m());
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        View view = ((C0I0) this).A00;
        return new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, this, (C149726hf) C05C.A02(this.A14), AbstractC466625t.A1C(view), i, i2, z);
    }

    @Override // X.AbstractActivityC60992r2, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        String str = this.A0M;
        if (str != null) {
            bundle.putString("state_description_visit_session_id", str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    public static final C40915Hyq A1G(CIJ cij, AbstractActivityC52932Wv abstractActivityC52932Wv) {
        boolean z;
        C26941Fi c26941FiA06;
        C26951Fj c26951Fj;
        C0DF c0df = abstractActivityC52932Wv.A0F;
        String str = (c0df == null || (c26941FiA06 = c0df.A06()) == null || (c26951Fj = c26941FiA06.A00.A0P) == null) ? null : c26951Fj.A03;
        HPA hpa = ((AbstractActivityC60992r2) abstractActivityC52932Wv).A0Q.A0k(abstractActivityC52932Wv.A5m()) ? HPA.A01 : HPA.A02;
        boolean zA65 = abstractActivityC52932Wv.A65();
        if (str != null) {
            z = str.length() == 0;
        }
        boolean z2 = !z;
        C1M3 c1m3A5m = abstractActivityC52932Wv.A5m();
        String stringExtra = abstractActivityC52932Wv.A0M;
        if (stringExtra == null) {
            stringExtra = abstractActivityC52932Wv.getIntent().getStringExtra("group_description_visit_session_id");
            if (stringExtra == null) {
                stringExtra = AbstractC466825v.A0l();
            }
            abstractActivityC52932Wv.A0M = stringExtra;
        }
        return new C40915Hyq(cij, hpa, c1m3A5m, stringExtra, zA65, z2);
    }

    public static InterfaceC001000l A1H(AbstractActivityC52932Wv abstractActivityC52932Wv, Integer num, int i) {
        return AbstractC000900k.A00(num, new C76863cf(abstractActivityC52932Wv, i));
    }

    public static final void A1I(AbstractActivityC52932Wv abstractActivityC52932Wv) {
        String strA0L = ((AbstractActivityC60992r2) abstractActivityC52932Wv).A0R.A0L(abstractActivityC52932Wv.A5m());
        if (strA0L == null) {
            strA0L = Voip.REJECT_REASON_DECLINED;
        }
        Intent intentPutExtra = new Intent(abstractActivityC52932Wv, (Class<?>) WelcomeGreetingActivity.class).putExtra("group_name", strA0L).putExtra("existing_text", (String) null);
        C000700h.A06(intentPutExtra);
        C149676ha c149676ha = abstractActivityC52932Wv.A0P;
        if (c149676ha == null) {
            AbstractC466825v.A0v(abstractActivityC52932Wv, intentPutExtra);
        } else {
            c149676ha.A03(intentPutExtra);
        }
    }

    public static final void A1J(AbstractActivityC52932Wv abstractActivityC52932Wv, C40915Hyq c40915Hyq) {
        ((C40215Hmw) C05C.A02(abstractActivityC52932Wv.A0f)).A00(HPC.A09, c40915Hyq);
        C1M3 c1m3A5m = abstractActivityC52932Wv.A5m();
        GroupDescriptionBottomSheetFragment groupDescriptionBottomSheetFragment = new GroupDescriptionBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, c1m3A5m, "ARGUMENT_GROUP_JID");
        c40915Hyq.A00(bundleA04);
        groupDescriptionBottomSheetFragment.A1V(bundleA04);
        abstractActivityC52932Wv.CUr(groupDescriptionBottomSheetFragment);
    }

    public static final void A1K(AbstractActivityC52932Wv abstractActivityC52932Wv, C40915Hyq c40915Hyq) {
        C0DF c0df = abstractActivityC52932Wv.A0F;
        if (c0df != null) {
            C26951Fj c26951FjA0h = AbstractC466625t.A0h(c0df);
            EditGroupDescriptionDialog.A0J.A00(c40915Hyq, c26951FjA0h != null ? c26951FjA0h.A03 : null, ((C40164Hm3) C05C.A02(abstractActivityC52932Wv.A0k)).A00()).A2Q(AbstractC466525s.A0K(abstractActivityC52932Wv), "EditGroupDescriptionDialog");
        }
    }

    public C1M3 A5l() {
        C0DF c0df = this.A0F;
        if (c0df != null) {
            return AbstractC466225p.A0m(c0df);
        }
        return null;
    }

    public final C1M3 A5m() {
        C1M3 c1m3 = this.A0G;
        if (c1m3 != null) {
            return c1m3;
        }
        C000700h.A0H("gid");
        throw null;
    }

    public void A5o() {
        C2IZ c2iz = this.A05;
        if (c2iz == null) {
            C000700h.A0H("participantsViewModel");
            throw null;
        }
        UserJid userJid = (UserJid) c2iz.A03.A04();
        if (userJid != null) {
            ((C3D7) C05C.A02(this.A0h)).A05(userJid, this);
            return;
        }
        Intent intentA04 = AbstractC466325q.A04(this.A0t);
        intentA04.setClassName(getPackageName(), "com.whatsapp.limitsharing.LimitSharingSettingActivity");
        intentA04.putExtra("jid", A5m().getRawString());
        AbstractC466125o.A0Z().A0C(this, intentA04, 1);
    }

    public final void A5p() {
        String str;
        C2X9 c2x9 = this.A0Q;
        if (c2x9 != null) {
            c2x9.A0U(true);
        }
        C2XA c2xa = this.A08;
        if (c2xa != null) {
            c2xa.A0h();
            C2H8 c2h8 = this.A04;
            if (c2h8 != null) {
                c2h8.A01 = true;
                AbstractC466125o.A1R(c2h8.A02, true);
                C07M c07mA0E = AbstractC466125o.A0E(this.A13);
                C2XA c2xa2 = this.A08;
                if (c2xa2 != null) {
                    C1M3 c1m3A5m = A5m();
                    C00S.A07(c07mA0E);
                    try {
                        C2X9 c2x10 = new C2X9(c2xa2, c1m3A5m);
                        C00S.A06();
                        this.A0Q = c2x10;
                        AbstractC466625t.A1T(c2x10, ((AbstractActivityC03850Hw) this).A04);
                        return;
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                str = "groupChatInfoViewModel";
            } else {
                str = "loadingViewModel";
            }
        } else {
            str = "groupChatInfoViewModel";
        }
        C000700h.A0H(str);
        throw null;
    }

    public final void A5r() {
        C0DF c0df = this.A0F;
        if (c0df != null) {
            ((AbstractActivityC03850Hw) this).A04.CJi("welcome_greeting_visibility", new RunnableC76243bd(A5k(R.id.welcome_greeting_layout), this, c0df, 20));
        }
    }

    public final void A5s() {
        C0DF c0df = this.A0F;
        if (c0df != null) {
            Optional optional = this.A18;
            if (!optional.isPresent() || !((InterfaceC81303kv) optional.get()).BJJ(A5m())) {
                C2IZ c2iz = this.A05;
                if (c2iz == null) {
                    C000700h.A0H("participantsViewModel");
                    throw null;
                }
                C1M3 c1m3A5m = A5m();
                C014306w c014306wA0B = AbstractC465925m.A0B();
                RunnableC76243bd.A00(c2iz.A0Q, c1m3A5m, c2iz, c014306wA0B, 21);
                C3MO.A00(this, c014306wA0B, C77253dJ.A00(this, c014306wA0B, 15), 16);
                return;
            }
            C0TT c0ttA0a = this.A0L;
            if (c0ttA0a == null) {
                c0ttA0a = AbstractC466725u.A0a(this, R.id.security_description_only_info);
                this.A0L = c0ttA0a;
            }
            c0ttA0a.A05(0);
            AbstractC466225p.A1O(this.A0J);
            View viewA04 = AbstractC466025n.A04(c0ttA0a);
            C73483Tg c73483Tg = (C73483Tg) ((InterfaceC81303kv) optional.get());
            C000700h.A0A(viewA04, 1);
            AbstractC466225p.A0x(c73483Tg.A04).CJT(new RunnableC76163bV(viewA04, c73483Tg, c0df, 2));
            UXLog.setOnClickListener(viewA04, C3KJ.A00(this, 33), 1386217923);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x007f  */
    public final void A5t() {
        boolean z;
        int i;
        C26951Fj c26951FjA0h;
        GroupDescriptionView groupDescriptionView = this.A0E;
        if (groupDescriptionView != null) {
            C0DF c0df = this.A0F;
            String strA0D = null;
            if (c0df != null && (c26951FjA0h = AbstractC466625t.A0h(c0df)) != null) {
                String str = c26951FjA0h.A03;
                strA0D = str != null ? C0C6.A0D(str, "\u2028", "\n", false) : null;
                if (((AbstractActivityC60992r2) this).A0P.A0B(A5m()) && (strA0D == null || strA0D.length() == 0)) {
                    strA0D = getString(R.string._name_removed__res_0x7f121c1b);
                }
            }
            boolean zA65 = A65();
            if (!((AbstractActivityC60992r2) this).A0Q.A0k(A5m())) {
                z = ((AbstractActivityC60992r2) this).A0P.A0B(A5m()) ? false : true;
            }
            if (((C40164Hm3) C05C.A02(this.A0k)).A00() > 0) {
                groupDescriptionView.A07(strA0D, zA65, z);
                if (AbstractC466925w.A1V(((C0I0) this).A04, 25595)) {
                    return;
                }
                if (strA0D == null || strA0D.length() == 0) {
                    i = zA65 ? 0 : 8;
                }
                groupDescriptionView.setVisibility(i);
            } else if (AbstractC466925w.A1V(((C0I0) this).A04, 25595)) {
                groupDescriptionView.setVisibility(8);
            } else {
                View view = this.A00;
                if (view != null) {
                    view.setVisibility(8);
                }
            }
            View view2 = this.A00;
            if (view2 != null) {
                view2.setVisibility(groupDescriptionView.getVisibility() != 0 ? 8 : 0);
            }
        }
    }

    public final void A5u() {
        String strA0K;
        C0DF c0df = this.A0F;
        if (c0df != null) {
            boolean zA00 = AbstractC64172wG.A00(c0df);
            InterfaceC001000l interfaceC001000l = this.A1P;
            EXF exf = (EXF) interfaceC001000l.getValue();
            if (zA00) {
                Application application = this.A1Q;
                C08Y c08y = ((C0I6) this).A03;
                C000700h.A05(c08y);
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A0d);
                C15540my c15540my = (C15540my) C05C.A02(this.A15);
                C15870nV c15870nV = ((AbstractActivityC60992r2) this).A0Q;
                C000700h.A05(c15870nV);
                strA0K = C3IV.A01(application, c13250j3A0i, c15540my, c15870nV, A5m(), c08y);
            } else {
                strA0K = ((C15540my) C05C.A02(this.A15)).A0K(c0df);
            }
            exf.setTitleText(strA0K);
            ((EXF) interfaceC001000l.getValue()).setTitleVerified(c0df.A0U());
            GroupDescriptionView groupDescriptionView = this.A0E;
            if (groupDescriptionView != null) {
                if (!AbstractC466925w.A1V(((C0I0) this).A04, 25595)) {
                    groupDescriptionView.A04(c0df, A5m(), groupDescriptionView.getCreationInfoView());
                    return;
                }
                WaTextView waTextViewA0k = AbstractC466425r.A0k((View) AbstractC466025n.A1L(this.A1B), R.id.creation_info_view_footer);
                if (waTextViewA0k != null) {
                    groupDescriptionView.A04(c0df, A5m(), waTextViewA0k);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    public final void A5v() {
        int i;
        C0DF c0df = this.A0F;
        if (c0df != null) {
            boolean zA00 = ((C38B) C05C.A02(this.A0l)).A00(c0df, A5m());
            boolean zA1U = AbstractC466725u.A1U(((AbstractActivityC60992r2) this).A0C, c0df);
            C2GD c2gd = (C2GD) A5k(R.id.group_settings_layout);
            if (zA00) {
                i = zA1U ? 8 : 0;
            }
            c2gd.setVisibility(i);
            if (((C0I0) this).A04.A0Y(25709) == 1) {
                c2gd.setDescription(getString(R.string._name_removed__res_0x7f121d9a));
            }
        }
    }

    public final void A5w() {
        int i;
        C0DF c0df = this.A0F;
        if (c0df != null) {
            ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) A5k(R.id.kept_messages_layout);
            if (AbstractC465925m.A0i(c0df).A1A) {
                listItemWithLeftIcon.setDescription(getString(R.string._name_removed__res_0x7f122091));
                i = 0;
            } else {
                i = 8;
            }
            listItemWithLeftIcon.A05(i, false);
        }
    }

    public final void A5x() {
        C0TT c0tt = this.A0K;
        if (c0tt == null) {
            C000700h.A0H("notificationsAndSoundsStubHolder");
            throw null;
        }
        View viewA01 = c0tt.A01();
        UXLog.setOnClickListener(viewA01, new C60712o6(A5m(), viewA01, 1), -180679106);
    }

    public final void A5z(int i) {
        AnonymousClass379 anonymousClass379 = (AnonymousClass379) C05C.A02(this.A0a);
        C2IZ c2iz = this.A05;
        if (c2iz == null) {
            C000700h.A0H("participantsViewModel");
            throw null;
        }
        Number number = (Number) c2iz.A0K.A04();
        anonymousClass379.A00(A5m(), Long.valueOf(number != null ? number.intValue() : 0L), null, i, 7, false);
    }

    public final void A64(boolean z) {
        InterfaceC001000l interfaceC001000l = this.A1P;
        AbstractC465925m.A05(interfaceC001000l).setImportantForAccessibility(4);
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        GroupParticipantsSearchFragment groupParticipantsSearchFragment = new GroupParticipantsSearchFragment();
        c21170wgA0B.A0C(groupParticipantsSearchFragment, R.id.search_container);
        groupParticipantsSearchFragment.A03 = (EXF) interfaceC001000l.getValue();
        groupParticipantsSearchFragment.A00 = 0;
        groupParticipantsSearchFragment.A07 = z;
        groupParticipantsSearchFragment.A06 = true;
        groupParticipantsSearchFragment.A08 = true;
        c21170wgA0B.A0L(null);
        c21170wgA0B.A02();
    }

    public final boolean A65() {
        C0DF c0df = this.A0F;
        if (c0df == null) {
            return false;
        }
        C15870nV c15870nV = ((AbstractActivityC60992r2) this).A0Q;
        if (c15870nV.A0j(A5m())) {
            return ((!c15870nV.A0k(A5m()) && AbstractC465925m.A0i(c0df).A1A) || AbstractC466725u.A1U(((AbstractActivityC60992r2) this).A0C, c0df) || C0D0.A0X(A5m())) ? false : true;
        }
        return false;
    }

    public final boolean A66() {
        return ((C0I0) this).A04.A0Y(25596) >= 1;
    }

    public final boolean A67() {
        return ((C0I0) this).A04.A0Y(25596) == 3 || ((C0I0) this).A04.A0Y(25596) >= 4;
    }

    @Override // X.C0II
    public String Ahb() {
        return "group_chat_info_activity";
    }

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    public void C84() {
        C31905DxU c31905DxU = this.A0I;
        if (c31905DxU == null) {
            C000700h.A0H("statusesViewModel");
            throw null;
        }
        C34654FRt c34654FRtA01 = C31905DxU.A01(A5m(), c31905DxU);
        if (c34654FRtA01 == null || !c34654FRtA01.A02()) {
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f1228cb, 0);
        } else {
            A61(A5m(), 21);
        }
    }

    public AbstractActivityC52932Wv() {
        Integer num = C02S.A0C;
        this.A1P = C76863cf.A00(num, this, 26);
        this.A1D = A1H(this, num, 27);
        this.A0m = AbstractC466525s.A0S();
        this.A0r = C05D.A00(2939);
        this.A0Z = C05D.A00(2245);
        this.A10 = C05D.A00(2961);
        this.A0t = C05D.A00(2959);
        this.A0u = C05D.A00(5499);
        this.A12 = C05D.A00(2936);
        this.A0b = AbstractC466125o.A0H();
        this.A0V = AbstractC466025n.A0j();
        this.A0h = AnonymousClass056.A00(34062);
        this.A0Y = AbstractC466025n.A0Z();
        this.A0z = AnonymousClass056.A00(34081);
        this.A0n = AnonymousClass056.A00(4318);
        this.A0o = AnonymousClass056.A00(34065);
        this.A18 = C05D.A01(368);
        this.A0p = AnonymousClass056.A00(34066);
        this.A0U = C05D.A00(49781);
        this.A0c = AnonymousClass056.A00(5584);
        this.A0j = AnonymousClass056.A00(2545);
        this.A0q = C05D.A00(2544);
        this.A0e = AnonymousClass056.A00(5094);
        this.A0T = AnonymousClass056.A00(2182);
        this.A0w = AbstractC466125o.A0K();
        Application applicationA00 = C00I.A00();
        this.A1Q = applicationA00;
        this.A0S = applicationA00;
        this.A0l = C05D.A00(34109);
        this.A13 = C05D.A00(34148);
        this.A1A = C76863cf.A00(num, this, 28);
        this.A1C = C76863cf.A00(num, this, 29);
        this.A1E = A1H(this, num, 30);
        this.A1B = A1H(this, num, 31);
        this.A1N = C76863cf.A00(num, this, 32);
        this.A1O = A1H(this, num, 33);
        this.A1K = A1H(this, num, 34);
        this.A1L = A1H(this, num, 20);
        this.A1F = A1H(this, num, 21);
        this.A1G = A1H(this, num, 22);
        this.A1M = C76863cf.A00(num, this, 23);
        this.A19 = A1H(this, num, 18);
        this.A1H = C76863cf.A00(num, this, 24);
        this.A1I = C76863cf.A00(num, this, 25);
        this.A1J = AbstractC000900k.A01(new C76863cf(this, 19));
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        c02240AlA3I.A07 = true;
        c02240AlA3I.A00(null, 7);
        return c02240AlA3I;
    }

    @Override // X.AbstractActivityC03850Hw
    public void A3n() {
        super.A3n();
        C2IZ c2iz = this.A05;
        if (c2iz != null) {
            c2iz.A0g();
        }
    }

    @Override // X.AbstractActivityC60992r2
    public void A5N() {
        super.A5N();
        C2X9 c2x9 = this.A0Q;
        if (c2x9 != null) {
            c2x9.A0U(true);
        }
        this.A0Q = null;
        AbstractC10420dV abstractC10420dV = this.A0R;
        if (abstractC10420dV != null) {
            abstractC10420dV.A0U(true);
        }
        this.A0R = null;
    }

    public final View A5j(int i) {
        View viewFindViewById;
        View view;
        return ((!A66() || (view = this.A01) == null || (viewFindViewById = view.findViewById(i)) == null) && (viewFindViewById = findViewById(i)) == null) ? AbstractC466625t.A0M(this).A0F.findViewById(i) : viewFindViewById;
    }

    public final View A5k(int i) {
        View viewFindViewById;
        View view;
        if ((!A66() || (view = this.A01) == null || (viewFindViewById = view.findViewById(i)) == null) && (viewFindViewById = findViewById(i)) == null && (viewFindViewById = AbstractC466625t.A0M(this).A0F.findViewById(i)) == null) {
            throw AbstractC32971bt.A0O("ID does not reference a View in this Activity or header");
        }
        return viewFindViewById;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    public final void A5q() {
        boolean z;
        C1M3 c1m3A5l = A5l();
        if (c1m3A5l != null) {
            C0DF c0df = this.A0F;
            C52122Tl c52122Tl = super.A0o;
            ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) A5k(R.id.chat_info_list_item_limit_view);
            C3XI c3xi = new C3XI(this, 1);
            C00S.A07(c52122Tl);
            try {
                C36N c36n = new C36N(c3xi, listItemWithLeftIcon);
                C00S.A06();
                this.A0H = c36n;
                if (c0df != null) {
                    InterfaceC001500s interfaceC001500s = this.A0u.A00;
                    if (!((C38541mT) interfaceC001500s.get()).A05(c0df)) {
                        z = ((C38541mT) interfaceC001500s.get()).A06(c1m3A5l);
                    }
                }
                c36n.A00(z, ((C38541mT) C05C.A02(this.A0u)).A07(c1m3A5l));
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    public final void A5y() {
        PhoneNumberPrivacyInfoView phoneNumberPrivacyInfoView = (PhoneNumberPrivacyInfoView) A5j(R.id.phone_number_sharing_view);
        if (phoneNumberPrivacyInfoView != null) {
            phoneNumberPrivacyInfoView.A09(A5m(), ((C254919l) C05C.A02(this.A0Y)).A06(A5m()));
        }
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return getLifecycle().A04();
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA01 = C0TQ.A01(R.id.emoji_edit_text_coordinator);
        c0trA01.A09 = new int[]{R.id.emoji_edit_text_toolbar};
        c0trA01.A06 = new int[]{R.id.ok_cancel_button};
        C0TS c0tsA00 = c0trA01.A00();
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A02(c0tsA00, EditGroupNameDialog.class);
        c0trA00.A02(c0tsA00, EditGroupDescriptionDialog.class);
        return c0trA00.A00();
    }

    @Override // X.AbstractActivityC60992r2, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A0M = bundle != null ? bundle.getString("state_description_visit_session_id") : null;
        C00Y c00yA3j = A3j();
        C000700h.A06(c00yA3j);
        AbstractC017108c.A03(c00yA3j, 4327);
        this.A0P = AbstractC466125o.A0Z().A03(new C3LO(this, 1), this, AbstractC465925m.A0A());
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 154476684;
    }
}
