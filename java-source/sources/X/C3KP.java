package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.MenuItem;
import android.view.View;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.conversation.conversationslist.SuspendedGroupFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.fmx.SuspiciousFmxBottomSheetFragment;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.group.ui.GroupInviteLinkBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3KP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KP implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3KP(C53352Yn c53352Yn, InterfaceC81053kV interfaceC81053kV, int i) {
        this.$t = i;
        if (36 - i != 0) {
            this.A00 = interfaceC81053kV;
            this.A01 = c53352Yn;
        } else {
            this.A00 = c53352Yn;
            this.A01 = interfaceC81053kV;
        }
    }

    public static C3KP A00(Object obj, Object obj2, int i) {
        return new C3KP(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:200:0x05cc  */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0412, code lost:
    
        if (r0 == null) goto L152;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        SuspiciousFmxBottomSheetFragment suspiciousFmxBottomSheetFragment;
        AbstractC75253a2 abstractC75253a2;
        InterfaceC80203j3 interfaceC80203j3;
        AbstractC75253a2 abstractC75253a3;
        C0I6 c0i6;
        boolean z;
        String str;
        C49462Hv c49462Hv;
        Function1 function1;
        Object obj;
        switch (this.$t) {
            case 4:
                C2LL c2ll = (C2LL) this.A00;
                Object obj2 = this.A01;
                List list = C1JZ.A0J;
                I49 i49 = new I49(new ContextThemeWrapper(view.getContext(), R.style._name_removed__res_0x7f1501d9), view, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
                C07800Xx c07800Xx = i49.A03;
                boolean z2 = c2ll.A02;
                int i = R.string._name_removed__res_0x7f12107d;
                if (z2) {
                    i = R.string._name_removed__res_0x7f121079;
                }
                MenuItem menuItemAdd = c07800Xx.add(0, 1, 0, i);
                menuItemAdd.setCheckable(true);
                menuItemAdd.setChecked(AbstractC466225p.A1a(c2ll.A00, EnumC61342re.A02));
                MenuItem menuItemAdd2 = c07800Xx.add(0, 2, 1, R.string._name_removed__res_0x7f12107b);
                menuItemAdd2.setCheckable(true);
                menuItemAdd2.setChecked(c2ll.A00 == EnumC61342re.A03);
                i49.A01 = new C3LT(obj2, 3);
                i49.A01();
                return;
            case 5:
            case 6:
            case 7:
            case 8:
            default:
                function1 = (Function1) this.A00;
                obj = this.A01;
                List list2 = C1JZ.A0J;
                function1.invoke(obj);
                return;
            case 9:
                function1 = (Function1) this.A00;
                C3AV c3av = (C3AV) this.A01;
                List list3 = C1JZ.A0J;
                obj = c3av.A00;
                function1.invoke(obj);
                return;
            case 10:
                ContactsHubFragment contactsHubFragment = (ContactsHubFragment) this.A00;
                ContactsHubFragment.A0A(ContactsHubFragment.A05(ContactsHubFragment.A03(null, contactsHubFragment, C02S.A0I, C02S.A00, null), EnumC62022sk.A04, contactsHubFragment, null), contactsHubFragment, (C0DF) this.A01);
                return;
            case 11:
                ((C2YT) this.A00).A02.A01((ActivityC03770Ho) this.A01, "events");
                return;
            case 12:
                C2YY c2yy = (C2YY) this.A00;
                InterfaceC80203j3 interfaceC80203j4 = (InterfaceC80203j3) this.A01;
                if (interfaceC80203j4 != null) {
                    c2yy.BEb(interfaceC80203j4, true);
                } else {
                    c2yy.A0D(true);
                }
                C37B c37b = c2yy.A08;
                C18M c18mA0G = c37b.A02.A0G((AbstractC02700Ci) AbstractC466725u.A0O(c2yy.A00));
                if (c18mA0G != null) {
                    c18mA0G.A0F = -1L;
                    ((C37911lQ) c37b.A00.get()).A01(new RunnableC76223bb(c37b, c18mA0G, 24), 19);
                    return;
                }
                return;
            case 13:
                C53232Yb c53232Yb = (C53232Yb) this.A00;
                View view2 = (View) this.A01;
                C2E c2e = c53232Yb.A03;
                if (c2e != null) {
                    c53232Yb.A0K(c2e.A0C);
                    InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) C05C.A02(c53232Yb.A0D);
                    C2E c2e2 = c53232Yb.A03;
                    if (c2e2 == null) {
                        return;
                    } else {
                        interfaceC37491kj.BOc(AbstractC466125o.A05(view2), c2e2, c53232Yb.A00, true);
                    }
                }
                c53232Yb.A00 = 9;
                return;
            case 14:
                C53232Yb c53232Yb2 = (C53232Yb) this.A00;
                View view3 = (View) this.A01;
                C2E c2e3 = c53232Yb2.A03;
                c53232Yb2.A0K(c2e3 != null ? c2e3.A0C : null);
                InterfaceC37491kj interfaceC37491kj2 = (InterfaceC37491kj) C05C.A02(c53232Yb2.A0D);
                C2E c2e4 = c53232Yb2.A03;
                if (c2e4 != null) {
                    interfaceC37491kj2.BOc(AbstractC466125o.A05(view3), c2e4, c53232Yb2.A00, false);
                    return;
                }
                return;
            case 15:
                C2YL c2yl = (C2YL) this.A00;
                InterfaceC80203j3 interfaceC80203j5 = (InterfaceC80203j3) this.A01;
                AbstractC02700Ci abstractC02700CiA09 = c2yl.A05.A09();
                if ((abstractC02700CiA09 instanceof C28971Nl) && abstractC02700CiA09 != null) {
                    AbstractC466225p.A1N(((C22000y5) C05C.A02(c2yl.A03)).AoS().edit(), AnonymousClass000.A05("ai_content_label_banner_dismissed_", AbstractC466825v.A0n(abstractC02700CiA09), AnonymousClass000.A08()));
                }
                AbstractC466925w.A0y(interfaceC80203j5, c2yl);
                return;
            case 16:
                C2YJ c2yj = (C2YJ) this.A00;
                InterfaceC80203j3 interfaceC80203j6 = (InterfaceC80203j3) this.A01;
                AbstractC02700Ci abstractC02700CiA010 = c2yj.A07.A09();
                C28971Nl c28971Nl = abstractC02700CiA010 instanceof C28971Nl ? (C28971Nl) abstractC02700CiA010 : null;
                if (c28971Nl != null) {
                    InterfaceC001500s interfaceC001500s = c2yj.A04.A00;
                    if (((L0J) interfaceC001500s.get()).A03() == null) {
                        ((L0J) interfaceC001500s.get()).A06(c28971Nl.user, 1, 0);
                    }
                    L0J.A01((L0J) interfaceC001500s.get(), 30);
                    ((C19F) C05C.A02(((FL9) C05C.A02(c2yj.A05)).A01)).A0E(c28971Nl, 0);
                }
                if (interfaceC80203j6 == null) {
                    c2yj.A0D(true);
                    return;
                } else {
                    interfaceC80203j6.Blp(c2yj);
                    return;
                }
            case 17:
                InterfaceC80203j3 interfaceC80203j7 = (InterfaceC80203j3) this.A00;
                AbstractC75253a2 abstractC75253a4 = (AbstractC75253a2) this.A01;
                abstractC75253a3 = abstractC75253a4;
                interfaceC80203j3 = interfaceC80203j7;
                abstractC75253a2 = abstractC75253a4;
                break;
            case 18:
                InterfaceC80203j3 interfaceC80203j8 = (InterfaceC80203j3) this.A00;
                C2YW c2yw = (C2YW) this.A01;
                if (interfaceC80203j8 == null) {
                    C2YW.A00(c2yw);
                    abstractC75253a3 = c2yw;
                    abstractC75253a3.A0D(true);
                    return;
                } else {
                    C2YW.A00(c2yw);
                    interfaceC80203j3 = interfaceC80203j8;
                    abstractC75253a2 = c2yw;
                    interfaceC80203j3.Blp(abstractC75253a2);
                    return;
                }
            case 19:
                C2YK c2yk = (C2YK) this.A00;
                Object obj3 = this.A01;
                com.whatsapp.infra.logging.Log.i("UpcomingEventBanner/crossButtonClicked");
                InterfaceC001400r interfaceC001400r = c2yk.A0A;
                if (interfaceC001400r == null || (c49462Hv = (C49462Hv) interfaceC001400r.get()) == null) {
                    return;
                }
                AbstractC465925m.A1U(AbstractC466125o.A1K(c49462Hv.A0A), C78933gr.A02(obj3, c49462Hv, null, 41), C1IN.A00(c49462Hv));
                return;
            case 20:
                C2YK c2yk2 = (C2YK) this.A00;
                C53272Yf c53272Yf = (C53272Yf) this.A01;
                ((BAY) C05C.A02(c2yk2.A08)).A02(null, null, 68, null, null, null, 72);
                C27413Bz5 c27413Bz5 = c53272Yf.A01;
                InterfaceC03860Hx interfaceC03860Hx = AbstractC466225p.A16(c2yk2.A06).A00;
                if (interfaceC03860Hx != null) {
                    interfaceC03860Hx.CUq(CP1.A00(c27413Bz5, null, CGZ.A09), "EVENT_INFO_BOTTOM_SHEET");
                    return;
                }
                return;
            case 21:
                AbstractC466425r.A1I(((C27291Gr) C05C.A02(((C2JS) this.A00).A00)).A09(AbstractC466125o.A05(view), (UserJid) this.A01, 22), view, AbstractC466125o.A0Z());
                return;
            case 22:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                SuspendedGroupFragment suspendedGroupFragment = (SuspendedGroupFragment) this.A01;
                AbstractC466725u.A16(compoundButton);
                ((C2HZ) suspendedGroupFragment.A04.getValue()).A01 = compoundButton.isChecked();
                return;
            case 23:
                C48032Bd c48032Bd = (C48032Bd) this.A00;
                C0DF c0df = (C0DF) this.A01;
                Activity activity = (Activity) c48032Bd.A02.get();
                if (activity != null) {
                    C1OC c1oc = (C1OC) C05C.A02(c48032Bd.A01);
                    C1OC c1oc2 = C1OC.$redex_init_class;
                    c1oc.A0H(activity, null, c0df, "chat", false);
                    return;
                }
                return;
            case 24:
                C48032Bd c48032Bd2 = (C48032Bd) this.A00;
                C66152zb c66152zb = (C66152zb) this.A01;
                if (c48032Bd2.A02.get() != null) {
                    c66152zb.A00.run();
                    return;
                }
                return;
            case 25:
                ((InterfaceC81173ki) this.A01).C1l(0);
                return;
            case 26:
                ((InterfaceC81173ki) this.A01).BZA(0, null);
                return;
            case 27:
                ((InterfaceC81173ki) this.A01).Bj3(0, ((C2G0) this.A00).A0I);
                return;
            case 28:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
                C002401f c002401f = C002401f.A00;
                C70023Ex.A00(c0jcA0K, activityC03770Ho, c1m3, null, null, c002401f, c002401f, new C76763cV(10), new C77283dM(2), 1, 9, 0, false);
                return;
            case 29:
                C33X c33x = (C33X) this.A00;
                Context context = (Context) this.A01;
                c33x.A00.setVisibility(8);
                C05C.A03(c33x.A02);
                AbstractC466625t.A0w(c33x.A01).A03(context, C34815FYf.A00(context, c33x.A04));
                return;
            case 30:
                ((AbstractC47742Aa) this.A00).onOptionsItemSelected((MenuItem) this.A01);
                return;
            case 31:
                View.OnClickListener onClickListener = (View.OnClickListener) this.A00;
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) this.A01;
                if (onClickListener != null) {
                    onClickListener.onClick(abstractC47772Ad.A03);
                }
                C31929Dxs c31929Dxs = abstractC47772Ad.A0e;
                if (c31929Dxs != null) {
                    C02770Cr c02770Cr = UserJid.Companion;
                    C31929Dxs.A03(c31929Dxs, C02770Cr.A00(abstractC47772Ad.A0i), null, null, null, null, null, null, null, null, null, 10, true);
                    return;
                }
                return;
            case 32:
                C49172Ft.A00((Context) this.A00, (C49172Ft) this.A01);
                return;
            case 33:
                View view4 = (View) this.A00;
                C38E c38e = (C38E) this.A01;
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) AbstractC466725u.A08(view4);
                if (activityC03800Hr != null) {
                    c38e.A03.A0B(activityC03800Hr, c38e.A00, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER);
                    return;
                }
                return;
            case 34:
                C60852pW c60852pW = (C60852pW) this.A00;
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A01;
                C2IB c2ib = c60852pW.A00;
                if (c2ib == null) {
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                C000700h.A0A(abstractActivityC03680Hf, 0);
                c2ib.A08.CJR(new C58052hI(new C71423Lc(c2ib, 1), abstractActivityC03680Hf, c2ib.A02, c2ib.A05, AbstractC466025n.A1P(c2ib.A07)), new Object[0]);
                return;
            case 35:
                C60862pX c60862pX = (C60862pX) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C3HZ.A00(c60862pX.A0f, c60862pX.A00, abstractC02700Ci, 0, 3);
                c60862pX.A01.A09(abstractC02700Ci, C02S.A0C, 1);
                return;
            case 36:
                C53352Yn.setupIntegrityWarningButtons$lambda$33((C53352Yn) this.A00, (InterfaceC81053kV) this.A01, view);
                return;
            case 37:
                InterfaceC81053kV interfaceC81053kV = (InterfaceC81053kV) this.A00;
                C53352Yn c53352Yn = (C53352Yn) this.A01;
                interfaceC81053kV.CVj(AbstractC466525s.A0K(((AbstractC53412Zb) c53352Yn).A0A), ((AbstractC53412Zb) c53352Yn).A07, C02S.A00);
                return;
            case 38:
                InterfaceC81053kV interfaceC81053kV2 = (InterfaceC81053kV) this.A00;
                AbstractC53412Zb abstractC53412Zb = (AbstractC53412Zb) this.A01;
                interfaceC81053kV2.CV5(AbstractC466525s.A0K(abstractC53412Zb.A0A), abstractC53412Zb.A07);
                return;
            case 39:
                C49792Jl c49792Jl = (C49792Jl) this.A00;
                View view5 = (View) this.A01;
                CopyOnWriteArrayList copyOnWriteArrayList = c49792Jl.A07;
                int i2 = 0;
                if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        if (!C1I1.A00((C1I2) it.next()) && (i2 = i2 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                if (i2 >= C17G.A08) {
                    AbstractC466525s.A1H(AbstractC466425r.A0d(c49792Jl.A04).Am0(AbstractC466125o.A05(view5)));
                    return;
                } else {
                    c49792Jl.A0B.invoke();
                    return;
                }
            case 40:
                C235811v c235811v = (C235811v) this.A00;
                C12H c12h = (C12H) this.A01;
                ConversationsFragment conversationsFragment = c235811v.A07;
                conversationsFragment.A20.get();
                conversationsFragment.A2S(C3I2.A01(conversationsFragment.A1A(), c12h, Collections.emptyList()), 16);
                return;
            case 41:
                ((InterfaceC27241Gm) C05C.A02(((C671532x) this.A00).A01)).CWn(AbstractC466125o.A05((View) this.A01), 2, 2);
                return;
            case 42:
                AbstractCollection abstractCollection = (AbstractCollection) this.A00;
                C53722a7 c53722a7 = (C53722a7) this.A01;
                Iterator itA0z = AbstractC466525s.A0z(abstractCollection);
                while (itA0z.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(itA0z);
                    if (!C0D0.A0l(abstractC02700CiA0U)) {
                        ((C03150Fd) C05C.A02(c53722a7.A00)).A0A(abstractC02700CiA0U, 0, true, abstractCollection.size() > 1);
                    }
                }
                return;
            case 43:
                C49122Fj.setIcebreakerPromptView$lambda$0((C49122Fj) this.A00, (Function0) this.A01, view);
                return;
            case 44:
                C66312zr c66312zr = (C66312zr) this.A00;
                C53972aW c53972aW = (C53972aW) this.A01;
                List list4 = C1JZ.A0J;
                C2AR c2ar = c66312zr.A00;
                C8F0 c8f0A0j = c2ar.A0U.A0j();
                if (c8f0A0j instanceof C7Pj) {
                    AnonymousClass353 anonymousClass353 = c2ar.A05;
                    if (anonymousClass353 == null) {
                        str = "listener";
                    } else {
                        C70903Jc c70903Jc = c53972aW.A00;
                        ((InterfaceC81163kh) anonymousClass353.A00.A0U.get()).CUc(new RunnableC76283bh(c70903Jc, anonymousClass353, c8f0A0j, 36));
                        if (c2ar.A0A == null) {
                            return;
                        }
                        C3FD c3fd = (C3FD) C05C.A02(c2ar.A0Q);
                        AbstractC02700Ci abstractC02700Ci2 = c2ar.A0A;
                        if (abstractC02700Ci2 != null) {
                            String rawString = abstractC02700Ci2.getRawString();
                            String str2 = c70903Jc.A01;
                            if (str2 != null) {
                                z = str2.length() == 0;
                            }
                            c3fd.A01(rawString, !z);
                            return;
                        }
                        str = "jid";
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                return;
            case 45:
                suspiciousFmxBottomSheetFragment = (SuspiciousFmxBottomSheetFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                suspiciousFmxBottomSheetFragment.A01 = true;
                SuspiciousFmxBottomSheetFragment.A00(suspiciousFmxBottomSheetFragment, 2);
                ActivityC03770Ho activityC03770HoA1H = suspiciousFmxBottomSheetFragment.A1H();
                if (!(activityC03770HoA1H instanceof C0I6) || (c0i6 = (C0I6) activityC03770HoA1H) == null) {
                    return;
                }
                C0DF c0dfA0L = AbstractC466925w.A0L(suspiciousFmxBottomSheetFragment.A03, abstractC02700Ci3);
                if (c0dfA0L != null) {
                    suspiciousFmxBottomSheetFragment.A2H();
                    ((C3D5) C05C.A02(suspiciousFmxBottomSheetFragment.A05)).A04(EnumC62012sj.A06, c0dfA0L, c0i6);
                    return;
                }
                suspiciousFmxBottomSheetFragment.A2H();
                return;
            case 46:
                suspiciousFmxBottomSheetFragment = (SuspiciousFmxBottomSheetFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                suspiciousFmxBottomSheetFragment.A01 = true;
                SuspiciousFmxBottomSheetFragment.A00(suspiciousFmxBottomSheetFragment, 3);
                ((C248316w) C05C.A02(suspiciousFmxBottomSheetFragment.A07)).A09(abstractC02700Ci4, C02S.A0C, 1);
                suspiciousFmxBottomSheetFragment.A2H();
                return;
            case 47:
                C57962h9 c57962h9 = (C57962h9) this.A00;
                Dialog dialog = (Dialog) this.A01;
                GroupMembersSelector groupMembersSelector = c57962h9.A00;
                C70753Ii.A07(AbstractC466625t.A0Z(groupMembersSelector), Integer.valueOf(groupMembersSelector.A00), C77123d6.A00(11), 11, 92);
                dialog.dismiss();
                return;
            case 48:
                GroupInviteLinkBottomSheet groupInviteLinkBottomSheet = (GroupInviteLinkBottomSheet) this.A00;
                GroupJid groupJid = (GroupJid) this.A01;
                Context contextA19 = groupInviteLinkBottomSheet.A19();
                if (contextA19 != null) {
                    C05C.A03(groupInviteLinkBottomSheet.A07);
                    AbstractC466825v.A0v(contextA19, C18A.A00(contextA19, groupJid, 13));
                    return;
                }
                return;
            case 49:
                C2LN c2ln = (C2LN) this.A00;
                GroupJid groupJid2 = (GroupJid) this.A01;
                List list5 = C1JZ.A0J;
                InterfaceC27241Gm interfaceC27241Gm = c2ln.A02;
                Context context2 = c2ln.A00;
                C000700h.A05(context2);
                interfaceC27241Gm.C9S(context2, c2ln.A01, groupJid2);
                return;
        }
    }

    public C3KP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
