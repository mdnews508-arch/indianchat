package X;

import androidx.media3.common.util.Util;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.OGq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52805OGq implements PAh, ME9 {
    public int A00;
    public boolean A01;
    public byte[] A02;
    public final long A03;
    public final O2S A04;
    public final C52461Nyd A05;
    public final C52380NxB A06;
    public final InterfaceC54701P5z A07;
    public final LFC A08;
    public final P1k A09;
    public final C46619KxK A0A;
    public final ME8 A0B;
    public final ArrayList A0C;

    @Override // X.PAh, X.P7X
    public void CEw(long j) {
    }

    @Override // X.PAh
    public long CKm(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A0C;
            if (i >= arrayList.size()) {
                return j;
            }
            OH6 oh6 = (OH6) arrayList.get(i);
            if (oh6.A00 == 2) {
                oh6.A00 = 1;
            }
            i++;
        }
    }

    @Override // X.PAh
    public long CKt(InterfaceC54704P6c[] interfaceC54704P6cArr, PAk[] pAkArr, boolean[] zArr, boolean[] zArr2, long j) {
        for (int i = 0; i < pAkArr.length; i++) {
            InterfaceC54704P6c interfaceC54704P6c = interfaceC54704P6cArr[i];
            if (interfaceC54704P6c != null && (pAkArr[i] == null || !zArr[i])) {
                this.A0C.remove(interfaceC54704P6c);
                interfaceC54704P6cArr[i] = null;
            }
            if (interfaceC54704P6cArr[i] == null && pAkArr[i] != null) {
                OH6 oh6 = new OH6(this);
                this.A0C.add(oh6);
                interfaceC54704P6cArr[i] = oh6;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // X.PAh, X.P7X
    public boolean AGs(C51492NhH c51492NhH) {
        if (this.A01) {
            return false;
        }
        LFC lfc = this.A08;
        if (lfc.A00 != null || lfc.A01 != null) {
            return false;
        }
        PAW pawAHy = this.A09.AHy();
        ME8 me8 = this.A0B;
        if (me8 != null) {
            pawAHy.A9T(me8);
        }
        C46619KxK c46619KxK = this.A0A;
        lfc.A01(this, new OHU(pawAHy, c46619KxK), this.A07.Ana(1));
        C52461Nyd c52461Nyd = this.A05;
        c52461Nyd.A05(new OFE(new O0Y(c46619KxK), new C52153Nt2(this.A04, null, 1, -1, 0, 0L, Util.A0B(this.A03)), c52461Nyd, 0));
        return true;
    }

    @Override // X.P7X
    public long AVL(long j) {
        return this.A01 ? Long.MIN_VALUE : 0L;
    }

    @Override // X.PAh, X.P7X
    public long AVN() {
        return this.A01 ? Long.MIN_VALUE : 0L;
    }

    @Override // X.PAh, X.P7X
    public long Aoh() {
        return (this.A01 || this.A08.A00 != null) ? Long.MIN_VALUE : 0L;
    }

    @Override // X.PAh
    public C52380NxB B4Y() {
        return this.A06;
    }

    @Override // X.PAh, X.P7X
    public boolean BK7() {
        return AbstractC32971bt.A0t(this.A08.A00);
    }

    @Override // X.PAh
    public void BUB() {
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ void Bo1(MCT mct, boolean z) {
        OHU ohu = (OHU) mct;
        this.A05.A02(null, OFX.A00(ohu.A01, ohu.A02), null, 1, -1, 0, 0L, this.A03);
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ void Bo2(MCT mct, long j, long j2) {
        OHU ohu = (OHU) mct;
        OFX ofx = ohu.A02;
        this.A00 = (int) ofx.A00;
        byte[] bArr = ohu.A00;
        AbstractC48623MLl.A04(bArr);
        this.A02 = bArr;
        this.A01 = true;
        this.A05.A03(this.A04, OFX.A00(ohu.A01, ofx), null, 1, -1, 0, 0L, this.A03);
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ KWJ Bo6(MCT mct, IOException iOException, int i, long j, long j2) {
        KWJ kwj;
        OHU ohu = (OHU) mct;
        O0Y o0yA00 = OFX.A00(ohu.A01, ohu.A02);
        O2S o2s = this.A04;
        long j3 = this.A03;
        C52153Nt2 c52153Nt2 = new C52153Nt2(o2s, null, 1, -1, 0, 0L, Util.A0B(j3));
        InterfaceC54701P5z interfaceC54701P5z = this.A07;
        long jAx8 = interfaceC54701P5z.Ax8(new NXO(o0yA00, c52153Nt2, iOException, i));
        if (jAx8 == -9223372036854775807L || i >= interfaceC54701P5z.Ana(1)) {
            AbstractC43327J2t.A06("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.A01 = true;
            kwj = LFC.A03;
        } else {
            kwj = new KWJ(0, jAx8);
        }
        this.A05.A00(o2s, o0yA00, iOException, null, 1, -1, 0, 0L, j3, !(kwj.A00 == 0));
        return kwj;
    }

    public C52805OGq(O2S o2s, P1k p1k, C46619KxK c46619KxK, ME8 me8, C52461Nyd c52461Nyd, InterfaceC54701P5z interfaceC54701P5z, MJi mJi, long j) {
        this.A0A = c46619KxK;
        this.A09 = p1k;
        this.A0B = me8;
        this.A04 = o2s;
        this.A03 = j;
        this.A07 = interfaceC54701P5z;
        this.A05 = c52461Nyd;
        C52380NxB c52380NxB = C52380NxB.A03;
        this.A06 = new C52380NxB(new C51726NlJ(Voip.REJECT_REASON_DECLINED, o2s));
        this.A0C = AbstractC32971bt.A0W();
        this.A08 = mJi != null ? new LFC(mJi) : new LFC("SingleSampleMediaPeriod");
    }

    @Override // X.PAh
    public void AL7(long j, boolean z) {
    }

    @Override // X.PAh
    public long AS8(C52371Nx0 c52371Nx0, long j) {
        return j;
    }

    @Override // X.ME9
    public /* synthetic */ void BoD(MCT mct, int i) {
    }

    @Override // X.PAh
    public void CC5(PAg pAg, long j) {
        pAg.Bv8(this);
    }

    @Override // X.PAh
    public long CEC() {
        return -9223372036854775807L;
    }
}
