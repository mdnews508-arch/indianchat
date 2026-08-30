package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.composer.impl.ConversationComposerViewModelImpl$composerUiState$2$1;
import com.whatsapp.conversation.conversationslist.FolderConversationsFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76973cq implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76973cq(C470927m c470927m, int i) {
        this.$t = i;
        switch (i) {
            case 18:
            case 19:
            case 20:
                this.A00 = c470927m;
                break;
            default:
                this.A00 = c470927m;
                break;
        }
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76973cq(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C76973cq(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:189:0x064d  */
    /* JADX WARN: Code duplicated, block: B:192:0x065e  */
    /* JADX WARN: Code duplicated, block: B:194:0x066c  */
    /* JADX WARN: Code duplicated, block: B:233:0x079b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0181  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        C05C c05c;
        C54161Oq3 c54161Oq3;
        boolean z2;
        String stringExtra;
        switch (this.$t) {
            case 0:
                return AbstractC466125o.A0A(((AbstractC53252Yd) this.A00).A01.A01(), R.id.banner_content);
            case 1:
                C0VM supportActionBar = ((InterfaceC30801Vw) this.A00).CHx().getSupportActionBar();
                C00K.A05(supportActionBar);
                return Float.valueOf(supportActionBar.A07());
            case 2:
                C05C.A03(((C2YH) this.A00).A03);
                return Long.valueOf(C31922Dxl.A00());
            case 3:
                return AbstractC466225p.A0B(C0YQ.A00, AbstractC466125o.A1M((InterfaceC03930Ie) ((C49462Hv) this.A00).A0J.getValue()));
            case 4:
            case 5:
            default:
                ((C49462Hv) this.A00).A0f();
                return C05S.A00;
            case 6:
                View viewFindViewById = AbstractC466225p.A0Y(((C2CR) this.A00).A00).findViewById(R.id.biz_chat_footer_qp_container);
                if (viewFindViewById != null) {
                    return AbstractC465925m.A13(viewFindViewById);
                }
                return null;
            case 7:
                C00K.A01();
                return null;
            case 8:
                return ((View) this.A00).findViewById(R.id.comment_date_divider_text_view);
            case 9:
                AbstractC466425r.A1O(this.A00);
                return C05S.A00;
            case 10:
                C2C9 c2c9 = (C2C9) this.A00;
                InterfaceC02970Dp viewModelStoreOwner = AbstractC466225p.A0Y(c2c9.A02).getViewModelStoreOwner();
                Object objA02 = C05C.A02(c2c9.A00);
                C2CV c2cvA01 = ((C2C7) C05C.A02(c2c9.A01)).A01();
                C000700h.A0A(objA02, 1);
                return C71683Mc.A00(viewModelStoreOwner, c2cvA01, objA02, 11).A00(C2CX.class);
            case 11:
                C00K.A01();
                C2CG c2cg = (C2CG) this.A00;
                InterfaceC02970Dp viewModelStoreOwner2 = ((C26T) c2cg.A02).A00.getViewModelStoreOwner();
                C2SL c2sl = (C2SL) C05C.A02(c2cg.A01);
                C2CH c2ch = (C2CH) C05C.A02(c2cg.A00);
                AbstractC466325q.A16(c2sl, c2ch);
                return C2CE.A00(viewModelStoreOwner2, c2sl, c2ch.A00, c2ch.A01, c2ch.A03, c2ch.A02);
            case 12:
                Set<InterfaceC80713jv> set = ((C467926g) this.A00).A04;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (InterfaceC80713jv interfaceC80713jv : set) {
                    EnumC62042sm enumC62042smAUq = interfaceC80713jv.AUq();
                    if (enumC62042smAUq != null) {
                        AbstractC466625t.A1W(enumC62042smAUq, interfaceC80713jv.AYx(), arrayListA0W);
                    }
                }
                java.util.Map mapA0C = C05N.A0C(arrayListA0W);
                if (mapA0C.size() != arrayListA0W.size()) {
                    throw AbstractC465925m.A15("Duplicate ComposerBlockerProvider registration. Every blocker must have at most one provider.");
                }
                return mapA0C;
            case 13:
                java.util.Map mapA1H = AbstractC465925m.A1H(((C467926g) this.A00).A06);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(mapA1H);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (!((InterfaceC81013kR) entryA0Y.getValue()).B2k()) {
                        AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                    }
                }
                return linkedHashMapA1E.keySet();
            case 14:
                MentionableEntry mentionableEntry = C470927m.A07(((C69963Eq) this.A00).A03.A00).A00;
                Editable text = mentionableEntry.getText();
                if (text != null) {
                    MentionableEntry.A0D(text, mentionableEntry);
                }
                return C05S.A00;
            case 15:
                return C00D.A03(C05C.A00(((C674033w) this.A00).A00), 23693);
            case 16:
                return Float.valueOf(C05C.A00(((C674033w) this.A00).A00).A0W(27113));
            case 17:
                Context contextA04 = AbstractC466225p.A04(((C27K) this.A00).A04.A00);
                C000700h.A06(contextA04);
                return C04350Jw.A01(contextA04, 3165);
            case 18:
                C000700h.A0A(C05C.A02(((C470927m) this.A00).A1L), 0);
                return Boolean.valueOf(C0AO.A02("android.hardware.type.featurephone"));
            case 19:
                C470927m c470927m = (C470927m) this.A00;
                if (!C470927m.A0I(c470927m)) {
                    c470927m.A0T();
                }
                return C05S.A00;
            case 20:
                C470927m c470927m2 = (C470927m) this.A00;
                if (!C470927m.A0I(c470927m2)) {
                    ((C671232u) C05C.A02(c470927m2.A0Q)).A02.getValue();
                    if (!((InterfaceC81143kf) C05C.A02(c470927m2.A0Y)).ATV().B6K() || AbstractC466825v.A1O(c470927m2.A1J.A00) || C07250Vr.A0P(AbstractC466225p.A0u(c470927m2.A1L).A0M()) || AbstractC466125o.A06(C470927m.A09(c470927m2)).orientation == 2) {
                        c05c = c470927m2.A0t;
                        if (((C28A) C05C.A02(c05c)).A10()) {
                            c54161Oq3 = new C54161Oq3((C28A) C05C.A02(c05c), 9);
                            if (c470927m2.A08) {
                                c470927m2.A08 = false;
                                c54161Oq3.invoke();
                            }
                        }
                    } else {
                        C016207r c016207r = (C016207r) C05C.A02(c470927m2.A0O);
                        C000700h.A0A(c016207r, 0);
                        if (C15030m4.A07(c016207r, 21541)) {
                            C3RK c3rk = (C3RK) ((C48362Ck) C05C.A02(c470927m2.A0P)).A02.get();
                            if (c3rk != null) {
                                InterfaceC001500s interfaceC001500s = c3rk.A0M.A00;
                                if (AbstractC466025n.A14(interfaceC001500s).A11(false)) {
                                    C151676li c151676li = c3rk.A02;
                                    if ((c151676li == null || c151676li.getVisibility() == 8) && AnonymousClass000.A0B(c3rk.A0V)) {
                                        ((GYM) C05C.A02(c3rk.A0Q)).A07(41);
                                        C3RK.A00(c3rk).A07 = RunnableC75993bE.A00(c3rk, 28);
                                    } else {
                                        C3RK.A0B(c3rk);
                                    }
                                    AbstractC466025n.A14(interfaceC001500s).A0u();
                                    C3RK.A0A(c3rk);
                                    boolean z3 = false;
                                    if (!C3RK.A01(c3rk).A0B) {
                                        C151676li c151676li2 = c3rk.A02;
                                        if (c151676li2 != null && c151676li2.getVisibility() == 8) {
                                            InterfaceC001500s interfaceC001500s2 = c3rk.A0I.A00;
                                            InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(interfaceC001500s2);
                                            if (interfaceC81233koA03 != null && interfaceC81233koA03.BJx()) {
                                                z3 = true;
                                            }
                                            c3rk.A0E = z3;
                                            C28A c28aA14 = AbstractC466025n.A14(interfaceC001500s);
                                            if (c28aA14.A0z()) {
                                                c28aA14.A0R = true;
                                                C28A.A0M(c28aA14);
                                            }
                                            C28A.A0I(c28aA14);
                                            C151676li c151676li3 = c3rk.A02;
                                            if (c151676li3 != null) {
                                                c151676li3.setDragViewVisible(true);
                                            }
                                            BottomSheetBehavior bottomSheetBehavior = c3rk.A01;
                                            if (bottomSheetBehavior != null) {
                                                bottomSheetBehavior.A0e(true);
                                            }
                                            InterfaceC81233ko interfaceC81233koA04 = C470927m.A03(interfaceC001500s2);
                                            if (interfaceC81233koA04 == null || !interfaceC81233koA04.BJx()) {
                                                C3RK.A0F(c3rk, true);
                                            } else {
                                                C3RK.A01(c3rk).A0B = true;
                                                c3rk.A09 = true;
                                                c3rk.A0D = true;
                                                C28A.A0G(interfaceC001500s);
                                                KeyboardPopupLayout keyboardPopupLayoutA01 = C3RK.A01(c3rk);
                                                RunnableC75993bE runnableC75993bEA00 = RunnableC75993bE.A00(c3rk, 29);
                                                InterfaceC001500s interfaceC001500s3 = c3rk.A0K.A00;
                                                keyboardPopupLayoutA01.postDelayed(runnableC75993bEA00, ((long) ((AnonymousClass263) interfaceC001500s3.get()).A00()) * 50);
                                                C3RK.A01(c3rk).postDelayed(RunnableC75993bE.A00(c3rk, 30), ((long) ((AnonymousClass263) interfaceC001500s3.get()).A00()) * 300);
                                            }
                                            c54161Oq3 = new C54161Oq3(c3rk, 8);
                                            if (c470927m2.A08) {
                                                c470927m2.A08 = false;
                                                c54161Oq3.invoke();
                                            }
                                        } else if (c3rk.A0E) {
                                            C3RK.A0C(c3rk);
                                        } else {
                                            c3rk.A0J(true);
                                        }
                                    }
                                }
                            }
                        } else {
                            c05c = c470927m2.A0t;
                            if (((C28A) C05C.A02(c05c)).A10()) {
                                c54161Oq3 = new C54161Oq3((C28A) C05C.A02(c05c), 9);
                                if (c470927m2.A08) {
                                    c470927m2.A08 = false;
                                    c54161Oq3.invoke();
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 21:
                C00K.A01();
                return C470927m.A06((C470927m) this.A00).CI1(R.id.text_entry_layout);
            case 22:
                C00K.A01();
                C470927m c470927m3 = (C470927m) this.A00;
                Intent intent = C470927m.A06(c470927m3).getIntent();
                boolean zA1W = intent != null ? AbstractC466225p.A1W(intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false) ? 1 : 0) : false;
                InterfaceC02970Dp viewModelStoreOwner3 = C470927m.A06(c470927m3).getViewModelStoreOwner();
                C2SL c2sl2 = (C2SL) C05C.A02(c470927m3.A0r);
                InterfaceC001500s interfaceC001500s4 = c470927m3.A0z.A00;
                C2CV c2cvA02 = ((C2C7) interfaceC001500s4.get()).A01();
                if (!((InterfaceC81183kj) C05C.A02(c470927m3.A0j)).CSu() && !((C2C7) interfaceC001500s4.get()).A01().A05 && !zA1W) {
                    z = ((C13C) c470927m3.A0H.get()).A0A();
                }
                AbstractC02700Ci abstractC02700CiA04 = AnonymousClass272.A04(c470927m3);
                if (C28J.A03(c470927m3.A0W.A00)) {
                    throw AbstractC466325q.A0s(c470927m3.A1g);
                }
                return C2CE.A00(viewModelStoreOwner3, c2sl2, c2cvA02, abstractC02700CiA04, z, zA1W);
            case 23:
                return C0IZ.A00(Boolean.valueOf(!C05C.A00(((C48202Bu) this.A00).A00).A0w(18684)));
            case 24:
                C48202Bu c48202Bu = (C48202Bu) this.A00;
                return AbstractC07860Yd.A02(C05C.A00(c48202Bu.A00).A0w(18684) ? new C2ZB(0) : new C2D8(0), C1IN.A00(c48202Bu), AbstractC07680Xl.A02(AbstractC48442Cs.A01(new ConversationComposerViewModelImpl$composerUiState$2$1(c48202Bu, null), AbstractC466425r.A1D(c48202Bu.A0H), AbstractC466425r.A1D(c48202Bu.A06), AbstractC466425r.A1D(c48202Bu.A08), AbstractC466425r.A1D(c48202Bu.A07))), new C474428w(5000L));
            case 25:
                return C00D.A03(C05C.A00(((C48202Bu) this.A00).A00), 22263);
            case 26:
                C48202Bu c48202Bu2 = (C48202Bu) this.A00;
                return AbstractC07860Yd.A02(AbstractC466125o.A11(), C1IN.A00(c48202Bu2), new C53804OjW(AbstractC466425r.A1D(c48202Bu2.A0A), 26), C0YZ.A00);
            case 27:
                return AbstractC465925m.A1P(new C2D7(C05C.A00(((C48202Bu) this.A00).A00).A0w(18684) ? 4 : 0, 0));
            case 28:
                C48202Bu c48202Bu3 = (C48202Bu) this.A00;
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                if (AnonymousClass000.A0B(c48202Bu3.A0D) && C05C.A00(c48202Bu3.A00).A0w(18684)) {
                    linkedHashMapA1E2.put(EnumC62042sm.A06, AbstractC65512yS.A01);
                }
                return new C48462Cu(linkedHashMapA1E2, C0IZ.A00(AbstractC43316J2g.A00(linkedHashMapA1E2)));
            case 29:
                C48202Bu c48202Bu4 = (C48202Bu) this.A00;
                return AbstractC07860Yd.A01(C1IN.A00(c48202Bu4), AbstractC19820uO.A00(new C79053h3(8, null), ((C48462Cu) c48202Bu4.A0F.getValue()).A01), new C474428w(5000L), 1);
            case 30:
                C48202Bu c48202Bu5 = (C48202Bu) this.A00;
                return AbstractC07860Yd.A02(null, C1IN.A00(c48202Bu5), AbstractC07680Xl.A02(new C53804OjW(AbstractC466425r.A1D(c48202Bu5.A0H), 25)), new C474428w(5000L));
            case 31:
                C48232Bx c48232Bx = (C48232Bx) this.A00;
                InterfaceC001500s interfaceC001500s5 = c48232Bx.A03.A00;
                InterfaceC02970Dp viewModelStoreOwner4 = AbstractC465925m.A0W(interfaceC001500s5).getViewModelStoreOwner();
                final C2SM c2sm = (C2SM) C05C.A02(c48232Bx.A01);
                final AbstractC02700Ci abstractC02700CiA03 = AnonymousClass272.A03(c48232Bx.A02);
                final boolean zA06 = C28J.A06(c48232Bx.A00.A00);
                Intent intentA03 = AbstractC466325q.A03(interfaceC001500s5);
                if (intentA03 != null) {
                    intentA03.getBooleanExtra("extra_is_meta_ai_incognito_mode", false);
                }
                c48232Bx.A04.A01();
                final EnumC48222Bw enumC48222Bw = EnumC48222Bw.A02;
                C000700h.A0A(c2sm, 1);
                return new C04870Ly(new InterfaceC04850Lw() { // from class: X.2Bv
                    @Override // X.InterfaceC04850Lw
                    public C0M9 AHG(Class cls) {
                        C2SM c2sm2 = c2sm;
                        AbstractC02700Ci abstractC02700Ci = abstractC02700CiA03;
                        boolean z4 = zA06;
                        EnumC48222Bw enumC48222Bw2 = enumC48222Bw;
                        C00S.A07(c2sm2);
                        try {
                            return new C48202Bu(abstractC02700Ci, enumC48222Bw2, z4);
                        } finally {
                            C00S.A06();
                        }
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                        return C0MC.A01(this, cls);
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                        return C0MC.A00(this, c0m3, interfaceC020609r);
                    }
                }, viewModelStoreOwner4).A00(C48202Bu.class);
            case 32:
                C2C3 c2c3 = (C2C3) this.A00;
                ConversationListViewImpl conversationListViewImplA00 = C29G.A00(c2c3.A0P.A00);
                GY5 gy5 = conversationListViewImplA00.getConversationMessageAdapter().A02;
                conversationListViewImplA00.setSelection((gy5.A0O.size() == 0 && gy5.A08.size() == 0) ? 0 : conversationListViewImplA00.getAdapter().getCount() - 1);
                C05C.A03(c2c3.A0J);
                C2C3.A00(c2c3).A0C = true;
                InterfaceC001500s interfaceC001500s6 = c2c3.A0R.A00;
                Integer num = ((C37220GVc) interfaceC001500s6.get()).A00;
                if (num != null && num.intValue() == 2) {
                    C37220GVc c37220GVc = (C37220GVc) interfaceC001500s6.get();
                    if (c37220GVc.A01 == null) {
                        c37220GVc.A01 = AbstractC466625t.A12();
                    }
                }
                InterfaceC001500s interfaceC001500s7 = c2c3.A0K.A00;
                C1DO c1do = C29C.A00(interfaceC001500s7).A0H;
                if (c1do != null) {
                    ((C30164DIi) C05C.A02(c2c3.A0L)).A0E(c1do);
                    if (AbstractC466025n.A1A(c1do, C74033Vj.class) != null) {
                        InterfaceC001500s interfaceC001500s8 = c2c3.A01.A00;
                        ((C37277GXn) interfaceC001500s8.get()).A02(AbstractC466225p.A0l(c2c3.A0W).A0B());
                        interfaceC001500s8.get();
                        Integer num2 = C02S.A00;
                        C37277GXn.A00(C37277GXn.A07, num2, num2, "EvolveAboutTapToReply", "send", null);
                    }
                }
                C2C3.A00(c2c3).A0U(3);
                if (C05C.A00(c2c3.A00).A0w(4873)) {
                    InterfaceC001500s interfaceC001500s9 = c2c3.A02.A00;
                    ((C25346BAq) interfaceC001500s9.get()).A00(((AnonymousClass272) C05C.A02(c2c3.A09)).A00, ((C25346BAq) interfaceC001500s9.get()).A00, 13);
                }
                C29I c29iA00 = C29C.A00(interfaceC001500s7);
                C1LB c1lb = c29iA00.A1o;
                AbstractC02700Ci abstractC02700Ci = c29iA00.A1b;
                C000700h.A0A(abstractC02700Ci, 0);
                ((C1LC) c1lb).AKD(abstractC02700Ci, false);
                ((C477129x) C05C.A02(c2c3.A07)).A01(false, true, false);
                return C05S.A00;
            case 33:
                C2C3 c2c4 = (C2C3) this.A00;
                MentionableEntry mentionableEntryA00 = C2B4.A00(C2C3.A00(c2c4));
                String strA0v = AbstractC466525s.A0v(mentionableEntryA00);
                if (!C0C7.A0p(strA0v)) {
                    C149626hV c149626hV = (C149626hV) C05C.A02(c2c4.A0T);
                    AbstractC02700Ci abstractC02700Ci2 = ((AnonymousClass272) C05C.A02(c2c4.A09)).A02;
                    C1DO c1do2 = C29C.A01(c2c4.A0K).A0H;
                    List mentions = mentionableEntryA00.getMentions();
                    C7B9 c7b9 = new C7B9(c149626hV.A0D.A03(abstractC02700Ci2, true), AnonymousClass089.A00(c149626hV.A0B));
                    c7b9.A0i(strA0v);
                    AbstractC29611Px.A04(c7b9, mentions);
                    c149626hV.A0E.A00(c7b9, c1do2);
                    c149626hV.A09.A0I(c7b9);
                    ((C29B) C05C.A02(c2c4.A0F)).A02();
                    C2C3.A00(c2c4).A0P();
                }
                return C05S.A00;
            case 34:
                C00K.A01();
                return ((InterfaceC81243kp) C05C.A02(((C2C3) this.A00).A0I)).CI1(R.id.conversation_entry_action_button);
            case 35:
                return C00D.A04(C05C.A00(((C3RX) this.A00).A02), AbstractC65022xd.A00);
            case 36:
                C2C0 c2c0 = (C2C0) this.A00;
                if (c2c0.A03) {
                    return AbstractC07680Xl.A02(((InterfaceC81143kf) C05C.A02(c2c0.A00)).ATV().ADE(c2c0.A02));
                }
                return new C77633dv(8, 8);
            case 37:
                C476529r c476529r = (C476529r) this.A00;
                if (C1SO.A00((C1SO) C05C.A02(c476529r.A01))) {
                    z2 = ((InterfaceC81143kf) C05C.A02(c476529r.A00)).AVx().BNM();
                }
                return Boolean.valueOf(z2);
            case 38:
                C476529r c476529r2 = (C476529r) this.A00;
                if (AnonymousClass000.A0B(c476529r2.A02)) {
                    return AbstractC07680Xl.A02(((InterfaceC81143kf) C05C.A02(c476529r2.A00)).AVx().Cdy(c476529r2.A04));
                }
                return new C77633dv(8, 8);
            case 39:
                C2AM c2am = (C2AM) this.A00;
                if (!c2am.A07) {
                    return AbstractC465925m.A1P(new C2AK(8));
                }
                InterfaceC03960Ih interfaceC03960Ih = c2am.A05;
                InterfaceC03930Ie interfaceC03930Ie = c2am.A06;
                C77643dw c77643dwA02 = AbstractC48442Cs.A02(new C79083hA(c2am, 0), interfaceC03960Ih, interfaceC03930Ie);
                C0YX c0yx = c2am.A03;
                InterfaceC07830Ya interfaceC07830Ya = C0YZ.A00;
                Object value = interfaceC03960Ih.getValue();
                if (((C476629s) interfaceC03930Ie.getValue()).A00) {
                    value = new C2AK(8);
                }
                return AbstractC07860Yd.A02(value, c0yx, c77643dwA02, interfaceC07830Ya);
            case 40:
                C2AM c2am2 = (C2AM) this.A00;
                return AbstractC07860Yd.A02(c2am2.A00, c2am2.A03, new C77663dy(c2am2, c2am2.A04, 1), C0YZ.A00);
            case 41:
                C27Z c27z = (C27Z) this.A00;
                ((C82203mO) c27z.A0A.get()).A01(AbstractC466325q.A0j(c27z.A0J), "community-no-longer-available");
                return C05S.A00;
            case 42:
                return ((View) this.A00).findViewById(R.id.title);
            case 43:
                return ((View) this.A00).findViewById(R.id.subtitle);
            case 44:
                return ((View) this.A00).findViewById(R.id.thumbnail);
            case 45:
                return ((AbstractC53412Zb) this.A00).A2r();
            case 46:
                return new C5ZY(new C131055rW((AbstractActivityC03680Hf) this.A00));
            case 47:
                Activity activity = (Activity) this.A00;
                Intent intent2 = activity.getIntent();
                if (intent2 != null) {
                    intent2.getStringExtra("jid");
                }
                Intent intent3 = activity.getIntent();
                if (intent3 != null && (stringExtra = intent3.getStringExtra("jid")) != null) {
                    com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(stringExtra);
                    if ((jidA0m instanceof AbstractC02700Ci) && jidA0m != null) {
                        return jidA0m;
                    }
                }
                throw C77813eG.A00;
            case 48:
                return ((FolderConversationsFragment) this.A00).A31(R.layout._name_removed__res_0x7f0e0ac9);
            case 49:
                return ((Fragment) this.A00).A1D();
        }
    }

    public C76973cq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public C76973cq(C2C3 c2c3, int i) {
        this.$t = i;
        switch (i) {
            case 32:
            case 33:
                this.A00 = c2c3;
                break;
            default:
                this.A00 = c2c3;
                break;
        }
    }

    public C76973cq(C2CR c2cr, int i) {
        this.$t = i;
        if (6 - i != 0) {
            this.A00 = c2cr;
        } else {
            this.A00 = c2cr;
        }
    }
}
