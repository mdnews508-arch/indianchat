package com.whatsapp.calling.camera;

import X.AbstractC001900x;
import X.AbstractC003201w;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC34841g8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00D;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C08690aa;
import X.C0W3;
import X.C0W4;
import X.C0ZQ;
import X.C0ZR;
import X.C31022Dgd;
import X.C31028Dgj;
import X.C31262Dki;
import X.C31316Dms;
import X.C36747GBs;
import X.C51500NhR;
import X.D29;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC54737P7o;
import X.RunnableC30804Dd4;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes7.dex */
public final class SelfVideoPortHolder implements InterfaceC54737P7o {
    public final AtomicReference A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC25328B9w.A09();
    public final C05C A04 = AnonymousClass056.A00(2607);
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A02 = AbstractC466025n.A0e();

    @Override // X.InterfaceC54737P7o
    public /* synthetic */ void BdJ(VideoPort videoPort) {
    }

    @Override // X.InterfaceC54737P7o
    public /* synthetic */ void BgD(VideoPort videoPort) {
    }

    @Override // X.InterfaceC54737P7o
    public /* synthetic */ void C7l(VideoPort videoPort) {
    }

    @Override // X.InterfaceC54737P7o
    public /* synthetic */ void C7m(VideoPort videoPort) {
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0056  */
    public final VideoPort A00() {
        boolean zBHQ;
        CallState callState;
        AtomicReference atomicReference = this.A07;
        VideoPort videoPortA01 = (VideoPort) atomicReference.get();
        if (videoPortA01 == null) {
            C51500NhR c51500NhR = (C51500NhR) C05C.A02(this.A04);
            C08690aa c08690aaCHy = AbstractC466225p.A0o(this.A03).CHy();
            C000700h.A06(c08690aaCHy);
            videoPortA01 = c51500NhR.A01(this, c08690aaCHy, true, true);
            C00D c00dA00 = C05C.A00(this.A00);
            C000700h.A0A(c00dA00, 0);
            if ((AbstractC465925m.A00(c00dA00, 15148) & 2) != 0) {
                C0W3 c0w3A0S = AbstractC25330B9y.A0S(this.A05);
                C000700h.A0A(c0w3A0S, 0);
                CallInfo callInfo = c0w3A0S.getCallInfo();
                if (callInfo == null || (callState = callInfo.callState) == null) {
                    zBHQ = c0w3A0S.BHQ();
                } else if (callState != CallState.RECEIVED_CALL) {
                    boolean zA04 = D29.A04(callState);
                    zBHQ = false;
                    if (zA04) {
                        zBHQ = true;
                    }
                } else {
                    zBHQ = true;
                }
                videoPortA01.shouldDrawBlackColorPreRender(zBHQ);
            }
            if (!AbstractC001900x.A00(null, videoPortA01, atomicReference)) {
                C31316Dms.A01(videoPortA01, AbstractC466125o.A1K(this.A02), AbstractC466225p.A1H(this.A01), 10);
                VideoPort videoPort = (VideoPort) atomicReference.get();
                if (videoPort != null) {
                    return videoPort;
                }
            }
        }
        return videoPortA01;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007a  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        Object andSet;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 8) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 8);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 8);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 8);
        }
        Object obj = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            Log.i("SelfVideoPortHolder/reset");
            AbstractC25328B9w.A1N(AbstractC465925m.A1N(this.A08), AbstractC466125o.A11());
            AtomicReference atomicReference = this.A07;
            andSet = atomicReference.getAndSet(null);
            c31262DkiA00.A01 = andSet;
            c31262DkiA00.A00 = 1;
            C0W4 c0w4 = (C0W4) AbstractC25330B9y.A0S(this.A05);
            if (C0W4.A0e(c0w4, c31262DkiA00, C31028Dgj.A00(atomicReference.get(), c0w4, 19)) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            andSet = c31262DkiA00.A01;
            C0ZR.A01(obj);
        }
        if (andSet != null) {
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A02);
            C31316Dms c31316Dms = new C31316Dms(andSet, null, 11);
            C000700h.A0A(abstractC003201wA1K, 0);
            AbstractC34841g8.A00(abstractC003201wA1K, c31316Dms);
        }
        return C05S.A00;
    }

    public SelfVideoPortHolder() {
        Boolean boolA11 = AbstractC466125o.A11();
        Integer num = C02S.A01;
        this.A08 = C36747GBs.A00(num, boolA11, 18);
        this.A09 = C31022Dgd.A00(num, this, 11);
        this.A07 = new AtomicReference();
    }

    @Override // X.InterfaceC54737P7o
    public void C4a(boolean z) {
        AbstractC466325q.A1G("SelfVideoPortHolder/onSurfaceAvailabilityChanged -- hasValidSurface: ", AnonymousClass000.A08(), z);
        AbstractC466525s.A1W(AbstractC465925m.A1N(this.A08), z);
    }

    @Override // X.InterfaceC54737P7o
    public void C93(VideoPort videoPort, int i, int i2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SelfVideoPortHolder/onWindowSizeChanged: ");
        sbA08.append(i);
        AbstractC466325q.A1E(" x ", sbA08, i2);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (((C0W4) AbstractC25328B9w.A0S(interfaceC001500s)).A0A) {
            AbstractC25328B9w.A0S(interfaceC001500s).setVideoPreviewSize(i, i2);
        } else {
            AbstractC466225p.A0x(this.A06).CJT(new RunnableC30804Dd4(this, i, i2, 0));
        }
    }
}
