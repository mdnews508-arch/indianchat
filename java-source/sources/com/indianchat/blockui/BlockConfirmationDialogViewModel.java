package com.whatsapp.blockui;

import X.AbstractC003401y;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C014306w;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C10360dP;
import X.C15540my;
import X.C78153ep;
import X.C78793gd;
import X.InterfaceC07600Xd;
import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes3.dex */
public final class BlockConfirmationDialogViewModel extends C10360dP {
    public final C014306w A00;
    public final C05C A01;
    public final C05C A02;
    public final C15540my A03;
    public final AbstractC003401y A04;

    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    public static final Object A00(BlockConfirmationDialogViewModel blockConfirmationDialogViewModel, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 1) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(blockConfirmationDialogViewModel, interfaceC07600Xd, 1);
                }
            } else {
                c78153epA01 = C78153ep.A01(blockConfirmationDialogViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c78153epA01 = C78153ep.A01(blockConfirmationDialogViewModel, interfaceC07600Xd, 1);
        }
        Object objA00 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            objA00 = C78153ep.A00(null, blockConfirmationDialogViewModel.A04, c78153epA01, new C78793gd(userJid, blockConfirmationDialogViewModel, null, 21));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BlockConfirmationDialogViewModel() {
        Application applicationA00 = C00I.A00();
        C000700h.A0D(applicationA00, "null cannot be cast to non-null type android.app.Application");
        this(applicationA00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockConfirmationDialogViewModel(Application application) {
        super(application);
        C000700h.A0A(application, 0);
        this.A01 = AnonymousClass056.A00(3188);
        this.A02 = AbstractC466025n.A0W();
        this.A03 = AbstractC466725u.A0I();
        this.A04 = AbstractC466325q.A10();
        this.A00 = AbstractC465925m.A0B();
    }
}
