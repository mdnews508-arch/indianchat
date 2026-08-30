package X;

import android.net.Uri;
import android.os.Looper;
import androidx.media3.common.Timeline;
import com.google.common.base.Supplier;

/* JADX INFO: loaded from: classes11.dex */
public final class MUQ extends AbstractC52809OGu implements InterfaceC54625P1u {
    public long A00;
    public ME8 A01;
    public Supplier A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final C51550NiI A07;
    public final C52318Nw5 A08;
    public final P1k A09;
    public final PA1 A0A;
    public final InterfaceC54538OzB A0B;
    public final InterfaceC54701P5z A0C;

    private void A00() {
        Timeline c48745MTm = new C48745MTm(this.A08, this.A00, this.A05, this.A03);
        if (this.A04) {
            c48745MTm = new MUT(c48745MTm, this);
        }
        A0A(c48745MTm);
    }

    @Override // X.AbstractC52809OGu
    public void A0B() {
    }

    @Override // X.AbstractC52809OGu
    public void A0C(ME8 me8) {
        this.A01 = me8;
        PA1 pa1 = this.A0A;
        pa1.CC4();
        Looper looperMyLooper = Looper.myLooper();
        AbstractC48623MLl.A04(looperMyLooper);
        C52444NyH c52444NyH = super.A00;
        AbstractC48623MLl.A05(c52444NyH);
        pa1.CPt(looperMyLooper, c52444NyH);
        A00();
    }

    @Override // X.InterfaceC54747P8a
    public PAh AIe(O6C o6c, P52 p52, long j) {
        PAW pawAHy = this.A09.AHy();
        ME8 me8 = this.A01;
        if (me8 != null) {
            pawAHy.A9T(me8);
        }
        java.util.Map map = C52806OGr.A0e;
        C51550NiI c51550NiI = this.A07;
        Uri uri = c51550NiI.A01;
        OH1 oh1 = new OH1((InterfaceC54786P9s) ((OH0) this.A0B).A00);
        PA1 pa1 = this.A0A;
        C52457NyV c52457NyV = new C52457NyV(o6c, super.A03.A02, 0);
        InterfaceC54701P5z interfaceC54701P5z = this.A0C;
        C52461Nyd c52461Nyd = new C52461Nyd(o6c, super.A04.A02, 0);
        String str = c51550NiI.A05;
        int i = this.A06;
        Supplier supplier = this.A02;
        return new C52806OGr(uri, pawAHy, c52457NyV, pa1, c52461Nyd, oh1, this, p52, interfaceC54701P5z, supplier != null ? (MJi) supplier.get() : null, str, i);
    }

    @Override // X.InterfaceC54747P8a
    public C52318Nw5 AmV() {
        return this.A08;
    }

    @Override // X.InterfaceC54747P8a
    public void BUC() {
    }

    @Override // X.InterfaceC54747P8a
    public void CFy(PAh pAh) {
        C52806OGr c52806OGr = (C52806OGr) pAh;
        if (c52806OGr.A0E) {
            for (OIB oib : c52806OGr.A0H) {
                oib.A07();
            }
        }
        c52806OGr.A0T.A02(c52806OGr);
        c52806OGr.A0M.removeCallbacksAndMessages(null);
        c52806OGr.A05 = null;
        c52806OGr.A0F = true;
    }

    public MUQ(C52318Nw5 c52318Nw5, P1k p1k, InterfaceC54538OzB interfaceC54538OzB, InterfaceC54701P5z interfaceC54701P5z, Supplier supplier, int i) {
        C51550NiI c51550NiI = c52318Nw5.A03;
        AbstractC48623MLl.A04(c51550NiI);
        this.A07 = c51550NiI;
        this.A08 = c52318Nw5;
        this.A09 = p1k;
        this.A0B = interfaceC54538OzB;
        this.A0A = PA1.A00;
        this.A0C = interfaceC54701P5z;
        this.A06 = i;
        this.A04 = true;
        this.A00 = -9223372036854775807L;
        this.A02 = supplier;
    }

    @Override // X.InterfaceC54625P1u
    public void C1j(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.A00;
        }
        if (!this.A04 && this.A00 == j && this.A05 == z && this.A03 == z2) {
            return;
        }
        this.A00 = j;
        this.A05 = z;
        this.A03 = z2;
        this.A04 = false;
        A00();
    }
}
