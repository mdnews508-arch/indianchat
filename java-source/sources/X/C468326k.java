package X;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: renamed from: X.26k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C468326k implements InterfaceC81573lM {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final AbstractC31985Dym A0G;
    public final InterfaceC001000l A0H;
    public volatile C27423BzF A0I;
    public volatile String A0J;
    public volatile String A0K;
    public volatile boolean A0L;
    public volatile boolean A0M;
    public volatile boolean A0N;

    public C468326k(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0G = abstractC31985Dym;
        this.A0D = AbstractC466125o.A0U(abstractC31985Dym);
        this.A00 = AbstractC466025n.A0F();
        this.A02 = AnonymousClass056.A00(99183);
        this.A06 = AbstractC466025n.A0T();
        this.A05 = AbstractC466025n.A0n();
        this.A0C = AbstractC466025n.A0I();
        this.A04 = AbstractC466125o.A0I();
        this.A08 = AnonymousClass056.A00(4462);
        this.A0F = AbstractC466025n.A0G();
        this.A0A = AnonymousClass056.A00(1129);
        this.A0B = AnonymousClass056.A00(6119);
        this.A0E = AbstractC466025n.A0K();
        this.A03 = AbstractC466025n.A0O();
        this.A09 = C05D.A00(98818);
        this.A01 = C05D.A00(99180);
        this.A07 = AnonymousClass056.A00(99181);
        this.A0H = C76953co.A02(this, 4);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        if (this.A0N) {
            InterfaceC001500s interfaceC001500s = this.A0D.A00;
            if (AbstractC465925m.A0W(interfaceC001500s).isFinishing()) {
                this.A0L = true;
                if (this.A0I == null) {
                    String str = this.A0K;
                    String str2 = this.A0J;
                    if (str != null && str2 != null) {
                        ((GYD) C05C.A02(this.A01)).A03(str, str2, 10);
                        if (!this.A0M) {
                            GYE gye = (GYE) C05C.A02(this.A07);
                            if (GYE.A01(gye)) {
                                GYE.A00(gye).markerEnd(239206401, str.hashCode(), (short) 4);
                            }
                        }
                    }
                }
                AbstractC02700Ci jid = AbstractC465925m.A0W(interfaceC001500s).getJid();
                if (jid != null) {
                    RunnableC76153bU.A00(AbstractC466225p.A0x(this.A0F), this, jid, 0);
                }
            }
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A00)) {
            C05C.A03(this.A02);
            C05C.A03(this.A05);
            C05C.A03(this.A0A);
            C05C.A03(this.A0B);
            C05C.A03(this.A09);
            C05C.A03(this.A01);
            C05C.A03(this.A07);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
