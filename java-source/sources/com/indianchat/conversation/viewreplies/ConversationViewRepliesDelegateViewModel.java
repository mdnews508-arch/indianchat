package com.whatsapp.conversation.viewreplies;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C07590Xc;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C12840hq;
import X.C37286GXw;
import X.C70613Ho;
import X.C78153ep;
import X.C78873gl;
import X.InterfaceC03920Id;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes3.dex */
public final class ConversationViewRepliesDelegateViewModel extends C0M9 {
    public final C05C A07;
    public final InterfaceC03950Ig A0A;
    public final InterfaceC03920Id A0B;
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A02 = AnonymousClass056.A00(3214);
    public final C05C A09 = AbstractC466025n.A0o();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A08 = AnonymousClass056.A00(33242);
    public final C05C A05 = AnonymousClass056.A00(7211);
    public final C05C A06 = AbstractC466025n.A0x();
    public final C05C A03 = AbstractC466025n.A0r();

    /* JADX WARN: Code duplicated, block: B:18:0x0053  */
    public static final Object A00(ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel, C70613Ho c70613Ho, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 10) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(conversationViewRepliesDelegateViewModel, interfaceC07600Xd, 10);
                }
            } else {
                c78153epA01 = C78153ep.A01(conversationViewRepliesDelegateViewModel, interfaceC07600Xd, 10);
            }
        } else {
            c78153epA01 = C78153ep.A01(conversationViewRepliesDelegateViewModel, interfaceC07600Xd, 10);
        }
        Object objA00 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            objA00 = C78153ep.A00(c70613Ho, AbstractC466125o.A1K(conversationViewRepliesDelegateViewModel.A04), c78153epA01, C78873gl.A01(c70613Ho, conversationViewRepliesDelegateViewModel, null, 15));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c70613Ho = (C70613Ho) c78153epA01.A01;
            C0ZR.A01(objA00);
        }
        ((C37286GXw) C05C.A02(conversationViewRepliesDelegateViewModel.A07)).A0C(c70613Ho.A00, AbstractC466025n.A01(objA00));
        return objA00;
    }

    public ConversationViewRepliesDelegateViewModel() {
        C07590Xc c07590XcA1I = AbstractC466225p.A1I();
        this.A0A = c07590XcA1I;
        this.A0B = new C12840hq(null, c07590XcA1I);
        this.A07 = AnonymousClass056.A00(33241);
    }
}
