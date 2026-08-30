package com.whatsapp.status.playback.reply;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC04340Jv;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148926gE;
import X.AbstractC149156gg;
import X.AbstractC166237Uk;
import X.AbstractC172557i5;
import X.AbstractC182257zF;
import X.AbstractC29101Ny;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC476229o;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.AnonymousClass702;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C018108m;
import X.C02770Cr;
import X.C02S;
import X.C04150Jc;
import X.C05C;
import X.C05D;
import X.C0AG;
import X.C0BN;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0IB;
import X.C0JT;
import X.C0Sc;
import X.C0TT;
import X.C0WV;
import X.C13250j3;
import X.C13B;
import X.C14790lc;
import X.C148996gL;
import X.C149186gj;
import X.C149356h3;
import X.C149416h9;
import X.C149626hV;
import X.C149856hs;
import X.C149886hv;
import X.C149896hw;
import X.C149936i0;
import X.C155646t4;
import X.C16170o1;
import X.C16E;
import X.C175497nQ;
import X.C1831582b;
import X.C1843486y;
import X.C185178Ai;
import X.C185338Ay;
import X.C191408Yj;
import X.C191488Yr;
import X.C191498Ys;
import X.C1DO;
import X.C1LT;
import X.C1OC;
import X.C1Sb;
import X.C25351BAv;
import X.C25352BAw;
import X.C26191Cg;
import X.C26698BmO;
import X.C27047Bt4;
import X.C29017CnQ;
import X.C29201Oi;
import X.C29L;
import X.C2A0;
import X.C2CE;
import X.C2CS;
import X.C2CW;
import X.C2DB;
import X.C2IQ;
import X.C2SL;
import X.C30164DIi;
import X.C36p;
import X.C37393Gav;
import X.C37684GhQ;
import X.C40277Ho0;
import X.C41944IdJ;
import X.C7O1;
import X.C7OK;
import X.C7ZZ;
import X.C80I;
import X.C80Q;
import X.C83B;
import X.C83N;
import X.C83O;
import X.C85G;
import X.C85Y;
import X.C8B5;
import X.C8BH;
import X.C8U7;
import X.C8U8;
import X.EnumC37320GZj;
import X.GWE;
import X.GY3;
import X.IDr;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC04320Jt;
import X.InterfaceC197298js;
import X.InterfaceC199898o4;
import X.InterfaceC200038oI;
import X.InterfaceC200938pk;
import X.InterfaceC43120Ixe;
import X.InterfaceC43246Izi;
import X.J2L;
import X.RunnableC192418aw;
import X.RunnableC192508b5;
import X.RunnableC192538b8;
import X.ViewOnClickListenerC1840485u;
import android.app.Application;
import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Editable;
import android.text.InputFilter;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.consumer.conversation.ConversationEntryActionButton;
import com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class MessageReplyActivity extends C0I6 implements InterfaceC200938pk, InterfaceC43120Ixe, C0IB {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public ViewGroup A07;
    public C2CS A08;
    public C149896hw A09;
    public AbstractC02700Ci A0A;
    public C1DO A0B;
    public MentionableEntry A0C;
    public C36p A0D;
    public C0TT A0E;
    public C0TT A0F;
    public C2DB A0G;
    public IDr A0H;
    public boolean A0I;
    public View A0K;
    public C149856hs A0L;
    public C149886hv A0M;
    public C2IQ A0N;
    public static final Map A14 = AbstractC465925m.A1E();
    public static final Map A13 = AbstractC465925m.A1E();
    public boolean A0J = true;
    public final Set A11 = AbstractC465925m.A1D();
    public final Set A10 = AbstractC465925m.A1D();
    public final Set A12 = AbstractC465925m.A1D();
    public final C05C A0a = AnonymousClass056.A00(4704);
    public final C13B A0x = (C13B) C00C.A02(5752);
    public final C05C A0c = C05D.A00(2958);
    public final C0BN A0z = AbstractC466225p.A0d();
    public final C05C A0s = AnonymousClass056.A00(66577);
    public final C05C A0q = AnonymousClass056.A00(66579);
    public final C05C A0p = AnonymousClass056.A00(66598);
    public final C05C A0r = AnonymousClass056.A00(66588);
    public final C05C A0d = AbstractC148856g7.A0L();
    public final C05C A0h = AbstractC148876g9.A0J();
    public final C05C A0R = AbstractC466025n.A0W();
    public final C05C A0P = AbstractC04340Jv.A00(this, 34025);
    public final C05C A0o = AnonymousClass056.A00(2086);
    public final C05C A0V = AnonymousClass056.A00(5720);
    public final C05C A0b = AnonymousClass056.A00(7258);
    public final C05C A0U = AnonymousClass056.A00(4979);
    public final InterfaceC001500s A0y = AnonymousClass056.A00(4383);
    public final C05C A0g = AnonymousClass056.A00(33477);
    public final C05C A0u = AbstractC466025n.A0o();
    public final C05C A0O = AbstractC466025n.A0w();
    public final C05C A0Z = AbstractC466025n.A0r();
    public final C05C A0k = AbstractC148876g9.A0T();
    public final C05C A0Q = C05D.A00(2145);
    public final C05C A0l = AbstractC148856g7.A0K();
    public final C05C A0e = C05D.A00(131075);
    public final C05C A0n = AnonymousClass056.A00(5820);
    public final C05C A0W = AnonymousClass056.A00(65911);
    public final C05C A0j = AbstractC148876g9.A0U();
    public final C05C A0t = C05D.A00(131375);
    public final C05C A0S = C05D.A00(131391);
    public final C05C A0m = AnonymousClass056.A00(4400);
    public final C05C A0X = AnonymousClass056.A00(1730);
    public final C05C A0Y = C05D.A00(65989);
    public final C05C A0T = C05D.A00(33846);
    public final C05C A0i = AnonymousClass056.A00(1687);
    public final C05C A0f = AnonymousClass056.A00(98986);
    public final InterfaceC200038oI A0v = new C8B5(this, 14);
    public final InterfaceC197298js A0w = new C8BH(this, 4);

    @Override // X.C0IB
    public void BtZ(PickerSearchDialogFragment pickerSearchDialogFragment) {
        C000700h.A0A(pickerSearchDialogFragment, 0);
        C149886hv c149886hv = this.A0M;
        if (c149886hv != null) {
            c149886hv.A01(pickerSearchDialogFragment);
        }
    }

    @Override // X.C0IB
    public void CUp(DialogFragment dialogFragment) {
        C000700h.A0A(dialogFragment, 0);
        CUr(dialogFragment);
        getWindow().setSoftInputMode(1);
    }

    @Override // X.C0I6, X.ActivityC03800Hr, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        Iterator it = this.A12.iterator();
        while (it.hasNext()) {
            it.next();
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        final String string;
        C000700h.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        if (isFinishing() || (string = bundle.getString("message_reply_expressions_tab")) == null || !AbstractC466025n.A1b(((C0I0) this).A04, C7ZZ.A00)) {
            return;
        }
        ViewGroup viewGroup = this.A07;
        if (viewGroup == null) {
            C000700h.A0H("rootLayout");
            throw null;
        }
        if (!viewGroup.isLaidOut() || viewGroup.isLayoutRequested()) {
            viewGroup.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.864
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    view.removeOnLayoutChangeListener(this);
                    MessageReplyActivity messageReplyActivity = this.A00;
                    C05C c05c = messageReplyActivity.A0Y;
                    if (((AnonymousClass702) C05C.A02(c05c)).A0d()) {
                        return;
                    }
                    ((AnonymousClass702) C05C.A02(c05c)).A0W(string);
                    AbstractC466525s.A0D(messageReplyActivity, R.id.emoji_picker_btn).callOnClick();
                }
            });
            return;
        }
        C05C c05c = this.A0Y;
        if (((AnonymousClass702) C05C.A02(c05c)).A0d()) {
            return;
        }
        ((AnonymousClass702) C05C.A02(c05c)).A0W(string);
        AbstractC466525s.A0D(this, R.id.emoji_picker_btn).callOnClick();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        ExpressionsTrayView expressionsTrayView;
        AbstractC172557i5 abstractC172557i5;
        String strName;
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        C05C c05c = this.A0Y;
        if (!((AnonymousClass702) C05C.A02(c05c)).A0d() || !AbstractC466025n.A1b(((C0I0) this).A04, C7ZZ.A00) || (expressionsTrayView = ((AnonymousClass702) C05C.A02(c05c)).A0C) == null || (abstractC172557i5 = expressionsTrayView.A0C) == null || (strName = abstractC172557i5.A00.name()) == null) {
            return;
        }
        bundle.putString("message_reply_expressions_tab", strName);
    }

    public static final void A0X(UserJid userJid, MessageReplyActivity messageReplyActivity, int i) {
        C27047Bt4 c27047Bt4 = new C27047Bt4();
        c27047Bt4.A06 = userJid.user;
        c27047Bt4.A05 = AbstractC465925m.A16(((C0I6) messageReplyActivity).A03.Ao1());
        c27047Bt4.A02 = Integer.valueOf(i);
        messageReplyActivity.A0z.CBh(c27047Bt4);
    }

    public static final void A0Y(MessageReplyActivity messageReplyActivity) {
        C29201Oi c29201Oi;
        ((C0I0) messageReplyActivity).A0B.A09(R.string._name_removed__res_0x7f123a74, 0);
        C1DO c1do = messageReplyActivity.A0B;
        if (c1do != null && (c29201Oi = c1do.A0i) != null) {
            A14.remove(c29201Oi);
            A13.remove(c29201Oi);
        }
        messageReplyActivity.A5H();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    /* JADX WARN: Code duplicated, block: B:31:0x006c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0096  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void A0Z(MessageReplyActivity messageReplyActivity, boolean z) {
        MentionableEntry mentionableEntry;
        String strA15;
        int i;
        AbstractC02700Ci abstractC02700Ci;
        C0DF c0dfA0T;
        C149626hV c149626hV;
        List listA1O;
        C1DO c1do;
        MentionableEntry mentionableEntry2;
        C1DO c1do2;
        UserJid userJidA00;
        if (!AbstractC148886gA.A1Q(AbstractC148886gA.A0D(messageReplyActivity.A0O), messageReplyActivity.A0A)) {
            IDr iDr = messageReplyActivity.A0H;
            if (iDr == null) {
                mentionableEntry = messageReplyActivity.A0C;
                if (mentionableEntry != null) {
                    strA15 = AbstractC466625t.A15(AbstractC466525s.A0v(mentionableEntry));
                    if (!AbstractC148886gA.A0x(messageReplyActivity.A0h).A0H(strA15)) {
                        ((C0I0) messageReplyActivity).A0B.A09(R.string._name_removed__res_0x7f120b0d, 1);
                        return;
                    }
                    if (z) {
                        strA15 = StringUtils.A0F(strA15, 65536);
                        if (strA15 == null) {
                            return;
                        }
                    } else {
                        if (strA15 != null) {
                            return;
                        }
                        if (strA15.codePointCount(0, strA15.length()) > 65536) {
                            i = 17;
                        }
                    }
                    AbstractC148886gA.A1F(messageReplyActivity);
                    abstractC02700Ci = messageReplyActivity.A0A;
                    if (abstractC02700Ci != null) {
                        return;
                    }
                    c0dfA0T = AbstractC466325q.A0T(messageReplyActivity.A0R, abstractC02700Ci);
                    if (c0dfA0T != null && c0dfA0T.A0S()) {
                        AbstractC148886gA.A1F(messageReplyActivity);
                        userJidA00 = C02770Cr.A00(messageReplyActivity.A0A);
                        if (userJidA00 != null) {
                            RunnableC192508b5.A02(((AbstractActivityC03850Hw) messageReplyActivity).A04, userJidA00, messageReplyActivity, 41);
                        }
                    }
                    messageReplyActivity.setResult(-1);
                    c149626hV = (C149626hV) C05C.A02(messageReplyActivity.A0s);
                    listA1O = AbstractC466025n.A1O(abstractC02700Ci);
                    c1do = messageReplyActivity.A0B;
                    mentionableEntry2 = messageReplyActivity.A0C;
                    if (mentionableEntry2 != null) {
                        c149626hV.A03(c1do, null, strA15, listA1O, mentionableEntry2.getMentions(), false, false);
                        c1do2 = messageReplyActivity.A0B;
                        if (c1do2 != null) {
                            ((C30164DIi) C05C.A02(messageReplyActivity.A0f)).A0E(c1do2);
                        }
                    }
                }
                AbstractC148866g8.A1L();
                throw null;
            }
            if (iDr.A0t()) {
                iDr.A0m(null, null, SystemClock.uptimeMillis(), true, false);
                return;
            }
            if (iDr.A0L == null) {
                mentionableEntry = messageReplyActivity.A0C;
                if (mentionableEntry != null) {
                    strA15 = AbstractC466625t.A15(AbstractC466525s.A0v(mentionableEntry));
                    if (!AbstractC148886gA.A0x(messageReplyActivity.A0h).A0H(strA15)) {
                        ((C0I0) messageReplyActivity).A0B.A09(R.string._name_removed__res_0x7f120b0d, 1);
                        return;
                    }
                    if (z) {
                        strA15 = StringUtils.A0F(strA15, 65536);
                        if (strA15 == null) {
                            return;
                        }
                    } else {
                        if (strA15 != null) {
                            return;
                        }
                        if (strA15.codePointCount(0, strA15.length()) > 65536) {
                            i = 17;
                        }
                    }
                    AbstractC148886gA.A1F(messageReplyActivity);
                    abstractC02700Ci = messageReplyActivity.A0A;
                    if (abstractC02700Ci != null) {
                        return;
                    }
                    c0dfA0T = AbstractC466325q.A0T(messageReplyActivity.A0R, abstractC02700Ci);
                    if (c0dfA0T != null) {
                        AbstractC148886gA.A1F(messageReplyActivity);
                        userJidA00 = C02770Cr.A00(messageReplyActivity.A0A);
                        if (userJidA00 != null) {
                            RunnableC192508b5.A02(((AbstractActivityC03850Hw) messageReplyActivity).A04, userJidA00, messageReplyActivity, 41);
                        }
                    }
                    messageReplyActivity.setResult(-1);
                    c149626hV = (C149626hV) C05C.A02(messageReplyActivity.A0s);
                    listA1O = AbstractC466025n.A1O(abstractC02700Ci);
                    c1do = messageReplyActivity.A0B;
                    mentionableEntry2 = messageReplyActivity.A0C;
                    if (mentionableEntry2 != null) {
                        c149626hV.A03(c1do, null, strA15, listA1O, mentionableEntry2.getMentions(), false, false);
                        c1do2 = messageReplyActivity.A0B;
                        if (c1do2 != null) {
                            ((C30164DIi) C05C.A02(messageReplyActivity.A0f)).A0E(c1do2);
                        }
                    }
                }
                AbstractC148866g8.A1L();
                throw null;
            }
            C016207r c016207r = ((C0I0) messageReplyActivity).A04;
            boolean z2 = false;
            if (c016207r != null && AbstractC466025n.A1a(c016207r, 12409)) {
                z2 = true;
            }
            IDr iDr2 = messageReplyActivity.A0H;
            if (z2) {
                if (iDr2 != null) {
                    iDr2.A0n(new C191498Ys(messageReplyActivity, 1), false);
                    return;
                }
                return;
            } else {
                if (iDr2 != null) {
                    iDr2.A0r(false);
                }
                IDr iDr3 = messageReplyActivity.A0H;
                if (iDr3 != null) {
                    iDr3.A0q(true);
                }
            }
            A0Y(messageReplyActivity);
            return;
        }
        i = C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
        ABW.A01(messageReplyActivity, i);
    }

    public final void A5H() {
        View view = this.A01;
        if (view == null) {
            C000700h.A0H("contentSheet");
        } else {
            view.setVisibility(8);
            C04150Jc c04150Jc = ((C0I6) this).A08;
            MentionableEntry mentionableEntry = this.A0C;
            if (mentionableEntry != null) {
                if (c04150Jc.A02(mentionableEntry)) {
                    C04150Jc c04150Jc2 = ((C0I6) this).A08;
                    MentionableEntry mentionableEntry2 = this.A0C;
                    if (mentionableEntry2 != null) {
                        c04150Jc2.A00(mentionableEntry2);
                    }
                }
                finish();
                if (this.A0I || C0WV.A0F()) {
                    overridePendingTransition(0, 0);
                    return;
                }
                return;
            }
            C000700h.A0H("entry");
        }
        throw null;
    }

    public final void A5I() {
        C29201Oi c29201Oi;
        C1DO c1do = this.A0B;
        if (c1do == null || (c29201Oi = c1do.A0i) == null) {
            return;
        }
        Map map = A14;
        MentionableEntry mentionableEntry = this.A0C;
        if (mentionableEntry != null) {
            map.put(c29201Oi, mentionableEntry.getStringText());
            Map map2 = A13;
            MentionableEntry mentionableEntry2 = this.A0C;
            if (mentionableEntry2 != null) {
                map2.put(c29201Oi, GY3.A03(mentionableEntry2.getMentions()));
                return;
            }
        }
        C000700h.A0H("entry");
        throw null;
    }

    @Override // X.InterfaceC200938pk
    public void ABi() {
    }

    @Override // X.InterfaceC200938pk
    public /* synthetic */ void AFJ() {
    }

    @Override // X.InterfaceC200938pk
    public /* synthetic */ void BEh() {
    }

    @Override // X.InterfaceC200938pk
    public /* synthetic */ void BEm() {
    }

    @Override // X.InterfaceC43120Ixe
    public void Bwv() {
        C149896hw c149896hw = this.A09;
        if (c149896hw == null) {
            C000700h.A0H("conversationAttachmentController");
            throw null;
        }
        c149896hw.A0L();
    }

    @Override // X.InterfaceC43120Ixe
    public void C4z() {
        C149896hw c149896hw = this.A09;
        if (c149896hw == null) {
            C000700h.A0H("conversationAttachmentController");
            throw null;
        }
        c149896hw.A0K();
    }

    @Override // X.InterfaceC200938pk
    public void CIL() {
    }

    @Override // X.InterfaceC200938pk
    public C1DO getQuotedMessage() {
        return this.A0B;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0098 A[PHI: r4 r7
  0x0098: PHI (r4v3 byte[]) = (r4v2 byte[]), (r4v4 byte[]) binds: [B:57:0x0131, B:46:0x0096] A[DONT_GENERATE, DONT_INLINE]
  0x0098: PHI (r7v4 android.net.Uri) = (r7v2 android.net.Uri), (r7v5 android.net.Uri) binds: [B:57:0x0131, B:46:0x0096] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x0137 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        byte[] bArrA04;
        AbstractC02700Ci abstractC02700Ci;
        super.onActivityResult(i, i2, intent);
        Iterator it = this.A10.iterator();
        while (it.hasNext()) {
            if (((InterfaceC199898o4) it.next()).BWb(intent, i, i2)) {
                return;
            }
        }
        if (i == 8 || i == 9 || i == 22) {
            if (i2 != -1) {
                return;
            }
        } else {
            if (i == 25) {
                if (i2 != -1 || intent == null) {
                    return;
                }
                String stringExtra = intent.getStringExtra("file_path");
                String stringExtra2 = intent.getStringExtra("media_url");
                if ((stringExtra != null && stringExtra.length() != 0) || (stringExtra2 != null && stringExtra2.length() != 0)) {
                    C148996gL c148996gL = new C148996gL();
                    Uri uri = null;
                    if (stringExtra == null || stringExtra.length() == 0) {
                        Uri uri2 = stringExtra2 != null ? Uri.parse(stringExtra2) : null;
                        c148996gL.A0D = intent.getIntExtra("media_width", -1);
                        c148996gL.A07 = intent.getIntExtra("media_height", -1);
                        String stringExtra3 = intent.getStringExtra("preview_media_url");
                        bArrA04 = stringExtra3 != null ? ((C149356h3) C05C.A02(this.A0a)).A04(stringExtra3) : null;
                        uri = uri2;
                        if (uri2 != null) {
                            c148996gL.A06 = AbstractC148926gE.A00(intent.getIntExtra("provider", 0));
                            AbstractC148886gA.A1F(this);
                            abstractC02700Ci = this.A0A;
                            if (abstractC02700Ci != null) {
                                C80Q c80q = (C80Q) C05C.A02(this.A0q);
                                C16170o1 c16170o1 = (C16170o1) C05C.A02(this.A0d);
                                String stringExtra4 = intent.getStringExtra("caption");
                                C80I c80i = new C80I(this.A0B, null, null, 0, false, false, false, false);
                                String stringExtra5 = intent.getStringExtra("mentions");
                                C0AG c0ag = ((C0I0) this).A06;
                                C000700h.A05(c0ag);
                                c80q.A05(c16170o1.A02(uri, abstractC02700Ci, c148996gL, c80i, null, null, null, null, stringExtra4, null, null, GY3.A05(c0ag, stringExtra5), null, 13, 0), bArrA04, 1);
                            }
                        }
                        A0Y(this);
                    } else {
                        File fileA1A = AbstractC148856g7.A1A(stringExtra);
                        c148996gL.A09(fileA1A);
                        bArrA04 = C1831582b.A07(fileA1A);
                    }
                    if (c148996gL.A08() != null) {
                        c148996gL.A06 = AbstractC148926gE.A00(intent.getIntExtra("provider", 0));
                        AbstractC148886gA.A1F(this);
                        abstractC02700Ci = this.A0A;
                        if (abstractC02700Ci != null) {
                            C80Q c80q2 = (C80Q) C05C.A02(this.A0q);
                            C16170o1 c16170o2 = (C16170o1) C05C.A02(this.A0d);
                            String stringExtra6 = intent.getStringExtra("caption");
                            C80I c80i2 = new C80I(this.A0B, null, null, 0, false, false, false, false);
                            String stringExtra7 = intent.getStringExtra("mentions");
                            C0AG c0ag2 = ((C0I0) this).A06;
                            C000700h.A05(c0ag2);
                            c80q2.A05(c16170o2.A02(uri, abstractC02700Ci, c148996gL, c80i2, null, null, null, null, stringExtra6, null, null, GY3.A05(c0ag2, stringExtra7), null, 13, 0), bArrA04, 1);
                        }
                    }
                    A0Y(this);
                }
                ((AnonymousClass702) C05C.A02(this.A0Y)).A0D();
                return;
            }
            if (i == 77) {
                if (i2 != -1) {
                    return;
                }
            } else if (i != 802) {
                if (i != 806 && i != 858) {
                    return;
                }
                if (i2 != -1) {
                    return;
                }
            } else if (i2 != -1 && i2 != 1000) {
                return;
            }
        }
        A0Y(this);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x031f  */
    /* JADX WARN: Code duplicated, block: B:103:0x032b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0358  */
    /* JADX WARN: Code duplicated, block: B:108:0x0368  */
    /* JADX WARN: Code duplicated, block: B:112:0x038f  */
    /* JADX WARN: Code duplicated, block: B:115:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:117:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:118:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:119:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:121:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:122:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:123:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:125:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:127:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:129:0x0409  */
    /* JADX WARN: Code duplicated, block: B:136:0x0432  */
    /* JADX WARN: Code duplicated, block: B:138:0x0438  */
    /* JADX WARN: Code duplicated, block: B:141:0x048f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0493  */
    /* JADX WARN: Code duplicated, block: B:144:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:147:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:149:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:151:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:153:0x050f  */
    /* JADX WARN: Code duplicated, block: B:156:0x051b  */
    /* JADX WARN: Code duplicated, block: B:158:0x0527  */
    /* JADX WARN: Code duplicated, block: B:161:0x052d  */
    /* JADX WARN: Code duplicated, block: B:163:0x0533  */
    /* JADX WARN: Code duplicated, block: B:166:0x0541  */
    /* JADX WARN: Code duplicated, block: B:168:0x054a  */
    /* JADX WARN: Code duplicated, block: B:170:0x0553  */
    /* JADX WARN: Code duplicated, block: B:173:0x0560 A[LOOP:0: B:171:0x055a->B:173:0x0560, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:174:0x056a  */
    /* JADX WARN: Code duplicated, block: B:177:0x0572  */
    /* JADX WARN: Code duplicated, block: B:179:0x057a  */
    /* JADX WARN: Code duplicated, block: B:180:0x057f  */
    /* JADX WARN: Code duplicated, block: B:182:0x0587  */
    /* JADX WARN: Code duplicated, block: B:20:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:22:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:26:0x0108  */
    /* JADX WARN: Code duplicated, block: B:28:0x0114  */
    /* JADX WARN: Code duplicated, block: B:31:0x0129  */
    /* JADX WARN: Code duplicated, block: B:33:0x0130  */
    /* JADX WARN: Code duplicated, block: B:35:0x013a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0143  */
    /* JADX WARN: Code duplicated, block: B:40:0x0153  */
    /* JADX WARN: Code duplicated, block: B:44:0x015a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0177  */
    /* JADX WARN: Code duplicated, block: B:48:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:49:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:51:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:53:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:59:0x0200  */
    /* JADX WARN: Code duplicated, block: B:61:0x0217  */
    /* JADX WARN: Code duplicated, block: B:63:0x0235  */
    /* JADX WARN: Code duplicated, block: B:65:0x0239  */
    /* JADX WARN: Code duplicated, block: B:67:0x023f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0243  */
    /* JADX WARN: Code duplicated, block: B:76:0x0285  */
    /* JADX WARN: Code duplicated, block: B:78:0x0292  */
    /* JADX WARN: Code duplicated, block: B:80:0x029a  */
    /* JADX WARN: Code duplicated, block: B:83:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:86:0x02c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:89:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:92:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:95:0x0300  */
    /* JADX WARN: Code duplicated, block: B:97:0x030f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0316  */
    /* JADX WARN: Instruction removed from duplicated block: B:87:0x02c6, please report this as an issue */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        AbstractC02700Ci abstractC02700Ci;
        C016207r c016207r;
        int i;
        View viewA01;
        String str;
        View view;
        InterfaceC001500s interfaceC001500s;
        View view2;
        View view3;
        InterfaceC001500s interfaceC001500s2;
        String str2;
        View view4;
        C0TT c0ttA17;
        C191488Yr c191488Yr;
        C41944IdJ c41944IdJ;
        C2CS c2cs;
        MentionableEntry mentionableEntry;
        String str3;
        C2A0 c2a0;
        MentionableEntry mentionableEntry2;
        View viewFindViewById;
        AbstractC02700Ci abstractC02700Ci2;
        String strA0z;
        boolean zA0I;
        C2CS c2cs2;
        View view5;
        int i2;
        int iMax;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J;
        AbstractC02700Ci abstractC02700Ci3;
        ImageButton imageButton;
        int i3;
        View viewA0D;
        C0TT c0ttA0e;
        AnonymousClass702 anonymousClass702;
        MentionableEntry mentionableEntry3;
        ViewGroup viewGroup;
        MentionableEntry mentionableEntry4;
        C149856hs c149856hs;
        Object objA0i;
        UserJid userJidA00;
        View view6;
        boolean z;
        long j;
        final MentionableEntry mentionableEntry5;
        final IDr iDr;
        View view7;
        View view8;
        AbstractC02700Ci abstractC02700Ci4;
        Set set;
        C149896hw c149896hw;
        Set set2;
        C149896hw c149896hw2;
        Set set3;
        C149896hw c149896hw3;
        Iterator it;
        View view9;
        C40277Ho0 c40277Ho0;
        ViewGroup viewGroup2;
        KeyboardPopupLayout keyboardPopupLayout;
        MentionableEntry mentionableEntry6;
        C0TT c0tt;
        C2IQ c2iq;
        C149856hs c149856hs2;
        C7O1 c7o1;
        MentionableEntry mentionableEntry7;
        MentionableEntry mentionableEntry8;
        C0FJ c0fj;
        MentionableEntry mentionableEntry9;
        MentionableEntry mentionableEntry10;
        List listA05;
        MentionableEntry mentionableEntry11;
        C37393Gav c37393GavA0x;
        MentionableEntry mentionableEntry12;
        Editable editableText;
        MentionableEntry mentionableEntry13;
        MentionableEntry mentionableEntry14;
        MentionableEntry mentionableEntry15;
        C29L c29l;
        AbstractC02700Ci abstractC02700Ci5;
        C0DF c0dfA0L;
        View view10;
        boolean zA0w;
        Integer num;
        super.onCreate(bundle);
        this.A0I = getIntent().getBooleanExtra("isMediaViewReply", false);
        C14790lc c14790lcA12 = AbstractC148876g9.A12(this.A0l);
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        InterfaceC001500s interfaceC001500s3 = this.A0y;
        C149186gj c149186gj = (C149186gj) C05C.A02(this.A0k);
        C018108m c018108m = ((C0I0) this).A08;
        InterfaceC001500s interfaceC001500s4 = this.A0m.A00;
        C149856hs c149856hs3 = new C149856hs(interfaceC001500s3, c018108m, interfaceC016307s, c149186gj, c14790lcA12, (C149416h9) interfaceC001500s4.get());
        this.A0L = c149856hs3;
        this.A0M = new C149886hv(c149856hs3);
        setContentView(R.layout._name_removed__res_0x7f0e0c90);
        C29201Oi c29201OiA05 = AbstractC08350a2.A05(getIntent());
        AbstractC148856g7.A06(this.A0i).get();
        try {
            C1DO c1doA0U = AbstractC148906gC.A0U(this.A0Z, c29201OiA05);
            this.A0B = c1doA0U;
            if (c1doA0U == null || (c1doA0U instanceof C1LT)) {
                Log.i("messagereply/message-deleted");
                ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f123eef, 0);
                finish();
                return;
            }
            C29201Oi c29201Oi = c1doA0U.A0i;
            AbstractC02700Ci abstractC02700Ci6 = c29201Oi.A00;
            if (abstractC02700Ci6 == null) {
                throw AbstractC465925m.A15("chatJid must not be null");
            }
            this.A0A = abstractC02700Ci6;
            ViewGroup viewGroup3 = (ViewGroup) AbstractC466525s.A0D(this, R.id.main_ccl);
            this.A07 = viewGroup3;
            if (!this.A0I) {
                this.A05 = J2L.A0D(this, R.id.main);
                this.A01 = AbstractC466525s.A0D(this, R.id.bottom_sheet);
                this.A03 = AbstractC466525s.A0D(this, R.id.conversation_entry_holder);
                this.A0E = AbstractC148896gB.A0e(this, R.id.coex_privacy_disclaimer_stub);
                this.A02 = AbstractC466525s.A0G(this, R.id.edit_layout);
                this.A0F = AbstractC466225p.A17(this, R.id.push_to_record_media_tooltip);
                AbstractC148886gA.A1F(this);
                abstractC02700Ci = this.A0A;
                if (abstractC02700Ci != null) {
                    ConversationEntryActionButton conversationEntryActionButton = (ConversationEntryActionButton) findViewById(R.id.conversation_entry_action_button);
                    C016207r c016207rA0f = AbstractC148856g7.A0f(this);
                    if (((C16E) C05C.A02(this.A0n)).A01(abstractC02700Ci)) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A00;
                    }
                    C2CS c2csA00 = C2CE.A00(this, (C2SL) C05C.A02(this.A0T), C2CW.A00(c016207rA0f, num), null, false, false);
                    this.A08 = c2csA00;
                    conversationEntryActionButton.A04(this, new C185178Ai(this, 1), c2csA00);
                }
                c016207r = ((C0I0) this).A04;
                if (c016207r != null) {
                    zA0w = c016207r.A0w(18862);
                    i = R.id.camera_btn_view_stub_wds;
                    if (!zA0w) {
                        i = R.id.camera_btn_view_stub;
                    }
                } else {
                    i = R.id.camera_btn_view_stub;
                }
                viewA01 = AbstractC466225p.A17(this, i).A01();
                C000700h.A09(viewA01);
                this.A00 = viewA01;
                str = "cameraBtn";
                if (viewA01 != null) {
                    viewA01.setPadding(0, 0, 0, 0);
                    view = this.A00;
                    if (view != null) {
                        interfaceC001500s = this.A0b.A00;
                        view.setVisibility(AbstractC148896gB.A1R(interfaceC001500s) ? 0 : 8);
                        view2 = this.A00;
                        if (view2 != null) {
                            UXLog.setOnClickListener(view2, ViewOnClickListenerC1840485u.A00(this, 24), 978982476);
                            view3 = this.A02;
                            if (view3 == null) {
                                str2 = "editLayout";
                            } else {
                                C016207r c016207rA0f2 = AbstractC148856g7.A0f(this);
                                interfaceC001500s2 = this.A0o.A00;
                                View viewA00 = AbstractC476229o.A00(view3, c016207rA0f2, (InterfaceC04320Jt) interfaceC001500s2.get());
                                this.A04 = viewA00;
                                str2 = "inputAttachBtn";
                                viewA00.setVisibility(0);
                                view4 = this.A04;
                                if (view4 != null) {
                                    UXLog.setOnClickListener(view4, C7OK.A00(this, 27), -1368919177);
                                    getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e14ef, (ViewGroup) findViewById(R.id.voice_note_stub), true);
                                    C05C.A03(this.A0V);
                                    if (this.A02 == null) {
                                        str = "editLayout";
                                    } else {
                                        c0ttA17 = AbstractC466225p.A17(this, R.id.quoted_message_preview_container);
                                        c191488Yr = new C191488Yr(this, 1);
                                        c41944IdJ = new C41944IdJ(this, 1);
                                        c2cs = this.A08;
                                        if (c2cs != null) {
                                            c29l = (C29L) C05C.A02(this.A0t);
                                            abstractC02700Ci5 = this.A0A;
                                            if (abstractC02700Ci5 != null) {
                                                c0dfA0L = AbstractC466925w.A0L(this.A0R, abstractC02700Ci5);
                                            } else {
                                                c0dfA0L = null;
                                            }
                                            view10 = this.A05;
                                            if (view10 != null) {
                                                throw AbstractC466125o.A13();
                                            }
                                            IDr iDrA00 = c29l.A00(view10, c2cs, c0dfA0L, c0ttA17, this, c191488Yr, c41944IdJ, AbstractC466125o.A14(), false);
                                            this.A0H = iDrA00;
                                            iDrA00.A0l(this.A0A);
                                            iDrA00.A0C = this.A0B;
                                        }
                                        mentionableEntry = (MentionableEntry) AbstractC466525s.A0D(this, R.id.entry);
                                        this.A0C = mentionableEntry;
                                        str3 = "entry";
                                        if (mentionableEntry != null) {
                                            mentionableEntry.setFilters(new InputFilter[]{new C85G(this, 2)});
                                            c2a0 = new C2A0();
                                            mentionableEntry2 = this.A0C;
                                            if (mentionableEntry2 != null) {
                                                mentionableEntry2.A0H = new C8U8(c2a0, this, 1);
                                                viewFindViewById = findViewById(R.id.input_layout);
                                                viewFindViewById.setBackgroundResource(R.drawable.ib_new_expanded);
                                                viewFindViewById.setPadding(0, 0, 0, 0);
                                                AbstractC148886gA.A1F(this);
                                                abstractC02700Ci2 = this.A0A;
                                                if (abstractC02700Ci2 != null) {
                                                    mentionableEntry14 = this.A0C;
                                                    if (mentionableEntry14 != null) {
                                                        if (mentionableEntry14.A0Q(abstractC02700Ci2)) {
                                                            mentionableEntry15 = this.A0C;
                                                            if (mentionableEntry15 != null) {
                                                                mentionableEntry15.A05 = viewFindViewById;
                                                                mentionableEntry15.A0F = new C8U7(viewFindViewById, 1);
                                                                mentionableEntry15.A0M((ViewGroup) J2L.A0D(this, R.id.mention_attach), abstractC02700Ci2, false, false, true);
                                                            }
                                                        }
                                                    }
                                                }
                                                strA0z = AbstractC466425r.A0z(c29201Oi, A14);
                                                if (strA0z != null && strA0z.length() != 0) {
                                                    String strA0z2 = AbstractC466425r.A0z(c29201Oi, A13);
                                                    C0AG c0ag = ((C0I0) this).A06;
                                                    C000700h.A05(c0ag);
                                                    listA05 = GY3.A05(c0ag, strA0z2);
                                                    mentionableEntry11 = this.A0C;
                                                    if (mentionableEntry11 != null) {
                                                        mentionableEntry11.setMentionableText(strA0z, listA05);
                                                        c37393GavA0x = AbstractC148886gA.A0x(this.A0h);
                                                        mentionableEntry12 = this.A0C;
                                                        if (mentionableEntry12 != null) {
                                                            editableText = mentionableEntry12.getEditableText();
                                                            mentionableEntry13 = this.A0C;
                                                            if (mentionableEntry13 != null) {
                                                                c37393GavA0x.A0F(this, editableText, mentionableEntry13.getPaint(), C0Sc.A00(this, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060891), AbstractC148896gB.A05(this), true);
                                                            }
                                                        }
                                                    }
                                                    C000700h.A0H("entry");
                                                }
                                                zA0I = StringUtils.A0I(strA0z);
                                                this.A0J = zA0I;
                                                c2cs2 = this.A08;
                                                if (c2cs2 != null) {
                                                    c2cs2.A0i(zA0I);
                                                }
                                                view5 = this.A00;
                                                if (view5 == null) {
                                                    if (zA0I) {
                                                        i2 = AbstractC148896gB.A1R(interfaceC001500s) ? 0 : 8;
                                                    }
                                                    view5.setVisibility(i2);
                                                    View viewA0D2 = AbstractC466525s.A0D(this, R.id.text_entry_layout);
                                                    iMax = Math.max(viewA0D2.getPaddingLeft(), viewA0D2.getPaddingRight());
                                                    marginLayoutParamsA0J = AbstractC466825v.A0J(viewA0D2);
                                                    if (AbstractC466125o.A1a(((AbstractActivityC03850Hw) this).A03)) {
                                                        marginLayoutParamsA0J.rightMargin = iMax;
                                                    } else {
                                                        marginLayoutParamsA0J.leftMargin = iMax;
                                                    }
                                                    interfaceC001500s2.get();
                                                    viewA0D2.setLayoutParams(marginLayoutParamsA0J);
                                                    AbstractC148886gA.A1F(this);
                                                    abstractC02700Ci3 = this.A0A;
                                                    if (abstractC02700Ci3 != null) {
                                                        c7o1 = new C7O1(AbstractC466925w.A0K(this.A0R, abstractC02700Ci3), this, 2);
                                                        mentionableEntry7 = this.A0C;
                                                        if (mentionableEntry7 != null) {
                                                            mentionableEntry7.addTextChangedListener(c7o1);
                                                            mentionableEntry8 = this.A0C;
                                                            if (mentionableEntry8 != null) {
                                                                c0fj = ((AbstractActivityC03850Hw) this).A03;
                                                                C000700h.A05(c0fj);
                                                                mentionableEntry9 = this.A0C;
                                                                if (mentionableEntry9 != null) {
                                                                    mentionableEntry8.addTextChangedListener(new C149936i0(mentionableEntry9, c0fj));
                                                                    mentionableEntry10 = this.A0C;
                                                                    if (mentionableEntry10 != null) {
                                                                        ((ConversationTextEntry) mentionableEntry10).A01 = new C185338Ay(this, 1);
                                                                        C1843486y.A00(mentionableEntry10, this, 6);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    UXLog.setOnClickListener(AbstractC466525s.A0D(this, R.id.draft_send_v2), ViewOnClickListenerC1840485u.A00(this, 23), 915691697);
                                                    imageButton = (ImageButton) AbstractC466525s.A0D(this, R.id.emoji_picker_btn);
                                                    if (AbstractC466825v.A1S(interfaceC001500s4)) {
                                                        c2iq = (C2IQ) AbstractC465925m.A0C(this).A00(C2IQ.class);
                                                        c149856hs2 = this.A0L;
                                                        if (c149856hs2 != null) {
                                                            c149856hs2.A03 = c2iq;
                                                        }
                                                        C0JT c0jt = ((C0I0) this).A0B;
                                                        C000700h.A05(c0jt);
                                                        this.A0D = new C36p((C149416h9) interfaceC001500s4.get(), c2iq, c0jt);
                                                        this.A0N = c2iq;
                                                        ((AbstractC149156gg) C05C.A02(this.A0W)).A00();
                                                    }
                                                    i3 = this.A0I ? 7 : 8;
                                                    viewA0D = AbstractC466525s.A0D(this, R.id.emoji_popup_anchor);
                                                    c0ttA0e = AbstractC148896gB.A0e(this, R.id.emoji_search_keyboard_container);
                                                    anonymousClass702 = (AnonymousClass702) C05C.A02(this.A0Y);
                                                    mentionableEntry3 = this.A0C;
                                                    if (mentionableEntry3 != null) {
                                                        viewGroup = this.A07;
                                                        if (viewGroup == null) {
                                                            str2 = "rootLayout";
                                                        } else {
                                                            anonymousClass702.A0L(this, this, viewA0D, imageButton, null, (EmojiSearchKeyboardContainer) c0ttA0e.A01(), null, (KeyboardPopupLayout) viewGroup, mentionableEntry3, false);
                                                            UXLog.setOnClickListener(imageButton, new C85Y(this, i3, 8), -1218232127);
                                                            mentionableEntry4 = this.A0C;
                                                            if (mentionableEntry4 == null) {
                                                                C000700h.A0H("entry");
                                                                throw null;
                                                            }
                                                            UXLog.setOnClickListener(mentionableEntry4, new C85Y(this, i3, 9), 1668423222);
                                                            c149856hs = this.A0L;
                                                            if (c149856hs != null) {
                                                                c149856hs.A0B.A0L(c149856hs.A0A);
                                                            }
                                                            objA0i = AbstractC466825v.A0i(this, 2120);
                                                            C02770Cr c02770Cr = UserJid.Companion;
                                                            userJidA00 = C02770Cr.A00(this.A0A);
                                                            if (userJidA00 != null && ((C1Sb) C05C.A02(this.A0Q)).A04(userJidA00)) {
                                                                c0tt = this.A0E;
                                                                if (c0tt == null) {
                                                                    C000700h.A0H("coexPrivacyDisclaimer");
                                                                    throw null;
                                                                }
                                                                View viewA04 = AbstractC466025n.A04(c0tt);
                                                                viewA04.findViewById(R.id.coex_privacy_disclaimer_filler_view).setMinimumHeight(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702b6));
                                                                TextView textViewA0B = AbstractC466425r.A0B(viewA04, R.id.coex_privacy_disclaimer_text_view);
                                                                textViewA0B.setText(this.A0x.A0A(this, new RunnableC192538b8(this, objA0i, userJidA00, 46), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120da2), "coex-status-privacy-disclaimer", R.color._name_removed__res_0x7f060891));
                                                                AbstractC148886gA.A1D(textViewA0B, ((C0I0) this).A04);
                                                                A0X(userJidA00, this, 1);
                                                            }
                                                            A03((ViewGroup) AbstractC466025n.A04(c0ttA17), this);
                                                            view6 = this.A03;
                                                            if (view6 == null) {
                                                                str = "entryHolder";
                                                            } else {
                                                                z = this.A0I;
                                                                Interpolator interpolator = AbstractC182257zF.A03;
                                                                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f, 1, 0.0f);
                                                                translateAnimation.setDuration(200L);
                                                                if (z) {
                                                                    j = 0;
                                                                } else {
                                                                    j = 300;
                                                                }
                                                                translateAnimation.setStartOffset(j);
                                                                translateAnimation.setFillBefore(true);
                                                                translateAnimation.setFillAfter(true);
                                                                translateAnimation.setInterpolator(new DecelerateInterpolator());
                                                                view6.startAnimation(translateAnimation);
                                                                mentionableEntry5 = this.A0C;
                                                                if (mentionableEntry5 != null) {
                                                                    iDr = this.A0H;
                                                                    view7 = this.A01;
                                                                    str = "contentSheet";
                                                                    if (view7 != null) {
                                                                        WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
                                                                        BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior() { // from class: com.whatsapp.status.playback.reply.BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1
                                                                            public final int[] A00 = AbstractC81763lf.A1W();

                                                                            /* JADX WARN: Code duplicated, block: B:16:0x0046  */
                                                                            /* JADX WARN: Code duplicated, block: B:18:0x004a  */
                                                                            /* JADX WARN: Code duplicated, block: B:22:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
                                                                            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
                                                                            public boolean A0M(MotionEvent motionEvent, View view11, CoordinatorLayout coordinatorLayout) {
                                                                                IDr iDr2;
                                                                                C000700h.A0A(coordinatorLayout, 0);
                                                                                AbstractC32971bt.A0g(view11, 1, motionEvent);
                                                                                boolean zA0M = super.A0M(motionEvent, view11, coordinatorLayout);
                                                                                if (!zA0M) {
                                                                                    return zA0M;
                                                                                }
                                                                                MentionableEntry mentionableEntry16 = mentionableEntry5;
                                                                                if (mentionableEntry16.getScrollY() <= 0) {
                                                                                    iDr2 = iDr;
                                                                                    if (iDr2 != null) {
                                                                                        return zA0M;
                                                                                    }
                                                                                    return zA0M;
                                                                                }
                                                                                float rawX = motionEvent.getRawX();
                                                                                float rawY = motionEvent.getRawY();
                                                                                int[] iArr = this.A00;
                                                                                mentionableEntry16.getLocationOnScreen(iArr);
                                                                                int i4 = iArr[0];
                                                                                if (rawX <= i4 || rawX >= i4 + mentionableEntry16.getWidth()) {
                                                                                    iDr2 = iDr;
                                                                                    if (iDr2 != null || !iDr2.A0t()) {
                                                                                        return zA0M;
                                                                                    }
                                                                                } else {
                                                                                    int i5 = iArr[1];
                                                                                    if (rawY <= i5 || rawY >= AbstractC148866g8.A04(mentionableEntry16, i5)) {
                                                                                        iDr2 = iDr;
                                                                                        if (iDr2 != null) {
                                                                                            return zA0M;
                                                                                        }
                                                                                        return zA0M;
                                                                                    }
                                                                                }
                                                                                return false;
                                                                            }

                                                                            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
                                                                            public boolean A0Q(View view11, CoordinatorLayout coordinatorLayout, int i4) {
                                                                                boolean zA1a = AbstractC466925w.A1a(coordinatorLayout, view11);
                                                                                super.A0Q(view11, coordinatorLayout, i4);
                                                                                view11.offsetTopAndBottom(-view11.getTop());
                                                                                return zA1a;
                                                                            }
                                                                        };
                                                                        AbstractC148906gC.A0K(view7).A00(bottomSheetBehavior);
                                                                        bottomSheetBehavior.A0d(new C155646t4(weakReferenceA19, 8));
                                                                        view8 = this.A01;
                                                                        if (view8 != null) {
                                                                            UXLog.setOnClickListener(view8, C7OK.A00(this, 26), -65893344);
                                                                            if (AbstractC148886gA.A1Q((C1OC) C05C.A02(this.A0O), this.A0A)) {
                                                                                ABW.A01(this, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                                                                            }
                                                                            AbstractC148886gA.A1F(this);
                                                                            abstractC02700Ci4 = this.A0A;
                                                                            if (abstractC02700Ci4 != null) {
                                                                                c40277Ho0 = (C40277Ho0) C05C.A02(this.A0S);
                                                                                viewGroup2 = this.A07;
                                                                                if (viewGroup2 == null) {
                                                                                    str3 = "rootLayout";
                                                                                } else {
                                                                                    keyboardPopupLayout = (KeyboardPopupLayout) viewGroup2;
                                                                                    mentionableEntry6 = this.A0C;
                                                                                    if (mentionableEntry6 != null) {
                                                                                        this.A09 = c40277Ho0.A00(abstractC02700Ci4, mentionableEntry6, keyboardPopupLayout, this);
                                                                                    }
                                                                                }
                                                                                C000700h.A0H(str3);
                                                                                throw null;
                                                                            }
                                                                            set = this.A11;
                                                                            c149896hw = this.A09;
                                                                            if (c149896hw != null) {
                                                                                set.add(c149896hw);
                                                                                set2 = this.A10;
                                                                                c149896hw2 = this.A09;
                                                                                if (c149896hw2 != null) {
                                                                                    set2.add(c149896hw2);
                                                                                    set3 = this.A12;
                                                                                    c149896hw3 = this.A09;
                                                                                    if (c149896hw3 != null) {
                                                                                        set3.add(c149896hw3);
                                                                                        it = set.iterator();
                                                                                        while (it.hasNext()) {
                                                                                            ((Application.ActivityLifecycleCallbacks) it.next()).onActivityCreated(this, bundle);
                                                                                        }
                                                                                        view9 = this.A04;
                                                                                        if (view9 == null) {
                                                                                            this.A06 = view9;
                                                                                            RunnableC192418aw.A00(((AbstractActivityC03850Hw) this).A04, this, 23);
                                                                                            return;
                                                                                        }
                                                                                        str = "inputAttachBtn";
                                                                                    }
                                                                                }
                                                                            }
                                                                            C000700h.A0H("conversationAttachmentController");
                                                                        }
                                                                    }
                                                                } else {
                                                                    C000700h.A0H("entry");
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C000700h.A0H("entry");
                                    }
                                    C000700h.A0H(str);
                                }
                            }
                            C000700h.A0H(str2);
                        } else {
                            C000700h.A0H("cameraBtn");
                        }
                    } else {
                        C000700h.A0H("cameraBtn");
                    }
                } else {
                    C000700h.A0H("cameraBtn");
                }
                throw null;
            }
            if (viewGroup3 != null) {
                AbstractC182257zF.A01(this, viewGroup3);
                this.A05 = J2L.A0D(this, R.id.main);
                this.A01 = AbstractC466525s.A0D(this, R.id.bottom_sheet);
                this.A03 = AbstractC466525s.A0D(this, R.id.conversation_entry_holder);
                this.A0E = AbstractC148896gB.A0e(this, R.id.coex_privacy_disclaimer_stub);
                this.A02 = AbstractC466525s.A0G(this, R.id.edit_layout);
                this.A0F = AbstractC466225p.A17(this, R.id.push_to_record_media_tooltip);
                AbstractC148886gA.A1F(this);
                abstractC02700Ci = this.A0A;
                if (abstractC02700Ci != null) {
                    ConversationEntryActionButton conversationEntryActionButton2 = (ConversationEntryActionButton) findViewById(R.id.conversation_entry_action_button);
                    C016207r c016207rA0f3 = AbstractC148856g7.A0f(this);
                    if (((C16E) C05C.A02(this.A0n)).A01(abstractC02700Ci)) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A00;
                    }
                    C2CS c2csA01 = C2CE.A00(this, (C2SL) C05C.A02(this.A0T), C2CW.A00(c016207rA0f3, num), null, false, false);
                    this.A08 = c2csA01;
                    conversationEntryActionButton2.A04(this, new C185178Ai(this, 1), c2csA01);
                }
                c016207r = ((C0I0) this).A04;
                if (c016207r != null) {
                    zA0w = c016207r.A0w(18862);
                    i = R.id.camera_btn_view_stub_wds;
                    if (!zA0w) {
                        i = R.id.camera_btn_view_stub;
                    }
                } else {
                    i = R.id.camera_btn_view_stub;
                }
                viewA01 = AbstractC466225p.A17(this, i).A01();
                C000700h.A09(viewA01);
                this.A00 = viewA01;
                str = "cameraBtn";
                if (viewA01 != null) {
                    viewA01.setPadding(0, 0, 0, 0);
                    view = this.A00;
                    if (view != null) {
                        interfaceC001500s = this.A0b.A00;
                        view.setVisibility(AbstractC148896gB.A1R(interfaceC001500s) ? 0 : 8);
                        view2 = this.A00;
                        if (view2 != null) {
                            UXLog.setOnClickListener(view2, ViewOnClickListenerC1840485u.A00(this, 24), 978982476);
                            view3 = this.A02;
                            if (view3 == null) {
                                str2 = "editLayout";
                            } else {
                                C016207r c016207rA0f4 = AbstractC148856g7.A0f(this);
                                interfaceC001500s2 = this.A0o.A00;
                                View viewA02 = AbstractC476229o.A00(view3, c016207rA0f4, (InterfaceC04320Jt) interfaceC001500s2.get());
                                this.A04 = viewA02;
                                str2 = "inputAttachBtn";
                                viewA02.setVisibility(0);
                                view4 = this.A04;
                                if (view4 != null) {
                                    UXLog.setOnClickListener(view4, C7OK.A00(this, 27), -1368919177);
                                    getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e14ef, (ViewGroup) findViewById(R.id.voice_note_stub), true);
                                    C05C.A03(this.A0V);
                                    if (this.A02 == null) {
                                        str = "editLayout";
                                    } else {
                                        c0ttA17 = AbstractC466225p.A17(this, R.id.quoted_message_preview_container);
                                        c191488Yr = new C191488Yr(this, 1);
                                        c41944IdJ = new C41944IdJ(this, 1);
                                        c2cs = this.A08;
                                        if (c2cs != null) {
                                            c29l = (C29L) C05C.A02(this.A0t);
                                            abstractC02700Ci5 = this.A0A;
                                            if (abstractC02700Ci5 != null) {
                                                c0dfA0L = AbstractC466925w.A0L(this.A0R, abstractC02700Ci5);
                                            } else {
                                                c0dfA0L = null;
                                            }
                                            view10 = this.A05;
                                            if (view10 != null) {
                                                throw AbstractC466125o.A13();
                                            }
                                            IDr iDrA01 = c29l.A00(view10, c2cs, c0dfA0L, c0ttA17, this, c191488Yr, c41944IdJ, AbstractC466125o.A14(), false);
                                            this.A0H = iDrA01;
                                            iDrA01.A0l(this.A0A);
                                            iDrA01.A0C = this.A0B;
                                        }
                                        mentionableEntry = (MentionableEntry) AbstractC466525s.A0D(this, R.id.entry);
                                        this.A0C = mentionableEntry;
                                        str3 = "entry";
                                        if (mentionableEntry != null) {
                                            mentionableEntry.setFilters(new InputFilter[]{new C85G(this, 2)});
                                            c2a0 = new C2A0();
                                            mentionableEntry2 = this.A0C;
                                            if (mentionableEntry2 != null) {
                                                mentionableEntry2.A0H = new C8U8(c2a0, this, 1);
                                                viewFindViewById = findViewById(R.id.input_layout);
                                                viewFindViewById.setBackgroundResource(R.drawable.ib_new_expanded);
                                                viewFindViewById.setPadding(0, 0, 0, 0);
                                                AbstractC148886gA.A1F(this);
                                                abstractC02700Ci2 = this.A0A;
                                                if (abstractC02700Ci2 != null) {
                                                    mentionableEntry14 = this.A0C;
                                                    if (mentionableEntry14 != null) {
                                                        if (mentionableEntry14.A0Q(abstractC02700Ci2)) {
                                                            mentionableEntry15 = this.A0C;
                                                            if (mentionableEntry15 != null) {
                                                                mentionableEntry15.A05 = viewFindViewById;
                                                                mentionableEntry15.A0F = new C8U7(viewFindViewById, 1);
                                                                mentionableEntry15.A0M((ViewGroup) J2L.A0D(this, R.id.mention_attach), abstractC02700Ci2, false, false, true);
                                                            }
                                                        }
                                                    }
                                                }
                                                strA0z = AbstractC466425r.A0z(c29201Oi, A14);
                                                if (strA0z != null) {
                                                    String strA0z3 = AbstractC466425r.A0z(c29201Oi, A13);
                                                    C0AG c0ag2 = ((C0I0) this).A06;
                                                    C000700h.A05(c0ag2);
                                                    listA05 = GY3.A05(c0ag2, strA0z3);
                                                    mentionableEntry11 = this.A0C;
                                                    if (mentionableEntry11 != null) {
                                                        mentionableEntry11.setMentionableText(strA0z, listA05);
                                                        c37393GavA0x = AbstractC148886gA.A0x(this.A0h);
                                                        mentionableEntry12 = this.A0C;
                                                        if (mentionableEntry12 != null) {
                                                            editableText = mentionableEntry12.getEditableText();
                                                            mentionableEntry13 = this.A0C;
                                                            if (mentionableEntry13 != null) {
                                                                c37393GavA0x.A0F(this, editableText, mentionableEntry13.getPaint(), C0Sc.A00(this, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060891), AbstractC148896gB.A05(this), true);
                                                            }
                                                        }
                                                    }
                                                    C000700h.A0H("entry");
                                                }
                                                zA0I = StringUtils.A0I(strA0z);
                                                this.A0J = zA0I;
                                                c2cs2 = this.A08;
                                                if (c2cs2 != null) {
                                                    c2cs2.A0i(zA0I);
                                                }
                                                view5 = this.A00;
                                                if (view5 == null) {
                                                    if (zA0I) {
                                                        if (AbstractC148896gB.A1R(interfaceC001500s)) {
                                                        }
                                                    }
                                                    view5.setVisibility(i2);
                                                    View viewA0D3 = AbstractC466525s.A0D(this, R.id.text_entry_layout);
                                                    iMax = Math.max(viewA0D3.getPaddingLeft(), viewA0D3.getPaddingRight());
                                                    marginLayoutParamsA0J = AbstractC466825v.A0J(viewA0D3);
                                                    if (AbstractC466125o.A1a(((AbstractActivityC03850Hw) this).A03)) {
                                                        marginLayoutParamsA0J.rightMargin = iMax;
                                                    } else {
                                                        marginLayoutParamsA0J.leftMargin = iMax;
                                                    }
                                                    interfaceC001500s2.get();
                                                    viewA0D3.setLayoutParams(marginLayoutParamsA0J);
                                                    AbstractC148886gA.A1F(this);
                                                    abstractC02700Ci3 = this.A0A;
                                                    if (abstractC02700Ci3 != null) {
                                                        c7o1 = new C7O1(AbstractC466925w.A0K(this.A0R, abstractC02700Ci3), this, 2);
                                                        mentionableEntry7 = this.A0C;
                                                        if (mentionableEntry7 != null) {
                                                            mentionableEntry7.addTextChangedListener(c7o1);
                                                            mentionableEntry8 = this.A0C;
                                                            if (mentionableEntry8 != null) {
                                                                c0fj = ((AbstractActivityC03850Hw) this).A03;
                                                                C000700h.A05(c0fj);
                                                                mentionableEntry9 = this.A0C;
                                                                if (mentionableEntry9 != null) {
                                                                    mentionableEntry8.addTextChangedListener(new C149936i0(mentionableEntry9, c0fj));
                                                                    mentionableEntry10 = this.A0C;
                                                                    if (mentionableEntry10 != null) {
                                                                        ((ConversationTextEntry) mentionableEntry10).A01 = new C185338Ay(this, 1);
                                                                        C1843486y.A00(mentionableEntry10, this, 6);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    UXLog.setOnClickListener(AbstractC466525s.A0D(this, R.id.draft_send_v2), ViewOnClickListenerC1840485u.A00(this, 23), 915691697);
                                                    imageButton = (ImageButton) AbstractC466525s.A0D(this, R.id.emoji_picker_btn);
                                                    if (AbstractC466825v.A1S(interfaceC001500s4)) {
                                                        c2iq = (C2IQ) AbstractC465925m.A0C(this).A00(C2IQ.class);
                                                        c149856hs2 = this.A0L;
                                                        if (c149856hs2 != null) {
                                                            c149856hs2.A03 = c2iq;
                                                        }
                                                        C0JT c0jt2 = ((C0I0) this).A0B;
                                                        C000700h.A05(c0jt2);
                                                        this.A0D = new C36p((C149416h9) interfaceC001500s4.get(), c2iq, c0jt2);
                                                        this.A0N = c2iq;
                                                        ((AbstractC149156gg) C05C.A02(this.A0W)).A00();
                                                    }
                                                    if (this.A0I) {
                                                    }
                                                    viewA0D = AbstractC466525s.A0D(this, R.id.emoji_popup_anchor);
                                                    c0ttA0e = AbstractC148896gB.A0e(this, R.id.emoji_search_keyboard_container);
                                                    anonymousClass702 = (AnonymousClass702) C05C.A02(this.A0Y);
                                                    mentionableEntry3 = this.A0C;
                                                    if (mentionableEntry3 != null) {
                                                        viewGroup = this.A07;
                                                        if (viewGroup == null) {
                                                            str2 = "rootLayout";
                                                        } else {
                                                            anonymousClass702.A0L(this, this, viewA0D, imageButton, null, (EmojiSearchKeyboardContainer) c0ttA0e.A01(), null, (KeyboardPopupLayout) viewGroup, mentionableEntry3, false);
                                                            UXLog.setOnClickListener(imageButton, new C85Y(this, i3, 8), -1218232127);
                                                            mentionableEntry4 = this.A0C;
                                                            if (mentionableEntry4 == null) {
                                                                C000700h.A0H("entry");
                                                                throw null;
                                                            }
                                                            UXLog.setOnClickListener(mentionableEntry4, new C85Y(this, i3, 9), 1668423222);
                                                            c149856hs = this.A0L;
                                                            if (c149856hs != null) {
                                                                c149856hs.A0B.A0L(c149856hs.A0A);
                                                            }
                                                            objA0i = AbstractC466825v.A0i(this, 2120);
                                                            C02770Cr c02770Cr2 = UserJid.Companion;
                                                            userJidA00 = C02770Cr.A00(this.A0A);
                                                            if (userJidA00 != null) {
                                                                c0tt = this.A0E;
                                                                if (c0tt == null) {
                                                                    C000700h.A0H("coexPrivacyDisclaimer");
                                                                    throw null;
                                                                }
                                                                View viewA05 = AbstractC466025n.A04(c0tt);
                                                                viewA05.findViewById(R.id.coex_privacy_disclaimer_filler_view).setMinimumHeight(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702b6));
                                                                TextView textViewA0B2 = AbstractC466425r.A0B(viewA05, R.id.coex_privacy_disclaimer_text_view);
                                                                textViewA0B2.setText(this.A0x.A0A(this, new RunnableC192538b8(this, objA0i, userJidA00, 46), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120da2), "coex-status-privacy-disclaimer", R.color._name_removed__res_0x7f060891));
                                                                AbstractC148886gA.A1D(textViewA0B2, ((C0I0) this).A04);
                                                                A0X(userJidA00, this, 1);
                                                            }
                                                            A03((ViewGroup) AbstractC466025n.A04(c0ttA17), this);
                                                            view6 = this.A03;
                                                            if (view6 == null) {
                                                                str = "entryHolder";
                                                            } else {
                                                                z = this.A0I;
                                                                Interpolator interpolator2 = AbstractC182257zF.A03;
                                                                TranslateAnimation translateAnimation2 = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f, 1, 0.0f);
                                                                translateAnimation2.setDuration(200L);
                                                                if (z) {
                                                                    j = 0;
                                                                } else {
                                                                    j = 300;
                                                                }
                                                                translateAnimation2.setStartOffset(j);
                                                                translateAnimation2.setFillBefore(true);
                                                                translateAnimation2.setFillAfter(true);
                                                                translateAnimation2.setInterpolator(new DecelerateInterpolator());
                                                                view6.startAnimation(translateAnimation2);
                                                                mentionableEntry5 = this.A0C;
                                                                if (mentionableEntry5 != null) {
                                                                    iDr = this.A0H;
                                                                    view7 = this.A01;
                                                                    str = "contentSheet";
                                                                    if (view7 != null) {
                                                                        WeakReference weakReferenceA110 = AbstractC465925m.A19(this);
                                                                        BottomSheetBehavior bottomSheetBehavior2 = new BottomSheetBehavior() { // from class: com.whatsapp.status.playback.reply.BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1
                                                                            public final int[] A00 = AbstractC81763lf.A1W();

                                                                            /* JADX WARN: Code duplicated, block: B:16:0x0046  */
                                                                            /* JADX WARN: Code duplicated, block: B:18:0x004a  */
                                                                            /* JADX WARN: Code duplicated, block: B:22:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
                                                                            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
                                                                            public boolean A0M(MotionEvent motionEvent, View view11, CoordinatorLayout coordinatorLayout) {
                                                                                IDr iDr2;
                                                                                C000700h.A0A(coordinatorLayout, 0);
                                                                                AbstractC32971bt.A0g(view11, 1, motionEvent);
                                                                                boolean zA0M = super.A0M(motionEvent, view11, coordinatorLayout);
                                                                                if (!zA0M) {
                                                                                    return zA0M;
                                                                                }
                                                                                MentionableEntry mentionableEntry16 = mentionableEntry5;
                                                                                if (mentionableEntry16.getScrollY() <= 0) {
                                                                                    iDr2 = iDr;
                                                                                    if (iDr2 != null) {
                                                                                        return zA0M;
                                                                                    }
                                                                                    return zA0M;
                                                                                }
                                                                                float rawX = motionEvent.getRawX();
                                                                                float rawY = motionEvent.getRawY();
                                                                                int[] iArr = this.A00;
                                                                                mentionableEntry16.getLocationOnScreen(iArr);
                                                                                int i4 = iArr[0];
                                                                                if (rawX <= i4 || rawX >= i4 + mentionableEntry16.getWidth()) {
                                                                                    iDr2 = iDr;
                                                                                    if (iDr2 != null || !iDr2.A0t()) {
                                                                                        return zA0M;
                                                                                    }
                                                                                } else {
                                                                                    int i5 = iArr[1];
                                                                                    if (rawY <= i5 || rawY >= AbstractC148866g8.A04(mentionableEntry16, i5)) {
                                                                                        iDr2 = iDr;
                                                                                        if (iDr2 != null) {
                                                                                            return zA0M;
                                                                                        }
                                                                                        return zA0M;
                                                                                    }
                                                                                }
                                                                                return false;
                                                                            }

                                                                            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
                                                                            public boolean A0Q(View view11, CoordinatorLayout coordinatorLayout, int i4) {
                                                                                boolean zA1a = AbstractC466925w.A1a(coordinatorLayout, view11);
                                                                                super.A0Q(view11, coordinatorLayout, i4);
                                                                                view11.offsetTopAndBottom(-view11.getTop());
                                                                                return zA1a;
                                                                            }
                                                                        };
                                                                        AbstractC148906gC.A0K(view7).A00(bottomSheetBehavior2);
                                                                        bottomSheetBehavior2.A0d(new C155646t4(weakReferenceA110, 8));
                                                                        view8 = this.A01;
                                                                        if (view8 != null) {
                                                                            UXLog.setOnClickListener(view8, C7OK.A00(this, 26), -65893344);
                                                                            if (AbstractC148886gA.A1Q((C1OC) C05C.A02(this.A0O), this.A0A)) {
                                                                                ABW.A01(this, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                                                                            }
                                                                            AbstractC148886gA.A1F(this);
                                                                            abstractC02700Ci4 = this.A0A;
                                                                            if (abstractC02700Ci4 != null) {
                                                                                c40277Ho0 = (C40277Ho0) C05C.A02(this.A0S);
                                                                                viewGroup2 = this.A07;
                                                                                if (viewGroup2 == null) {
                                                                                    str3 = "rootLayout";
                                                                                } else {
                                                                                    keyboardPopupLayout = (KeyboardPopupLayout) viewGroup2;
                                                                                    mentionableEntry6 = this.A0C;
                                                                                    if (mentionableEntry6 != null) {
                                                                                        this.A09 = c40277Ho0.A00(abstractC02700Ci4, mentionableEntry6, keyboardPopupLayout, this);
                                                                                    }
                                                                                }
                                                                                C000700h.A0H(str3);
                                                                                throw null;
                                                                            }
                                                                            set = this.A11;
                                                                            c149896hw = this.A09;
                                                                            if (c149896hw != null) {
                                                                                set.add(c149896hw);
                                                                                set2 = this.A10;
                                                                                c149896hw2 = this.A09;
                                                                                if (c149896hw2 != null) {
                                                                                    set2.add(c149896hw2);
                                                                                    set3 = this.A12;
                                                                                    c149896hw3 = this.A09;
                                                                                    if (c149896hw3 != null) {
                                                                                        set3.add(c149896hw3);
                                                                                        it = set.iterator();
                                                                                        while (it.hasNext()) {
                                                                                            ((Application.ActivityLifecycleCallbacks) it.next()).onActivityCreated(this, bundle);
                                                                                        }
                                                                                        view9 = this.A04;
                                                                                        if (view9 == null) {
                                                                                            this.A06 = view9;
                                                                                            RunnableC192418aw.A00(((AbstractActivityC03850Hw) this).A04, this, 23);
                                                                                            return;
                                                                                        }
                                                                                        str = "inputAttachBtn";
                                                                                    }
                                                                                }
                                                                            }
                                                                            C000700h.A0H("conversationAttachmentController");
                                                                        }
                                                                    }
                                                                } else {
                                                                    C000700h.A0H("entry");
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C000700h.A0H("entry");
                                    }
                                }
                            }
                            C000700h.A0H(str2);
                        } else {
                            C000700h.A0H("cameraBtn");
                        }
                    } else {
                        C000700h.A0H("cameraBtn");
                    }
                } else {
                    C000700h.A0H("cameraBtn");
                }
                throw null;
            }
            str = "rootLayout";
            C000700h.A0H(str);
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA03;
        Dialog dialogCreate;
        if (i != 17) {
            if (i != 106) {
                dialogCreate = super.onCreateDialog(i);
            } else {
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A0R);
                AbstractC02700Ci abstractC02700Ci = this.A0A;
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                C0DF c0dfA09 = c13250j3A0i.A09(abstractC02700Ci);
                c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A0I(AbstractC465925m.A18(this, AbstractC466825v.A0m(this.A0u, c0dfA09), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120b10));
                C83N.A00(c37684GhQA03, c0dfA09, this, 21, R.string._name_removed__res_0x7f12441d);
                c37684GhQA03.A0O(new C83O(this, 45), R.string._name_removed__res_0x7f124ddc);
                c37684GhQA03.A06(new C83B(this, 4));
            }
            C000700h.A06(dialogCreate);
            return dialogCreate;
        }
        c37684GhQA03 = AbstractC34921FbA.A03(this);
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(65536, objArrA1a);
        c37684GhQA03.A0I(getString(R.string._name_removed__res_0x7f120b1a, objArrA1a));
        C83O.A00(c37684GhQA03, this, 43, R.string._name_removed__res_0x7f1251ca);
        c37684GhQA03.A0O(new C83O(this, 44), R.string._name_removed__res_0x7f124ddc);
        dialogCreate = c37684GhQA03.create();
        C000700h.A06(dialogCreate);
        return dialogCreate;
    }

    public static final void A03(ViewGroup viewGroup, MessageReplyActivity messageReplyActivity) {
        LayoutInflater layoutInflater = messageReplyActivity.getLayoutInflater();
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(messageReplyActivity.A0V);
        messageReplyActivity.A0K = AbstractC466425r.A09(layoutInflater, null, R.layout._name_removed__res_0x7f0e105c, false);
        C05C.A03(messageReplyActivity.A0o);
        View view = messageReplyActivity.A0K;
        if (view == null) {
            C000700h.A0H("quotePreview");
            throw null;
        }
        view.findViewById(R.id.quoted_message_frame).setForeground(((InterfaceC43246Izi) C05C.A02(messageReplyActivity.A0P)).Ag7(EnumC37320GZj.A03, 2, false));
        viewGroup.setVisibility(0);
        View view2 = messageReplyActivity.A0K;
        if (view2 == null) {
            C000700h.A0H("quotePreview");
            throw null;
        }
        viewGroup.addView(view2);
        View view3 = messageReplyActivity.A0K;
        if (view3 == null) {
            C000700h.A0H("quotePreview");
            throw null;
        }
        TextView textViewA0B = AbstractC466425r.A0B(view3, R.id.quoted_title);
        View view4 = messageReplyActivity.A0K;
        if (view4 == null) {
            C000700h.A0H("quotePreview");
            throw null;
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view4, R.id.quoted_bullet_divider);
        View view5 = messageReplyActivity.A0K;
        if (view5 == null) {
            C000700h.A0H("quotePreview");
            throw null;
        }
        TextView textViewA0B3 = AbstractC466425r.A0B(view5, R.id.quoted_subtitle);
        float fA01 = ((GWE) C05C.A02(messageReplyActivity.A0U)).A01(messageReplyActivity.getTheme(), messageReplyActivity.getResources());
        textViewA0B.setTextSize(fA01);
        textViewA0B2.setTextSize(fA01);
        textViewA0B3.setTextSize(fA01);
        AbstractC29101Ny.A0B(textViewA0B);
        AbstractC29101Ny.A0B(textViewA0B2);
        AbstractC29101Ny.A0B(textViewA0B3);
        View view6 = messageReplyActivity.A0K;
        if (view6 == null) {
            C000700h.A0H("quotePreview");
            throw null;
        }
        View viewFindViewById = view6.findViewById(R.id.quoted_thumb);
        interfaceC001500sA06.get();
        C000700h.A09(viewFindViewById);
        C29017CnQ c29017CnQ = new C29017CnQ(messageReplyActivity.A0A, false, false, false);
        C1DO c1do = messageReplyActivity.A0B;
        if (c1do != null) {
            C25352BAw c25352BAw = (C25352BAw) C05C.A02(messageReplyActivity.A0g);
            View view7 = messageReplyActivity.A0K;
            if (view7 == null) {
                C000700h.A0H("quotePreview");
                throw null;
            }
            c25352BAw.A00(view7, (C25351BAv) C05C.A02(messageReplyActivity.A0e), c1do, c29017CnQ);
        }
    }

    @Override // X.InterfaceC200938pk
    public /* synthetic */ C175497nQ getQuotedMessageDbId() {
        return AbstractC166237Uk.A00(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C149886hv c149886hv = this.A0M;
        if (c149886hv != null) {
            c149886hv.A00();
        }
        IDr iDr = this.A0H;
        if (iDr != null) {
            iDr.A0h();
            this.A0H = null;
        }
        C26191Cg c26191CgA11 = AbstractC148876g9.A11(this.A0j);
        if (c26191CgA11 != null) {
            c26191CgA11.A0D();
        }
        AbstractC148896gB.A1A(this.A0G);
        this.A0G = null;
        Set set = this.A11;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((Application.ActivityLifecycleCallbacks) it.next()).onActivityDestroyed(this);
        }
        set.clear();
        this.A10.clear();
        this.A12.clear();
        C149856hs c149856hs = this.A0L;
        if (c149856hs != null) {
            c149856hs.A0B.A0H(c149856hs.A0A);
        }
        ((AnonymousClass702) C05C.A02(this.A0Y)).A0C();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        IDr iDr = this.A0H;
        if (iDr == null || !iDr.A0t()) {
            return;
        }
        IDr.A0a(iDr, null, null);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        Iterator it = this.A11.iterator();
        while (it.hasNext()) {
            ((Application.ActivityLifecycleCallbacks) it.next()).onActivityResumed(this);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        boolean zA0d = ((AnonymousClass702) C05C.A02(this.A0Y)).A0d();
        getWindow().setSoftInputMode((zA0d ? 2 : 4) | 1);
        if (!zA0d) {
            Configuration configurationA06 = AbstractC466125o.A06(this);
            C000700h.A06(configurationA06);
            if (configurationA06.orientation != 2) {
                MentionableEntry mentionableEntry = this.A0C;
                if (mentionableEntry == null) {
                    AbstractC148866g8.A1L();
                    throw null;
                }
                mentionableEntry.A00();
            }
        }
        C2DB c2db = this.A0G;
        if (c2db != null) {
            c2db.A0U(true);
            this.A0G = null;
        }
        C191408Yj c191408Yj = new C191408Yj(this, 1);
        AbstractC148886gA.A1F(this);
        AbstractC02700Ci abstractC02700Ci = this.A0A;
        if (abstractC02700Ci != null) {
            this.A0G = new C2DB(abstractC02700Ci, c191408Yj);
        }
        C2DB c2db2 = this.A0G;
        if (c2db2 != null) {
            AbstractC466625t.A1T(c2db2, ((AbstractActivityC03850Hw) this).A04);
        }
    }

    @Override // X.InterfaceC200938pk
    public void ABj(int i) {
        A0Y(this);
    }
}
