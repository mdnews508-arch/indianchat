package com.whatsapp.calling.ui.chatmessages;

import X.AbstractC003401y;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.BAW;
import X.C000700h;
import X.C002401f;
import X.C00I;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08Y;
import X.C0FJ;
import X.C0IZ;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C10380dR;
import X.C15540my;
import X.C15870nV;
import X.C1IN;
import X.C2E;
import X.C31262Dki;
import X.C31327Dn3;
import X.C36747GBs;
import X.D6O;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC37491kj;
import android.app.Application;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.usecase.CallConfirmationSheetReminderButtonUseCase;

/* JADX INFO: loaded from: classes7.dex */
public final class CallLogMessageParticipantBottomSheetViewModel extends C0M9 {
    public C2E A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Application A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final InterfaceC37491kj A0B;
    public final BAW A0C;
    public final C15540my A0D;
    public final C016207r A0E;
    public final C15870nV A0F;
    public final C0FJ A0G;
    public final C08Y A0H;
    public final D6O A0I;
    public final Long A0J;
    public final InterfaceC001000l A0K;
    public final AbstractC003401y A0L;
    public final AbstractC003401y A0M;
    public final InterfaceC03960Ih A0N;
    public final InterfaceC03960Ih A0O;
    public final InterfaceC03960Ih A0P;
    public final InterfaceC03960Ih A0Q;
    public final InterfaceC03960Ih A0R;
    public final InterfaceC03960Ih A0S;

    public CallLogMessageParticipantBottomSheetViewModel(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A0L = AbstractC148886gA.A13();
        this.A0M = AbstractC466225p.A1F();
        this.A0B = BA0.A09();
        this.A0C = (BAW) C00S.A03(2598);
        this.A07 = C05D.A00(4952);
        this.A0G = AbstractC466225p.A0k();
        this.A06 = C00I.A00();
        this.A0F = AbstractC466225p.A0f();
        this.A0H = AbstractC466225p.A0n();
        this.A0D = AbstractC466225p.A0P();
        this.A09 = AbstractC466025n.A0W();
        this.A08 = AnonymousClass056.A00(4947);
        this.A0E = AbstractC466225p.A0a();
        this.A0A = C05D.A00(2817);
        this.A0I = (D6O) c10380dR.A02("call_log_message_key");
        this.A0J = (Long) c10380dR.A02("call_log_row_id");
        this.A0S = C0IZ.A00(C002401f.A00);
        this.A0N = C0IZ.A00(null);
        this.A0O = AbstractC148896gB.A10(true);
        this.A0R = C0IZ.A00(null);
        this.A0Q = C0IZ.A00(null);
        this.A0K = C36747GBs.A00(C02S.A01, null, 18);
        this.A0P = C0IZ.A00(null);
        AbstractC465925m.A1U(this.A0L, new C31327Dn3(this, (InterfaceC07600Xd) null, 2), C1IN.A00(this));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    public static final Object A01(CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        InterfaceC03960Ih interfaceC03960IhA1N;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 14) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(callLogMessageParticipantBottomSheetViewModel, interfaceC07600Xd, 14);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(callLogMessageParticipantBottomSheetViewModel, interfaceC07600Xd, 14);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(callLogMessageParticipantBottomSheetViewModel, interfaceC07600Xd, 14);
        }
        Object objA00 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            interfaceC03960IhA1N = AbstractC465925m.A1N(callLogMessageParticipantBottomSheetViewModel.A0K);
            CallConfirmationSheetReminderButtonUseCase callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) C05C.A02(callLogMessageParticipantBottomSheetViewModel.A0A);
            Long l = callLogMessageParticipantBottomSheetViewModel.A0J;
            c31262DkiA00.A01 = interfaceC03960IhA1N;
            c31262DkiA00.A00 = 1;
            objA00 = callConfirmationSheetReminderButtonUseCase.A00(null, l, c31262DkiA00);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC03960IhA1N = (InterfaceC03960Ih) c31262DkiA00.A01;
            C0ZR.A01(objA00);
        }
        interfaceC03960IhA1N.CRt(objA00);
        return C05S.A00;
    }

    public static final int A00(C2E c2e) {
        if (c2e.A0W()) {
            return 45;
        }
        return (c2e.A04.A03 && c2e.A07 == 7) ? 47 : 46;
    }
}
