package X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ListView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Supplier;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.conversation.scheduledmessages.ScheduledMessagesActivity;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.3bF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76003bF implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public RunnableC76003bF(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    public static RunnableC76003bF A00(Object obj, int i, boolean z) {
        return new RunnableC76003bF(i, obj, z);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0319  */
    /* JADX WARN: Code duplicated, block: B:185:0x0499  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:89:0x0261  */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C0TT c0tt;
        C2GD c2gd;
        int i2;
        C0JT c0jt;
        Runnable runnableA00;
        Set setEmptySet;
        Collection collectionA1O;
        C2B4 c2b4A00;
        C29A c29aAZ0;
        View view;
        boolean z;
        boolean z2;
        View view2;
        View view3;
        InterfaceC001500s interfaceC001500s;
        VCOverscrollEntryPointView vCOverscrollEntryPointView;
        boolean z3;
        VCOverscrollEntryPointView vCOverscrollEntryPointView2;
        VCOverscrollEntryPointView vCOverscrollEntryPointView3;
        switch (this.$t) {
            case 0:
                C34O c34o = (C34O) this.A00;
                boolean z4 = this.A01;
                if (c34o.A08) {
                    C0JT c0jt2 = c34o.A06;
                    ComponentCallbacks2 componentCallbacks2 = c34o.A00;
                    c0jt2.A0E(componentCallbacks2 instanceof InterfaceC03860Hx ? (InterfaceC03860Hx) componentCallbacks2 : null);
                }
                if (z4) {
                    ((C0K0) C05C.A02(c34o.A02)).A0P(AbstractC466025n.A1O(c34o.A05.A04));
                }
                c34o.A04.Bye(z4);
                break;
            case 1:
            case 2:
            default:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                boolean z5 = this.A01;
                View view4 = broadcastListChatInfoActivity.A01;
                if (!z5) {
                    view4.setVisibility(8);
                    ((C0I0) broadcastListChatInfoActivity).A0B.A09(R.string._name_removed__res_0x7f1218ea, 0);
                } else {
                    view4.setVisibility(8);
                    broadcastListChatInfoActivity.A0H = AbstractC465925m.A0K(broadcastListChatInfoActivity.A0e).A09(broadcastListChatInfoActivity.A5j());
                    RunnableC76193bY.A00(((AbstractActivityC03850Hw) broadcastListChatInfoActivity).A04, broadcastListChatInfoActivity, 3);
                }
                break;
            case 3:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                boolean z6 = this.A01;
                c0tt = groupChatInfoActivity.A14;
                if (z6) {
                    c0tt.A05(0);
                    groupChatInfoActivity.A14.A06((View.OnClickListener) groupChatInfoActivity.A25.get());
                    int iA0A = ((AbstractActivityC60992r2) groupChatInfoActivity).A0R.A0A(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G);
                    C2GD c2gd2 = (C2GD) groupChatInfoActivity.A14.A01();
                    if (iA0A == 6) {
                        c2gd2.setIcon(C0SM.A00(groupChatInfoActivity, R.drawable.vec_ic_dangerous));
                        c2gd = (C2GD) groupChatInfoActivity.A14.A01();
                        i2 = R.string._name_removed__res_0x7f1201ad;
                    } else {
                        c2gd2.setIcon(AbstractC466625t.A0D(groupChatInfoActivity, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060618, R.drawable.vec_ic_do_not_disturb_on));
                        c2gd = (C2GD) groupChatInfoActivity.A14.A01();
                        i2 = R.string._name_removed__res_0x7f1201ae;
                    }
                    C2GD.A00(groupChatInfoActivity, c2gd, i2);
                }
                c0tt.A05(i);
                break;
            case 4:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                boolean z7 = this.A01;
                GroupDetailsCard groupDetailsCard = groupChatInfoActivity2.A0U;
                if (groupDetailsCard != null) {
                    groupDetailsCard.setGroupStatusCreationEligible(z7);
                }
                GroupChatInfoActivity.A15(groupChatInfoActivity2);
                break;
            case 5:
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                boolean z8 = this.A01;
                C1M3 c1m3A5m = abstractActivityC52932Wv.A5m();
                InterfaceC001500s interfaceC001500s2 = ((AbstractActivityC60992r2) abstractActivityC52932Wv).A0D;
                C000700h.A05(interfaceC001500s2);
                AbstractC466625t.A1T(new C58152hS(interfaceC001500s2, c1m3A5m, abstractActivityC52932Wv, z8), ((AbstractActivityC03850Hw) abstractActivityC52932Wv).A04);
                break;
            case 6:
                C0I0 c0i0 = (C0I0) this.A00;
                boolean z9 = this.A01;
                c0jt = c0i0.A0B;
                runnableA00 = A00(c0i0, 5, z9);
                c0jt.CJe(runnableA00);
                break;
            case 7:
                View view5 = (View) this.A00;
                i = 0;
                view3 = view5;
                view2 = view5;
                if (!this.A01) {
                    i = 8;
                    view2 = view3;
                }
                view2.setVisibility(i);
                break;
            case 8:
                C49532Ie c49532Ie = (C49532Ie) this.A00;
                boolean z10 = this.A01;
                Boolean bool = c49532Ie.A05;
                Boolean boolValueOf = Boolean.valueOf(z10);
                if (!C000700h.areEqual(bool, boolValueOf)) {
                    c49532Ie.A05 = boolValueOf;
                    C49532Ie.A00(c49532Ie);
                }
                break;
            case 9:
                C49182Fv c49182Fv = (C49182Fv) this.A00;
                boolean z11 = this.A01;
                TextEmojiLabel textEmojiLabel = c49182Fv.A01.A00;
                if (textEmojiLabel != null) {
                    Context contextA05 = AbstractC466125o.A05(c49182Fv);
                    int i3 = R.string._name_removed__res_0x7f120e1c;
                    if (z11) {
                        i3 = R.string._name_removed__res_0x7f120e1b;
                    }
                    textEmojiLabel.setText(FZK.A00(contextA05, i3));
                }
                break;
            case 10:
                boolean z12 = this.A01;
                C69923Em c69923Em = (C69923Em) this.A00;
                if (z12) {
                    c69923Em.A00++;
                } else {
                    c69923Em.A01++;
                }
                if (!c69923Em.A02) {
                    c69923Em.A02 = true;
                    AbstractC466225p.A0x(c69923Em.A05).CKF(new RunnableC76103bP(c69923Em, 49), ((long) AnonymousClass000.A01(c69923Em.A07)) * 1000);
                }
                break;
            case 11:
                AbstractC53252Yd abstractC53252Yd = (AbstractC53252Yd) this.A00;
                boolean z13 = this.A01;
                if (abstractC53252Yd.A01.A0B()) {
                    if (!z13) {
                        abstractC53252Yd.A0D(false);
                    } else {
                        abstractC53252Yd.A0E(false);
                    }
                }
                break;
            case 12:
                C47902Aq c47902Aq = (C47902Aq) this.A00;
                boolean z14 = this.A01;
                AbstractC466025n.A14(c47902Aq.A09).A0v();
                if (z14 && (c2b4A00 = AbstractC64002vz.A00(c47902Aq.A05)) != null) {
                    MentionableEntry mentionableEntry = c2b4A00.A00;
                    mentionableEntry.requestFocus();
                    mentionableEntry.setSelection(mentionableEntry.length());
                    break;
                }
                break;
            case 13:
                C28A c28a = (C28A) this.A00;
                if (!this.A01) {
                    C2B9.A00(c28a.A0f).A0S(true, false);
                } else if (C28A.A05(c28a).ATW() != null) {
                    View view6 = C28A.A05(c28a).ATW().A00;
                    if (c28a.A1g.A00() && (c29aAZ0 = C28A.A05(c28a).AZ0()) != null && (c29aAZ0 instanceof C53292Yh) && (view = c29aAZ0.A04) != null) {
                        view6 = view;
                    }
                    C2B9.A00(c28a.A0f).A0O(view6, 3);
                }
                break;
            case 14:
                C28A c28a2 = (C28A) this.A00;
                boolean z15 = this.A01;
                C29G.A00(c28a2.A18).A0E = true;
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = c28a2.A09;
                if (emojiSearchKeyboardContainer != null) {
                    emojiSearchKeyboardContainer.A03();
                }
                ((C149886hv) c28a2.A0E.get()).A02(false);
                if (z15) {
                    ((AnonymousClass282) c28a2.A0i.get()).A02();
                    C470927m.A0B(c28a2.A0h);
                }
                break;
            case 15:
                C472127y c472127y = (C472127y) this.A00;
                boolean z16 = this.A01;
                final C2CO c2co = (C2CO) C05C.A02(c472127y.A07);
                C016207r c016207rA0m = AbstractC466125o.A0m(c472127y.A00);
                final Window window = AbstractC466225p.A0Y(c472127y.A05).getWindow();
                C000700h.A06(window);
                InterfaceC001500s interfaceC001500s3 = c472127y.A03.A00;
                final ViewGroup viewGroupA06 = AbstractC465925m.A06(((C28U) interfaceC001500s3.get()).A02);
                final View viewA05 = AbstractC465925m.A05(((C28U) interfaceC001500s3.get()).A01);
                boolean zA0W = ((C04840Lv) C05C.A02(((C26F) C05C.A02(c472127y.A02)).A0K)).A0W();
                final View view7 = ((C28A) C05C.A02(c472127y.A01)).A02;
                final View view8 = ((C27H) C05C.A02(c472127y.A04)).A01;
                final C0JT c0jtA16 = AbstractC466225p.A16(c472127y.A06);
                AbstractC466225p.A1Q(c016207rA0m, 1, viewGroupA06);
                C000700h.A0A(viewA05, 4);
                C000700h.A0A(c0jtA16, 8);
                c2co.A05 = C02S.A0Y;
                c2co.A07 = zA0W;
                boolean z17 = false;
                if (zA0W) {
                    C2CO.A09 = Boolean.valueOf(z17);
                } else if (C2CO.A09 == null) {
                    if (c016207rA0m.A0w(22009)) {
                        z17 = true;
                    }
                    C2CO.A09 = Boolean.valueOf(z17);
                }
                c2co.A06(c016207rA0m);
                C2CO.A0A = Boolean.valueOf(z16);
                if (C000700h.areEqual(C2CO.A0B, true)) {
                    AbstractC39304HTf.A00(window, false);
                }
                if ((C000700h.areEqual(C2CO.A0B, true) || C000700h.areEqual(C2CO.A09, true)) && c2co.A04 == null) {
                    C0S8 c0s8 = new C0S8() { // from class: X.3Ls
                        @Override // X.C0S8
                        public final C20960wL BXf(View view9, C20960wL c20960wL) throws JSONException {
                            ViewGroup viewGroup;
                            Window window2 = window;
                            C2CO c2co2 = c2co;
                            ViewGroup viewGroup2 = viewGroupA06;
                            View view10 = view8;
                            C0JT c0jt3 = c0jtA16;
                            View view11 = viewA05;
                            View view12 = view7;
                            C000700h.A0A(view9, 7);
                            C000700h.A0A(c20960wL, 8);
                            if (C3HJ.A02(view9)) {
                                C2CO.A0C = true;
                                AbstractC39304HTf.A00(window2, true);
                            } else {
                                c2co2.A03 = c20960wL.A07(135);
                                C139496Cv c139496Cv = new C139496Cv(view10, view11, view12, view9, viewGroup2, window2, c20960wL, c0jt3, c2co2, 1);
                                if (!(view9 instanceof ViewGroup) || (viewGroup = (ViewGroup) view9) == null) {
                                    c139496Cv.invoke();
                                } else {
                                    AbstractC64812xI.A00(viewGroup, c139496Cv);
                                }
                            }
                            return C20960wL.A01;
                        }
                    };
                    c2co.A04 = c0s8;
                    C0S4.A0b(viewGroupA06, c0s8);
                }
                break;
            case 16:
                C26H c26h = (C26H) this.A00;
                boolean z18 = this.A01;
                C81983m1 c81983m1 = (C81983m1) c26h.A0Y.get();
                if (AnonymousClass000.A0B(c81983m1.A07)) {
                    C81983m1.A00(c81983m1, 0);
                    C5IN c5in = (C5IN) c26h.A0X.get();
                    C05C.A03(c5in.A00);
                    C05C.A03(c5in.A02);
                    C05C.A03(c5in.A01);
                    C05C.A03(c5in.A03);
                    C05C.A03(c5in.A04);
                    C05C.A03(c5in.A05);
                }
                if (z18) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    InterfaceC001500s interfaceC001500s4 = c26h.A0S;
                    if (!C0D0.A0m(AbstractC466325q.A0U(interfaceC001500s4)) && c26h.A0n.A0w(18608)) {
                        AbstractC466125o.A1W(arrayListA0W, R.drawable.ic_unified_video_icon);
                    }
                    C016207r c016207r = c26h.A0n;
                    if (c016207r.A0w(23187)) {
                        AbstractC466125o.A1W(arrayListA0W, R.drawable.ic_arrow_back_white);
                    }
                    Integer[] numArr = new Integer[4];
                    boolean zA1b = AbstractC466725u.A1b(numArr, R.drawable.ic_sticker_smiley);
                    numArr[1] = Integer.valueOf(R.drawable.ic_mic_filled);
                    numArr[2] = Integer.valueOf(R.drawable.ic_photo_camera);
                    numArr[3] = Integer.valueOf(R.drawable.ic_attach_file);
                    Collections.addAll(arrayListA0W, numArr);
                    if (c016207r.A0w(23311)) {
                        Integer[] numArr2 = new Integer[3];
                        AbstractC466425r.A1U(numArr2, R.drawable.input_send, zA1b ? 1 : 0);
                        AbstractC466425r.A1U(numArr2, R.drawable.ic_download_white_small, 1);
                        AbstractC466425r.A1U(numArr2, R.drawable.ic_keyboard, 2);
                        Collections.addAll(arrayListA0W, numArr2);
                    }
                    ((MKG) c26h.A01.get()).A06(AbstractC466225p.A04(interfaceC001500s4), arrayListA0W);
                }
                C26H.A01(c26h, "initConversationDelegatesOnWorker_start");
                c26h.A0c.A01();
                InterfaceC001500s interfaceC001500s5 = c26h.A0M;
                interfaceC001500s5.get();
                c26h.A0I.get();
                c26h.A0G.get();
                c26h.A0D.get();
                c26h.A0a.A01();
                c26h.A0b.A01();
                c26h.A07.get();
                c26h.A0f.A01();
                c26h.A0P.get();
                c26h.A0h.A01();
                c26h.A06.get();
                c26h.A0d.A01();
                c26h.A0i.A01();
                c26h.A08.get();
                c26h.A0V.get();
                c26h.A0K.get();
                c26h.A0L.get();
                c26h.A0m.A01();
                c26h.A0j.A01();
                c26h.A0k.A01();
                c26h.A0e.A01();
                c26h.A0g.A01();
                c26h.A0F.get();
                c26h.A0B.get();
                c26h.A0l.A01();
                C26H.A01(c26h, "initConversationDelegatesOnWorker_end");
                C26H.A01(c26h, "initFeatureDelegateDepsOnWorker_start");
                InterfaceC001500s interfaceC001500s6 = c26h.A0T;
                Iterator itA00 = AnonymousClass262.A00(interfaceC001500s6);
                while (itA00.hasNext()) {
                    ((InterfaceC81003kQ) itA00.next()).CCR();
                }
                C26H.A01(c26h, "initFeatureDelegateDepsOnWorker_end");
                C471327q c471327qA0M = AbstractC466225p.A0M(c26h.A04);
                ((BAD) C471327q.A09(c471327qA0M).A0A.get()).A0G();
                ((BAD) C471327q.A09(c471327qA0M).A0A.get()).A0C();
                if (AbstractC466025n.A1b(C06180Rb.A00((C06180Rb) C471327q.A09(c471327qA0M).A06.get()), C13N.A0J)) {
                    C471327q.A09(c471327qA0M).A03.get();
                    C471327q.A09(c471327qA0M).A0E.get();
                    C471327q.A09(c471327qA0M).A00.get();
                    C471327q.A09(c471327qA0M).A04.get();
                    C471327q.A09(c471327qA0M).A02.get();
                }
                C26H.A01(c26h, "initConversationBlockingDepenciesOnWorker_start");
                AnonymousClass278 anonymousClass278A0O = AbstractC465925m.A0O(c26h.A0A);
                anonymousClass278A0O.A0c.get();
                anonymousClass278A0O.A09.get();
                anonymousClass278A0O.A0Y.get();
                anonymousClass278A0O.A0b.get();
                anonymousClass278A0O.A0e.get();
                anonymousClass278A0O.A0M.get();
                anonymousClass278A0O.A06.get();
                anonymousClass278A0O.A0I.get();
                anonymousClass278A0O.A07.get();
                anonymousClass278A0O.A0W.get();
                anonymousClass278A0O.A02.get();
                anonymousClass278A0O.A03.get();
                anonymousClass278A0O.A0S.get();
                anonymousClass278A0O.A0P.get();
                anonymousClass278A0O.A05.get();
                anonymousClass278A0O.A08.get();
                anonymousClass278A0O.A0E.get();
                anonymousClass278A0O.A0N.get();
                anonymousClass278A0O.A0X.get();
                anonymousClass278A0O.A04.get();
                anonymousClass278A0O.A0a.get();
                anonymousClass278A0O.A0C.get();
                anonymousClass278A0O.A0K.get();
                anonymousClass278A0O.A0f.get();
                anonymousClass278A0O.A00.get();
                anonymousClass278A0O.A0H.get();
                anonymousClass278A0O.A0U.get();
                anonymousClass278A0O.A0G.get();
                anonymousClass278A0O.A0T.get();
                anonymousClass278A0O.A0d.get();
                anonymousClass278A0O.A0Z.get();
                anonymousClass278A0O.A0V.get();
                anonymousClass278A0O.A0A.get();
                anonymousClass278A0O.A0J.get();
                anonymousClass278A0O.A0k.get();
                anonymousClass278A0O.A0F.get();
                anonymousClass278A0O.A0L.get();
                anonymousClass278A0O.A01.get();
                anonymousClass278A0O.A0R.get();
                anonymousClass278A0O.A0D.get();
                anonymousClass278A0O.A0Q.get();
                anonymousClass278A0O.A0h.get();
                anonymousClass278A0O.A0g.get();
                InterfaceC001500s interfaceC001500s7 = c26h.A0S;
                AbstractC465925m.A0R(interfaceC001500s7).BFu();
                C467626d c467626d = (C467626d) c26h.A0H.get();
                if (c467626d.A0K.A0w(30065)) {
                    c467626d.A0D.get();
                    c467626d.A04.get();
                    c467626d.A09.get();
                    c467626d.A0B.get();
                    c467626d.A0C.get();
                    c467626d.A07.get();
                    c467626d.A08.get();
                    c467626d.A06.get();
                    c467626d.A0E.get();
                    c467626d.A00.get();
                    c467626d.A01.get();
                    c467626d.A02.get();
                    c467626d.A0G.get();
                }
                C28M c28m = (C28M) c26h.A0Q.get();
                if (c28m.A0J.A0w(30065)) {
                    c28m.A0B.get();
                    c28m.A04.get();
                    c28m.A0A.get();
                    c28m.A0G.get();
                    c28m.A08.get();
                    c28m.A0D.get();
                    c28m.A0C.get();
                    c28m.A0E.get();
                }
                C29C c29c = (C29C) c26h.A0U.get();
                if (AbstractC466425r.A1W(c29c.A00)) {
                    C05C.A03(c29c.A06);
                    C05C.A03(c29c.A0A);
                    C05C.A03(c29c.A0F);
                    C05C.A03(c29c.A02);
                    C05C.A03(c29c.A0J);
                    C05C.A03(c29c.A07);
                    C05C.A03(c29c.A03);
                    C05C.A03(c29c.A08);
                    C05C.A03(c29c.A0L);
                    C05C.A03(c29c.A0K);
                    C05C.A03(c29c.A0N);
                    C05C.A03(c29c.A0B);
                    C05C.A03(c29c.A0D);
                    C05C.A03(c29c.A0I);
                    C05C.A03(c29c.A0E);
                    C05C.A03(c29c.A01);
                    C05C.A03(c29c.A0H);
                }
                if (c26h.A0n.A0w(30743)) {
                    c26h.A0J.get();
                }
                C26H.A01(c26h, "initConversationBlockingDepenciesOnWorker_end");
                C26H.A01(c26h, "initConversationConversationTitleAndMenuOnWorker_start");
                ((AnonymousClass289) interfaceC001500s5.get()).A0Y.getValue();
                C26H.A01(c26h, "initConversationConversationTitleAndMenuOnWorker_end");
                C26H.A01(c26h, "initChatOpenAsyncDepsOnWorker_start");
                AnonymousClass277 anonymousClass277A11 = AbstractC466025n.A11(c26h.A09);
                anonymousClass277A11.A0H.get();
                anonymousClass277A11.A00.get();
                anonymousClass277A11.A0F.get();
                anonymousClass277A11.A0D.get();
                anonymousClass277A11.A0J.get();
                anonymousClass277A11.A0M.get();
                anonymousClass277A11.A0I.get();
                anonymousClass277A11.A0P.get();
                anonymousClass277A11.A08.get();
                anonymousClass277A11.A04.get();
                anonymousClass277A11.A06.get();
                anonymousClass277A11.A0E.get();
                anonymousClass277A11.A09.get();
                anonymousClass277A11.A0L.get();
                anonymousClass277A11.A0G.get();
                anonymousClass277A11.A07.get();
                anonymousClass277A11.A0B.get();
                anonymousClass277A11.A0A.get();
                anonymousClass277A11.A02.get();
                anonymousClass277A11.A0K.get();
                anonymousClass277A11.A0C.get();
                anonymousClass277A11.A0N.get();
                anonymousClass277A11.A01.get();
                AbstractC465925m.A0R(interfaceC001500s7).BFt();
                Iterator itA01 = AnonymousClass262.A00(interfaceC001500s6);
                while (itA01.hasNext()) {
                    ((InterfaceC81003kQ) itA01.next()).CCQ();
                }
                C2B9 c2b9 = (C2B9) c26h.A03.get();
                if (AbstractC466425r.A1X(c2b9.A01)) {
                    C05C.A03(c2b9.A04);
                    C05C.A03(c2b9.A02);
                    C05C.A03(c2b9.A0J);
                    C05C.A03(c2b9.A0F);
                    C05C.A03(c2b9.A03);
                    C05C.A03(c2b9.A0H);
                    C05C.A03(c2b9.A0I);
                    C05C.A03(c2b9.A0K);
                }
                C26H.A01(c26h, "initChatOpenAsyncDepsOnWorker_end");
                ((AnonymousClass280) c26h.A0C.get()).A0A.get();
                break;
            case 17:
                ScheduledMessagesActivity scheduledMessagesActivity = (ScheduledMessagesActivity) this.A00;
                boolean z19 = this.A01;
                if (!scheduledMessagesActivity.isFinishing() && !scheduledMessagesActivity.isDestroyed()) {
                    scheduledMessagesActivity.A01 = true;
                    scheduledMessagesActivity.A04 = z19;
                    TextView textViewA0C = AbstractC466425r.A0C(scheduledMessagesActivity, R.id.scheduled_messages_empty_view);
                    View viewFindViewById = scheduledMessagesActivity.findViewById(R.id.fragment_container);
                    if (!z19) {
                        textViewA0C.setVisibility(8);
                        viewFindViewById.setVisibility(0);
                        if (scheduledMessagesActivity.getSupportFragmentManager().A10()) {
                            scheduledMessagesActivity.A03 = true;
                        } else {
                            scheduledMessagesActivity.A5H();
                        }
                        ScheduledMessagesActivity.A03(scheduledMessagesActivity);
                    } else {
                        textViewA0C.setText(R.string._name_removed__res_0x7f1238da);
                        textViewA0C.setVisibility(0);
                        viewFindViewById.setVisibility(8);
                    }
                    break;
                }
                break;
            case 18:
                C47782Ae c47782Ae = (C47782Ae) this.A00;
                boolean z20 = this.A01;
                c0tt = c47782Ae.A05;
                int i4 = z20 ? 0 : 8;
                c0tt.A05(i4);
                break;
            case 19:
                C47782Ae c47782Ae2 = (C47782Ae) this.A00;
                boolean z21 = this.A01;
                c47782Ae2.A06 = Boolean.valueOf(z21);
                if (z21) {
                    c47782Ae2.A0T();
                    long jCurrentTimeMillis = 4000 - (System.currentTimeMillis() - c47782Ae2.A00);
                    C0GB c0gb = c47782Ae2.A0d;
                    Runnable runnable = c47782Ae2.A0e;
                    c0gb.A01(runnable);
                    c0gb.A02(runnable, Math.max(0L, jCurrentTimeMillis));
                }
                break;
            case 20:
                C29I c29i = (C29I) this.A00;
                c29i.A0e.A0C(new C38D(null, c29i.A01, c29i.A0P, this.A01));
                break;
            case 21:
                C29I c29i2 = (C29I) this.A00;
                boolean z22 = this.A01;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                boolean z23 = true;
                if (z22) {
                    C17A c17aA0J = AbstractC465925m.A0J(c29i2.A0w);
                    AbstractC02700Ci abstractC02700Ci = c29i2.A1b;
                    if (C0D0.A0b(abstractC02700Ci)) {
                        C17180ph c17180ph = c17aA0J.A0k;
                        C08690aa c08690aa = (C08690aa) abstractC02700Ci;
                        c17180ph.A06(c08690aa);
                        Boolean boolA05 = c17180ph.A05(c08690aa);
                        if (boolA05 == null || !boolA05.booleanValue()) {
                            z = true;
                            FF9 ff9 = (FF9) c29i2.A16.get();
                            C000700h.A0A(abstractC02700Ci, 0);
                            if (!ff9.A04.containsKey(abstractC02700Ci)) {
                                z23 = false;
                            }
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("messagesViewModel/addInitialSystemMessages isPnhSystemMessageNeeded: ");
                sbA08.append(z);
                AbstractC466325q.A1G(" isDisappearingMessageReady: ", sbA08, z23);
                C2D2 c2d2 = (C2D2) c29i2.A0v.get();
                AbstractC02700Ci abstractC02700Ci2 = c29i2.A1b;
                C06 c06A00 = c2d2.A00(abstractC02700Ci2);
                if (c06A00 != null) {
                    arrayListA0W2.add(c06A00);
                }
                if (z) {
                    arrayListA0W2.add(new C0G(c29i2.A1g.A03(abstractC02700Ci2, true), 96, AnonymousClass089.A00(c29i2.A1e)));
                }
                if (z23) {
                    C27478C0i c27478C0iA08 = ((C18320rq) c29i2.A0x.get()).A08(abstractC02700Ci2);
                    if (c27478C0iA08 != null) {
                        AbstractC466525s.A1J(c29i2.A1V, c27478C0iA08.A00);
                        arrayListA0W2.add(c27478C0iA08);
                        if (c29i2.A1H.A0z(C26M.A01)) {
                            InterfaceC001500s interfaceC001500s8 = c29i2.A16;
                            FF9 ff10 = (FF9) interfaceC001500s8.get();
                            C000700h.A0A(abstractC02700Ci2, 0);
                            ff10.A03.put(abstractC02700Ci2, AbstractC466125o.A12());
                            ff10.A04.remove(abstractC02700Ci2);
                            FF9 ff11 = (FF9) interfaceC001500s8.get();
                            Function1 function1 = c29i2.A1y;
                            C000700h.A0A(function1, 0);
                            ff11.A02.remove(function1);
                        }
                    }
                } else {
                    FF9 ff12 = (FF9) c29i2.A16.get();
                    Function1 function2 = c29i2.A1y;
                    C000700h.A0A(function2, 0);
                    ff12.A02.add(function2);
                }
                if (!arrayListA0W2.isEmpty()) {
                    C17A c17aA0J2 = AbstractC465925m.A0J(c29i2.A0w);
                    Iterator it = arrayListA0W2.iterator();
                    while (it.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it);
                        int i5 = -1;
                        if (c1doA1B.A0y) {
                            i5 = 22;
                        }
                        c17aA0J2.A0L(c1doA1B, i5);
                    }
                }
                break;
            case 22:
                C2ZY.A09((C2ZY) this.A00, this.A01);
                break;
            case 23:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                if (this.A01) {
                    boolean zA02 = AnonymousClass077.A02(conversationsFragmentKt.A1H());
                    int i6 = R.string._name_removed__res_0x7f12263b;
                    if (zA02) {
                        i6 = R.string._name_removed__res_0x7f12263c;
                    }
                    conversationsFragmentKt.A32.A09(i6, 0);
                }
                break;
            case 24:
                C10Z c10z = (C10Z) this.A00;
                boolean z24 = this.A01;
                boolean z25 = true;
                C15560n0 c15560n0 = (C15560n0) c10z.A0Q.get();
                if (!z24) {
                    if (c15560n0.A0Q().isEmpty()) {
                    }
                    c0jt = c10z.A16;
                    runnableA00 = new RunnableC76053bK(c10z, i, 1, z25);
                    c0jt.CJe(runnableA00);
                } else {
                    if (c15560n0.A0J().isEmpty()) {
                    }
                    c0jt = c10z.A16;
                    runnableA00 = new RunnableC76053bK(c10z, i, 1, z25);
                    c0jt.CJe(runnableA00);
                }
                z25 = false;
                int i7 = z24 ? R.string._name_removed__res_0x7f120462 : R.string._name_removed__res_0x7f122056;
                c0jt = c10z.A16;
                runnableA00 = new RunnableC76053bK(c10z, i7, 1, z25);
                c0jt.CJe(runnableA00);
                break;
            case 25:
                C10M c10m = (C10M) this.A00;
                if (this.A01) {
                    c10m.A0E.accept(AbstractC466125o.A12());
                }
                break;
            case 26:
                C1I6 c1i6 = (C1I6) this.A00;
                boolean z26 = this.A01;
                Activity activity = (Activity) c1i6.A04.get();
                if (activity != null && !activity.isFinishing() && AbstractC465925m.A1Z(c1i6.A09.get())) {
                    if (z26) {
                        ConversationsFragment conversationsFragment = c1i6.A05.A00;
                        C234511h c234511h = ((ConversationsFragmentKt) conversationsFragment).A0S;
                        boolean z27 = false;
                        if (c234511h != null && (conversationsFragment.A1H() instanceof C0IJ)) {
                            if (c234511h.A02() == -1) {
                                z27 = true;
                            } else {
                                AbstractC236011x abstractC236011x = ((ConversationsFragmentKt) conversationsFragment).A0S.A03.A0B;
                                if ((abstractC236011x != null ? abstractC236011x.A0e() : 0) <= ((ConversationsFragmentKt) conversationsFragment).A0S.A02() + 2) {
                                    z27 = true;
                                }
                            }
                        }
                        if (AbstractC466125o.A1b(z27)) {
                            C2G2 c2g2A00 = c1i6.A00();
                            if (!c1i6.A01) {
                                c1i6.A06.accept(c2g2A00);
                                c1i6.A01 = true;
                            }
                            c2g2A00.A03();
                        }
                        break;
                    } else {
                        C2G2 c2g2 = c1i6.A00;
                        if (c2g2 != null) {
                            com.whatsapp.infra.logging.Log.i("ConversationsSuggestedContactsView/Update Suggestions");
                            C49512Ib c49512Ib = c2g2.A01;
                            if (c49512Ib != null && c49512Ib.A02 == C02S.A0N) {
                                AbstractC465925m.A1U(AbstractC466125o.A1K(c49512Ib.A0F), new C78873gl(c49512Ib, null, 36), C1IN.A00(c49512Ib));
                                break;
                            }
                        }
                    }
                }
                break;
            case 27:
                C1I6 c1i7 = (C1I6) this.A00;
                boolean z28 = this.A01;
                if (((C18500s8) c1i7.A02.get()).A00() && !AbstractC466325q.A1P(c1i7.A03)) {
                    c1i7.A0A.CJf(A00(c1i7, 26, z28));
                    break;
                }
                break;
            case 28:
                C239713k c239713k = (C239713k) this.A00;
                boolean z29 = this.A01;
                ActivityC03770Ho activityC03770Ho = c239713k.A00;
                if (!activityC03770Ho.isFinishing() && !activityC03770Ho.isDestroyed()) {
                    if (z29) {
                        z2 = AbstractC466725u.A1S(c239713k.A08) ? false : true;
                    }
                    c239713k.A0M = z2;
                    if (!AbstractC466725u.A1S(c239713k.A08)) {
                        Supplier supplier = c239713k.A0C;
                        if (supplier.get() != null && c239713k.A02()) {
                            c239713k.A0I.run();
                            C27501Hn c27501Hn = (C27501Hn) supplier.get();
                            if (c27501Hn != null) {
                                c27501Hn.setSuspendGroupRowOnClickListener(null);
                                c27501Hn.setSuspendGroupRowOnClickListener(C3KF.A00(c239713k, 47));
                            }
                        }
                    }
                    c239713k.A0H.run();
                    c239713k.A0G.run();
                    break;
                }
                break;
            case 29:
                C28H c28h = (C28H) this.A00;
                boolean z30 = this.A01;
                if (z30) {
                    if (!(C28H.A0I(c28h) ? C3HW.A00(c28h).A00 instanceof C53932aS : c28h.A0C) && c28h.A06 != null) {
                        c28h.A01 = AbstractC466325q.A01(c28h.A0p);
                        if (C28H.A0I(c28h)) {
                            C3HW.A01(C28H.A00(c28h), new C76993cs(true, 0));
                        } else {
                            c28h.A06.A01().setVisibility(0);
                        }
                        C477229y.A00(c28h).A0D(C28H.A04(c28h), c28h.A0J(), C28H.A05(c28h), null, 57);
                        C2CL c2cl = c28h.A04;
                        C00K.A05(c2cl);
                        c2cl.A01.getViewTreeObserver().addOnGlobalLayoutListener(c2cl.A02);
                    }
                }
                if (C28H.A0I(c28h)) {
                    C3HW.A01(C28H.A00(c28h), C77123d6.A00(4));
                } else {
                    c28h.A0B = true;
                }
                if (!c28h.A0D || z30) {
                    c28h.A0M(null);
                }
                break;
            case 30:
                boolean z31 = this.A01;
                C0JT c0jt3 = (C0JT) this.A00;
                if (!z31) {
                    c0jt3.A04();
                } else {
                    c0jt3.A08(R.string._name_removed__res_0x7f122d02, R.string._name_removed__res_0x7f12364b);
                }
                break;
            case 31:
                C2EE c2ee = (C2EE) this.A00;
                boolean z32 = this.A01;
                Iterator it2 = c2ee.A03.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC12170gZ) it2.next()).Bln(z32);
                }
                break;
            case 32:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                boolean z33 = this.A01;
                C12890hv c12890hv = (C12890hv) settingsChat.A0D.get();
                C08Y c08y = c12890hv.A0a;
                C00K.A0E(!c08y.BJQ(), "sync-manager/onAutoOrganizeBusinessChatSettingChanged/only primary can create this mutation");
                com.whatsapp.infra.logging.Log.i("sync-manager/onAutoOrganizeBusinessChatSettingChanged");
                C2ET c2et = (C2ET) ((BKK) c12890hv.A0A.get()).A01(C48822Ef.A04.value);
                if (c2et != null && c08y.BKE() && c12890hv.A0d()) {
                    if (AbstractC466325q.A1W(c2et.A00)) {
                        C00K.A0C(false, "auto-organize-business-chat-setting-handler/Companion should not create/AutoOrganizeBusinessChatSetting mutation");
                        collectionA1O = C002401f.A00;
                    } else {
                        com.whatsapp.infra.logging.Log.i("auto-organize-business-chat-setting-handler/onSettingChanged");
                        collectionA1O = AbstractC466025n.A1O(new C48822Ef(null, null, AbstractC466325q.A02(c2et.A01), z33));
                    }
                    setEmptySet = c12890hv.A0K(collectionA1O);
                } else {
                    com.whatsapp.infra.logging.Log.i("sync-manager/onAutoOrganizeBusinessChatSettingChanged/emptySet");
                    setEmptySet = Collections.emptySet();
                }
                c12890hv.A0b(setEmptySet);
                break;
            case 33:
                C468626n c468626n = (C468626n) this.A00;
                boolean z34 = this.A01;
                if (!c468626n.A07) {
                    if (z34) {
                        AnonymousClass272 anonymousClass272 = c468626n.A13;
                        AbstractC02700Ci abstractC02700Ci3 = anonymousClass272.A02;
                        if (!C1FP.A02(abstractC02700Ci3)) {
                            InterfaceC001500s interfaceC001500s9 = c468626n.A0K;
                            if (!C28J.A05(interfaceC001500s9) && !C28J.A04(interfaceC001500s9)) {
                                BB1 bb1 = c468626n.A03;
                                C00K.A05(bb1);
                                if (bb1.A03(abstractC02700Ci3)) {
                                    ViewStub viewStub = (ViewStub) AbstractC465925m.A0W(c468626n.A0e).findViewById(R.id.vc_overscroll_entry_point_view_stub);
                                    if (viewStub != null) {
                                        C18M c18mA0O = AbstractC466325q.A0O(c468626n.A0L, abstractC02700Ci3);
                                        InterfaceC81583lN interfaceC81583lN = C48202Bu.A01(c468626n.A0N) ? (InterfaceC81583lN) c468626n.A0p.get() : null;
                                        interfaceC001500s = c468626n.A0q;
                                        AnonymousClass299 anonymousClass299 = (AnonymousClass299) interfaceC001500s.get();
                                        final ListView listViewA08 = AbstractC466325q.A08(c468626n.A0S);
                                        final C0DF c0df = anonymousClass272.A00;
                                        final InterfaceC81233ko interfaceC81233koA02 = C470927m.A02(c468626n.A0Q);
                                        final C0ZT c0ztA00 = J2Y.A00(C29C.A00(c468626n.A0g).A0c);
                                        final InterfaceC81153kg interfaceC81153kgA0V = AbstractC465925m.A0V(c468626n.A0a);
                                        final C76713cQ c76713cQ = new C76713cQ(c468626n, 8);
                                        if (c18mA0O != null) {
                                            z3 = c18mA0O.A0d > 0;
                                        }
                                        C000700h.A0C(listViewA08, c0df, interfaceC81233koA02);
                                        C000700h.A0A(interfaceC81153kgA0V, 5);
                                        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e14e2);
                                        InterfaceC001500s interfaceC001500s10 = anonymousClass299.A03.A00;
                                        C2B8 c2b8 = (C2B8) interfaceC001500s10.get();
                                        ((C08R) c2b8.A03.get()).execute(new RunnableC76013bG(c0df, c2b8, 43));
                                        C0TT c0ttA13 = AbstractC465925m.A13(viewStub);
                                        final InterfaceC81583lN interfaceC81583lN2 = interfaceC81583lN;
                                        c0ttA13.A08(new C12G() { // from class: X.OaI
                                            @Override // X.C12G
                                            public final void BmJ(View view9) {
                                                ListView listView = listViewA08;
                                                Function0 function0 = c76713cQ;
                                                InterfaceC81233ko interfaceC81233ko = interfaceC81233koA02;
                                                InterfaceC81153kg interfaceC81153kg = interfaceC81153kgA0V;
                                                InterfaceC81583lN interfaceC81583lN3 = interfaceC81583lN2;
                                                AbstractC014206v abstractC014206v = c0ztA00;
                                                C0DF c0df2 = c0df;
                                                VCOverscrollEntryPointView vCOverscrollEntryPointView4 = (VCOverscrollEntryPointView) view9;
                                                C000700h.A0A(vCOverscrollEntryPointView4, 7);
                                                vCOverscrollEntryPointView4.A02 = listView;
                                                vCOverscrollEntryPointView4.A07 = function0;
                                                vCOverscrollEntryPointView4.setComposer(interfaceC81233ko);
                                                vCOverscrollEntryPointView4.A05 = interfaceC81153kg;
                                                vCOverscrollEntryPointView4.setVcOverscrollComposerBlocker(interfaceC81583lN3);
                                                vCOverscrollEntryPointView4.A03 = abstractC014206v;
                                                AbstractC466325q.A1B(c0df2.A09(), "VCOverscrollEntryPointView/onAttach ", AnonymousClass000.A08());
                                                InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(vCOverscrollEntryPointView4);
                                                if (interfaceC02960DoA00 != null) {
                                                    VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView4.A0E;
                                                    vCOverscrollEntryPointStateHolder.A03 = AnonymousClass000.A01(vCOverscrollEntryPointView4.A0O);
                                                    float fA01 = AnonymousClass000.A01(vCOverscrollEntryPointView4.A0N);
                                                    if (vCOverscrollEntryPointStateHolder.A02 != fA01) {
                                                        vCOverscrollEntryPointStateHolder.A02 = fA01;
                                                        if (vCOverscrollEntryPointStateHolder.A08 == C02S.A0Y) {
                                                            VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder, 0.0f);
                                                        }
                                                    }
                                                    vCOverscrollEntryPointStateHolder.A04 = AnonymousClass000.A01(vCOverscrollEntryPointView4.A0P);
                                                    vCOverscrollEntryPointStateHolder.A00 = AnonymousClass000.A01(vCOverscrollEntryPointView4.A0H);
                                                    vCOverscrollEntryPointStateHolder.A05 = AnonymousClass000.A01(vCOverscrollEntryPointView4.A0Q);
                                                    vCOverscrollEntryPointStateHolder.A09 = AbstractC22710zF.A00(interfaceC02960DoA00);
                                                    AbstractC014206v abstractC014206v2 = vCOverscrollEntryPointView4.A03;
                                                    if (abstractC014206v2 != null) {
                                                        abstractC014206v2.A08(interfaceC02960DoA00, new C3MO(new C77243dI(vCOverscrollEntryPointView4, 14), 11));
                                                    }
                                                    AbstractC466025n.A1W(new C54157Opz(interfaceC02960DoA00, vCOverscrollEntryPointView4, c0df2, (InterfaceC07600Xd) null, 5), AbstractC22710zF.A00(interfaceC02960DoA00));
                                                }
                                            }
                                        });
                                        if (!AbstractC466325q.A1O(anonymousClass299.A01)) {
                                            c0ttA13.A01();
                                        }
                                        anonymousClass299.A00 = c0ttA13;
                                        if (z3) {
                                            c0ttA13.A01();
                                        } else {
                                            C2B8 c2b10 = (C2B8) interfaceC001500s10.get();
                                            ((C08R) c2b10.A03.get()).execute(new RunnableC76013bG(new RunnableC76013bG(anonymousClass299, listViewA08, 42), c2b10, 44));
                                        }
                                    } else {
                                        interfaceC001500s = c468626n.A0q;
                                        AnonymousClass299 anonymousClass2910 = (AnonymousClass299) interfaceC001500s.get();
                                        InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(c468626n.A0Q);
                                        C0TT c0tt2 = anonymousClass2910.A00;
                                        if (c0tt2 != null && (vCOverscrollEntryPointView = (VCOverscrollEntryPointView) c0tt2.A01()) != null) {
                                            vCOverscrollEntryPointView.setComposer(interfaceC81233koA03);
                                        }
                                    }
                                    c468626n.A07 = AbstractC32971bt.A0t(((AnonymousClass299) interfaceC001500s.get()).A00);
                                }
                                break;
                            }
                        }
                    }
                } else if (!z34) {
                    c468626n.A07 = false;
                    InterfaceC001500s interfaceC001500s11 = c468626n.A0q;
                    C0TT c0tt3 = ((AnonymousClass299) interfaceC001500s11.get()).A00;
                    if (c0tt3 != null && (vCOverscrollEntryPointView3 = (VCOverscrollEntryPointView) c0tt3.A01()) != null) {
                        vCOverscrollEntryPointView3.setComposer(null);
                    }
                    C0TT c0tt4 = ((AnonymousClass299) interfaceC001500s11.get()).A00;
                    if (c0tt4 != null && (vCOverscrollEntryPointView2 = (VCOverscrollEntryPointView) c0tt4.A02()) != null) {
                        vCOverscrollEntryPointView2.A0E.A08();
                        view3 = vCOverscrollEntryPointView2;
                        i = 8;
                        view2 = view3;
                        view2.setVisibility(i);
                        break;
                    }
                }
                break;
        }
    }
}
