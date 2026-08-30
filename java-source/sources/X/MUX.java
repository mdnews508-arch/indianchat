package X;

import androidx.media3.common.Timeline;

/* JADX INFO: loaded from: classes11.dex */
public final class MUX extends MUM {
    public C52803OGo A00;
    public MUV A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final O6L A05;
    public final C52431Ny4 A06;
    public final boolean A07;

    @Override // X.MUN, X.AbstractC52809OGu
    public void A0B() {
        this.A04 = false;
        this.A03 = false;
        super.A0B();
    }

    @Override // X.InterfaceC54747P8a
    public void CFy(PAh pAh) {
        C52803OGo c52803OGo = (C52803OGo) pAh;
        if (c52803OGo.A02 != null) {
            InterfaceC54747P8a interfaceC54747P8a = c52803OGo.A03;
            AbstractC48623MLl.A04(interfaceC54747P8a);
            interfaceC54747P8a.CFy(c52803OGo.A02);
        }
        if (pAh == this.A00) {
            this.A00 = null;
        }
    }

    public static void A00(MUX mux, long j) {
        C52803OGo c52803OGo = mux.A00;
        int iA00 = O6C.A00(mux.A01, c52803OGo.A05);
        if (iA00 != -1) {
            long j2 = mux.A01.A0F(mux.A05, iA00, false).A01;
            if (j2 != -9223372036854775807L && j >= j2) {
                j = MJo.A0M(j2 - 1);
            }
            c52803OGo.A00 = j;
        }
    }

    @Override // X.InterfaceC54747P8a
    /* JADX INFO: renamed from: A0E, reason: merged with bridge method [inline-methods] */
    public C52803OGo AIe(O6C o6c, P52 p52, long j) {
        C52803OGo c52803OGo = new C52803OGo(o6c, p52, j);
        InterfaceC54747P8a interfaceC54747P8a = ((MUM) this).A00;
        AbstractC48623MLl.A09(AbstractC466725u.A1Z(c52803OGo.A03));
        c52803OGo.A03 = interfaceC54747P8a;
        if (this.A04) {
            Object obj = o6c.A04;
            MUV muv = this.A01;
            Object obj2 = MUV.A02;
            if (muv.A00 != null && obj.equals(MUV.A02)) {
                obj = this.A01.A00;
            }
            c52803OGo.A00(o6c.A02(obj));
        } else {
            this.A00 = c52803OGo;
            if (!this.A03) {
                this.A03 = true;
                A0D(interfaceC54747P8a, null);
                return c52803OGo;
            }
        }
        return c52803OGo;
    }

    @Override // X.MUN, X.InterfaceC54747P8a
    public void BUC() {
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public MUX(InterfaceC54747P8a interfaceC54747P8a, boolean z) {
        boolean z2;
        super(interfaceC54747P8a);
        if (z) {
            z2 = interfaceC54747P8a.BN5();
        }
        this.A07 = z2;
        this.A06 = new C52431Ny4();
        this.A05 = new O6L();
        Timeline timelineAiP = interfaceC54747P8a.AiP();
        if (timelineAiP != null) {
            this.A01 = new MUV(timelineAiP, null, null);
            this.A02 = true;
        } else {
            C52318Nw5 c52318Nw5AmV = interfaceC54747P8a.AmV();
            Object obj = MUV.A02;
            this.A01 = new MUV(new MTj(c52318Nw5AmV), C52431Ny4.A0G, MUV.A02);
        }
    }
}
