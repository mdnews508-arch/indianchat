package com.whatsapp.calling.ui.callconfirmationsheet.vm;

import X.AbstractC003401y;
import X.AbstractC148886gA;
import X.AbstractC19890uV;
import X.AbstractC25328B9w;
import X.AbstractC29186CqM;
import X.AbstractC29619Cxq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C08Y;
import X.C0IZ;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C0l0;
import X.C10380dR;
import X.C12310gq;
import X.C15870nV;
import X.C1IN;
import X.C1M3;
import X.C28809Ck1;
import X.C29677Cyu;
import X.C31027Dgi;
import X.C31249DkV;
import X.C31284DmM;
import X.C36747GBs;
import X.C53805OjX;
import X.D6O;
import X.EnumC27767CFq;
import X.InterfaceC001000l;
import X.InterfaceC03910Ic;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC07890Yg;
import X.InterfaceC12300gp;
import X.InterfaceC37491kj;
import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public final class CallConfirmationSheetViewModel extends C0M9 {
    public InterfaceC07740Xr A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final InterfaceC37491kj A0C;
    public final EnumC27767CFq A0D;
    public final C29677Cyu A0E;
    public final C15870nV A0F;
    public final C0l0 A0G;
    public final C1M3 A0H;
    public final C08Y A0I;
    public final D6O A0J;
    public final Long A0K;
    public final AtomicBoolean A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final AbstractC003401y A0Q;
    public final AbstractC003401y A0R;
    public final InterfaceC07890Yg A0S;
    public final InterfaceC03910Ic A0T;
    public final InterfaceC03910Ic A0U;
    public final InterfaceC03960Ih A0V;
    public final InterfaceC12300gp A0W;
    public final AbstractC003401y A0X;
    public final InterfaceC03960Ih A0Y;
    public volatile Map A0Z;

    public CallConfirmationSheetViewModel(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A0R = AbstractC466225p.A1F();
        this.A0Q = AbstractC148886gA.A13();
        this.A0C = BA0.A09();
        this.A07 = AnonymousClass056.A00(2690);
        this.A0E = (C29677Cyu) C00S.A03(2818);
        this.A0F = AbstractC466225p.A0f();
        this.A0G = (C0l0) C00C.A02(4288);
        this.A0I = AbstractC466225p.A0n();
        this.A0A = AnonymousClass056.A00(4947);
        this.A09 = C05D.A00(4952);
        this.A0B = C05D.A00(2817);
        this.A0D = (EnumC27767CFq) c10380dR.A02("call_type");
        this.A08 = C05D.A00(2691);
        this.A0H = (C1M3) c10380dR.A02("group_jid");
        Number number = (Number) c10380dR.A02("call_from_ui");
        if (number == null) {
            throw AbstractC465925m.A15("CallConfirmationSheetViewModel callFromUi cannot be null");
        }
        this.A04 = number.intValue();
        this.A0J = (D6O) c10380dR.A02("call_log_key");
        this.A0K = (Long) c10380dR.A02("call_log_row_id");
        Integer num = C02S.A0C;
        this.A0P = C31027Dgi.A00(num, this, 25);
        this.A0N = C31027Dgi.A00(num, this, 26);
        C28809Ck1 c28809Ck1 = new C28809Ck1(C002401f.A00, true);
        Integer num2 = C02S.A01;
        InterfaceC001000l interfaceC001000lA00 = C36747GBs.A00(num2, c28809Ck1, 18);
        this.A0M = interfaceC001000lA00;
        this.A0T = AbstractC466425r.A1D(interfaceC001000lA00);
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A0Y = c03980IjA00;
        this.A0U = new C53805OjX(c03980IjA00, 16);
        this.A0V = C0IZ.A00(null);
        this.A0S = AbstractC19890uV.A00(num2, 1);
        this.A0O = C31027Dgi.A00(num, this, 27);
        this.A05 = AbstractC466025n.A0F();
        this.A06 = C05D.A00(34131);
        this.A0X = AbstractC466225p.A1E();
        this.A0W = new C12310gq();
        this.A0Z = C05N.A0J();
        this.A0L = AbstractC81763lf.A11(false);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(CallConfirmationSheetViewModel callConfirmationSheetViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31249DkV c31249DkV;
        InterfaceC12300gp interfaceC12300gpA1D;
        if (interfaceC07600Xd instanceof C31249DkV) {
            z = ((C31249DkV) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c31249DkV = (C31249DkV) interfaceC07600Xd;
            int i = c31249DkV.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31249DkV.A01 = i - Integer.MIN_VALUE;
            } else {
                c31249DkV = new C31249DkV(callConfirmationSheetViewModel, interfaceC07600Xd, 5);
            }
        } else {
            c31249DkV = new C31249DkV(callConfirmationSheetViewModel, interfaceC07600Xd, 5);
        }
        Object obj = c31249DkV.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31249DkV.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            interfaceC12300gpA1D = callConfirmationSheetViewModel.A0W;
            c31249DkV.A02 = interfaceC12300gpA1D;
            c31249DkV.A00 = 0;
            c31249DkV.A01 = 1;
            if (interfaceC12300gpA1D.BQC(c31249DkV) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gpA1D = AbstractC25328B9w.A1D(c31249DkV.A02, obj);
        }
        try {
            return callConfirmationSheetViewModel.A0Z;
        } finally {
            interfaceC12300gpA1D.Cae(null);
        }
    }

    public final void A0f(Context context, boolean z, boolean z2) {
        this.A01 = true;
        AbstractC465925m.A1U(this.A0Q, new CallConfirmationSheetViewModel$onStartClicked$1(context, this, null, z, z2), C1IN.A00(this));
    }

    public static final Integer A00(CallConfirmationSheetViewModel callConfirmationSheetViewModel) {
        C1M3 c1m3 = callConfirmationSheetViewModel.A0H;
        if (c1m3 != null) {
            return Integer.valueOf(callConfirmationSheetViewModel.A0G.A0A(c1m3));
        }
        return null;
    }

    public static final void A02(CallConfirmationSheetViewModel callConfirmationSheetViewModel) {
        AbstractC29619Cxq abstractC29619Cxq;
        if (callConfirmationSheetViewModel.A0H != null) {
            InterfaceC001000l interfaceC001000l = callConfirmationSheetViewModel.A0P;
            if (interfaceC001000l.isInitialized() && (abstractC29619Cxq = (AbstractC29619Cxq) interfaceC001000l.getValue()) != null && abstractC29619Cxq.A06()) {
                Log.i("CallConfirmationSheetViewModel/startPresencePolling");
                if (callConfirmationSheetViewModel.A00 != null) {
                    Log.i("CallConfirmationSheetViewModel/stopPresencePolling");
                    callConfirmationSheetViewModel.A00 = AbstractC81793li.A11(callConfirmationSheetViewModel.A00);
                }
                callConfirmationSheetViewModel.A00 = AbstractC465925m.A1M(callConfirmationSheetViewModel.A0X, new C31284DmM(callConfirmationSheetViewModel, null, 3), C1IN.A00(callConfirmationSheetViewModel));
            }
        }
    }

    public static final void A03(CallConfirmationSheetViewModel callConfirmationSheetViewModel) {
        AbstractC29619Cxq abstractC29619Cxq;
        AbstractC29186CqM abstractC29186CqM = (AbstractC29186CqM) callConfirmationSheetViewModel.A0N.getValue();
        if (abstractC29186CqM != null) {
            InterfaceC03960Ih interfaceC03960Ih = callConfirmationSheetViewModel.A0Y;
            InterfaceC001000l interfaceC001000l = callConfirmationSheetViewModel.A0P;
            interfaceC03960Ih.CRt((!interfaceC001000l.isInitialized() || (abstractC29619Cxq = (AbstractC29619Cxq) interfaceC001000l.getValue()) == null) ? abstractC29186CqM.A02(C002401f.A00, false) : abstractC29186CqM.A02(abstractC29619Cxq.A03(), abstractC29619Cxq.A00));
        }
    }

    @Override // X.C0M9
    public void A0e() {
        Log.i("CallConfirmationSheetViewModel/onCleared");
        Log.i("CallConfirmationSheetViewModel/stopPresencePolling");
        this.A00 = AbstractC81793li.A11(this.A00);
    }
}
