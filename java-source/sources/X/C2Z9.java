package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.product.CommunityNewSubgroupSwitcherBottomSheet;
import com.whatsapp.group.AddMembersRouter;
import com.whatsapp.group.membersuggestions.GroupMemberSuggestionsDebugDialogFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaAsyncImageButton;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.text.AutoSizeTextView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: renamed from: X.2Z9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2Z9 extends AbstractC47742Aa {
    public Menu A00;
    public C2E A01;
    public C2C A02;
    public WDSBadge A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public C57992hC A08;
    public C58002hD A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0S;
    public final Optional A0T;
    public final Optional A0U;
    public final C0W3 A0V;
    public final C15540my A0W;
    public final C2AG A0X;
    public final InterfaceC04320Jt A0Y;
    public final C0DF A0Z;
    public final C1M3 A0a;
    public final C08Y A0b;
    public final C09010bA A0c;
    public final InterfaceC001500s A0d;
    public final InterfaceC001500s A0e;
    public final InterfaceC001500s A0f;
    public final InterfaceC001500s A0g;
    public final InterfaceC001500s A0h;
    public final InterfaceC001500s A0i;
    public final InterfaceC001500s A0j;
    public final InterfaceC001500s A0k;
    public final InterfaceC001500s A0l;
    public final InterfaceC001500s A0m;
    public final InterfaceC001500s A0n;
    public final Optional A0o;
    public final Optional A0p;
    public final Optional A0q;
    public final InterfaceC80053io A0r;
    public final InterfaceC80063ip A0s;
    public final C16760oz A0t;
    public final C239213f A0u;
    public final InterfaceC21650xU A0v;
    public final C1L5 A0w;
    public final InterfaceC07410Wh A0x;
    public final C1AV A0y;
    public final C81873lq A0z;
    public final C35041gS A10;
    public final AnonymousClass358 A11;
    public final C1AW A12;
    public final AnonymousClass089 A13;
    public final C0GB A14;
    public final C18220rf A15;
    public final C1AQ A16;
    public final C27301Gs A17;
    public final Runnable A18;

    public static void A06(C2Z9 c2z9) {
        BAY bay = (BAY) c2z9.A0O.get();
        bay.A01();
        bay.A03(1, Integer.valueOf(((C15870nV) c2z9.A0K.get()).A04(c2z9.A0a)), 48);
    }

    public static C3IR A00(C2Z9 c2z9) {
        return (C3IR) c2z9.A0F.get();
    }

    private void A01(int i) {
        InterfaceC001500s interfaceC001500s = this.A0K;
        C15870nV c15870nVA0d = AbstractC465925m.A0d(interfaceC001500s);
        C1M3 c1m3 = this.A0a;
        int iA06 = c15870nVA0d.A06(c1m3);
        int iA04 = AbstractC465925m.A0d(interfaceC001500s).A04(c1m3);
        if (iA04 == -1) {
            super.A0M.CJT(new RunnableC75393aG(this, iA06, i, 5));
        } else {
            A08(this, iA04, iA06, i);
        }
    }

    public static void A02(Menu menu, C2Z9 c2z9) {
        C3KI c3kiA00;
        int i;
        Object obj;
        if (((C0VH) c2z9.A0n.get()).A02().A0w(28460)) {
            MenuItem menuItemAdd = menu.add(0, 1023, 0, R.string._name_removed__res_0x7f121cd9);
            menuItemAdd.setShowAsAction(1);
            menuItemAdd.setActionView(R.layout._name_removed__res_0x7f0e0972);
            View actionView = menuItemAdd.getActionView();
            C00K.A03(actionView);
            WaAsyncImageButton waAsyncImageButton = (WaAsyncImageButton) actionView;
            waAsyncImageButton.setIconAsync(R.drawable.ic_add_to_status);
            c2z9.A0W(menuItemAdd, R.string._name_removed__res_0x7f121cd9, true);
            c3kiA00 = C3KI.A00(c2z9, 26);
            i = 1924536043;
            obj = waAsyncImageButton;
        } else {
            MenuItem menuItemAdd2 = menu.add(0, 1023, 0, R.string._name_removed__res_0x7f121cd9);
            menuItemAdd2.setShowAsAction(1);
            View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(((AbstractC47742Aa) c2z9).A02), R.layout._name_removed__res_0x7f0e0971);
            menuItemAdd2.setActionView(viewA0E);
            c2z9.A0W(menuItemAdd2, R.string._name_removed__res_0x7f121cd9, true);
            c3kiA00 = C3KI.A00(c2z9, 25);
            i = -1572394740;
            obj = viewA0E;
        }
        UXLog.setOnClickListener(obj, c3kiA00, i);
    }

    private void A03(Menu menu, boolean z) {
        MenuItem icon;
        int i;
        MenuItem menuItemAdd = menu.add(0, 1003, 0, R.string._name_removed__res_0x7f121c3a);
        if (super.A0H.A0Y(11615) == 2) {
            icon = menuItemAdd.setIcon(R.drawable.vec_ic_video_call);
            i = R.layout._name_removed__res_0x7f0e092e;
        } else {
            icon = menuItemAdd.setIcon(R.drawable.ic_add_call);
            i = R.layout._name_removed__res_0x7f0e0927;
        }
        icon.setActionView(i);
        A0W(menuItemAdd, R.string._name_removed__res_0x7f121c3a, z);
        menuItemAdd.setShowAsAction(2);
    }

    private void A04(Menu menu, boolean z) {
        MenuItem menuItemAdd = menu.add(0, 1016, 0, R.string._name_removed__res_0x7f121c3a);
        menuItemAdd.setIcon(R.drawable.ic_add_call).setActionView(R.layout._name_removed__res_0x7f0e0927);
        AbstractC47742Aa.A0G(menuItemAdd, this, R.string._name_removed__res_0x7f121c3a, z);
    }

    public static void A07(C2Z9 c2z9) {
        if (!((AbstractC47742Aa) c2z9).A0H.A0z(AbstractC65452yM.A00)) {
            ((AbstractC47742Aa) c2z9).A02.invalidateOptionsMenu();
            return;
        }
        C0GB c0gb = c2z9.A14;
        Runnable runnable = c2z9.A18;
        c0gb.A01(runnable);
        c0gb.A02(runnable, 50L);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A08(C2Z9 c2z9, int i, int i2, int i3) {
        if (i >= i2) {
            ActivityC03800Hr activityC03800Hr = ((AbstractC47742Aa) c2z9).A02;
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03800Hr);
            c37684GhQA03.A0I(AbstractC467025x.A0M(activityC03800Hr.getResources(), i2, R.plurals._name_removed__res_0x7f1000f7));
            AbstractC467025x.A0t(c37684GhQA03);
            return;
        }
        C254919l c254919lA0I = AbstractC465925m.A0I(c2z9.A0B);
        C1M3 c1m3 = c2z9.A0a;
        C1M3 c1m3A06 = c254919lA0I.A06(c1m3);
        C70023Ex c70023Ex = AddMembersRouter.A0A;
        ActivityC03800Hr activityC03800Hr2 = ((AbstractC47742Aa) c2z9).A02;
        c70023Ex.A01(activityC03800Hr2.getSupportFragmentManager(), activityC03800Hr2, c1m3, c1m3A06, Collections.emptyList(), new C76763cV(11), new C77283dM(3), 17, i3, ((AbstractC47742Aa) c2z9).A0I.A0a(c1m3));
    }

    public static void A09(C2Z9 c2z9, long j) {
        InterfaceC001500s interfaceC001500s = c2z9.A0h;
        C2E c2eA04 = ((C16620ok) interfaceC001500s.get()).A04(j);
        if (c2eA04 == null) {
            if (c2z9.A08 == null) {
                C57992hC c57992hC = new C57992hC(interfaceC001500s, c2z9.A0r, j);
                c2z9.A08 = c57992hC;
                ((AbstractC47742Aa) c2z9).A0M.CJb(c57992hC, new Void[0]);
                return;
            }
            return;
        }
        c2z9.A01 = c2eA04;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(c2z9.A0S), 2596);
        if (c2eA04.A0F != null && c2eA04.A0c() && ((AbstractC47742Aa) c2z9).A0H.A0w(5249)) {
            HashSet hashSetA1D = AbstractC465925m.A1D();
            for (C2D c2d : c2eA04.A0F()) {
                if (c2d.A01 == 5) {
                    UserJid userJid = c2d.A00;
                    C0D9 c0d9 = DeviceJid.Companion;
                    hashSetA1D.add(userJid != null ? userJid.getPrimaryDevice() : null);
                }
            }
            if (hashSetA1D.size() > 0) {
                ((AbstractC47742Aa) c2z9).A0M.CJT(new RunnableC30928Df7(hashSetA1D, c05cA00, 4));
            }
        }
        ((AbstractC47742Aa) c2z9).A0D.Cbj(c2eA04);
    }

    public static void A0A(C2Z9 c2z9, C0DF c0df, WaImageButton waImageButton) {
        C254919l c254919lA0I = AbstractC465925m.A0I(c2z9.A0B);
        C1M3 c1m3 = c2z9.A0a;
        int iA0A = ((AbstractC47742Aa) c2z9).A0I.A0A(c1m3);
        C000700h.A0A(c1m3, 0);
        if (!c254919lA0I.A0c(c1m3, iA0A)) {
            com.whatsapp.infra.logging.Log.i("GroupConversationMenu/displayParentGroupPhoto: new subgroup switcher entry point is disabled");
            return;
        }
        Context context = waImageButton.getContext();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070303);
        Bitmap bitmapA04 = c2z9.A0y.A04(context, c0df, "GroupConversationMenu.displayParentGroupPhoto", 0.0f, dimensionPixelSize, true);
        if (bitmapA04 != null) {
            waImageButton.setImageDrawable(c2z9.A17.A01(context.getResources(), bitmapA04, new D9C(0)));
            return;
        }
        C1AQ c1aq = c2z9.A16;
        c1aq.A0E(waImageButton, c1aq.A0A(c0df, null, false, false), -2.1474836E9f, c1aq.A02(c0df), dimensionPixelSize);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static void A0B(C2Z9 c2z9, C0DF c0df, boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        Boolean boolValueOf;
        if (z3) {
            C016207r c016207r = ((AbstractC47742Aa) c2z9).A0H;
            if (c016207r.A0w(13497)) {
                i = 22;
            } else {
                i = 42;
                if (c016207r.A0w(16499)) {
                    i = 22;
                }
            }
        } else {
            i = 2;
            if (z) {
                i = 3;
            }
        }
        BAY bay = (BAY) c2z9.A0O.get();
        C016207r c016207r2 = ((AbstractC47742Aa) c2z9).A0H;
        if (c016207r2.A0w(13497) || c016207r2.A0w(16499)) {
            i2 = 36;
        } else {
            bay.A01();
            i2 = 1;
        }
        Integer numValueOf = Integer.valueOf(i2);
        InterfaceC001500s interfaceC001500s = c2z9.A0K;
        C15870nV c15870nVA0d = AbstractC465925m.A0d(interfaceC001500s);
        C1M3 c1m3 = c2z9.A0a;
        Integer numA0z = AbstractC466625t.A0z(c15870nVA0d, c1m3);
        if (z3) {
            boolValueOf = Boolean.valueOf(((AbstractC47742Aa) c2z9).A0I.A0A(c1m3) != 0);
        } else {
            boolValueOf = null;
        }
        bay.A02(boolValueOf, null, numValueOf, numA0z, null, AbstractC29631Cy9.A01(c016207r2, AbstractC465925m.A0d(interfaceC001500s), c1m3), i);
        ((AbstractC47742Aa) c2z9).A0D.CCG(c0df, z, z2, z3);
    }

    private boolean A0H() {
        C28141Kf c28141KfA0e = AbstractC465925m.A0e(this.A0R);
        C0DF c0df = this.A0Z;
        boolean zA03 = c28141KfA0e.A03(c0df);
        C38B c38b = (C38B) this.A0l.get();
        C1M3 c1m3 = this.A0a;
        C000700h.A0B(c1m3, c0df);
        return ((!c38b.A01.A01(c0df, c1m3) && !super.A0G.A00(c0df, c1m3)) || zA03 || C0D0.A0X(c1m3)) ? false : true;
    }

    private boolean A0I() {
        return AbstractC466225p.A1U(AbstractC29635CyD.A00(AbstractC465925m.A0d(this.A0K), AbstractC465925m.A0e(this.A0R), this.A0Z) ? 1 : 0);
    }

    private boolean A0J(boolean z) {
        if (super.A0D.BEM()) {
            return false;
        }
        C016207r c016207r = super.A0H;
        C1M3 c1m3 = this.A0a;
        return D30.A09(super.A0C, c016207r, (AnonymousClass172) this.A0H.get(), AbstractC465925m.A0d(this.A0K), super.A01, c1m3, this.A0b, z, c016207r.A0w(12932));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:104:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:107:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:114:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:116:0x0303  */
    /* JADX WARN: Code duplicated, block: B:118:0x0319  */
    /* JADX WARN: Code duplicated, block: B:122:0x033a  */
    /* JADX WARN: Code duplicated, block: B:127:0x0354  */
    /* JADX WARN: Code duplicated, block: B:130:0x037d  */
    /* JADX WARN: Code duplicated, block: B:132:0x038a  */
    /* JADX WARN: Code duplicated, block: B:136:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:138:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:139:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:141:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:143:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:154:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:205:0x055b  */
    /* JADX WARN: Code duplicated, block: B:218:0x0594  */
    /* JADX WARN: Code duplicated, block: B:220:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:223:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:225:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:226:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:228:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:237:0x0630  */
    /* JADX WARN: Code duplicated, block: B:239:0x0641  */
    /* JADX WARN: Code duplicated, block: B:241:0x0646  */
    /* JADX WARN: Code duplicated, block: B:244:0x064d  */
    /* JADX WARN: Code duplicated, block: B:246:0x0655  */
    /* JADX WARN: Code duplicated, block: B:247:0x065a  */
    /* JADX WARN: Code duplicated, block: B:248:0x0685  */
    /* JADX WARN: Code duplicated, block: B:250:0x068d  */
    /* JADX WARN: Code duplicated, block: B:251:0x0692  */
    /* JADX WARN: Code duplicated, block: B:260:0x070c  */
    /* JADX WARN: Code duplicated, block: B:56:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:83:0x0202 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0204  */
    /* JADX WARN: Code duplicated, block: B:88:0x022a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0241  */
    /* JADX WARN: Code duplicated, block: B:92:0x0256  */
    /* JADX WARN: Code duplicated, block: B:95:0x0280  */
    /* JADX WARN: Code duplicated, block: B:98:0x0299  */
    /* JADX WARN: Instruction removed from duplicated block: B:218:0x0594, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:226:0x05d4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:239:0x0641, please report this as an issue */
    @Override // X.InterfaceC81043kU
    public boolean BeV(Menu menu) {
        boolean z;
        boolean z2;
        boolean z3;
        int iA0C;
        int i;
        int i2;
        int i3;
        C3D7 c3d7;
        boolean zA0W;
        int i4;
        InterfaceC001500s interfaceC001500s;
        boolean zA0X;
        InterfaceC001500s interfaceC001500s2;
        C15870nV c15870nVA0d;
        C28141Kf c28141KfA0e;
        C0DF c0df;
        boolean z4;
        SubMenu subMenuAddSubMenu;
        Optional optional;
        boolean zA0W2;
        int i5;
        InterfaceC001500s interfaceC001500s3;
        int i6;
        int i7;
        int i8;
        boolean zA0W3;
        int i9;
        C38w c38w;
        C016207r c016207r;
        boolean z5;
        boolean zA0J;
        int iA09;
        boolean zA0J2;
        int i10;
        MenuItem actionView;
        boolean z6;
        int i11;
        C2E c2e;
        this.A00 = menu;
        AbstractC30221Sk.A01(menu, true);
        com.whatsapp.infra.logging.Log.i("groupconversationmenu/oncreateoptionsmenu");
        C0FZ c0fz = super.A0I;
        C1M3 c1m3 = this.A0a;
        int iA0A = c0fz.A0A(c1m3);
        Optional optional2 = this.A0o;
        if (optional2.isPresent()) {
            optional2.get();
            throw AbstractC465925m.A17("addAIWidgetMenuItem");
        }
        Optional optional3 = this.A0U;
        if (optional3.isPresent() && AbstractC466025n.A1D(optional3).BN3()) {
            optional3.get();
            ActivityC03800Hr activityC03800Hr = super.A02;
            C000700h.A0A(activityC03800Hr, 0);
            if (((C2IF) AbstractC465925m.A0C(activityC03800Hr).A00(C2IF.class)).A0F.getValue() == EnumC61532rx.A04) {
                AbstractC466025n.A1D(optional3).A9F(menu, activityC03800Hr, c1m3);
            }
        }
        InterfaceC001500s interfaceC001500s4 = super.A07;
        interfaceC001500s4.get();
        InterfaceC001500s interfaceC001500s5 = this.A0B;
        C254919l c254919lA0I = AbstractC465925m.A0I(interfaceC001500s5);
        C000700h.A0A(c1m3, 0);
        if (c254919lA0I.A0c(c1m3, iA0A)) {
            MenuItem actionView2 = menu.add(0, 1009, 0, R.string._name_removed__res_0x7f12012f).setIcon(0).setActionView(R.layout._name_removed__res_0x7f0e132f);
            View actionView3 = actionView2.getActionView();
            if (actionView3 != null && AbstractC465925m.A0I(interfaceC001500s5).A0A.A0w(33505)) {
                WaImageView waImageView = (WaImageView) C0S4.A04(actionView3, R.id.expand_subgroup_switcher_indicator);
                waImageView.setImageResource(R.drawable.wa_ic_chevron_right);
                waImageView.A00 = true;
            }
            actionView2.setShowAsAction(2);
            View actionView4 = actionView2.getActionView();
            if (actionView4 != null) {
                actionView4.setTag(R.id.skipMenuItemTint, true);
            }
            if (actionView3 == null) {
                menu.removeItem(1009);
            } else {
                View viewA04 = C0S4.A04(actionView3, R.id.parent_group_image);
                actionView3.setContentDescription(AbstractC465925m.A18(viewA04.getContext(), this.A0W.A0K(super.A01), new Object[1], 0, R.string._name_removed__res_0x7f120125));
                AbstractC465925m.A1Q(actionView3);
                C07250Vr.A06(actionView3, R.string._name_removed__res_0x7f12012f);
                viewA04.setImportantForAccessibility(2);
                WDSBadge wDSBadge = (WDSBadge) actionView3.findViewById(R.id.subgroup_switcher_unread_badge);
                this.A03 = wDSBadge;
                if (wDSBadge != null) {
                    wDSBadge.setState(new C39161nV(C02S.A01, Voip.REJECT_REASON_DECLINED, true, false));
                    wDSBadge.setVisibility(this.A07 ? 0 : 8);
                }
                AbstractC465925m.A0I(interfaceC001500s5).A0H(new AQK(menu, actionView2, this, viewA04, 1), c1m3);
            }
        }
        if (this.A04 && ((C0VH) this.A0n.get()).A02().A0Y(26128) == 1) {
            A02(menu, this);
        }
        if (A0I() && c0fz.A0A(c1m3) == 0) {
            C016207r c016207r2 = super.A0H;
            C000700h.A0A(c016207r2, 0);
            if (c016207r2.A0Y(26047) == 1) {
                MenuItem menuItemAdd = menu.add(0, 1024, 0, R.string._name_removed__res_0x7f12020b);
                menuItemAdd.setActionView(R.layout._name_removed__res_0x7f0e0126);
                View actionView5 = menuItemAdd.getActionView();
                C00K.A03(actionView5);
                WaAsyncImageButton waAsyncImageButton = (WaAsyncImageButton) actionView5;
                AbstractC466525s.A16(super.A02, waAsyncImageButton, R.string._name_removed__res_0x7f12020b);
                waAsyncImageButton.setIconAsync(R.drawable.ic_person_add);
                AbstractC47742Aa.A0G(menuItemAdd, this, R.string._name_removed__res_0x7f12020b, true);
            }
        }
        C0DF c0df2 = super.A01;
        Optional optional4 = this.A0T;
        if (D30.A07(optional4, c0fz, c0df2, c1m3)) {
            InterfaceC001500s interfaceC001500s6 = this.A0K;
            if (AbstractC466825v.A1U(interfaceC001500s6, c1m3)) {
                ((C1Sb) this.A0g.get()).A01();
                C16760oz c16760oz = this.A0t;
                if (c16760oz.A09(c1m3)) {
                    C2C c2cA02 = c16760oz.A02(c1m3);
                    this.A02 = c2cA02;
                    if (c2cA02 != null) {
                        A09(this, c2cA02.A04());
                    }
                } else {
                    C58002hD c58002hD = new C58002hD(this.A0s, c16760oz, c1m3);
                    this.A09 = c58002hD;
                    super.A0M.CJb(c58002hD, new Void[0]);
                }
                C016207r c016207r3 = super.A0H;
                C08Y c08y = this.A0b;
                this.A05 = C0P2.A0T(c016207r3, c08y, AbstractC465925m.A0d(interfaceC001500s6).A04(c1m3));
                C2C c2c = this.A02;
                if (c2c != null) {
                    boolean z7 = c2c.A05;
                    if (!C0P2.A0R(c016207r3, c08y)) {
                        CallInfo callInfo = this.A0V.getCallInfo();
                        if (!super.A0D.BMH() && D30.A08(callInfo, super.A0C, c1m3)) {
                            z6 = AbstractC465925m.A0e(this.A0R).A03(super.A01) ? false : true;
                        }
                        boolean zA0E = C0P2.A0E(callInfo, c1m3);
                        if ((!(!c08y.BJQ()) || ((callInfo == null || !callInfo.isAudioOnlyLightweight) && ((c2e = this.A01) == null || !c2e.A0c()))) && (!C0P2.A0R(c016207r3, c08y) || this.A01 == null || zA0E)) {
                            C2E c2e2 = this.A01;
                            if (c2e2 != null) {
                                boolean zA00 = CO0.A00(c016207r3, c2e2);
                                i11 = R.string._name_removed__res_0x7f1249ff;
                                if (!zA00) {
                                    i11 = R.string._name_removed__res_0x7f125296;
                                }
                            } else {
                                i11 = R.string._name_removed__res_0x7f125296;
                            }
                            MenuItem actionView6 = menu.add(0, 1006, 0, i11).setIcon(R.drawable.ic_call_received).setActionView(R.layout._name_removed__res_0x7f0e0b25);
                            actionView6.setShowAsAction(2);
                            View actionView7 = actionView6.getActionView();
                            if (actionView7 != null) {
                                actionView7.setTag(R.id.skipMenuItemTint, true);
                            }
                            View actionView8 = actionView6.getActionView();
                            AutoSizeTextView autoSizeTextView = (AutoSizeTextView) C0S4.A04(actionView8, R.id.joinable_label);
                            int i12 = i11;
                            if (zA0E) {
                                i12 = R.string._name_removed__res_0x7f124a56;
                            }
                            autoSizeTextView.setText(i12);
                            autoSizeTextView.A09(56);
                            ImageView imageView = (ImageView) C0S4.A04(actionView8, R.id.call_type);
                            int i13 = R.drawable.ic_call_white;
                            if (z7) {
                                i13 = R.drawable.ic_videocam_white;
                            }
                            imageView.setImageResource(i13);
                            ActivityC03800Hr activityC03800Hr2 = super.A02;
                            int i14 = R.string._name_removed__res_0x7f1229df;
                            if (z7) {
                                i14 = R.string._name_removed__res_0x7f12487f;
                            }
                            String string = activityC03800Hr2.getString(i14);
                            int i15 = i11;
                            if (zA0E) {
                                i15 = R.string._name_removed__res_0x7f124a56;
                            }
                            C07250Vr.A0D(actionView8, string, activityC03800Hr2.getString(i15), null);
                            if (zA0E) {
                                i11 = R.string._name_removed__res_0x7f124a56;
                            }
                            A0W(actionView6, i11, z6);
                        }
                    }
                } else if (!c016207r3.A0w(13497) || this.A05) {
                    interfaceC001500s4.get();
                    if (AbstractC465925m.A0I(interfaceC001500s5).A0c(c1m3, iA0A)) {
                        if (!D30.A06(optional4, c016207r3, AbstractC465925m.A0d(interfaceC001500s6), c0fz, super.A01, c1m3)) {
                            z5 = this.A05;
                        }
                        zA0J = A0J(z5);
                        if (z5) {
                            if (c016207r3.A0w(20037)) {
                                MenuItem actionView9 = menu.add(0, 1020, 0, R.string._name_removed__res_0x7f1229f2).setIcon(R.drawable.vec_ic_vc_dropdown).setActionView(R.layout._name_removed__res_0x7f0e01d3);
                                ImageView imageViewA0D = AbstractC47742Aa.A0D(actionView9);
                                imageViewA0D.setImageResource(R.drawable.vec_ic_vc_dropdown);
                                AbstractC466525s.A16(super.A02, imageViewA0D, R.string._name_removed__res_0x7f1229f2);
                                AbstractC47742Aa.A0G(actionView9, this, R.string._name_removed__res_0x7f1229f2, true);
                            } else {
                                A05(menu, zA0J);
                            }
                        } else if (c016207r3.A0w(16499)) {
                            A04(menu, zA0J);
                        } else {
                            A03(menu, zA0J);
                        }
                    } else if (D30.A06(optional4, c016207r3, AbstractC465925m.A0d(interfaceC001500s6), c0fz, super.A01, c1m3) && !AbstractC465925m.A0I(interfaceC001500s5).A0c(c1m3, iA0A)) {
                        boolean zA0w = c016207r3.A0w(12932);
                        boolean z8 = true;
                        boolean z9 = this.A05;
                        if (zA0w) {
                            if (z9) {
                                iA09 = AbstractC465925m.A0d(interfaceC001500s6).A04(c1m3);
                                if (iA09 <= 2) {
                                }
                            }
                            zA0J2 = A0J(z8);
                            if (!z8 || (c016207r3.A0Y(11615) != 2 && c016207r3.A0Y(11615) != 1)) {
                                MenuItem actionView10 = menu.add(0, c016207r3.A0w(16499) ? 1018 : 1005, 0, R.string._name_removed__res_0x7f12528d).setIcon(R.drawable.vec_ic_videocam_white).setActionView(R.layout._name_removed__res_0x7f0e141c);
                                A0W(actionView10, R.string._name_removed__res_0x7f12528d, zA0J2);
                                actionView10.setShowAsAction(2);
                                AbstractC47742Aa.A0D(actionView10).setImageResource(R.drawable.vec_ic_videocam_white);
                                if (!z8) {
                                    ActivityC03800Hr activityC03800Hr3 = super.A02;
                                    Drawable drawableA00 = AbstractC82463ms.A00(activityC03800Hr3, R.drawable.ic_call_white, AbstractC466125o.A01(activityC03800Hr3, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f060992));
                                    MenuItem actionView11 = menu.add(0, c016207r3.A0w(16499) ? 1017 : 1004, 0, R.string._name_removed__res_0x7f124d81).setIcon(drawableA00).setActionView(R.layout._name_removed__res_0x7f0e01d3);
                                    ImageView imageViewA0D2 = AbstractC47742Aa.A0D(actionView11);
                                    imageViewA0D2.setImageDrawable(drawableA00);
                                    AbstractC466525s.A16(activityC03800Hr3, imageViewA0D2, R.string._name_removed__res_0x7f124d81);
                                    A0W(actionView11, R.string._name_removed__res_0x7f124d81, zA0J2);
                                    actionView11.setShowAsAction(2);
                                } else if (c016207r3.A0w(20037)) {
                                    MenuItem actionView12 = menu.add(0, 1020, 0, R.string._name_removed__res_0x7f1229f2).setIcon(R.drawable.vec_ic_vc_dropdown).setActionView(R.layout._name_removed__res_0x7f0e01d3);
                                    ImageView imageViewA0D3 = AbstractC47742Aa.A0D(actionView12);
                                    imageViewA0D3.setImageResource(R.drawable.vec_ic_vc_dropdown);
                                    AbstractC466525s.A16(super.A02, imageViewA0D3, R.string._name_removed__res_0x7f1229f2);
                                    AbstractC47742Aa.A0G(actionView12, this, R.string._name_removed__res_0x7f1229f2, true);
                                } else {
                                    A05(menu, zA0J2);
                                }
                            } else if (c016207r3.A0w(16499)) {
                                A04(menu, zA0J2);
                            } else {
                                A03(menu, zA0J2);
                            }
                        } else if (z9) {
                            C0l0 c0l0 = (C0l0) this.A0N.get();
                            if (C0D0.A0o(c1m3)) {
                                iA09 = c0l0.A09(c1m3);
                                if (iA09 <= 2) {
                                }
                            }
                            zA0J2 = A0J(z8);
                            if (!z8) {
                                MenuItem actionView13 = menu.add(0, c016207r3.A0w(16499) ? 1018 : 1005, 0, R.string._name_removed__res_0x7f12528d).setIcon(R.drawable.vec_ic_videocam_white).setActionView(R.layout._name_removed__res_0x7f0e141c);
                                A0W(actionView13, R.string._name_removed__res_0x7f12528d, zA0J2);
                                actionView13.setShowAsAction(2);
                                AbstractC47742Aa.A0D(actionView13).setImageResource(R.drawable.vec_ic_videocam_white);
                                if (!z8) {
                                    ActivityC03800Hr activityC03800Hr4 = super.A02;
                                    Drawable drawableA01 = AbstractC82463ms.A00(activityC03800Hr4, R.drawable.ic_call_white, AbstractC466125o.A01(activityC03800Hr4, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f060992));
                                    MenuItem actionView14 = menu.add(0, c016207r3.A0w(16499) ? 1017 : 1004, 0, R.string._name_removed__res_0x7f124d81).setIcon(drawableA01).setActionView(R.layout._name_removed__res_0x7f0e01d3);
                                    ImageView imageViewA0D4 = AbstractC47742Aa.A0D(actionView14);
                                    imageViewA0D4.setImageDrawable(drawableA01);
                                    AbstractC466525s.A16(activityC03800Hr4, imageViewA0D4, R.string._name_removed__res_0x7f124d81);
                                    A0W(actionView14, R.string._name_removed__res_0x7f124d81, zA0J2);
                                    actionView14.setShowAsAction(2);
                                } else if (c016207r3.A0w(20037)) {
                                    A05(menu, zA0J2);
                                } else {
                                    MenuItem actionView15 = menu.add(0, 1020, 0, R.string._name_removed__res_0x7f1229f2).setIcon(R.drawable.vec_ic_vc_dropdown).setActionView(R.layout._name_removed__res_0x7f0e01d3);
                                    ImageView imageViewA0D5 = AbstractC47742Aa.A0D(actionView15);
                                    imageViewA0D5.setImageResource(R.drawable.vec_ic_vc_dropdown);
                                    AbstractC466525s.A16(super.A02, imageViewA0D5, R.string._name_removed__res_0x7f1229f2);
                                    AbstractC47742Aa.A0G(actionView15, this, R.string._name_removed__res_0x7f1229f2, true);
                                }
                            } else {
                                MenuItem actionView16 = menu.add(0, c016207r3.A0w(16499) ? 1018 : 1005, 0, R.string._name_removed__res_0x7f12528d).setIcon(R.drawable.vec_ic_videocam_white).setActionView(R.layout._name_removed__res_0x7f0e141c);
                                A0W(actionView16, R.string._name_removed__res_0x7f12528d, zA0J2);
                                actionView16.setShowAsAction(2);
                                AbstractC47742Aa.A0D(actionView16).setImageResource(R.drawable.vec_ic_videocam_white);
                                if (!z8) {
                                    ActivityC03800Hr activityC03800Hr5 = super.A02;
                                    Drawable drawableA02 = AbstractC82463ms.A00(activityC03800Hr5, R.drawable.ic_call_white, AbstractC466125o.A01(activityC03800Hr5, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f060992));
                                    MenuItem actionView17 = menu.add(0, c016207r3.A0w(16499) ? 1017 : 1004, 0, R.string._name_removed__res_0x7f124d81).setIcon(drawableA02).setActionView(R.layout._name_removed__res_0x7f0e01d3);
                                    ImageView imageViewA0D6 = AbstractC47742Aa.A0D(actionView17);
                                    imageViewA0D6.setImageDrawable(drawableA02);
                                    AbstractC466525s.A16(activityC03800Hr5, imageViewA0D6, R.string._name_removed__res_0x7f124d81);
                                    A0W(actionView17, R.string._name_removed__res_0x7f124d81, zA0J2);
                                    actionView17.setShowAsAction(2);
                                } else if (c016207r3.A0w(20037)) {
                                    A05(menu, zA0J2);
                                } else {
                                    MenuItem actionView18 = menu.add(0, 1020, 0, R.string._name_removed__res_0x7f1229f2).setIcon(R.drawable.vec_ic_vc_dropdown).setActionView(R.layout._name_removed__res_0x7f0e01d3);
                                    ImageView imageViewA0D7 = AbstractC47742Aa.A0D(actionView18);
                                    imageViewA0D7.setImageResource(R.drawable.vec_ic_vc_dropdown);
                                    AbstractC466525s.A16(super.A02, imageViewA0D7, R.string._name_removed__res_0x7f1229f2);
                                    AbstractC47742Aa.A0G(actionView18, this, R.string._name_removed__res_0x7f1229f2, true);
                                }
                            }
                        }
                        z8 = false;
                        zA0J2 = A0J(z8);
                        if (!z8) {
                            MenuItem actionView19 = menu.add(0, c016207r3.A0w(16499) ? 1018 : 1005, 0, R.string._name_removed__res_0x7f12528d).setIcon(R.drawable.vec_ic_videocam_white).setActionView(R.layout._name_removed__res_0x7f0e141c);
                            A0W(actionView19, R.string._name_removed__res_0x7f12528d, zA0J2);
                            actionView19.setShowAsAction(2);
                            AbstractC47742Aa.A0D(actionView19).setImageResource(R.drawable.vec_ic_videocam_white);
                            if (!z8) {
                                ActivityC03800Hr activityC03800Hr6 = super.A02;
                                Drawable drawableA03 = AbstractC82463ms.A00(activityC03800Hr6, R.drawable.ic_call_white, AbstractC466125o.A01(activityC03800Hr6, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f060992));
                                MenuItem actionView110 = menu.add(0, c016207r3.A0w(16499) ? 1017 : 1004, 0, R.string._name_removed__res_0x7f124d81).setIcon(drawableA03).setActionView(R.layout._name_removed__res_0x7f0e01d3);
                                ImageView imageViewA0D8 = AbstractC47742Aa.A0D(actionView110);
                                imageViewA0D8.setImageDrawable(drawableA03);
                                AbstractC466525s.A16(activityC03800Hr6, imageViewA0D8, R.string._name_removed__res_0x7f124d81);
                                A0W(actionView110, R.string._name_removed__res_0x7f124d81, zA0J2);
                                actionView110.setShowAsAction(2);
                            } else if (c016207r3.A0w(20037)) {
                                A05(menu, zA0J2);
                            } else {
                                MenuItem actionView111 = menu.add(0, 1020, 0, R.string._name_removed__res_0x7f1229f2).setIcon(R.drawable.vec_ic_vc_dropdown).setActionView(R.layout._name_removed__res_0x7f0e01d3);
                                ImageView imageViewA0D9 = AbstractC47742Aa.A0D(actionView111);
                                imageViewA0D9.setImageResource(R.drawable.vec_ic_vc_dropdown);
                                AbstractC466525s.A16(super.A02, imageViewA0D9, R.string._name_removed__res_0x7f1229f2);
                                AbstractC47742Aa.A0G(actionView111, this, R.string._name_removed__res_0x7f1229f2, true);
                            }
                        } else {
                            MenuItem actionView112 = menu.add(0, c016207r3.A0w(16499) ? 1018 : 1005, 0, R.string._name_removed__res_0x7f12528d).setIcon(R.drawable.vec_ic_videocam_white).setActionView(R.layout._name_removed__res_0x7f0e141c);
                            A0W(actionView112, R.string._name_removed__res_0x7f12528d, zA0J2);
                            actionView112.setShowAsAction(2);
                            AbstractC47742Aa.A0D(actionView112).setImageResource(R.drawable.vec_ic_videocam_white);
                            if (!z8) {
                                ActivityC03800Hr activityC03800Hr7 = super.A02;
                                Drawable drawableA04 = AbstractC82463ms.A00(activityC03800Hr7, R.drawable.ic_call_white, AbstractC466125o.A01(activityC03800Hr7, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f060992));
                                MenuItem actionView113 = menu.add(0, c016207r3.A0w(16499) ? 1017 : 1004, 0, R.string._name_removed__res_0x7f124d81).setIcon(drawableA04).setActionView(R.layout._name_removed__res_0x7f0e01d3);
                                ImageView imageViewA0D10 = AbstractC47742Aa.A0D(actionView113);
                                imageViewA0D10.setImageDrawable(drawableA04);
                                AbstractC466525s.A16(activityC03800Hr7, imageViewA0D10, R.string._name_removed__res_0x7f124d81);
                                A0W(actionView113, R.string._name_removed__res_0x7f124d81, zA0J2);
                                actionView113.setShowAsAction(2);
                            } else if (c016207r3.A0w(20037)) {
                                A05(menu, zA0J2);
                            } else {
                                MenuItem actionView114 = menu.add(0, 1020, 0, R.string._name_removed__res_0x7f1229f2).setIcon(R.drawable.vec_ic_vc_dropdown).setActionView(R.layout._name_removed__res_0x7f0e01d3);
                                ImageView imageViewA0D11 = AbstractC47742Aa.A0D(actionView114);
                                imageViewA0D11.setImageResource(R.drawable.vec_ic_vc_dropdown);
                                AbstractC466525s.A16(super.A02, imageViewA0D11, R.string._name_removed__res_0x7f1229f2);
                                AbstractC47742Aa.A0G(actionView114, this, R.string._name_removed__res_0x7f1229f2, true);
                            }
                        }
                    } else if (AbstractC466825v.A1U(interfaceC001500s6, c1m3)) {
                        if (!this.A05) {
                            if (!D30.A06(optional4, c016207r3, AbstractC465925m.A0d(interfaceC001500s6), c0fz, super.A01, c1m3)) {
                                if (this.A05) {
                                }
                            }
                            zA0J = A0J(z5);
                            if (z5) {
                                if (c016207r3.A0w(20037)) {
                                    A05(menu, zA0J);
                                } else {
                                    MenuItem actionView115 = menu.add(0, 1020, 0, R.string._name_removed__res_0x7f1229f2).setIcon(R.drawable.vec_ic_vc_dropdown).setActionView(R.layout._name_removed__res_0x7f0e01d3);
                                    ImageView imageViewA0D12 = AbstractC47742Aa.A0D(actionView115);
                                    imageViewA0D12.setImageResource(R.drawable.vec_ic_vc_dropdown);
                                    AbstractC466525s.A16(super.A02, imageViewA0D12, R.string._name_removed__res_0x7f1229f2);
                                    AbstractC47742Aa.A0G(actionView115, this, R.string._name_removed__res_0x7f1229f2, true);
                                }
                            } else if (c016207r3.A0w(16499)) {
                                A04(menu, zA0J);
                            } else {
                                A03(menu, zA0J);
                            }
                        } else if (c016207r3.A0w(20037)) {
                            MenuItem actionView116 = menu.add(0, 1020, 0, R.string._name_removed__res_0x7f1229f2).setIcon(R.drawable.vec_ic_vc_dropdown).setActionView(R.layout._name_removed__res_0x7f0e01d3);
                            ImageView imageViewA0D13 = AbstractC47742Aa.A0D(actionView116);
                            imageViewA0D13.setImageResource(R.drawable.vec_ic_vc_dropdown);
                            AbstractC466525s.A16(super.A02, imageViewA0D13, R.string._name_removed__res_0x7f1229f2);
                            AbstractC47742Aa.A0G(actionView116, this, R.string._name_removed__res_0x7f1229f2, true);
                        } else {
                            A05(menu, A0J(true));
                        }
                    }
                } else {
                    if (c016207r3.A0w(18608)) {
                        com.whatsapp.infra.logging.Log.i("GroupConversationMenu/addUnifiedGroupCallIconAsync: inflating async menu item");
                        boolean zA0w2 = c016207r3.A0w(15203);
                        int iA0L = A0L(!zA0w2);
                        int i16 = R.string._name_removed__res_0x7f12486b;
                        if (zA0w2) {
                            i16 = R.string._name_removed__res_0x7f120492;
                        }
                        i10 = R.string._name_removed__res_0x7f12099b;
                        actionView = menu.add(0, 1013, 0, R.string._name_removed__res_0x7f12099b).setIcon(iA0L).setActionView(R.layout._name_removed__res_0x7f0e032b);
                        View actionView20 = actionView.getActionView();
                        C00K.A03(actionView20);
                        WaAsyncImageButton waAsyncImageButton2 = (WaAsyncImageButton) actionView20;
                        C07250Vr.A04(waAsyncImageButton2);
                        C07250Vr.A07(waAsyncImageButton2, i16);
                        C07250Vr.A06(waAsyncImageButton2, R.string._name_removed__res_0x7f120a6a);
                        waAsyncImageButton2.setIconAsync(iA0L);
                    } else {
                        boolean zA0w3 = c016207r3.A0w(15203);
                        int iA0L2 = A0L(!zA0w3);
                        int i17 = R.string._name_removed__res_0x7f12486b;
                        if (zA0w3) {
                            i17 = R.string._name_removed__res_0x7f120492;
                        }
                        i10 = R.string._name_removed__res_0x7f12099b;
                        MenuItem icon = menu.add(0, 1013, 0, R.string._name_removed__res_0x7f12099b).setIcon(iA0L2);
                        int i18 = R.layout._name_removed__res_0x7f0e141c;
                        if (zA0w3) {
                            i18 = R.layout._name_removed__res_0x7f0e01d3;
                        }
                        actionView = icon.setActionView(i18);
                        ImageView imageViewA0D14 = AbstractC47742Aa.A0D(actionView);
                        imageViewA0D14.setImageResource(iA0L2);
                        C07250Vr.A04(imageViewA0D14);
                        C07250Vr.A07(imageViewA0D14, i17);
                        C07250Vr.A06(imageViewA0D14, R.string._name_removed__res_0x7f120a6a);
                    }
                    AbstractC47742Aa.A0G(actionView, this, i10, true);
                }
            }
        }
        if (!AbstractC466725u.A1T(interfaceC001500s4)) {
            z = false;
            z2 = false;
            z3 = false;
            if (z) {
            }
            AbstractC39302HTd.A00(menu);
            if (!A0I()) {
                if (A0I()) {
                    c016207r = super.A0H;
                    C000700h.A0A(c016207r, 0);
                    if (c016207r.A0Y(26047) == 1) {
                        if (z2) {
                            iA0C = AbstractC47742Aa.A0C(interfaceC001500s4);
                            i = R.drawable.vec_list_icon;
                            i2 = 1000;
                            i3 = 1001;
                        }
                    }
                    A0U(menu, i2, i3, iA0C, i);
                }
                iA0C = R.string._name_removed__res_0x7f12020b;
                i = R.drawable.ic_person_add;
                i2 = 1000;
                i3 = 1015;
                A0U(menu, i2, i3, iA0C, i);
            } else if (z2) {
                iA0C = AbstractC47742Aa.A0C(interfaceC001500s4);
                i = R.drawable.vec_list_icon;
                i2 = 1000;
                i3 = 1001;
                A0U(menu, i2, i3, iA0C, i);
            }
            c3d7 = (C3D7) this.A0k.get();
            if (((BEG) C05C.A02(c3d7.A00)).A04(c1m3)) {
                c38w = (C38w) C05C.A02(c3d7.A01);
                if (C05C.A00(c38w.A00).A0w(34071)) {
                    A0U(menu, 1000, 1026, R.string._name_removed__res_0x7f12120f, ((C1S7) this.A0m.get()).A00(C1S8.A09));
                } else {
                    A0U(menu, 1000, 1026, R.string._name_removed__res_0x7f12120f, ((C1S7) this.A0m.get()).A00(C1S8.A09));
                }
            }
            interfaceC001500s4.get();
            zA0W = AbstractC465925m.A0I(interfaceC001500s5).A0W(c1m3);
            i4 = R.string._name_removed__res_0x7f121cd6;
            if (zA0W) {
                i4 = R.string._name_removed__res_0x7f1203ec;
            }
            A0M(menu, 1000, i4, R.drawable.ic_info_2);
            interfaceC001500s = this.A0R;
            if (!AbstractC465925m.A0e(interfaceC001500s).A04(super.A0K)) {
                zA0W3 = AbstractC465925m.A0I(interfaceC001500s5).A0W(c1m3);
                i9 = R.string._name_removed__res_0x7f1248a8;
                if (zA0W3) {
                    i9 = R.string._name_removed__res_0x7f12488b;
                }
                A0M(menu, 6, i9, R.drawable.ic_perm_media);
            }
            AbstractC47742Aa.A0F(menu, this);
            zA0X = C0D0.A0X(c1m3);
            if (!zA0X) {
                A0M(menu, 4, A0K(), R.drawable.ic_notifications_off_white);
            }
            interfaceC001500s2 = this.A0K;
            c15870nVA0d = AbstractC465925m.A0d(interfaceC001500s2);
            c28141KfA0e = AbstractC465925m.A0e(interfaceC001500s);
            c0df = this.A0Z;
            if (!AbstractC29635CyD.A00(c15870nVA0d, c28141KfA0e, c0df)) {
            }
            this.A06 = z4;
            if (z4) {
                A0M(menu, 1025, R.string._name_removed__res_0x7f123ca2, R.drawable.ic_share);
            } else if (A0H()) {
                A0M(menu, 12, R.string._name_removed__res_0x7f121664, R.drawable.ic_group_ephemeral_v2);
            }
            if (!zA0X) {
                interfaceC001500s3 = this.A0i;
                if (((InterfaceC147446dc) C05C.A02(((C2AF) interfaceC001500s3.get()).A00)).BNb()) {
                    interfaceC001500s3.get();
                    i6 = R.string._name_removed__res_0x7f120cc9;
                    interfaceC001500s3.get();
                    i7 = R.drawable.ic_palette;
                    i8 = 36;
                } else {
                    i6 = R.string._name_removed__res_0x7f124b31;
                    i7 = R.drawable.ic_wallpaper;
                    i8 = 5;
                }
                A0M(menu, i8, i6, i7);
            }
            subMenuAddSubMenu = menu.addSubMenu(1001, 1, 0, R.string._name_removed__res_0x7f1250b0);
            subMenuAddSubMenu.clearHeader();
            if (this.A06) {
                A0M(subMenuAddSubMenu, 12, R.string._name_removed__res_0x7f121664, R.drawable.ic_group_ephemeral_v2);
            }
            A0S(subMenuAddSubMenu);
            A0T(subMenuAddSubMenu);
            A0R(subMenuAddSubMenu);
            if (z3) {
                A0M(subMenuAddSubMenu, 1001, AbstractC47742Aa.A0C(interfaceC001500s4), R.drawable.vec_list_icon);
            }
            A0U(subMenuAddSubMenu, 1002, 9, R.string._name_removed__res_0x7f1251b4, R.drawable.ic_thumb_down);
            if (Boolean.TRUE.equals(AbstractC465925m.A0d(interfaceC001500s2).A0E(c1m3))) {
                zA0W2 = AbstractC465925m.A0I(interfaceC001500s5).A0W(c1m3);
                i5 = R.string._name_removed__res_0x7f12187f;
                if (zA0W2) {
                    i5 = R.string._name_removed__res_0x7f121870;
                }
                A0U(subMenuAddSubMenu, 1002, 1002, i5, R.drawable.ic_logout);
            }
            this.A0e.get();
            optional3.isPresent();
            optional = super.A0B;
            if (!optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("isEnabled");
            }
            C3IR c3irA00 = A00(this);
            c3irA00.A03 = null;
            c3irA00.A02 = null;
            c3irA00.A04 = null;
            return false;
        }
        interfaceC001500s4.get();
        if (!C0D0.A0X(c1m3)) {
            z = true;
            z2 = true;
            if (A0I()) {
            }
            AbstractC39302HTd.A00(menu);
            if (!A0I()) {
                if (A0I() && c0fz.A0A(c1m3) == 0) {
                    c016207r = super.A0H;
                    C000700h.A0A(c016207r, 0);
                    if (c016207r.A0Y(26047) == 1) {
                        if (z2) {
                            iA0C = AbstractC47742Aa.A0C(interfaceC001500s4);
                            i = R.drawable.vec_list_icon;
                            i2 = 1000;
                            i3 = 1001;
                        }
                    }
                    A0U(menu, i2, i3, iA0C, i);
                }
                iA0C = R.string._name_removed__res_0x7f12020b;
                i = R.drawable.ic_person_add;
                i2 = 1000;
                i3 = 1015;
                A0U(menu, i2, i3, iA0C, i);
            } else if (z2) {
                iA0C = AbstractC47742Aa.A0C(interfaceC001500s4);
                i = R.drawable.vec_list_icon;
                i2 = 1000;
                i3 = 1001;
                A0U(menu, i2, i3, iA0C, i);
            }
            c3d7 = (C3D7) this.A0k.get();
            if (((BEG) C05C.A02(c3d7.A00)).A04(c1m3)) {
                c38w = (C38w) C05C.A02(c3d7.A01);
                if (C05C.A00(c38w.A00).A0w(34071) || AbstractC466625t.A1a(((C37021jv) C05C.A02(c38w.A01)).A04(c1m3, 34075), true)) {
                    A0U(menu, 1000, 1026, R.string._name_removed__res_0x7f12120f, ((C1S7) this.A0m.get()).A00(C1S8.A09));
                }
            }
            interfaceC001500s4.get();
            zA0W = AbstractC465925m.A0I(interfaceC001500s5).A0W(c1m3);
            i4 = R.string._name_removed__res_0x7f121cd6;
            if (zA0W) {
                i4 = R.string._name_removed__res_0x7f1203ec;
            }
            A0M(menu, 1000, i4, R.drawable.ic_info_2);
            interfaceC001500s = this.A0R;
            if (!AbstractC465925m.A0e(interfaceC001500s).A04(super.A0K)) {
                zA0W3 = AbstractC465925m.A0I(interfaceC001500s5).A0W(c1m3);
                i9 = R.string._name_removed__res_0x7f1248a8;
                if (zA0W3) {
                    i9 = R.string._name_removed__res_0x7f12488b;
                }
                A0M(menu, 6, i9, R.drawable.ic_perm_media);
            }
            AbstractC47742Aa.A0F(menu, this);
            zA0X = C0D0.A0X(c1m3);
            if (!zA0X) {
                A0M(menu, 4, A0K(), R.drawable.ic_notifications_off_white);
            }
            interfaceC001500s2 = this.A0K;
            c15870nVA0d = AbstractC465925m.A0d(interfaceC001500s2);
            c28141KfA0e = AbstractC465925m.A0e(interfaceC001500s);
            c0df = this.A0Z;
            if (!AbstractC29635CyD.A00(c15870nVA0d, c28141KfA0e, c0df) && ((AnonymousClass385) this.A0I.get()).A00(c0df)) {
                z4 = super.A0H.A0c(AbstractC65452yM.A01) > 0;
            }
            this.A06 = z4;
            if (z4) {
                A0M(menu, 1025, R.string._name_removed__res_0x7f123ca2, R.drawable.ic_share);
            } else if (A0H()) {
                A0M(menu, 12, R.string._name_removed__res_0x7f121664, R.drawable.ic_group_ephemeral_v2);
            }
            if (!zA0X) {
                interfaceC001500s3 = this.A0i;
                if (((InterfaceC147446dc) C05C.A02(((C2AF) interfaceC001500s3.get()).A00)).BNb()) {
                    interfaceC001500s3.get();
                    i6 = R.string._name_removed__res_0x7f120cc9;
                    interfaceC001500s3.get();
                    i7 = R.drawable.ic_palette;
                    i8 = 36;
                } else {
                    i6 = R.string._name_removed__res_0x7f124b31;
                    i7 = R.drawable.ic_wallpaper;
                    i8 = 5;
                }
                A0M(menu, i8, i6, i7);
            }
            subMenuAddSubMenu = menu.addSubMenu(1001, 1, 0, R.string._name_removed__res_0x7f1250b0);
            subMenuAddSubMenu.clearHeader();
            if (this.A06 && A0H()) {
                A0M(subMenuAddSubMenu, 12, R.string._name_removed__res_0x7f121664, R.drawable.ic_group_ephemeral_v2);
            }
            A0S(subMenuAddSubMenu);
            A0T(subMenuAddSubMenu);
            A0R(subMenuAddSubMenu);
            if (z3) {
                A0M(subMenuAddSubMenu, 1001, AbstractC47742Aa.A0C(interfaceC001500s4), R.drawable.vec_list_icon);
            }
            A0U(subMenuAddSubMenu, 1002, 9, R.string._name_removed__res_0x7f1251b4, R.drawable.ic_thumb_down);
            if (Boolean.TRUE.equals(AbstractC465925m.A0d(interfaceC001500s2).A0E(c1m3))) {
                zA0W2 = AbstractC465925m.A0I(interfaceC001500s5).A0W(c1m3);
                i5 = R.string._name_removed__res_0x7f12187f;
                if (zA0W2) {
                    i5 = R.string._name_removed__res_0x7f121870;
                }
                A0U(subMenuAddSubMenu, 1002, 1002, i5, R.drawable.ic_logout);
            }
            this.A0e.get();
            optional3.isPresent();
            optional = super.A0B;
            if (!optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("isEnabled");
            }
            C3IR c3irA01 = A00(this);
            c3irA01.A03 = null;
            c3irA01.A02 = null;
            c3irA01.A04 = null;
            return false;
        }
        z = false;
        z2 = false;
        z3 = false;
        if (z) {
        }
        AbstractC39302HTd.A00(menu);
        if (!A0I()) {
            if (A0I()) {
                c016207r = super.A0H;
                C000700h.A0A(c016207r, 0);
                if (c016207r.A0Y(26047) == 1) {
                    if (z2) {
                        iA0C = AbstractC47742Aa.A0C(interfaceC001500s4);
                        i = R.drawable.vec_list_icon;
                        i2 = 1000;
                        i3 = 1001;
                    }
                }
                A0U(menu, i2, i3, iA0C, i);
            }
            iA0C = R.string._name_removed__res_0x7f12020b;
            i = R.drawable.ic_person_add;
            i2 = 1000;
            i3 = 1015;
            A0U(menu, i2, i3, iA0C, i);
        } else if (z2) {
            iA0C = AbstractC47742Aa.A0C(interfaceC001500s4);
            i = R.drawable.vec_list_icon;
            i2 = 1000;
            i3 = 1001;
            A0U(menu, i2, i3, iA0C, i);
        }
        c3d7 = (C3D7) this.A0k.get();
        if (((BEG) C05C.A02(c3d7.A00)).A04(c1m3)) {
            c38w = (C38w) C05C.A02(c3d7.A01);
            if (C05C.A00(c38w.A00).A0w(34071)) {
                A0U(menu, 1000, 1026, R.string._name_removed__res_0x7f12120f, ((C1S7) this.A0m.get()).A00(C1S8.A09));
            } else {
                A0U(menu, 1000, 1026, R.string._name_removed__res_0x7f12120f, ((C1S7) this.A0m.get()).A00(C1S8.A09));
            }
        }
        interfaceC001500s4.get();
        zA0W = AbstractC465925m.A0I(interfaceC001500s5).A0W(c1m3);
        i4 = R.string._name_removed__res_0x7f121cd6;
        if (zA0W) {
            i4 = R.string._name_removed__res_0x7f1203ec;
        }
        A0M(menu, 1000, i4, R.drawable.ic_info_2);
        interfaceC001500s = this.A0R;
        if (!AbstractC465925m.A0e(interfaceC001500s).A04(super.A0K)) {
            zA0W3 = AbstractC465925m.A0I(interfaceC001500s5).A0W(c1m3);
            i9 = R.string._name_removed__res_0x7f1248a8;
            if (zA0W3) {
                i9 = R.string._name_removed__res_0x7f12488b;
            }
            A0M(menu, 6, i9, R.drawable.ic_perm_media);
        }
        AbstractC47742Aa.A0F(menu, this);
        zA0X = C0D0.A0X(c1m3);
        if (!zA0X) {
            A0M(menu, 4, A0K(), R.drawable.ic_notifications_off_white);
        }
        interfaceC001500s2 = this.A0K;
        c15870nVA0d = AbstractC465925m.A0d(interfaceC001500s2);
        c28141KfA0e = AbstractC465925m.A0e(interfaceC001500s);
        c0df = this.A0Z;
        if (!AbstractC29635CyD.A00(c15870nVA0d, c28141KfA0e, c0df)) {
        }
        this.A06 = z4;
        if (z4) {
            A0M(menu, 1025, R.string._name_removed__res_0x7f123ca2, R.drawable.ic_share);
        } else if (A0H()) {
            A0M(menu, 12, R.string._name_removed__res_0x7f121664, R.drawable.ic_group_ephemeral_v2);
        }
        if (!zA0X) {
            interfaceC001500s3 = this.A0i;
            if (((InterfaceC147446dc) C05C.A02(((C2AF) interfaceC001500s3.get()).A00)).BNb()) {
                interfaceC001500s3.get();
                i6 = R.string._name_removed__res_0x7f120cc9;
                interfaceC001500s3.get();
                i7 = R.drawable.ic_palette;
                i8 = 36;
            } else {
                i6 = R.string._name_removed__res_0x7f124b31;
                i7 = R.drawable.ic_wallpaper;
                i8 = 5;
            }
            A0M(menu, i8, i6, i7);
        }
        subMenuAddSubMenu = menu.addSubMenu(1001, 1, 0, R.string._name_removed__res_0x7f1250b0);
        subMenuAddSubMenu.clearHeader();
        if (this.A06) {
            A0M(subMenuAddSubMenu, 12, R.string._name_removed__res_0x7f121664, R.drawable.ic_group_ephemeral_v2);
        }
        A0S(subMenuAddSubMenu);
        A0T(subMenuAddSubMenu);
        A0R(subMenuAddSubMenu);
        if (z3) {
            A0M(subMenuAddSubMenu, 1001, AbstractC47742Aa.A0C(interfaceC001500s4), R.drawable.vec_list_icon);
        }
        A0U(subMenuAddSubMenu, 1002, 9, R.string._name_removed__res_0x7f1251b4, R.drawable.ic_thumb_down);
        if (Boolean.TRUE.equals(AbstractC465925m.A0d(interfaceC001500s2).A0E(c1m3))) {
            zA0W2 = AbstractC465925m.A0I(interfaceC001500s5).A0W(c1m3);
            i5 = R.string._name_removed__res_0x7f12187f;
            if (zA0W2) {
                i5 = R.string._name_removed__res_0x7f121870;
            }
            A0U(subMenuAddSubMenu, 1002, 1002, i5, R.drawable.ic_logout);
        }
        this.A0e.get();
        optional3.isPresent();
        optional = super.A0B;
        if (!optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("isEnabled");
        }
        C3IR c3irA02 = A00(this);
        c3irA02.A03 = null;
        c3irA02.A02 = null;
        c3irA02.A04 = null;
        return false;
        z3 = true;
        AbstractC39302HTd.A00(menu);
        if (!A0I()) {
            if (A0I()) {
                c016207r = super.A0H;
                C000700h.A0A(c016207r, 0);
                if (c016207r.A0Y(26047) == 1) {
                    if (z2) {
                        iA0C = AbstractC47742Aa.A0C(interfaceC001500s4);
                        i = R.drawable.vec_list_icon;
                        i2 = 1000;
                        i3 = 1001;
                    }
                }
                A0U(menu, i2, i3, iA0C, i);
            }
            iA0C = R.string._name_removed__res_0x7f12020b;
            i = R.drawable.ic_person_add;
            i2 = 1000;
            i3 = 1015;
            A0U(menu, i2, i3, iA0C, i);
        } else if (z2) {
            iA0C = AbstractC47742Aa.A0C(interfaceC001500s4);
            i = R.drawable.vec_list_icon;
            i2 = 1000;
            i3 = 1001;
            A0U(menu, i2, i3, iA0C, i);
        }
        c3d7 = (C3D7) this.A0k.get();
        if (((BEG) C05C.A02(c3d7.A00)).A04(c1m3)) {
            c38w = (C38w) C05C.A02(c3d7.A01);
            if (C05C.A00(c38w.A00).A0w(34071)) {
                A0U(menu, 1000, 1026, R.string._name_removed__res_0x7f12120f, ((C1S7) this.A0m.get()).A00(C1S8.A09));
            } else {
                A0U(menu, 1000, 1026, R.string._name_removed__res_0x7f12120f, ((C1S7) this.A0m.get()).A00(C1S8.A09));
            }
        }
        interfaceC001500s4.get();
        zA0W = AbstractC465925m.A0I(interfaceC001500s5).A0W(c1m3);
        i4 = R.string._name_removed__res_0x7f121cd6;
        if (zA0W) {
            i4 = R.string._name_removed__res_0x7f1203ec;
        }
        A0M(menu, 1000, i4, R.drawable.ic_info_2);
        interfaceC001500s = this.A0R;
        if (!AbstractC465925m.A0e(interfaceC001500s).A04(super.A0K)) {
            zA0W3 = AbstractC465925m.A0I(interfaceC001500s5).A0W(c1m3);
            i9 = R.string._name_removed__res_0x7f1248a8;
            if (zA0W3) {
                i9 = R.string._name_removed__res_0x7f12488b;
            }
            A0M(menu, 6, i9, R.drawable.ic_perm_media);
        }
        AbstractC47742Aa.A0F(menu, this);
        zA0X = C0D0.A0X(c1m3);
        if (!zA0X) {
            A0M(menu, 4, A0K(), R.drawable.ic_notifications_off_white);
        }
        interfaceC001500s2 = this.A0K;
        c15870nVA0d = AbstractC465925m.A0d(interfaceC001500s2);
        c28141KfA0e = AbstractC465925m.A0e(interfaceC001500s);
        c0df = this.A0Z;
        if (!AbstractC29635CyD.A00(c15870nVA0d, c28141KfA0e, c0df)) {
        }
        this.A06 = z4;
        if (z4) {
            A0M(menu, 1025, R.string._name_removed__res_0x7f123ca2, R.drawable.ic_share);
        } else if (A0H()) {
            A0M(menu, 12, R.string._name_removed__res_0x7f121664, R.drawable.ic_group_ephemeral_v2);
        }
        if (!zA0X) {
            interfaceC001500s3 = this.A0i;
            if (((InterfaceC147446dc) C05C.A02(((C2AF) interfaceC001500s3.get()).A00)).BNb()) {
                interfaceC001500s3.get();
                i6 = R.string._name_removed__res_0x7f120cc9;
                interfaceC001500s3.get();
                i7 = R.drawable.ic_palette;
                i8 = 36;
            } else {
                i6 = R.string._name_removed__res_0x7f124b31;
                i7 = R.drawable.ic_wallpaper;
                i8 = 5;
            }
            A0M(menu, i8, i6, i7);
        }
        subMenuAddSubMenu = menu.addSubMenu(1001, 1, 0, R.string._name_removed__res_0x7f1250b0);
        subMenuAddSubMenu.clearHeader();
        if (this.A06) {
            A0M(subMenuAddSubMenu, 12, R.string._name_removed__res_0x7f121664, R.drawable.ic_group_ephemeral_v2);
        }
        A0S(subMenuAddSubMenu);
        A0T(subMenuAddSubMenu);
        A0R(subMenuAddSubMenu);
        if (z3) {
            A0M(subMenuAddSubMenu, 1001, AbstractC47742Aa.A0C(interfaceC001500s4), R.drawable.vec_list_icon);
        }
        A0U(subMenuAddSubMenu, 1002, 9, R.string._name_removed__res_0x7f1251b4, R.drawable.ic_thumb_down);
        if (Boolean.TRUE.equals(AbstractC465925m.A0d(interfaceC001500s2).A0E(c1m3))) {
            zA0W2 = AbstractC465925m.A0I(interfaceC001500s5).A0W(c1m3);
            i5 = R.string._name_removed__res_0x7f12187f;
            if (zA0W2) {
                i5 = R.string._name_removed__res_0x7f121870;
            }
            A0U(subMenuAddSubMenu, 1002, 1002, i5, R.drawable.ic_logout);
        }
        this.A0e.get();
        optional3.isPresent();
        optional = super.A0B;
        if (!optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("isEnabled");
        }
        C3IR c3irA03 = A00(this);
        c3irA03.A03 = null;
        c3irA03.A02 = null;
        c3irA03.A04 = null;
        return false;
    }

    private void A05(Menu menu, boolean z) {
        MenuItem actionView = menu.add(0, 1008, 0, R.string._name_removed__res_0x7f1229f2).setIcon(R.drawable.vec_ic_voice_chat_channels).setActionView(R.layout._name_removed__res_0x7f0e01d3);
        ImageView imageViewA0D = AbstractC47742Aa.A0D(actionView);
        imageViewA0D.setImageResource(R.drawable.vec_ic_voice_chat_channels);
        AbstractC466525s.A16(super.A02, imageViewA0D, R.string._name_removed__res_0x7f1229f2);
        AbstractC47742Aa.A0G(actionView, this, R.string._name_removed__res_0x7f1229f2, z);
    }

    @Override // X.AbstractC47742Aa, X.InterfaceC81043kU
    public boolean Bv4(Menu menu) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("groupconversationmenu/onprepareoptionsmenu ");
        AbstractC466325q.A1H(sbA08, menu.size());
        if (menu.size() == 0) {
            return false;
        }
        A0V(menu.findItem(4));
        return super.Bv4(menu);
    }

    @Override // X.AbstractC47742Aa, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        super.onActivityCreated(activity, bundle);
        A0J(this.A0v);
        super.A0E.A0J(this.A0x);
        InterfaceC001500s interfaceC001500s = this.A0B;
        C254919l c254919lA0I = AbstractC465925m.A0I(interfaceC001500s);
        C1M3 c1m3 = this.A0a;
        int iA0A = super.A0I.A0A(c1m3);
        C000700h.A0A(c1m3, 0);
        if (c254919lA0I.A0c(c1m3, iA0A)) {
            C254919l c254919lA0I2 = AbstractC465925m.A0I(interfaceC001500s);
            C09010bA c09010bA = this.A0c;
            boolean zA1Z = AbstractC466225p.A1Z(c09010bA);
            C0YD c0yd = C0YB.A00;
            C000700h.A0A(c0yd, 2);
            C3MI.A00(super.A02, C0ZN.A01(!c254919lA0I2.A0A.A0w(33505) ? new C77633dv(Boolean.valueOf(zA1Z), 8) : AbstractC20080up.A01(c0yd, AbstractC07680Xl.A02(new C77643dw(c254919lA0I2, c1m3, AbstractC07650Xi.A00(new C78923gq(c254919lA0I2, c09010bA, (InterfaceC07600Xd) null, 3)), zA1Z ? 1 : 0)))), this, 3);
        }
    }

    @Override // X.AbstractC47742Aa, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        super.onActivityDestroyed(activity);
        this.A14.A01(this.A18);
        A0H(this.A0v);
        super.A0E.A0H(this.A0x);
        this.A03 = null;
        C58002hD c58002hD = this.A09;
        if (c58002hD != null) {
            c58002hD.A0U(true);
            this.A09 = null;
        }
        C57992hC c57992hC = this.A08;
        if (c57992hC != null) {
            c57992hC.A0U(true);
            this.A08 = null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:102:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:104:0x0201  */
    /* JADX WARN: Code duplicated, block: B:112:0x024e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0254  */
    /* JADX WARN: Code duplicated, block: B:119:0x0263  */
    /* JADX WARN: Code duplicated, block: B:121:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:123:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:125:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:134:0x0325  */
    /* JADX WARN: Code duplicated, block: B:136:0x0330  */
    /* JADX WARN: Code duplicated, block: B:138:0x0338  */
    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:140:0x0343  */
    /* JADX WARN: Code duplicated, block: B:141:0x0359  */
    /* JADX WARN: Code duplicated, block: B:144:0x0370  */
    /* JADX WARN: Code duplicated, block: B:146:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:147:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:149:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:150:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:153:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:155:0x03da  */
    /* JADX WARN: Code duplicated, block: B:157:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:159:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code duplicated, block: B:19:0x0035  */
    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004a  */
    /* JADX WARN: Code duplicated, block: B:31:0x004e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069 A[PHI: r3
  0x0069: PHI (r3v22 int) = (r3v21 int), (r3v23 int) binds: [B:5:0x0012, B:7:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00df  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:62:0x0101  */
    /* JADX WARN: Code duplicated, block: B:64:0x010a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0111  */
    /* JADX WARN: Code duplicated, block: B:67:0x0115  */
    /* JADX WARN: Code duplicated, block: B:69:0x011e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0125  */
    /* JADX WARN: Code duplicated, block: B:72:0x012e  */
    /* JADX WARN: Code duplicated, block: B:74:0x013b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0141  */
    /* JADX WARN: Code duplicated, block: B:78:0x0149  */
    /* JADX WARN: Code duplicated, block: B:80:0x0160  */
    /* JADX WARN: Code duplicated, block: B:82:0x0166  */
    /* JADX WARN: Code duplicated, block: B:84:0x017d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0185  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e4  */
    @Override // X.AbstractC47742Aa, X.InterfaceC81043kU
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int i;
        int itemId;
        int i2;
        Optional optional;
        InterfaceC016307s interfaceC016307s;
        GroupMemberSuggestionsDebugDialogFragment groupMemberSuggestionsDebugDialogFragment;
        C0JC supportFragmentManager;
        String str;
        Optional optional2;
        C1M3 c1m3A06;
        C27251Gn c27251GnA0M;
        ActivityC03800Hr activityC03800Hr;
        InterfaceC001500s interfaceC001500s;
        View actionView;
        C3IR c3irA00;
        int i3;
        C016207r c016207r;
        C2E c2e;
        Optional optional3;
        InterfaceC001500s interfaceC001500s2;
        C254919l c254919lA0I;
        C1M3 c1m3;
        int iA0A;
        C1M3 c1m3A0V;
        boolean zA0w;
        C27251Gn c27251GnA0M2;
        ActivityC03800Hr activityC03800Hr2;
        View actionView2;
        View actionView3;
        View actionView4;
        View actionView5;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 1880423571);
        int itemId2 = menuItem.getItemId();
        int i4 = 3;
        if (itemId2 != 12) {
            i = 6;
            if (itemId2 != 36) {
                i = 7;
                if (itemId2 == 1015) {
                    i4 = 2;
                } else if (itemId2 != 1024) {
                    switch (itemId2) {
                        case 1000:
                            i4 = 2;
                            i = 1;
                            break;
                        case 1001:
                            i = 13;
                            break;
                        case 1002:
                            i = 9;
                            break;
                    }
                } else {
                    i4 = 1;
                }
            } else {
                i4 = 2;
            }
            itemId = menuItem.getItemId();
            i2 = 12;
            if (itemId != 12) {
                super.A0M.CJT(new RunnableC75983bD(this, 8));
                AbstractC466125o.A1S(super.A0K, (C1EM) super.A09.get(), N09.class, 24);
                C00S.A03(2969);
                ActivityC03800Hr activityC03800Hr3 = super.A02;
                C1M3 c1m4 = this.A0a;
                int iA03 = AbstractC466625t.A03(AbstractC466325q.A0R(this.A0C, c1m4));
                C000700h.A0A(activityC03800Hr3, 0);
                C000700h.A0A(c1m4, 1);
                AbstractC466825v.A0v(activityC03800Hr3, C34813FYd.A00(activityC03800Hr3, c1m4, iA03, 3, 0));
                return true;
            }
            if (itemId != 13) {
                if (itemId != 16) {
                    interfaceC016307s = super.A0M;
                } else {
                    if (itemId != 36) {
                        ((C2AF) this.A0i.get()).A00();
                        return true;
                    }
                    if (itemId != 43) {
                        if (itemId != 47) {
                            ArrayList<String> arrayListA1B = AbstractC465925m.A1B(((C3It) C05C.A02(((AnonymousClass389) this.A0d.get()).A01)).A03("group_participation"));
                            this.A0f.get();
                            ActivityC03800Hr activityC03800Hr4 = super.A02;
                            Intent intentA0E = AbstractC466825v.A0E(activityC03800Hr4);
                            intentA0E.setClassName(activityC03800Hr4.getPackageName(), "com.whatsapp.inappbugreporting.InAppBugReportingActivity");
                            intentA0E.putExtra("extra_bug_reporting_entrypoint_name", 1);
                            intentA0E.putExtra("extra_is_private_ai_bug", true);
                            intentA0E.putStringArrayListExtra("com.whatsapp.waaibugreporting.extra.MESSAGE_KEY_IDS", arrayListA1B);
                            AbstractC466825v.A0v(activityC03800Hr4, intentA0E);
                            return true;
                        }
                        if (itemId != 19) {
                            groupMemberSuggestionsDebugDialogFragment = new GroupMemberSuggestionsDebugDialogFragment();
                            groupMemberSuggestionsDebugDialogFragment.A03 = null;
                            groupMemberSuggestionsDebugDialogFragment.A00 = 89;
                            supportFragmentManager = super.A02.getSupportFragmentManager();
                            str = "Group Member Suggestions New Group Debug Dialog";
                        } else if (itemId != 20) {
                            C1M3 c1m5 = this.A0a;
                            groupMemberSuggestionsDebugDialogFragment = new GroupMemberSuggestionsDebugDialogFragment();
                            groupMemberSuggestionsDebugDialogFragment.A03 = c1m5;
                            groupMemberSuggestionsDebugDialogFragment.A00 = 90;
                            supportFragmentManager = super.A02.getSupportFragmentManager();
                            str = "Group Member Suggestions Existing Group Debug Dialog";
                        } else if (itemId != 39) {
                            optional2 = this.A0U;
                            if (optional2.isPresent()) {
                                optional2.get();
                                AbstractC466725u.A1E(super.A02, this.A0a, 1);
                                return true;
                            }
                        } else {
                            if (itemId != 40) {
                                return A0Y(this.A0a.getRawString());
                            }
                            switch (itemId) {
                                case 1000:
                                    InterfaceC001500s interfaceC001500s3 = this.A0B;
                                    C254919l c254919lA0I2 = AbstractC465925m.A0I(interfaceC001500s3);
                                    C1M3 c1m6 = this.A0a;
                                    c1m3A06 = c254919lA0I2.A06(c1m6);
                                    if (c1m3A06 != null && AbstractC465925m.A0I(interfaceC001500s3).A0W(c1m6)) {
                                        c27251GnA0M = AbstractC466425r.A0M(this.A0j);
                                        activityC03800Hr = super.A02;
                                        if (c27251GnA0M.C9R(activityC03800Hr, activityC03800Hr.findViewById(android.R.id.content), c1m3A06)) {
                                            return true;
                                        }
                                    }
                                    C00S.A03(2979);
                                    ActivityC03800Hr activityC03800Hr5 = super.A02;
                                    AbstractC02700Ci abstractC02700CiA09 = super.A01.A09();
                                    C000700h.A0A(activityC03800Hr5, 0);
                                    Intent intentA03 = C3IW.A03(activityC03800Hr5, abstractC02700CiA09, true, false, false);
                                    intentA03.putExtra("group_info_entry_point", 2);
                                    Bundle bundleA00 = C31944Dy7.A00(activityC03800Hr5, J2L.A0D(activityC03800Hr5, R.id.transition_start), super.A0O);
                                    C3HK.A00(intentA03, this.A13, AbstractC466125o.A1G(activityC03800Hr5));
                                    activityC03800Hr5.startActivity(intentA03, bundleA00);
                                    return true;
                                case 1001:
                                    interfaceC001500s = super.A07;
                                    if (AbstractC466725u.A1T(interfaceC001500s)) {
                                        InterfaceC231910c interfaceC231910cA0d = AbstractC466425r.A0d(interfaceC001500s);
                                        C0JC supportFragmentManager2 = super.A02.getSupportFragmentManager();
                                        C1M3 c1m7 = this.A0a;
                                        interfaceC001500s.get();
                                        interfaceC231910cA0d.BOl(supportFragmentManager2, c1m7, 3, new C77293dN(menuItem, this, 6));
                                        return true;
                                    }
                                    break;
                                case 1002:
                                    C18220rf c18220rf = this.A15;
                                    AbstractC02700Ci abstractC02700Ci = super.A0K;
                                    C08R c08r = c18220rf.A07;
                                    C00K.A05(c08r);
                                    c08r.execute(new RunnableC75423aJ(abstractC02700Ci, c18220rf, 13, false));
                                    super.A0P.CVR(0, R.string._name_removed__res_0x7f12364b);
                                    super.A0M.CJR(new C58052hI(new C71423Lc(this, 2), super.A02, AbstractC465925m.A0I(this.A0B), this.A10, Collections.singleton(this.A0a)), new Object[0]);
                                    return true;
                                case 1003:
                                    c016207r = super.A0H;
                                    if (c016207r.A0Y(11615) != 1 || c016207r.A0Y(11615) == 2) {
                                        A0B(this, super.A01, true, false, true);
                                        return true;
                                    }
                                    C0l0 c0l0 = (C0l0) this.A0N.get();
                                    C1M3 c1m8 = this.A0a;
                                    if (c0l0.A0G(c1m8).A06() > Math.min(64, c016207r.A0Y(4189))) {
                                        AbstractC29778D2d.A05(super.A02, AbstractC465925m.A0K(this.A0C), c1m8, D30.A03(AbstractC465925m.A0d(this.A0K), c1m8, this.A0b), null, 24, true);
                                        return true;
                                    }
                                    actionView = menuItem.getActionView();
                                    if (actionView != null) {
                                        c3irA00 = A00(this);
                                        i3 = 2;
                                        c3irA00.A04(actionView, i3, true);
                                        return true;
                                    }
                                    break;
                                case 1004:
                                    C81873lq.A00(this.A0z, 6, false, false);
                                    A0B(this, super.A01, false, false, false);
                                    return true;
                                case 1005:
                                    C81873lq.A00(this.A0z, 7, false, false);
                                    A0B(this, super.A01, true, false, false);
                                    return true;
                                case 1006:
                                    c2e = this.A01;
                                    if (c2e != null) {
                                        super.A0D.BOd(c2e);
                                        return true;
                                    }
                                    break;
                                case 1007:
                                    optional3 = this.A0q;
                                    if (optional3.isPresent()) {
                                        optional3.get();
                                        throw AbstractC465925m.A17("showChatAssignmentPicker");
                                    }
                                    break;
                                case 1008:
                                    BAY bay = (BAY) this.A0O.get();
                                    bay.A01();
                                    bay.A03(1, AbstractC466625t.A0z(AbstractC465925m.A0d(this.A0K), this.A0a), 32);
                                    super.A0D.CWQ(super.A01);
                                    return true;
                                case 1009:
                                    interfaceC001500s2 = this.A0B;
                                    c254919lA0I = AbstractC465925m.A0I(interfaceC001500s2);
                                    c1m3 = this.A0a;
                                    iA0A = super.A0I.A0A(c1m3);
                                    C000700h.A0A(c1m3, 0);
                                    if (c254919lA0I.A0c(c1m3, iA0A)) {
                                        c1m3A0V = AbstractC466325q.A0V(interfaceC001500s2, c1m3);
                                        if (c1m3A0V != null) {
                                            com.whatsapp.infra.logging.Log.e("GroupConversationsMenu/subgroupBottomSheet/parentGroupJid is null");
                                            return true;
                                        }
                                        zA0w = AbstractC465925m.A0I(interfaceC001500s2).A0A.A0w(33505);
                                        c27251GnA0M2 = AbstractC466425r.A0M(this.A0j);
                                        activityC03800Hr2 = super.A02;
                                        if (zA0w) {
                                            c27251GnA0M2.C9T(activityC03800Hr2, J2L.A0D(activityC03800Hr2, android.R.id.content), c1m3A0V, true);
                                            return true;
                                        }
                                        C0JC supportFragmentManager3 = activityC03800Hr2.getSupportFragmentManager();
                                        CommunityNewSubgroupSwitcherBottomSheet communityNewSubgroupSwitcherBottomSheet = new CommunityNewSubgroupSwitcherBottomSheet();
                                        AbstractC466825v.A0y(AbstractC465925m.A04(), communityNewSubgroupSwitcherBottomSheet, c1m3A0V, "community_jid");
                                        c27251GnA0M2.A08(supportFragmentManager3, c1m3A0V, new CallableC76493c4(communityNewSubgroupSwitcherBottomSheet, 0));
                                        return true;
                                    }
                                    break;
                                case 1010:
                                    actionView = menuItem.getActionView();
                                    if (actionView != null) {
                                        c3irA00 = A00(this);
                                        i3 = 2;
                                        c3irA00.A04(actionView, i3, true);
                                        return true;
                                    }
                                    break;
                                case 1011:
                                    actionView2 = menuItem.getActionView();
                                    if (actionView2 != null) {
                                        A00(this).A04(actionView2, 3, true);
                                        return true;
                                    }
                                    break;
                                case 1012:
                                case 1019:
                                    break;
                                case 1013:
                                    A06(this);
                                    actionView3 = menuItem.getActionView();
                                    if (actionView3 != null) {
                                        A00(this).A04(actionView3, 4, A0J(false));
                                        return true;
                                    }
                                    break;
                                case 1014:
                                    A06(this);
                                    actionView = menuItem.getActionView();
                                    if (actionView != null) {
                                        c3irA00 = A00(this);
                                        i3 = 5;
                                        c3irA00.A04(actionView, i3, true);
                                        return true;
                                    }
                                    break;
                                case 1015:
                                    A01(7);
                                    return true;
                                case 1016:
                                    A06(this);
                                    actionView = menuItem.getActionView();
                                    if (actionView != null) {
                                        c3irA00 = A00(this);
                                        i3 = 6;
                                        c3irA00.A04(actionView, i3, true);
                                        return true;
                                    }
                                    break;
                                case 1017:
                                    A06(this);
                                    actionView4 = menuItem.getActionView();
                                    if (actionView4 != null) {
                                        A00(this).A04(actionView4, 7, true);
                                        return true;
                                    }
                                    break;
                                case 1018:
                                    A06(this);
                                    actionView = menuItem.getActionView();
                                    if (actionView != null) {
                                        c3irA00 = A00(this);
                                        i3 = 8;
                                        c3irA00.A04(actionView, i3, true);
                                        return true;
                                    }
                                    break;
                                case 1020:
                                    actionView5 = menuItem.getActionView();
                                    if (actionView5 != null) {
                                        A06(this);
                                        A00(this).A04(actionView5, 9, A0J(true));
                                        return true;
                                    }
                                    break;
                                case 1021:
                                    interfaceC016307s = super.A0M;
                                    i2 = 14;
                                    break;
                                case 1022:
                                    interfaceC016307s = super.A0M;
                                    i2 = 15;
                                    break;
                                default:
                                    switch (itemId) {
                                        case 1024:
                                            A01(12);
                                            break;
                                        case 1025:
                                            C0JC supportFragmentManager4 = super.A02.getSupportFragmentManager();
                                            C1M3 c1m9 = this.A0a;
                                            C000700h.A0A(supportFragmentManager4, 0);
                                            C000700h.A0A(c1m9, 1);
                                            AbstractC64232wM.A00(supportFragmentManager4, c1m9, null);
                                            return true;
                                        case 1026:
                                            C3D7 c3d7 = (C3D7) this.A0k.get();
                                            ActivityC03800Hr activityC03800Hr6 = super.A02;
                                            C1M3 c1m10 = this.A0a;
                                            C000700h.A0A(activityC03800Hr6, 0);
                                            C000700h.A0A(c1m10, 1);
                                            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                                            Intent intentA04 = AbstractC466325q.A04(c3d7.A04);
                                            intentA04.setClassName(activityC03800Hr6.getPackageName(), "com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiActivity");
                                            AbstractC466025n.A1S(intentA04, c1m10, "group_jid");
                                            c30731UzA0Z.A0D(activityC03800Hr6, intentA04);
                                            return true;
                                        default:
                                            return super.onOptionsItemSelected(menuItem);
                                    }
                                    break;
                            }
                        }
                        groupMemberSuggestionsDebugDialogFragment.A2Q(supportFragmentManager, str);
                        return true;
                    }
                    interfaceC016307s = super.A0M;
                    i2 = 13;
                }
                interfaceC016307s.CJT(new RunnableC75983bD(this, i2));
                return true;
            }
            optional = this.A0p;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("showDialogFragment");
            }
            return true;
        }
        i4 = this.A06 ? 3 : 2;
        i = 5;
        ((C36D) super.A08.get()).A00(super.A01, super.A0K, i4, i);
        itemId = menuItem.getItemId();
        i2 = 12;
        if (itemId != 12) {
            super.A0M.CJT(new RunnableC75983bD(this, 8));
            AbstractC466125o.A1S(super.A0K, (C1EM) super.A09.get(), N09.class, 24);
            C00S.A03(2969);
            ActivityC03800Hr activityC03800Hr7 = super.A02;
            C1M3 c1m11 = this.A0a;
            int iA04 = AbstractC466625t.A03(AbstractC466325q.A0R(this.A0C, c1m11));
            C000700h.A0A(activityC03800Hr7, 0);
            C000700h.A0A(c1m11, 1);
            AbstractC466825v.A0v(activityC03800Hr7, C34813FYd.A00(activityC03800Hr7, c1m11, iA04, 3, 0));
            return true;
        }
        if (itemId != 13) {
            if (itemId != 16) {
                interfaceC016307s = super.A0M;
            } else {
                if (itemId != 36) {
                    ((C2AF) this.A0i.get()).A00();
                    return true;
                }
                if (itemId != 43) {
                    if (itemId != 47) {
                        ArrayList<String> arrayListA1B2 = AbstractC465925m.A1B(((C3It) C05C.A02(((AnonymousClass389) this.A0d.get()).A01)).A03("group_participation"));
                        this.A0f.get();
                        ActivityC03800Hr activityC03800Hr8 = super.A02;
                        Intent intentA0E2 = AbstractC466825v.A0E(activityC03800Hr8);
                        intentA0E2.setClassName(activityC03800Hr8.getPackageName(), "com.whatsapp.inappbugreporting.InAppBugReportingActivity");
                        intentA0E2.putExtra("extra_bug_reporting_entrypoint_name", 1);
                        intentA0E2.putExtra("extra_is_private_ai_bug", true);
                        intentA0E2.putStringArrayListExtra("com.whatsapp.waaibugreporting.extra.MESSAGE_KEY_IDS", arrayListA1B2);
                        AbstractC466825v.A0v(activityC03800Hr8, intentA0E2);
                        return true;
                    }
                    if (itemId != 19) {
                        groupMemberSuggestionsDebugDialogFragment = new GroupMemberSuggestionsDebugDialogFragment();
                        groupMemberSuggestionsDebugDialogFragment.A03 = null;
                        groupMemberSuggestionsDebugDialogFragment.A00 = 89;
                        supportFragmentManager = super.A02.getSupportFragmentManager();
                        str = "Group Member Suggestions New Group Debug Dialog";
                    } else if (itemId != 20) {
                        C1M3 c1m12 = this.A0a;
                        groupMemberSuggestionsDebugDialogFragment = new GroupMemberSuggestionsDebugDialogFragment();
                        groupMemberSuggestionsDebugDialogFragment.A03 = c1m12;
                        groupMemberSuggestionsDebugDialogFragment.A00 = 90;
                        supportFragmentManager = super.A02.getSupportFragmentManager();
                        str = "Group Member Suggestions Existing Group Debug Dialog";
                    } else if (itemId != 39) {
                        optional2 = this.A0U;
                        if (optional2.isPresent()) {
                            optional2.get();
                            AbstractC466725u.A1E(super.A02, this.A0a, 1);
                            return true;
                        }
                    } else {
                        if (itemId != 40) {
                            return A0Y(this.A0a.getRawString());
                        }
                        switch (itemId) {
                            case 1000:
                                InterfaceC001500s interfaceC001500s4 = this.A0B;
                                C254919l c254919lA0I3 = AbstractC465925m.A0I(interfaceC001500s4);
                                C1M3 c1m13 = this.A0a;
                                c1m3A06 = c254919lA0I3.A06(c1m13);
                                if (c1m3A06 != null) {
                                    c27251GnA0M = AbstractC466425r.A0M(this.A0j);
                                    activityC03800Hr = super.A02;
                                    if (c27251GnA0M.C9R(activityC03800Hr, activityC03800Hr.findViewById(android.R.id.content), c1m3A06)) {
                                        return true;
                                    }
                                }
                                C00S.A03(2979);
                                ActivityC03800Hr activityC03800Hr9 = super.A02;
                                AbstractC02700Ci abstractC02700CiA010 = super.A01.A09();
                                C000700h.A0A(activityC03800Hr9, 0);
                                Intent intentA05 = C3IW.A03(activityC03800Hr9, abstractC02700CiA010, true, false, false);
                                intentA05.putExtra("group_info_entry_point", 2);
                                Bundle bundleA01 = C31944Dy7.A00(activityC03800Hr9, J2L.A0D(activityC03800Hr9, R.id.transition_start), super.A0O);
                                C3HK.A00(intentA05, this.A13, AbstractC466125o.A1G(activityC03800Hr9));
                                activityC03800Hr9.startActivity(intentA05, bundleA01);
                                return true;
                            case 1001:
                                interfaceC001500s = super.A07;
                                if (AbstractC466725u.A1T(interfaceC001500s)) {
                                    InterfaceC231910c interfaceC231910cA0d2 = AbstractC466425r.A0d(interfaceC001500s);
                                    C0JC supportFragmentManager5 = super.A02.getSupportFragmentManager();
                                    C1M3 c1m14 = this.A0a;
                                    interfaceC001500s.get();
                                    interfaceC231910cA0d2.BOl(supportFragmentManager5, c1m14, 3, new C77293dN(menuItem, this, 6));
                                    return true;
                                }
                                break;
                            case 1002:
                                C18220rf c18220rf2 = this.A15;
                                AbstractC02700Ci abstractC02700Ci2 = super.A0K;
                                C08R c08r2 = c18220rf2.A07;
                                C00K.A05(c08r2);
                                c08r2.execute(new RunnableC75423aJ(abstractC02700Ci2, c18220rf2, 13, false));
                                super.A0P.CVR(0, R.string._name_removed__res_0x7f12364b);
                                super.A0M.CJR(new C58052hI(new C71423Lc(this, 2), super.A02, AbstractC465925m.A0I(this.A0B), this.A10, Collections.singleton(this.A0a)), new Object[0]);
                                return true;
                            case 1003:
                                c016207r = super.A0H;
                                if (c016207r.A0Y(11615) != 1) {
                                    break;
                                }
                                A0B(this, super.A01, true, false, true);
                                return true;
                            case 1004:
                                C81873lq.A00(this.A0z, 6, false, false);
                                A0B(this, super.A01, false, false, false);
                                return true;
                            case 1005:
                                C81873lq.A00(this.A0z, 7, false, false);
                                A0B(this, super.A01, true, false, false);
                                return true;
                            case 1006:
                                c2e = this.A01;
                                if (c2e != null) {
                                    super.A0D.BOd(c2e);
                                    return true;
                                }
                                break;
                            case 1007:
                                optional3 = this.A0q;
                                if (optional3.isPresent()) {
                                    optional3.get();
                                    throw AbstractC465925m.A17("showChatAssignmentPicker");
                                }
                                break;
                            case 1008:
                                BAY bay2 = (BAY) this.A0O.get();
                                bay2.A01();
                                bay2.A03(1, AbstractC466625t.A0z(AbstractC465925m.A0d(this.A0K), this.A0a), 32);
                                super.A0D.CWQ(super.A01);
                                return true;
                            case 1009:
                                interfaceC001500s2 = this.A0B;
                                c254919lA0I = AbstractC465925m.A0I(interfaceC001500s2);
                                c1m3 = this.A0a;
                                iA0A = super.A0I.A0A(c1m3);
                                C000700h.A0A(c1m3, 0);
                                if (c254919lA0I.A0c(c1m3, iA0A)) {
                                    c1m3A0V = AbstractC466325q.A0V(interfaceC001500s2, c1m3);
                                    if (c1m3A0V != null) {
                                        com.whatsapp.infra.logging.Log.e("GroupConversationsMenu/subgroupBottomSheet/parentGroupJid is null");
                                        return true;
                                    }
                                    zA0w = AbstractC465925m.A0I(interfaceC001500s2).A0A.A0w(33505);
                                    c27251GnA0M2 = AbstractC466425r.A0M(this.A0j);
                                    activityC03800Hr2 = super.A02;
                                    if (zA0w) {
                                        c27251GnA0M2.C9T(activityC03800Hr2, J2L.A0D(activityC03800Hr2, android.R.id.content), c1m3A0V, true);
                                        return true;
                                    }
                                    C0JC supportFragmentManager6 = activityC03800Hr2.getSupportFragmentManager();
                                    CommunityNewSubgroupSwitcherBottomSheet communityNewSubgroupSwitcherBottomSheet2 = new CommunityNewSubgroupSwitcherBottomSheet();
                                    AbstractC466825v.A0y(AbstractC465925m.A04(), communityNewSubgroupSwitcherBottomSheet2, c1m3A0V, "community_jid");
                                    c27251GnA0M2.A08(supportFragmentManager6, c1m3A0V, new CallableC76493c4(communityNewSubgroupSwitcherBottomSheet2, 0));
                                    return true;
                                }
                                break;
                            case 1010:
                                actionView = menuItem.getActionView();
                                if (actionView != null) {
                                    c3irA00 = A00(this);
                                    i3 = 2;
                                    c3irA00.A04(actionView, i3, true);
                                    return true;
                                }
                                break;
                            case 1011:
                                actionView2 = menuItem.getActionView();
                                if (actionView2 != null) {
                                    A00(this).A04(actionView2, 3, true);
                                    return true;
                                }
                                break;
                            case 1012:
                            case 1019:
                                break;
                            case 1013:
                                A06(this);
                                actionView3 = menuItem.getActionView();
                                if (actionView3 != null) {
                                    A00(this).A04(actionView3, 4, A0J(false));
                                    return true;
                                }
                                break;
                            case 1014:
                                A06(this);
                                actionView = menuItem.getActionView();
                                if (actionView != null) {
                                    c3irA00 = A00(this);
                                    i3 = 5;
                                    c3irA00.A04(actionView, i3, true);
                                    return true;
                                }
                                break;
                            case 1015:
                                A01(7);
                                return true;
                            case 1016:
                                A06(this);
                                actionView = menuItem.getActionView();
                                if (actionView != null) {
                                    c3irA00 = A00(this);
                                    i3 = 6;
                                    c3irA00.A04(actionView, i3, true);
                                    return true;
                                }
                                break;
                            case 1017:
                                A06(this);
                                actionView4 = menuItem.getActionView();
                                if (actionView4 != null) {
                                    A00(this).A04(actionView4, 7, true);
                                    return true;
                                }
                                break;
                            case 1018:
                                A06(this);
                                actionView = menuItem.getActionView();
                                if (actionView != null) {
                                    c3irA00 = A00(this);
                                    i3 = 8;
                                    c3irA00.A04(actionView, i3, true);
                                    return true;
                                }
                                break;
                            case 1020:
                                actionView5 = menuItem.getActionView();
                                if (actionView5 != null) {
                                    A06(this);
                                    A00(this).A04(actionView5, 9, A0J(true));
                                    return true;
                                }
                                break;
                            case 1021:
                                interfaceC016307s = super.A0M;
                                i2 = 14;
                                break;
                            case 1022:
                                interfaceC016307s = super.A0M;
                                i2 = 15;
                                break;
                            default:
                                switch (itemId) {
                                    case 1024:
                                        A01(12);
                                        break;
                                    case 1025:
                                        C0JC supportFragmentManager7 = super.A02.getSupportFragmentManager();
                                        C1M3 c1m15 = this.A0a;
                                        C000700h.A0A(supportFragmentManager7, 0);
                                        C000700h.A0A(c1m15, 1);
                                        AbstractC64232wM.A00(supportFragmentManager7, c1m15, null);
                                        return true;
                                    case 1026:
                                        C3D7 c3d8 = (C3D7) this.A0k.get();
                                        ActivityC03800Hr activityC03800Hr10 = super.A02;
                                        C1M3 c1m16 = this.A0a;
                                        C000700h.A0A(activityC03800Hr10, 0);
                                        C000700h.A0A(c1m16, 1);
                                        C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                                        Intent intentA06 = AbstractC466325q.A04(c3d8.A04);
                                        intentA06.setClassName(activityC03800Hr10.getPackageName(), "com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiActivity");
                                        AbstractC466025n.A1S(intentA06, c1m16, "group_jid");
                                        c30731UzA0Z2.A0D(activityC03800Hr10, intentA06);
                                        return true;
                                    default:
                                        return super.onOptionsItemSelected(menuItem);
                                }
                                break;
                        }
                    }
                    groupMemberSuggestionsDebugDialogFragment.A2Q(supportFragmentManager, str);
                    return true;
                }
                interfaceC016307s = super.A0M;
                i2 = 13;
            }
            interfaceC016307s.CJT(new RunnableC75983bD(this, i2));
            return true;
        }
        optional = this.A0p;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("showDialogFragment");
        }
        return true;
    }

    public C2Z9(ActivityC03800Hr activityC03800Hr, InterfaceC30801Vw interfaceC30801Vw, C0DF c0df, C1M3 c1m3, C31944Dy7 c31944Dy7, InterfaceC03860Hx interfaceC03860Hx) {
        super(activityC03800Hr, interfaceC30801Vw, c0df, c1m3, c31944Dy7, interfaceC03860Hx, null);
        this.A0S = AbstractC466025n.A06();
        this.A13 = AbstractC466225p.A0v();
        C08Y c08yA0n = AbstractC466225p.A0n();
        this.A0b = c08yA0n;
        this.A0V = (C0W3) C00C.A02(2574);
        this.A16 = (C1AQ) C00C.A02(1292);
        C05B c05bA0C = AbstractC466025n.A0C();
        this.A0C = c05bA0C;
        this.A0Y = AbstractC466225p.A0i();
        this.A12 = (C1AW) C00C.A02(6285);
        this.A0W = AbstractC466225p.A0P();
        this.A0H = C00C.A00(4269);
        this.A0l = AbstractC465925m.A0E(34109);
        this.A0g = AbstractC465925m.A0E(2145);
        this.A15 = (C18220rf) C00C.A02(2293);
        this.A0u = (C239213f) C00C.A02(3190);
        this.A0c = (C09010bA) C00C.A02(3245);
        this.A0h = C00C.A00(4947);
        this.A0R = C00C.A00(6912);
        this.A17 = (C27301Gs) C00C.A02(1285);
        this.A10 = (C35041gS) C00C.A02(5036);
        this.A0F = new C001600t(null, new C76553cA(this, 12));
        this.A0w = (C1L5) C00C.A02(6987);
        this.A0X = (C2AG) C00S.A03(33976);
        this.A0i = new C001600t(null, new C76553cA(this, 13));
        this.A0B = C00C.A00(2488);
        this.A0t = (C16760oz) C00C.A02(3179);
        this.A0N = C00C.A00(4288);
        this.A0j = C00C.A00(2249);
        C05B c05bA0D = AbstractC466025n.A0D();
        this.A0K = c05bA0D;
        this.A0z = (C81873lq) C00C.A02(4963);
        this.A0y = (C1AV) C00C.A02(5584);
        this.A11 = (AnonymousClass358) C00S.A03(34107);
        this.A0q = C00S.A01(543);
        this.A0o = C00S.A01(721);
        this.A0U = C00S.A01(418);
        this.A0T = C00S.A01(368);
        this.A0I = C00C.A00(4320);
        this.A0O = C00C.A00(2639);
        this.A0p = C00S.A01(722);
        this.A0E = C00C.A00(16455);
        this.A0M = AbstractC465925m.A0E(2544);
        this.A0D = C00C.A00(3168);
        this.A0G = C00C.A00(2545);
        this.A0e = AbstractC465925m.A0E(2349);
        this.A0k = C00C.A00(34062);
        this.A0m = C00C.A00(7254);
        this.A0L = C00C.A00(34066);
        this.A0J = C00C.A00(34065);
        this.A0d = C00C.A00(49855);
        this.A0f = AbstractC465925m.A0E(2991);
        C05B c05bA00 = C00C.A00(3133);
        this.A0n = c05bA00;
        this.A0A = C00C.A00(2930);
        this.A0P = AbstractC465925m.A0E(33073);
        this.A0Q = C00C.A00(6752);
        this.A04 = false;
        this.A14 = new C0GB();
        this.A18 = new RunnableC75983bD(this, 6);
        this.A0r = new InterfaceC80053io() { // from class: X.3Np
            @Override // X.InterfaceC80053io
            public final void BZu(C2E c2e) {
                C2Z9 c2z9 = this.A00;
                c2z9.A01 = c2e;
                ((AbstractC47742Aa) c2z9).A0D.Cbj(c2e);
                if (c2e == null || !c2e.A0c()) {
                    return;
                }
                C2Z9.A07(c2z9);
            }
        };
        this.A0s = new InterfaceC80063ip() { // from class: X.3Nq
            @Override // X.InterfaceC80063ip
            public final void Bn9(C2C c2c) {
                C2Z9 c2z9 = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("groupconversationmenu/fetchJoinableCallLogCallback groupJid: ");
                AbstractC466325q.A1D(((AbstractC47742Aa) c2z9).A0K, sbA08);
                if (AbstractC018508q.A00(c2c, c2z9.A02)) {
                    return;
                }
                c2z9.A02 = c2c;
                if (c2c != null) {
                    C2Z9.A09(c2z9, c2c.A04());
                }
                C2Z9.A07(c2z9);
            }
        };
        this.A0v = new C3O2(this, 2);
        this.A0x = new C3PH(this, 7);
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A0a = c1m3;
        this.A0Z = ((C13250j3) c05bA0C.get()).A09(c1m3);
        C016207r c016207r = super.A0H;
        this.A05 = C0P2.A0T(c016207r, c08yA0n, ((C15870nV) c05bA0D.get()).A04(c1m3));
        if (c016207r.A0w(12932)) {
            C29661Qc c29661QcA0C = AbstractC465925m.A0d(this.A0K).A0C(this.A0a);
            if (c29661QcA0C != null) {
                AbstractC04810Ls it = c29661QcA0C.A09().iterator();
                while (true) {
                    if (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                        InterfaceC001500s interfaceC001500s = this.A0C;
                        if (AbstractC465925m.A0K(interfaceC001500s).A05(abstractC02700CiA0U) != null) {
                            C0DF c0dfA05 = AbstractC465925m.A0K(interfaceC001500s).A05(abstractC02700CiA0U);
                            if (c0dfA05 != null && C1GK.A01(c0dfA05)) {
                                break;
                            }
                        }
                    }
                    interfaceC016307sA0w.CJc(new RunnableC75983bD(this, 7));
                    break;
                }
            }
            interfaceC016307sA0w.CJc(new RunnableC75983bD(this, 7));
            break;
        }
        if (((C0VH) c05bA00.get()).A02().A0Y(26128) == 1) {
            interfaceC016307sA0w.CJc(new RunnableC76043bJ(c0df, this, 15));
        }
    }
}
