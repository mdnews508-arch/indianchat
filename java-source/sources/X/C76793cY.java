package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversation.scheduledmessages.ScheduledMessagesActivity;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.conversation.ui.conversationrow.addtogrouporcreatecontact.AddToGroupOrCreateContactBottomSheet;
import com.whatsapp.conversation.viewreplies.ConversationViewRepliesDelegateViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76793cY implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76793cY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76793cY(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C76793cY(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:129:0x023f A[DONT_INVERT, PHI: r6
  0x023f: PHI (r6v59 com.whatsapp.infra.core.jid.Jid) = (r6v52 com.whatsapp.infra.core.jid.Jid), (r6v61 com.whatsapp.infra.core.jid.Jid) binds: [B:126:0x023a, B:92:0x01b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:130:0x0241 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:228:0x0604  */
    /* JADX WARN: Code duplicated, block: B:80:0x0185  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iA0Y;
        View viewA0B;
        InterfaceC81613lQ c2z9;
        AbstractC47772Ad c47782Ae;
        String string;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        ArrayList arrayListA02;
        String string2;
        boolean zA1W;
        String string3;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        ArrayList<String> stringArrayList;
        Object c2hs;
        try {
            switch (this.$t) {
                case 0:
                    AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A00;
                    ABL.A00(abstractC47742Aa.A0K, EnumC38331m7.CONVERSATION_SCREEN).A2L(abstractC47742Aa.A02.getSupportFragmentManager(), "MuteDialogFragment");
                    return C05S.A00;
                case 1:
                    return C00D.A03(C05C.A00(((C3R3) this.A00).A00), 28538);
                case 2:
                    return C00D.A03(C05C.A00(((C3R3) this.A00).A00), 32106);
                case 3:
                    Context context = (Context) this.A00;
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07042b);
                    Point pointA01 = AbstractC06740Tq.A01(C04300Jr.A00(context));
                    if (pointA01 == null) {
                        pointA01 = new Point();
                    }
                    return new AnonymousClass269(pointA01, dimensionPixelSize);
                case 4:
                    AnonymousClass267 anonymousClass267 = (AnonymousClass267) this.A00;
                    AbstractC003401y abstractC003401y = anonymousClass267.A0F;
                    int iA00 = C0CK.A00();
                    return abstractC003401y.A03(null, (iA00 <= 1 || (iA0Y = anonymousClass267.A0B.A0Y(21295)) <= 1) ? 1 : Math.max(1, (iA00 * iA0Y) / 100));
                case 5:
                    return AnonymousClass272.A03(((C26U) this.A00).A04);
                case 6:
                    return AbstractC466925w.A0G(((C3RG) this.A00).A08);
                case 7:
                    C3RG c3rg = (C3RG) this.A00;
                    Set set = C3HX.A09;
                    return new C3HX(new C77553dn(c3rg, 0), new C77553dn(c3rg, 1), AbstractC466125o.A0m(c3rg.A09), (BHA) C05C.A02(c3rg.A0D), ((C225829xk) C05C.A02(c3rg.A0E)).A01());
                case 8:
                    return C00D.A03(((C2CV) this.A00).A00, 7527);
                case 9:
                    return C00D.A05(((C2CV) this.A00).A00, 8443);
                case 10:
                    return Long.valueOf(AbstractC465925m.A01(((C2CV) this.A00).A00, 3356) * 1000);
                case 11:
                    ScheduledMessagesActivity scheduledMessagesActivity = (ScheduledMessagesActivity) this.A00;
                    AbstractC02700Ci abstractC02700Ci = scheduledMessagesActivity.A00;
                    if (abstractC02700Ci != null) {
                        ((AbstractActivityC03850Hw) scheduledMessagesActivity).A04.CJi("ScheduledMessagesActivity", new RunnableC76223bb(scheduledMessagesActivity, abstractC02700Ci, 41));
                    }
                    return C05S.A00;
                case 12:
                    return C00D.A04(C05C.A00(((C25350BAu) this.A00).A00), C26M.A06);
                case 13:
                    return new C3U7(this.A00, 11);
                case 14:
                    return ((View) this.A00).findViewById(R.id.side_chat_nav_up);
                case 15:
                    return ((View) this.A00).findViewById(R.id.side_chat_nav_down);
                case 16:
                    View view = ((SideChatDrawerLayout) this.A00).A0F;
                    if (view != null && view.getVisibility() != 8) {
                        view.animate().cancel();
                        view.animate().alpha(0.0f).setDuration(250L).withEndAction(new RunnableC76273bg(view, 8)).start();
                    }
                    return C05S.A00;
                case 17:
                    return J2Y.A00(C29C.A01(((C467526c) this.A00).A0C).A0c);
                case 18:
                    AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) this.A00;
                    return new C2DE(abstractC47772Ad instanceof C47782Ae ? C2DF.A05 : abstractC47772Ad instanceof C2ZG ? C2DF.A04 : C2DF.A03);
                case 19:
                    AbstractC47772Ad abstractC47772Ad2 = (AbstractC47772Ad) this.A00;
                    Context contextA0A = AbstractC466225p.A0A(abstractC47772Ad2.A0X).A0A();
                    C000700h.A06(contextA0A);
                    if (abstractC47772Ad2 instanceof C2ZD) {
                        C2ZD c2zd = (C2ZD) abstractC47772Ad2;
                        C0X2 c0x2 = (C0X2) C05C.A02(c2zd.A0b);
                        InterfaceC001000l interfaceC001000l = c2zd.A08;
                        viewA0B = c0x2.A00((Context) interfaceC001000l.getValue(), null, R.layout._name_removed__res_0x7f0e11ea, false);
                        if (viewA0B == null) {
                            viewA0B = LayoutInflater.from((Context) interfaceC001000l.getValue()).inflate(R.layout._name_removed__res_0x7f0e11ea, (ViewGroup) null, false);
                            C000700h.A0D(viewA0B, "null cannot be cast to non-null type android.view.ViewGroup");
                        }
                    } else if (abstractC47772Ad2 instanceof C2ZF) {
                        viewA0B = ((C0X7) ((C0X2) C05C.A02(abstractC47772Ad2.A0b)).A02.getValue()).A0B(R.layout._name_removed__res_0x7f0e0ca5);
                        if (viewA0B == null) {
                            viewA0B = LayoutInflater.from(contextA0A).inflate(R.layout._name_removed__res_0x7f0e0ca5, (ViewGroup) null, false);
                            C000700h.A0D(viewA0B, "null cannot be cast to non-null type android.view.ViewGroup");
                        }
                    } else {
                        if (abstractC47772Ad2 instanceof C2ZE) {
                            viewA0B = LayoutInflater.from(contextA0A).inflate(R.layout._name_removed__res_0x7f0e0cae, (ViewGroup) null, false);
                        } else {
                            int i = R.layout._name_removed__res_0x7f0e04a8;
                            C016207r c016207r = abstractC47772Ad2.A0g;
                            boolean zA02 = C0MJ.A02(c016207r);
                            abstractC47772Ad2.A0Q = zA02;
                            if (zA02) {
                                boolean zA0w = c016207r.A0w(17612);
                                boolean zA0w2 = c016207r.A0w(30878);
                                if (zA0w) {
                                    i = R.layout._name_removed__res_0x7f0e04b1;
                                    if (zA0w2) {
                                        i = R.layout._name_removed__res_0x7f0e04b0;
                                    }
                                } else {
                                    i = R.layout._name_removed__res_0x7f0e04b0;
                                }
                            }
                            viewA0B = ((C0X7) ((C0X2) C05C.A02(abstractC47772Ad2.A0b)).A02.getValue()).A0B(i);
                            if (viewA0B == null) {
                                viewA0B = LayoutInflater.from(contextA0A).inflate(i, (ViewGroup) null, false);
                            }
                        }
                        C000700h.A0D(viewA0B, "null cannot be cast to non-null type android.view.ViewGroup");
                    }
                    return (ViewGroup) viewA0B;
                case 20:
                    int iA0Y2 = ((C2DG) this.A00).A00.A0Y(29260);
                    C2DF c2df = C2DF.A05;
                    if (iA0Y2 == c2df.code) {
                        return c2df;
                    }
                    C2DF c2df2 = C2DF.A04;
                    if (iA0Y2 == c2df2.code) {
                        return c2df2;
                    }
                    C2DF c2df3 = C2DF.A02;
                    return iA0Y2 != c2df3.code ? C2DF.A03 : c2df3;
                case 21:
                    int iA0Y3 = ((C2DG) this.A00).A00.A0Y(28762);
                    EnumC61872sV enumC61872sV = EnumC61872sV.A03;
                    if (iA0Y3 == enumC61872sV.code) {
                        return enumC61872sV;
                    }
                    EnumC61872sV enumC61872sV2 = EnumC61872sV.A02;
                    return iA0Y3 != enumC61872sV2.code ? EnumC61872sV.A04 : enumC61872sV2;
                case 22:
                    return Long.valueOf(AbstractC465925m.A01(((C2DG) this.A00).A00, 29259) * 1000);
                case 23:
                    AnonymousClass289 anonymousClass289 = (AnonymousClass289) this.A00;
                    InterfaceC001500s interfaceC001500s = anonymousClass289.A0F.A00;
                    C0I6 c0i6A0j = AbstractC466325q.A0j(interfaceC001500s);
                    Intent intentA03 = AbstractC466325q.A03(interfaceC001500s);
                    C31944Dy7 c31944Dy7 = new C31944Dy7(c0i6A0j);
                    C05C c05c = anonymousClass289.A0C;
                    if (((AnonymousClass272) C05C.A02(c05c)).A03) {
                        C32L c32l = (C32L) C05C.A02(anonymousClass289.A0H);
                        InterfaceC001500s interfaceC001500s2 = c32l.A01.A00;
                        C0I6 c0i6A0j2 = AbstractC466325q.A0j(interfaceC001500s2);
                        C31944Dy7 c31944Dy8 = new C31944Dy7(c0i6A0j2);
                        C1M4 c1m4 = C1M3.A01;
                        InterfaceC001500s interfaceC001500s3 = c32l.A00.A00;
                        C1M3 c1m3A00 = C1M4.A00(AnonymousClass272.A02(interfaceC001500s3));
                        C00K.A05(c1m3A00);
                        c47782Ae = new C2ZG(c0i6A0j2, AbstractC466325q.A09(interfaceC001500s2), AbstractC465925m.A0W(interfaceC001500s2).getViewModelStoreOwner(), AnonymousClass272.A00(interfaceC001500s3), c1m3A00, c31944Dy8);
                        C32K c32k = (C32K) C05C.A02(anonymousClass289.A0G);
                        InterfaceC001500s interfaceC001500s4 = c32k.A01.A00;
                        C0I6 c0i6A0j3 = AbstractC466325q.A0j(interfaceC001500s4);
                        InterfaceC30801Vw interfaceC30801VwA0E = AbstractC466325q.A0E(interfaceC001500s4);
                        C31944Dy7 c31944Dy9 = new C31944Dy7(c0i6A0j3);
                        InterfaceC001500s interfaceC001500s5 = c32k.A00.A00;
                        C1M3 c1m3A01 = C1M4.A00(AnonymousClass272.A02(interfaceC001500s5));
                        C00K.A05(c1m3A01);
                        c2z9 = new C2Z9(c0i6A0j3, interfaceC30801VwA0E, AnonymousClass272.A00(interfaceC001500s5), c1m3A01, c31944Dy9, c0i6A0j3);
                    } else if (((AnonymousClass272) C05C.A02(c05c)).A04) {
                        C669031y c669031y = (C669031y) C05C.A02(anonymousClass289.A0J);
                        InterfaceC001500s interfaceC001500s6 = c669031y.A01.A00;
                        C0I6 c0i6A0j4 = AbstractC466325q.A0j(interfaceC001500s6);
                        C31944Dy7 c31944Dy10 = new C31944Dy7(c0i6A0j4);
                        Parcelable.Creator creator = C57592gW.CREATOR;
                        InterfaceC001500s interfaceC001500s7 = c669031y.A00.A00;
                        AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(interfaceC001500s7);
                        C57592gW c57592gW = abstractC02700CiA02 instanceof C57592gW ? (C57592gW) abstractC02700CiA02 : null;
                        C00K.A05(c57592gW);
                        c47782Ae = new C2ZC(c0i6A0j4, AbstractC466325q.A09(interfaceC001500s6), AnonymousClass272.A00(interfaceC001500s7), c57592gW, c31944Dy10);
                        C668931x c668931x = (C668931x) C05C.A02(anonymousClass289.A0I);
                        InterfaceC001500s interfaceC001500s8 = c668931x.A01.A00;
                        final C0I6 c0i6A0j5 = AbstractC466325q.A0j(interfaceC001500s8);
                        InterfaceC001500s interfaceC001500s9 = c668931x.A00.A00;
                        final C0DF c0dfA00 = AnonymousClass272.A00(interfaceC001500s9);
                        AbstractC02700Ci abstractC02700CiA03 = AnonymousClass272.A02(interfaceC001500s9);
                        C57592gW c57592gW2 = abstractC02700CiA03 instanceof C57592gW ? (C57592gW) abstractC02700CiA03 : null;
                        C00K.A05(c57592gW2);
                        final C31944Dy7 c31944Dy11 = new C31944Dy7(c0i6A0j5);
                        final InterfaceC30801Vw interfaceC30801VwA0E2 = AbstractC466325q.A0E(interfaceC001500s8);
                        final C57592gW c57592gW3 = c57592gW2;
                        c2z9 = new AbstractC47742Aa(c0i6A0j5, interfaceC30801VwA0E2, c0dfA00, c57592gW3, c31944Dy11, c0i6A0j5) { // from class: X.2Z6
                            public final InterfaceC001500s A00;
                            public final C2AF A01;

                            {
                                super(c0i6A0j5, interfaceC30801VwA0E2, c0dfA00, c57592gW3, c31944Dy11, c0i6A0j5, null);
                                this.A00 = C00C.A00(6285);
                                this.A01 = ((C2AG) C00S.A03(33976)).A00(c0i6A0j5, c57592gW3);
                            }

                            @Override // X.InterfaceC81043kU
                            public boolean BeV(Menu menu) {
                                AbstractC30221Sk.A01(menu, true);
                                com.whatsapp.infra.logging.Log.i("listconversationmenu/oncreateoptionsmenu");
                                A0M(menu, 1000, R.string._name_removed__res_0x7f122192, R.drawable.wa_ic_receipt);
                                A0M(menu, 6, R.string._name_removed__res_0x7f1248b2, R.drawable.ic_perm_media);
                                AbstractC47742Aa.A0F(menu, this);
                                boolean zBNb = ((InterfaceC147446dc) C05C.A02(this.A01.A00)).BNb();
                                int i2 = R.string._name_removed__res_0x7f124b31;
                                int i3 = R.drawable.ic_wallpaper;
                                int i4 = 5;
                                if (zBNb) {
                                    i2 = R.string._name_removed__res_0x7f120cc9;
                                    i3 = R.drawable.ic_palette;
                                    i4 = 36;
                                }
                                A0M(menu, i4, i2, i3);
                                InterfaceC001500s interfaceC001500s10 = this.A07;
                                if (AbstractC466725u.A1T(interfaceC001500s10)) {
                                    A0M(menu, 1001, AbstractC47742Aa.A0C(interfaceC001500s10), R.drawable.vec_list_icon);
                                }
                                SubMenu subMenuA0N = A0N(menu);
                                A0S(subMenuA0N);
                                A0T(subMenuA0N);
                                this.A00.get();
                                A0R(subMenuA0N);
                                return false;
                            }

                            @Override // X.AbstractC47742Aa, X.InterfaceC81043kU
                            public boolean Bv4(Menu menu) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("listconversationmenu/onprepareoptionsmenu ");
                                AbstractC466325q.A1H(sbA08, menu.size());
                                if (menu.size() == 0) {
                                    return false;
                                }
                                return super.Bv4(menu);
                            }

                            @Override // X.AbstractC47742Aa, X.InterfaceC81043kU
                            public boolean onOptionsItemSelected(MenuItem menuItem) {
                                UXLog.interceptOnOptionsItemSelected(this, menuItem, 1400354971);
                                int itemId = menuItem.getItemId();
                                if (itemId == 36) {
                                    this.A01.A00();
                                    return true;
                                }
                                if (itemId == 1000) {
                                    C00S.A03(2979);
                                    ActivityC03800Hr activityC03800Hr = this.A02;
                                    activityC03800Hr.startActivity(C3IW.A02(activityC03800Hr, super.A01.A09(), true), C31944Dy7.A00(activityC03800Hr, activityC03800Hr.findViewById(R.id.transition_start), this.A0O));
                                    return true;
                                }
                                if (itemId != 1001) {
                                    return super.onOptionsItemSelected(menuItem);
                                }
                                InterfaceC001500s interfaceC001500s10 = this.A07;
                                if (AbstractC466725u.A1T(interfaceC001500s10)) {
                                    AbstractC466425r.A0d(interfaceC001500s10).BOl(this.A02.getSupportFragmentManager(), this.A0K, AbstractC466125o.A14(), null);
                                }
                                return true;
                            }
                        };
                    } else {
                        c2z9 = null;
                        c2z9 = null;
                        c2z9 = null;
                        if (AbstractC27051Ft.A06(((AnonymousClass272) C05C.A02(c05c)).A00)) {
                            return null;
                        }
                        if (C1FP.A06(((AnonymousClass272) C05C.A02(c05c)).A02) && intentA03 != null && ((C476829u) C05C.A02(anonymousClass289.A0L)).A0g(intentA03) && ((C238312w) C05C.A02(anonymousClass289.A0K)).A0B(((AnonymousClass272) C05C.A02(c05c)).A02)) {
                            C2U4 c2u4 = anonymousClass289.A0W;
                            AbstractC02700Ci abstractC02700Ci2 = ((AnonymousClass272) C05C.A02(c05c)).A02;
                            C0DF c0df = ((AnonymousClass272) C05C.A02(c05c)).A00;
                            C00S.A07(c2u4);
                            c47782Ae = new C2ZE(c0i6A0j, c0df, abstractC02700Ci2, c31944Dy7);
                        } else {
                            ConversationDelegateImplJava conversationDelegateImplJavaA0H = AbstractC466325q.A0H(anonymousClass289.A0B);
                            if (AbstractC466025n.A0z(conversationDelegateImplJavaA0H.A0m).A07(conversationDelegateImplJavaA0H.A0O)) {
                                C2U7 c2u7 = anonymousClass289.A0X;
                                AbstractC02700Ci abstractC02700Ci3 = ((AnonymousClass272) C05C.A02(c05c)).A02;
                                C0DF c0df2 = ((AnonymousClass272) C05C.A02(c05c)).A00;
                                AbstractC02700Ci abstractC02700Ci4 = ((C26J) C05C.A02(anonymousClass289.A0D)).A0C;
                                InterfaceC81183kj interfaceC81183kjA0b = AbstractC466125o.A0b(anonymousClass289.A0A);
                                C00S.A07(c2u7);
                                c47782Ae = new C2ZF(c0i6A0j, interfaceC81183kjA0b, c0df2, abstractC02700Ci3, abstractC02700Ci4, c31944Dy7);
                            } else if (C27J.A00(intentA03)) {
                                C669332b c669332b = (C669332b) C05C.A02(anonymousClass289.A0O);
                                C0I6 c0i6A0j6 = AbstractC466325q.A0j(c669332b.A01.A00);
                                InterfaceC001500s interfaceC001500s10 = c669332b.A00.A00;
                                c47782Ae = new C2ZD(c0i6A0j6, AnonymousClass272.A00(interfaceC001500s10), AnonymousClass272.A02(interfaceC001500s10), new C31944Dy7(c0i6A0j6));
                            } else {
                                C51782Sd c51782Sd = anonymousClass289.A0U;
                                AbstractC02700Ci abstractC02700Ci5 = ((AnonymousClass272) C05C.A02(c05c)).A02;
                                C00K.A05(abstractC02700Ci5);
                                C0DF c0df3 = ((AnonymousClass272) C05C.A02(c05c)).A00;
                                InterfaceC02960Do interfaceC02960DoA09 = AbstractC466325q.A09(interfaceC001500s);
                                InterfaceC02970Dp viewModelStoreOwner = AbstractC465925m.A0W(interfaceC001500s).getViewModelStoreOwner();
                                C76553cA c76553cA = new C76553cA(new C79373hd(anonymousClass289, 1), 2);
                                String stringExtra = intentA03 != null ? intentA03.getStringExtra("extra_deep_link_session_id") : null;
                                C00S.A07(c51782Sd);
                                c47782Ae = new C47782Ae(c0i6A0j, interfaceC02960DoA09, viewModelStoreOwner, c0df3, abstractC02700Ci5, c31944Dy7, stringExtra, c76553cA);
                                C00S.A06();
                                if (!C28J.A06(anonymousClass289.A09.A00)) {
                                    C2SY c2sy = anonymousClass289.A0T;
                                    InterfaceC30801Vw interfaceC30801VwA0E3 = AbstractC466325q.A0E(interfaceC001500s);
                                    AbstractC02700Ci abstractC02700Ci6 = ((AnonymousClass272) C05C.A02(c05c)).A02;
                                    C0DF c0df4 = ((AnonymousClass272) C05C.A02(c05c)).A00;
                                    String stringExtra2 = intentA03 != null ? intentA03.getStringExtra("extra_deep_link_session_id") : null;
                                    OX0 ox0 = (OX0) anonymousClass289.A0Q.A01();
                                    anonymousClass289.A0R.A01();
                                    C36006Fsm c36006Fsm = (C36006Fsm) anonymousClass289.A0S.A01();
                                    C00S.A07(c2sy);
                                    C2AV c2av = new C2AV(c0i6A0j, interfaceC30801VwA0E3, ox0, c0df4, abstractC02700Ci6, c31944Dy7, c0i6A0j, c36006Fsm, stringExtra2);
                                    C00S.A06();
                                    c2z9 = c2av;
                                }
                            }
                        }
                        C00S.A06();
                    }
                    return new C29M(c2z9, c47782Ae);
                case 24:
                    return Boolean.valueOf(AbstractC466025n.A1a(AbstractC466925w.A0I(((C470027d) this.A00).A02), 29270));
                case 25:
                    return C00D.A04(C05C.A00(((C470027d) this.A00).A02), AbstractC65052xg.A00);
                case 26:
                    Fragment fragment = (Fragment) this.A00;
                    Bundle bundle = fragment.A06;
                    if (bundle == null || bundle.getString("parent_group") == null) {
                        return null;
                    }
                    Bundle bundle2 = fragment.A06;
                    if (bundle2 != null && (string = bundle2.getString("parent_group")) != null) {
                        jidA0m = AbstractC465925m.A0m(string);
                        if (jidA0m instanceof C1M3) {
                            if (jidA0m != null) {
                                return jidA0m;
                            }
                        }
                    }
                    throw C77813eG.A00;
                case 27:
                    Bundle bundle3 = ((Fragment) this.A00).A06;
                    return (bundle3 == null || (arrayListA02 = C0OG.A02(bundle3, UserJid.class, "jids")) == null) ? AbstractC32971bt.A0W() : arrayListA02;
                case 28:
                    Bundle bundle4 = ((Fragment) this.A00).A06;
                    return (bundle4 == null || (string2 = bundle4.getString("contact_name")) == null) ? Voip.REJECT_REASON_DECLINED : string2;
                case 29:
                    Bundle bundle5 = ((Fragment) this.A00).A06;
                    zA1W = false;
                    if (bundle5 != null) {
                        zA1W = AbstractC466225p.A1W(bundle5.getBoolean("isInAddressBook") ? 1 : 0);
                    }
                    return Boolean.valueOf(zA1W);
                case 30:
                    AddToGroupOrCreateContactBottomSheet addToGroupOrCreateContactBottomSheet = (AddToGroupOrCreateContactBottomSheet) this.A00;
                    AddToGroupOrCreateContactBottomSheet.A00(addToGroupOrCreateContactBottomSheet, C02S.A00);
                    C70593Hl c70593Hl = addToGroupOrCreateContactBottomSheet.A00;
                    if (c70593Hl != null) {
                        c70593Hl.A01();
                        return C05S.A00;
                    }
                    C000700h.A0H("resultHandler");
                    throw null;
                case 31:
                    Fragment fragment2 = (Fragment) this.A00;
                    Bundle bundle6 = fragment2.A06;
                    if (bundle6 == null || bundle6.getString("groupJidAddTo") == null) {
                        return null;
                    }
                    Bundle bundle7 = fragment2.A06;
                    if (bundle7 != null && (string3 = bundle7.getString("groupJidAddTo")) != null) {
                        jidA0m = AbstractC465925m.A0m(string3);
                        if (jidA0m instanceof C1M3) {
                            if (jidA0m != null) {
                                return jidA0m;
                            }
                        }
                    }
                    throw C77813eG.A00;
                case 32:
                    return C00D.A04(C05C.A00(((C2CK) this.A00).A00), AbstractC39558HbH.A00);
                case 33:
                    C2CK c2ck = (C2CK) this.A00;
                    if (c2ck.A05) {
                        boolean zA1b = AbstractC466025n.A1b(C05C.A00(c2ck.A00), AbstractC39558HbH.A02);
                        zA1W = true;
                        if (!zA1b) {
                            zA1W = false;
                        }
                    } else {
                        zA1W = false;
                    }
                    return Boolean.valueOf(zA1W);
                case 34:
                    C2CK c2ck2 = (C2CK) this.A00;
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    int i2 = 0;
                    for (Object obj : c2ck2.A02()) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        AnonymousClass000.A0A(Integer.valueOf(AnonymousClass000.A00(obj)), linkedHashMapA1E, i2);
                        i2 = i3;
                    }
                    return linkedHashMapA1E;
                case 35:
                    return AbstractC466225p.A19(((Fragment) this.A00).A1D(), R.id.loading_section_stub);
                case 36:
                    View view2 = ((Fragment) this.A00).A0B;
                    if (view2 == null || (viewFindViewById = view2.findViewById(R.id.content_section)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                    }
                    return viewFindViewById;
                case 37:
                    View view3 = ((Fragment) this.A00).A0B;
                    if (view3 == null || (viewFindViewById2 = view3.findViewById(R.id.decline_button)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                    }
                    return viewFindViewById2;
                case 38:
                    View view4 = ((Fragment) this.A00).A0B;
                    if (view4 == null || (viewFindViewById3 = view4.findViewById(R.id.cancel_button)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                    }
                    return viewFindViewById3;
                case 39:
                    View view5 = ((Fragment) this.A00).A0B;
                    if (view5 == null || (viewFindViewById4 = view5.findViewById(R.id.report_contact_checkbox)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.checkbox.RtlCheckBox");
                    }
                    return viewFindViewById4;
                case 40:
                    View view6 = ((Fragment) this.A00).A0B;
                    if (view6 == null || (viewFindViewById5 = view6.findViewById(R.id.report_contact_description)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                    }
                    return viewFindViewById5;
                case 41:
                    Bundle bundle8 = ((Fragment) this.A00).A06;
                    if (bundle8 == null || (stringArrayList = bundle8.getStringArrayList("changed_participants")) == null) {
                        return C002401f.A00;
                    }
                    ArrayList arrayListA0D = C0D0.A0D(com.whatsapp.infra.core.jid.Jid.class, stringArrayList);
                    if (arrayListA0D instanceof List) {
                        return arrayListA0D;
                    }
                    throw C77813eG.A00;
                case 42:
                    C00K.A01();
                    return AbstractC466225p.A0C(AbstractC466225p.A0Y(((C3RB) this.A00).A02)).A00(ConversationViewRepliesDelegateViewModel.class);
                case 43:
                    return AbstractC466225p.A19((View) this.A00, R.id.call_log_deleted_stub);
                case 44:
                    return ((View) this.A00).findViewById(R.id.outer_layout);
                case 45:
                    return ((View) this.A00).findViewById(R.id.contextCardLayout);
                case 46:
                    GZV gzv = (GZV) this.A00;
                    C016207r c016207r2 = gzv.A0n;
                    C000700h.A05(c016207r2);
                    return new C41186ICg(gzv, c016207r2, new C76793cY(gzv, 45));
                case 47:
                    C2ZW c2zw = (C2ZW) this.A00;
                    C51942St c51942St = c2zw.A01;
                    C1M3 c1m3 = c2zw.A04;
                    AbstractC02700Ci abstractC02700Ci7 = c2zw.A03;
                    C00S.A07(c51942St);
                    c2hs = new C2HS(abstractC02700Ci7, c1m3);
                    C00S.A06();
                    return c2hs;
                case 48:
                    C60842pV c60842pV = (C60842pV) this.A00;
                    C51952Su c51952Su = c60842pV.A00;
                    C1M3 c1m5 = c60842pV.A01;
                    C00S.A07(c51952Su);
                    c2hs = new C2068091w(c1m5);
                    C00S.A06();
                    return c2hs;
                default:
                    C60902pb c60902pb = (C60902pb) this.A00;
                    C51972Sw c51972Sw = c60902pb.A01;
                    C1M3 c1m6 = c60902pb.A02;
                    C00S.A07(c51972Sw);
                    c2hs = new C2HN(c1m6);
                    C00S.A06();
                    return c2hs;
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
