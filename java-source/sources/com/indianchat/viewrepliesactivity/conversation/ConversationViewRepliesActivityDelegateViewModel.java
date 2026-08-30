package com.whatsapp.viewrepliesactivity.conversation;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC29701Qg;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC63222ug;
import X.AnonymousClass000;
import X.C015707m;
import X.C03980Ij;
import X.C05C;
import X.C05S;
import X.C07590Xc;
import X.C0M9;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C12840hq;
import X.C1DO;
import X.C1IN;
import X.C3AF;
import X.C61092rF;
import X.C61102rG;
import X.C61112rH;
import X.C61202rQ;
import X.C61232rT;
import X.C76713cQ;
import X.C77633dv;
import X.C78063eg;
import X.C78153ep;
import X.C78483g8;
import X.C78763ga;
import X.C78923gq;
import X.EnumC29691Qf;
import X.InterfaceC001000l;
import X.InterfaceC03910Ic;
import X.InterfaceC03920Id;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes3.dex */
public final class ConversationViewRepliesActivityDelegateViewModel extends C0M9 {
    public final long A00;
    public final long A01;
    public final InterfaceC03910Ic A07;
    public final InterfaceC03950Ig A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03920Id A0A;
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C76713cQ(this, 5));
    public final AbstractC003401y A06 = AbstractC466225p.A1F();
    public final AbstractC003401y A05 = AbstractC466225p.A1E();
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A03 = AbstractC466025n.A0x();

    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c5  */
    public static final Object A00(ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C78063eg c78063eg;
        C1DO c1do;
        C1DO c1do2;
        Object value;
        InterfaceC03950Ig interfaceC03950Ig;
        C61202rQ c61202rQ;
        if (interfaceC07600Xd instanceof C78063eg) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            if (c78063eg.$t == 17) {
                int i = c78063eg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78063eg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78063eg = new C78063eg(conversationViewRepliesActivityDelegateViewModel, interfaceC07600Xd, 17);
                }
            } else {
                c78063eg = new C78063eg(conversationViewRepliesActivityDelegateViewModel, interfaceC07600Xd, 17);
            }
        } else {
            c78063eg = new C78063eg(conversationViewRepliesActivityDelegateViewModel, interfaceC07600Xd, 17);
        }
        Object objA00 = c78063eg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA00);
            } else if (i2 == 2) {
                c1do2 = (C1DO) c78063eg.A03;
                c1do = (C1DO) c78063eg.A01;
                C0ZR.A01(objA00);
                interfaceC03950Ig = conversationViewRepliesActivityDelegateViewModel.A08;
                if (c1do != null) {
                    c1do2 = c1do;
                }
                c61202rQ = new C61202rQ(c1do2);
                c78063eg.A01 = null;
                c78063eg.A02 = null;
                c78063eg.A03 = null;
                c78063eg.A00 = 3;
                if (interfaceC03950Ig.emit(c61202rQ, c78063eg) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        C78923gq c78923gq = new C78923gq(conversationViewRepliesActivityDelegateViewModel, null);
        c78063eg.A00 = 1;
        objA00 = C0YT.A00(c78923gq, c78063eg);
        if (objA00 == c0zq) {
            return c0zq;
        }
        C015707m c015707m = (C015707m) objA00;
        c1do = (C1DO) c015707m.first;
        c1do2 = (C1DO) c015707m.second;
        if (c1do2 == null) {
            InterfaceC03960Ih interfaceC03960Ih = conversationViewRepliesActivityDelegateViewModel.A09;
            do {
                value = interfaceC03960Ih.getValue();
            } while (!interfaceC03960Ih.AG5(value, new C3AF(((C3AF) value).A00, new C61092rF())));
        } else {
            AbstractC29701Qg.A01(c1do2, c1do == null ? EnumC29691Qf.AUTO : EnumC29691Qf.EXPLICIT);
            InterfaceC03960Ih interfaceC03960Ih2 = conversationViewRepliesActivityDelegateViewModel.A09;
            while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), new C3AF(c1do, new C61102rG(c1do2, true)))) {
            }
            InterfaceC03950Ig interfaceC03950Ig2 = conversationViewRepliesActivityDelegateViewModel.A08;
            C61232rT c61232rT = C61232rT.A00;
            c78063eg.A01 = c1do;
            c78063eg.A02 = null;
            c78063eg.A03 = c1do2;
            c78063eg.A00 = 2;
            if (interfaceC03950Ig2.emit(c61232rT, c78063eg) == c0zq) {
                return c0zq;
            }
            interfaceC03950Ig = conversationViewRepliesActivityDelegateViewModel.A08;
            if (c1do != null) {
                c1do2 = c1do;
            }
            c61202rQ = new C61202rQ(c1do2);
            c78063eg.A01 = null;
            c78063eg.A02 = null;
            c78063eg.A03 = null;
            c78063eg.A00 = 3;
            if (interfaceC03950Ig.emit(c61202rQ, c78063eg) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    public static final Object A01(ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        Object value;
        Object value2;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 39) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(conversationViewRepliesActivityDelegateViewModel, interfaceC07600Xd, 39);
                }
            } else {
                c78153epA01 = C78153ep.A01(conversationViewRepliesActivityDelegateViewModel, interfaceC07600Xd, 39);
            }
        } else {
            c78153epA01 = C78153ep.A01(conversationViewRepliesActivityDelegateViewModel, interfaceC07600Xd, 39);
        }
        Object objA00 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        AbstractC003401y abstractC003401y = conversationViewRepliesActivityDelegateViewModel.A05;
        C78763ga c78763gaA02 = C78763ga.A02(conversationViewRepliesActivityDelegateViewModel, null, 37);
        c78153epA01.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c78153epA01, abstractC003401y, c78763gaA02);
        if (objA00 == c0zq) {
            return c0zq;
        }
        C1DO c1do = (C1DO) objA00;
        if (c1do == null) {
            InterfaceC03960Ih interfaceC03960Ih = conversationViewRepliesActivityDelegateViewModel.A09;
            do {
                value2 = interfaceC03960Ih.getValue();
            } while (!interfaceC03960Ih.AG5(value2, new C3AF(((C3AF) value2).A00, new C61092rF())));
        } else {
            AbstractC29701Qg.A01(c1do, EnumC29691Qf.AUTO);
            InterfaceC03960Ih interfaceC03960Ih2 = conversationViewRepliesActivityDelegateViewModel.A09;
            do {
                value = interfaceC03960Ih2.getValue();
            } while (!interfaceC03960Ih2.AG5(value, new C3AF(((C3AF) value).A00, new C61102rG(c1do, false))));
            InterfaceC03950Ig interfaceC03950Ig = conversationViewRepliesActivityDelegateViewModel.A08;
            C61202rQ c61202rQ = new C61202rQ(c1do);
            c78153epA01.A01 = null;
            c78153epA01.A00 = 2;
            if (interfaceC03950Ig.emit(c61202rQ, c78153epA01) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    public ConversationViewRepliesActivityDelegateViewModel(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
        C07590Xc c07590XcA1I = AbstractC466225p.A1I();
        this.A08 = c07590XcA1I;
        this.A0A = new C12840hq(null, c07590XcA1I);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C3AF(null, C61112rH.A00));
        this.A09 = c03980IjA1P;
        this.A07 = new C77633dv(AbstractC465925m.A1O(null, c03980IjA1P), 7);
    }

    public final void A0f(AbstractC63222ug abstractC63222ug) {
        AbstractC465925m.A1U(this.A05, new C78483g8(abstractC63222ug, this, null, 32), C1IN.A00(this));
    }
}
