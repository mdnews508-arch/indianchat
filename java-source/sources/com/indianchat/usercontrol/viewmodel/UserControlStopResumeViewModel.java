package com.whatsapp.usercontrol.viewmodel;

import X.AbstractC014206v;
import X.AbstractC02700Ci;
import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C27721Im;
import X.C31956DyJ;
import X.C33757EwZ;
import X.C35713Fo3;
import X.C36801GDu;
import X.C36U;
import X.F4C;
import X.F5L;
import X.FP5;
import X.GAT;
import X.ICL;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.RunnableC36719GAq;
import X.RunnableC36727GAy;
import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class UserControlStopResumeViewModel extends C0M9 {
    public UserJid A00;
    public C1DO A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final AbstractC014206v A06;
    public final AbstractC014206v A07;
    public final C27721Im A0M;
    public final C27721Im A0N;
    public final C05C A0H = AbstractC466025n.A0r();
    public final C05C A0G = C05D.A00(16641);
    public final C05C A0A = C05D.A00(3002);
    public final C05C A0E = AbstractC202168rl.A0P();
    public final C05C A0K = AnonymousClass056.A00(5865);
    public final C05C A0C = AbstractC25328B9w.A0C();
    public final C05C A08 = C05D.A00(5885);
    public final C05C A0B = AbstractC466025n.A0w();
    public final C05C A09 = AnonymousClass056.A00(5907);
    public final C05C A0J = C05D.A00(114690);
    public final C05C A0F = AbstractC466025n.A0W();
    public final C05C A0I = AbstractC466025n.A0T();
    public final C05C A0L = AbstractC466025n.A0G();
    public final C05C A0D = AnonymousClass056.A00(4473);

    public final void A0i(Context context) {
        UserJid userJid = this.A00;
        if (userJid != null) {
            C05C.A03(this.A0A);
            context.startActivity(F5L.A00(context, userJid, null, "chat_fmx_intro_card", null, false, true, true));
        }
        AbstractC466225p.A0x(this.A0L).CJT(new RunnableC36719GAq(this.A00, F4C.A00(this.A03, this.A02), 19, this));
        this.A0M.A0D(C33757EwZ.A00);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0090  */
    public final Object A0f(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        String strA1M;
        String strA1M2;
        int i;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 22) {
                int i2 = c36801GDu.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 22);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 22);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 22);
        }
        Object objA00 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36801GDu.A00;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            c36801GDu.A01 = context;
            c36801GDu.A00 = 1;
            objA00 = ((C36U) C05C.A02(this.A0G)).A00(this.A00, c36801GDu);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            context = (Context) c36801GDu.A01;
            C0ZR.A01(objA00);
        }
        if (this.A04) {
            if (objA00 == null || (strA1M = AbstractC466925w.A0d(context, objA00, R.string._name_removed__res_0x7f1243ea)) == null) {
                strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1243eb);
            }
            strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1243e9);
            i = R.string._name_removed__res_0x7f1243ef;
        } else {
            if (objA00 == null || (strA1M = AbstractC466925w.A0d(context, objA00, R.string._name_removed__res_0x7f1243ec)) == null) {
                strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1243ed);
            }
            strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1243e8);
            i = R.string._name_removed__res_0x7f1243f2;
        }
        this.A0N.A0D(new FP5(strA1M, strA1M2, AbstractC466025n.A1M(context, i)));
        return C05S.A00;
    }

    public final void A0g() {
        ((C31956DyJ) C05C.A02(this.A0K)).A04(this.A00, null);
    }

    public final void A0h() {
        UserJid userJid = this.A00;
        if (userJid != null) {
            ICL.A01((ICL) C05C.A02(this.A09), userJid, null);
        }
        ((C31956DyJ) C05C.A02(this.A0K)).A03(this.A00, null);
    }

    public final void A0j(Bundle bundle) {
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(bundle != null ? bundle.getString("extra_business_jid") : null);
        this.A00 = abstractC02700CiA02 instanceof UserJid ? (UserJid) abstractC02700CiA02 : null;
        this.A03 = bundle != null ? bundle.getString("extra_entry_point") : null;
        this.A04 = bundle != null ? bundle.getBoolean("extra_opt_out_state") : false;
        this.A02 = bundle != null ? bundle.getString("extra_block_entry_point") : null;
        RunnableC36727GAy.A00(AbstractC466225p.A0x(this.A0L), this, bundle, 46);
        AbstractC466225p.A0p(this.A0D).A0G(this, new C35713Fo3(this, 6));
    }

    public final void A0k(Long l, boolean z) {
        GAT.A00((InterfaceC016307s) C05C.A02(this.A0L), this, l, 19, z);
    }

    public final boolean A0l() {
        UserJid userJid = this.A00;
        if ((userJid == null || !AbstractC466325q.A1T(this.A0B.A00, userJid)) && !this.A04) {
            return AbstractC202208rp.A1a(this.A03, "chat_fmx_card", false);
        }
        return false;
    }

    public UserControlStopResumeViewModel() {
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0M = c27721ImA0g;
        this.A07 = c27721ImA0g;
        C27721Im c27721ImA0g2 = AbstractC465925m.A0g();
        this.A0N = c27721ImA0g2;
        this.A06 = c27721ImA0g2;
    }
}
