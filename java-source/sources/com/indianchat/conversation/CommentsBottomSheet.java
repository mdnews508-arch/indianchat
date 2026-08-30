package com.whatsapp.conversation;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC018508q;
import X.AbstractC02700Ci;
import X.AbstractC04340Jv;
import X.AbstractC08350a2;
import X.AbstractC19850uR;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC71023Jo;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0AO;
import X.C0DF;
import X.C0FJ;
import X.C0JT;
import X.C0YT;
import X.C11C;
import X.C11Z;
import X.C13B;
import X.C15550mz;
import X.C1KH;
import X.C1OK;
import X.C21860xq;
import X.C21920xx;
import X.C22660zA;
import X.C24568ArF;
import X.C24580ArR;
import X.C29D;
import X.C29I;
import X.C31023Dge;
import X.C32791bb;
import X.C47U;
import X.C51902Sp;
import X.C6C4;
import X.C6D3;
import X.C6KZ;
import X.C6L7;
import X.C6SZ;
import X.C76933cm;
import X.C82573n3;
import X.C86643vr;
import X.C87163wr;
import X.C87573xW;
import X.GWJ;
import X.GWP;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC145786aw;
import X.ViewOnClickListenerC127745m7;
import X.ViewOnClickListenerC127785mB;
import X.ViewOnTouchListenerC127975mU;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class CommentsBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC001500s A00;
    public InterfaceC001500s A01;
    public C87163wr A02;
    public C29I A03;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final C016207r A0A = AbstractC466225p.A0a();
    public final C0JT A0E = AbstractC466225p.A15();
    public final C13B A0D = (C13B) C00C.A02(5752);
    public final C21920xx A08 = (C21920xx) C00C.A02(5596);
    public final C05C A07 = AnonymousClass056.A00(2038);
    public final C0AO A0C = AbstractC466225p.A0t();
    public final C0FJ A0B = AbstractC466225p.A0k();
    public final AbstractC003401y A0Q = AbstractC466225p.A1E();
    public final AbstractC003401y A0N = AbstractC466225p.A1F();
    public final C05C A06 = AbstractC466525s.A0R();
    public final C51902Sp A0P = (C51902Sp) C00S.A03(33484);
    public final C15550mz A0O = (C15550mz) C00C.A02(4504);
    public final C47U A09 = (C47U) C00S.A03(49829);
    public final C05C A05 = C05D.A00(131090);
    public final C11C A04 = new C11C();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e03d5, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C22660zA c22660zAA06 = this.A08.A06(A1A(), this, "comments-contact-picture");
        GWJ gwj = (GWJ) C05C.A02(this.A05);
        InterfaceC001500s interfaceC001500s = this.A00;
        if (interfaceC001500s == null) {
            C000700h.A0H("bubbleResolver");
            throw null;
        }
        this.A02 = new C87163wr(interfaceC001500s, c22660zAA06, gwj);
        final LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A19());
        linearLayoutManager.A1w(1);
        linearLayoutManager.A22(true);
        linearLayoutManager.A23(true);
        InterfaceC001000l interfaceC001000l = this.A0K;
        AbstractC466425r.A0F(interfaceC001000l).setLayoutManager(linearLayoutManager);
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
        C87163wr c87163wr = this.A02;
        if (c87163wr != null) {
            recyclerViewA0F.setAdapter(c87163wr);
            RecyclerView recyclerViewA0F2 = AbstractC466425r.A0F(interfaceC001000l);
            RecyclerView recyclerViewA0F3 = AbstractC466425r.A0F(interfaceC001000l);
            C87163wr c87163wr2 = this.A02;
            if (c87163wr2 != null) {
                recyclerViewA0F2.A0v(new C87573xW(A19(), recyclerViewA0F3, new InterfaceC145786aw() { // from class: X.691
                    @Override // X.InterfaceC145786aw
                    public final boolean C3A() {
                        return true;
                    }
                }, c87163wr2));
                AbstractC466425r.A0F(interfaceC001000l).A10(new C11Z() { // from class: X.3xk
                    @Override // X.C11Z
                    public void A04(RecyclerView recyclerView, int i) {
                        C11C c11c;
                        C000700h.A0A(recyclerView, 0);
                        if (i == 0) {
                            c11c = this.A04;
                        } else if (i != 1 && i != 2) {
                            return;
                        } else {
                            c11c = null;
                        }
                        recyclerView.setItemAnimator(c11c);
                    }

                    @Override // X.C11Z
                    public void A05(RecyclerView recyclerView, int i, int i2) {
                        int iA1l = linearLayoutManager.A1l();
                        CommentsBottomSheet commentsBottomSheet = this;
                        C87163wr c87163wr3 = commentsBottomSheet.A02;
                        if (c87163wr3 == null) {
                            C000700h.A0H("adapter");
                        } else {
                            if (c87163wr3.A0e() - iA1l >= 100) {
                                return;
                            }
                            C86643vr c86643vr = (C86643vr) commentsBottomSheet.A0H.getValue();
                            C123105eH c123105eH = c86643vr.A00;
                            if (c123105eH != null) {
                                if (c123105eH.A06.get() == EnumC96534a5.A02) {
                                    return;
                                }
                                C123105eH c123105eH2 = c86643vr.A00;
                                if (c123105eH2 != null) {
                                    AtomicReference atomicReference = c123105eH2.A06;
                                    Object obj = atomicReference.get();
                                    EnumC96534a5 enumC96534a5 = EnumC96534a5.A04;
                                    if (obj != enumC96534a5) {
                                        atomicReference.set(enumC96534a5);
                                        AbstractC465925m.A1U(c123105eH2.A07, C6L3.A01(c123105eH2, null, 12), c123105eH2.A08);
                                        return;
                                    }
                                    return;
                                }
                            }
                            C000700h.A0H("commentListManager");
                        }
                        throw null;
                    }
                });
                InterfaceC001000l interfaceC001000l2 = this.A0H;
                C32791bb c32791bb = new C32791bb(((C86643vr) interfaceC001000l2.getValue()).A0N, new C6KZ(linearLayoutManager, null, 1), 2);
                AbstractC003401y abstractC003401y = this.A0N;
                AbstractC19850uR.A03(C0YT.A02(abstractC003401y), c32791bb);
                AbstractC19850uR.A03(C0YT.A03(abstractC003401y, AbstractC466625t.A0G(this)), new C32791bb(((C86643vr) interfaceC001000l2.getValue()).A0L, new C6KZ(this, null, 2), 2));
                AbstractC466125o.A0A(view, R.id.emoji_picker_btn).setVisibility(8);
                final MentionableEntry mentionableEntry = (MentionableEntry) AbstractC466125o.A0A(view, R.id.entry);
                mentionableEntry.setOnTouchListener(new ViewOnTouchListenerC127975mU(1));
                C1OK.A04(mentionableEntry, new C1KH(AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3), 0, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3), 0));
                mentionableEntry.setHint(R.string._name_removed__res_0x7f120e11);
                View viewA04 = AbstractC466025n.A04(AbstractC466225p.A18(view, R.id.send));
                C0FJ c0fj = this.A0B;
                Drawable drawableA00 = AbstractC81853lo.A00(viewA04.getContext(), R.drawable.input_send);
                C00K.A05(drawableA00);
                C82573n3 c82573n3 = new C82573n3(drawableA00, c0fj);
                if (viewA04 instanceof WaImageButton) {
                    ((ImageView) viewA04).setImageDrawable(c82573n3);
                } else if (viewA04 instanceof WDSButton) {
                    ((WDSButton) viewA04).setIcon(c82573n3);
                }
                mentionableEntry.addTextChangedListener(new AbstractC71023Jo() { // from class: X.4Vr
                    @Override // X.AbstractC71023Jo, android.text.TextWatcher
                    public void afterTextChanged(Editable editable) {
                        Object value;
                        C121835c7 c121835c7;
                        Object value2;
                        C121835c7 c121835c8;
                        C000700h.A0A(editable, 0);
                        String string = editable.toString();
                        CommentsBottomSheet commentsBottomSheet = this.A00;
                        C86643vr c86643vr = (C86643vr) commentsBottomSheet.A0H.getValue();
                        C000700h.A0A(string, 0);
                        if (StringUtils.A0I(string)) {
                            InterfaceC03960Ih interfaceC03960Ih = c86643vr.A0P;
                            do {
                                value2 = interfaceC03960Ih.getValue();
                                c121835c8 = (C121835c7) value2;
                            } while (!interfaceC03960Ih.AG5(value2, new C121835c7(c121835c8.A01, c121835c8.A02, c121835c8.A03, c121835c8.A04, c121835c8.A00, false)));
                        } else {
                            AbstractC466025n.A1W(C6L3.A01(c86643vr, null, 18), C1IN.A00(c86643vr));
                            InterfaceC03960Ih interfaceC03960Ih2 = c86643vr.A0P;
                            do {
                                value = interfaceC03960Ih2.getValue();
                                c121835c7 = (C121835c7) value;
                            } while (!interfaceC03960Ih2.AG5(value, new C121835c7(c121835c7.A01, c121835c7.A02, c121835c7.A03, c121835c7.A04, c121835c7.A00, true)));
                        }
                        ((C37393Gav) C05C.A02(commentsBottomSheet.A07)).A0F(commentsBottomSheet.A1A(), editable, mentionableEntry.getPaint(), C0Sc.A00(commentsBottomSheet.A19(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880), C0Sc.A00(commentsBottomSheet.A19(), R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320), true);
                    }
                });
                UXLog.setOnClickListener(viewA04, ViewOnClickListenerC127785mB.A00(mentionableEntry, this, 10), 1827427734);
                mentionableEntry.setupEnterIsSend(new C6C4(this, mentionableEntry, 13));
                mentionableEntry.setInputType(147457);
                UXLog.setOnClickListener(this.A0G.getValue(), ViewOnClickListenerC127745m7.A00(this, 7), 1651151581);
                C07250Vr.A0J(AbstractC465925m.A05(this.A0M), true);
                AbstractC466025n.A1W(new C6L7(view, this, null, 42), AbstractC466625t.A0G(this));
                AbstractC19850uR.A03(C0YT.A03(abstractC003401y, AbstractC466625t.A0G(this)), new C32791bb(((C86643vr) interfaceC001000l2.getValue()).A0M, new C6L7(this, (InterfaceC07600Xd) null, 43), 2));
                AbstractC19850uR.A03(C0YT.A03(abstractC003401y, AbstractC466625t.A0G(this)), new C32791bb(((C86643vr) interfaceC001000l2.getValue()).A0O, new C6L7(this, (InterfaceC07600Xd) null, 44), 2));
                return;
            }
        }
        C000700h.A0H("adapter");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C29I c29i = this.A03;
        if (c29i == null) {
            C000700h.A0H("messagesViewModel");
            throw null;
        }
        if (AbstractC018508q.A00(c29i.A0E, null)) {
            return;
        }
        c29i.A0E = null;
        AbstractC08350a2.A0N(c29i.A0m, "commentedParentMessage_");
        c29i.A0Y.A0D(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        ((GWJ) C05C.A02(this.A05)).A00();
        super.A1y();
    }

    public CommentsBottomSheet() {
        Integer num = C02S.A0C;
        this.A0F = AbstractC000900k.A00(num, new C76933cm(this, 30));
        this.A0J = AbstractC000900k.A01(new C31023Dge(this, 0));
        C6D3 c6d3 = new C6D3(this, 22);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, C6SZ.A01(C6SZ.A01(this, 11), 12));
        this.A0H = new C21860xq(new C24568ArF(interfaceC001000lA00, 13), c6d3, new C24580ArR(interfaceC001000lA00, 8), AbstractC466425r.A1B(C86643vr.class));
        this.A0I = C6D3.A01(this, 23);
        this.A0L = C6D3.A01(this, 24);
        this.A0K = C6D3.A01(this, 25);
        this.A0M = C6D3.A01(this, 26);
        this.A0G = C6D3.A01(this, 21);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00 = AbstractC04340Jv.A00(A1I(), 34025);
        this.A01 = AbstractC04340Jv.A00(A1I(), 131402);
        GWP gwp = (GWP) AbstractC465925m.A0C(A1I()).A00(GWP.class);
        C15550mz c15550mz = this.A0O;
        InterfaceC001000l interfaceC001000l = this.A0F;
        C0DF c0dfA02 = c15550mz.A02((AbstractC02700Ci) interfaceC001000l.getValue());
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C51902Sp c51902Sp = this.A0P;
        ActivityC03770Ho activityC03770HoA1I2 = A1I();
        InterfaceC001500s interfaceC001500s = this.A01;
        if (interfaceC001500s == null) {
            C000700h.A0H("inlineVideoPlaybackHandler");
            throw null;
        }
        this.A03 = (C29I) new C04870Ly(new C29D(A1I().getIntent(), activityC03770HoA1I2, interfaceC001500s, null, gwp, c51902Sp, c0dfA02, (AbstractC02700Ci) interfaceC001000l.getValue()), activityC03770HoA1I).A00(C29I.class);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f15038a;
    }
}
