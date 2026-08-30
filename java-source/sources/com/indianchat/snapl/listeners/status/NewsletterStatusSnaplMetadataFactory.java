package com.whatsapp.snapl.listeners.status;

import X.AbstractC148866g8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass850;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C173217jC;
import X.C34645FRj;
import X.C48169Ly1;
import X.C79Z;
import X.C82B;
import X.InterfaceC07600Xd;
import com.whatsapp.music.productinfra.gating.MusicGating;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterStatusSnaplMetadataFactory {
    public final C05C A03 = AnonymousClass056.A00(115647);
    public final C05C A01 = AnonymousClass056.A00(66050);
    public final C05C A02 = AnonymousClass056.A00(65837);
    public final long A00 = Long.parseLong(C05C.A00(AbstractC466025n.A0F()).A0f(14064));

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    public final Object A00(C79Z c79z, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        C48169Ly1 c48169Ly1;
        Object objA00;
        boolean zA1Z;
        C34645FRj c34645FRj;
        if (interfaceC07600Xd instanceof C48169Ly1) {
            c48169Ly1 = (C48169Ly1) interfaceC07600Xd;
            if (c48169Ly1.$t == 1) {
                int i = c48169Ly1.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48169Ly1.A01 = i - Integer.MIN_VALUE;
                } else {
                    c48169Ly1 = new C48169Ly1(this, interfaceC07600Xd, 1);
                }
            } else {
                c48169Ly1 = new C48169Ly1(this, interfaceC07600Xd, 1);
            }
        } else {
            c48169Ly1 = new C48169Ly1(this, interfaceC07600Xd, 1);
        }
        Object objA03 = c48169Ly1.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48169Ly1.A01;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            objA00 = ((C173217jC) C05C.A02(this.A01)).A00();
            AnonymousClass850 anonymousClass850A02 = C82B.A02(c79z);
            if (anonymousClass850A02 != null) {
                MusicGating musicGating = (MusicGating) C05C.A02(this.A02);
                c48169Ly1.A02 = null;
                c48169Ly1.A03 = objA00;
                c48169Ly1.A05 = z;
                c48169Ly1.A06 = z2;
                c48169Ly1.A00 = 0;
                c48169Ly1.A01 = 1;
                objA03 = musicGating.A03(anonymousClass850A02, c48169Ly1, false, false);
                if (objA03 == c0zq) {
                    return c0zq;
                }
            } else {
                zA1Z = false;
            }
            c34645FRj = new C34645FRj();
            if (objA00 != null) {
                c34645FRj.A00.put("country", objA00);
            }
            AbstractC148866g8.A1T("is_copyright_muted", c34645FRj.A00, !z2 || zA1Z);
            c34645FRj.A00(!z);
            return c34645FRj;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        z2 = c48169Ly1.A06;
        z = c48169Ly1.A05;
        objA00 = c48169Ly1.A03;
        C0ZR.A01(objA03);
        zA1Z = AbstractC465925m.A1Z(objA03);
        c34645FRj = new C34645FRj();
        if (objA00 != null) {
            c34645FRj.A00.put("country", objA00);
        }
        AbstractC148866g8.A1T("is_copyright_muted", c34645FRj.A00, !z2 || zA1Z);
        c34645FRj.A00(!z);
        return c34645FRj;
    }
}
