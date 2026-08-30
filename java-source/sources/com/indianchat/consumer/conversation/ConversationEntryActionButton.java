package com.whatsapp.consumer.conversation;

import X.AbstractC148916gD;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C00D;
import X.C00S;
import X.C016207r;
import X.C05C;
import X.C05S;
import X.C0TT;
import X.C0W1;
import X.C149726hf;
import X.C1GD;
import X.C2CS;
import X.C2CT;
import X.C37270GXg;
import X.C3ZL;
import X.C41356IJz;
import X.C41887IcG;
import X.C42316IjS;
import X.GV2;
import X.GYF;
import X.InterfaceC02960Do;
import X.InterfaceC43247Izj;
import X.ViewOnKeyListenerC35406Fj5;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallInfo;

/* JADX INFO: loaded from: classes9.dex */
public final class ConversationEntryActionButton extends RelativeLayout {
    public InterfaceC43247Izj A00;
    public C0TT A01;
    public Integer A02;
    public C2CS A03;
    public final C37270GXg A04;
    public final C016207r A05;
    public final AnonymousClass089 A06;
    public final C0TT A07;
    public final C0TT A08;
    public final View A09;
    public final C05C A0A;
    public final C05C A0B;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationEntryActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0016 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    public static final boolean A03(ConversationEntryActionButton conversationEntryActionButton, int i) {
        C0TT c0tt;
        int iA00;
        if (i != 0) {
            if (i == 1) {
                iA00 = conversationEntryActionButton.A09.getVisibility();
            } else if (i == 3) {
                c0tt = conversationEntryActionButton.A07;
            } else {
                if (i != 4) {
                    throw AbstractC148916gD.A0Q("Invalid icon: ", AnonymousClass000.A08(), i);
                }
                c0tt = conversationEntryActionButton.A01;
                if (c0tt == null) {
                    return false;
                }
            }
            if (iA00 == 0) {
                return true;
            }
            return false;
        }
        c0tt = conversationEntryActionButton.A08;
        iA00 = c0tt.A00();
        if (iA00 == 0) {
            return true;
        }
        return false;
    }

    public final void A04(InterfaceC02960Do interfaceC02960Do, InterfaceC43247Izj interfaceC43247Izj, C2CS c2cs) {
        C000700h.A0A(c2cs, 1);
        this.A00 = interfaceC43247Izj;
        this.A03 = c2cs;
        View view = this.A09;
        view.setLongClickable(true);
        GV2.A1H(view, this, 10);
        C41356IJz.A01(interfaceC02960Do, c2cs.A03, C42316IjS.A00(this, new C2CT[]{null}, 31), 25);
        float fA02 = AbstractC81803lj.A02(getContext());
        C016207r c016207r = this.A05;
        C000700h.A0A(c016207r, 1);
        int iA0Y = c016207r.A0Y(5363);
        this.A02 = iA0Y < 0 ? null : Integer.valueOf(C1GD.A01(iA0Y * fA02));
        c016207r.A0Y(5384);
        this.A07.A08(new C3ZL(interfaceC43247Izj, this, c2cs, 0));
        this.A08.A08(new C3ZL(interfaceC43247Izj, this, c2cs, 1));
        C0TT c0tt = this.A01;
        if (c0tt != null) {
            c0tt.A08(new C41887IcG(interfaceC43247Izj, this, 0));
        }
        view.setOnTouchListener(new GYF(interfaceC43247Izj, this));
        view.setOnKeyListener(new ViewOnKeyListenerC35406Fj5(view, interfaceC43247Izj, 0));
    }

    public static final View A00(ConversationEntryActionButton conversationEntryActionButton, int i) {
        C0TT c0tt;
        View viewA01;
        if (i == 0) {
            c0tt = conversationEntryActionButton.A08;
        } else {
            if (i == 1) {
                return conversationEntryActionButton.A09;
            }
            if (i != 3) {
                if (i != 4) {
                    throw AbstractC148916gD.A0Q("Invalid icon: ", AnonymousClass000.A08(), i);
                }
                C0TT c0tt2 = conversationEntryActionButton.A01;
                if (c0tt2 == null || (viewA01 = c0tt2.A01()) == null) {
                    throw AbstractC465925m.A15("Next button is null");
                }
                return viewA01;
            }
            c0tt = conversationEntryActionButton.A07;
        }
        return AbstractC466025n.A04(c0tt);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C149726hf getVibrationUtils() {
        return (C149726hf) C05C.A02(this.A0A);
    }

    private final C0W1 getVoipCallState() {
        return (C0W1) C05C.A02(this.A0B);
    }

    public static final C05S A02(InterfaceC43247Izj interfaceC43247Izj, ConversationEntryActionButton conversationEntryActionButton, C2CS c2cs) {
        CallInfo callInfo;
        boolean z = true;
        if (conversationEntryActionButton.getVoipCallState().A01() && (!conversationEntryActionButton.getVoipCallState().A03() || !c2cs.A0l())) {
            C0W1 voipCallState = conversationEntryActionButton.getVoipCallState();
            if (!voipCallState.A01() || (callInfo = voipCallState.A00.getCallInfo()) == null || callInfo.getBotType() != 2 || c2cs.A0l()) {
                z = false;
            }
        }
        c2cs.A0h(z);
        if (z) {
            interfaceC43247Izj.BXG();
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:16:0x007e  */
    public ConversationEntryActionButton(Context context, AttributeSet attributeSet, int i) {
        boolean z;
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A06 = AbstractC466225p.A0v();
        this.A04 = (C37270GXg) C00S.A03(33869);
        this.A0A = AbstractC466025n.A0S();
        this.A0B = AnonymousClass056.A00(2573);
        this.A05 = AbstractC466225p.A0a();
        C00D c00dA0b = AbstractC466225p.A0b();
        if (c00dA0b != null && c00dA0b.A0w(13875)) {
            z = c00dA0b.A0w(14068);
        }
        LayoutInflater.from(context).inflate(z ? R.layout._name_removed__res_0x7f0e04cd : R.layout._name_removed__res_0x7f0e04cc, this);
        this.A08 = AbstractC466225p.A18(this, R.id.send);
        View viewFindViewById = findViewById(R.id.next);
        if (viewFindViewById != null) {
            this.A01 = AbstractC465925m.A13(viewFindViewById);
        }
        this.A09 = AbstractC466125o.A0A(this, R.id.voice_note_btn);
        this.A07 = AbstractC466225p.A18(this, R.id.voice_input_button);
    }

    public /* synthetic */ ConversationEntryActionButton(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationEntryActionButton(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
