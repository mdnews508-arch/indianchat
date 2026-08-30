package X;

import androidx.media3.common.Timeline;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OG3 implements PAd {
    public final PAd A00;

    @Override // X.PAd
    public void AKp() {
        this.A00.AKp();
    }

    @Override // X.PAd
    public void AMz(C52283NvQ c52283NvQ, O6C o6c, InterfaceC54704P6c interfaceC54704P6c, O2S[] o2sArr, long j, long j2, long j3, boolean z, boolean z2) {
        this.A00.AMz(c52283NvQ, o6c, interfaceC54704P6c, o2sArr, j, j2, j3, z, z2);
    }

    @Override // X.PAd
    public P51 AWI() {
        return this.A00.AWI();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0010  */
    @Override // X.PAd
    public long AcS(long j, long j2) {
        boolean z;
        if (!(this instanceof MUJ)) {
            return this.A00.AcS(j, j2);
        }
        MUJ muj = (MUJ) this;
        if (!muj.A0P) {
            z = muj.A0Q;
        }
        if (!z || muj.A06 == null) {
            if (muj.A0R) {
                PAd pAd = ((OG3) muj).A00;
                if (pAd.B0l() == 1) {
                    if (muj.BMC() || pAd.BIP()) {
                        return SearchActionVerificationClientService.MS_TO_NS;
                    }
                }
            }
            return ((OG3) muj).A00.AcS(j, j2);
        }
        return VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
    }

    @Override // X.PAd
    public InterfaceC54702P6a AmJ() {
        PAd pAd;
        if (this instanceof MUJ) {
            MUJ muj = (MUJ) this;
            if (MUJ.A02(muj)) {
                return muj.A0G;
            }
            pAd = ((OG3) muj).A00;
        } else {
            pAd = this.A00;
        }
        return pAd.AmJ();
    }

    @Override // X.PAd
    public long AvV() {
        return this.A00.AvV();
    }

    @Override // X.PAd
    public int B0l() {
        return this.A00.B0l();
    }

    @Override // X.PAd
    public InterfaceC54704P6c B1l() {
        return this.A00.B1l();
    }

    @Override // X.PAd
    public int B4Z() {
        return this.A00.B4Z();
    }

    @Override // X.P1q
    public void BBi(int i, Object obj) {
        this.A00.BBi(i, obj);
    }

    @Override // X.PAd
    public boolean BDn() {
        return this.A00.BDn();
    }

    @Override // X.PAd
    public void BFM(InterfaceC48622MLj interfaceC48622MLj, C52444NyH c52444NyH, int i) {
        this.A00.BFM(interfaceC48622MLj, c52444NyH, i);
    }

    @Override // X.PAd
    public boolean BHt() {
        return this.A00.BHt();
    }

    @Override // X.PAd
    public boolean BIP() {
        return this.A00.BIP();
    }

    @Override // X.PAd
    public boolean BMC() {
        PAd pAd;
        if (this instanceof MUJ) {
            MUJ muj = (MUJ) this;
            if ((muj.A0P || muj.A0Q) && (muj.A06 != null || MUJ.A02(muj))) {
                return true;
            }
            pAd = ((OG3) muj).A00;
        } else {
            pAd = this.A00;
        }
        return pAd.BMC();
    }

    @Override // X.PAd
    public void BUD() {
        this.A00.BUD();
    }

    @Override // X.PAd
    public void CH9(long j, long j2) {
        this.A00.CH9(j, j2);
    }

    @Override // X.PAd
    public void CHQ(O6C o6c, InterfaceC54704P6c interfaceC54704P6c, O2S[] o2sArr, long j, long j2) {
        this.A00.CHQ(o6c, interfaceC54704P6c, o2sArr, j, j2);
    }

    @Override // X.PAd
    public void CIO(long j) {
        this.A00.CIO(j);
    }

    @Override // X.PAd
    public void CN3() {
        this.A00.CN3();
    }

    @Override // X.PAd
    public void CPs(float f, float f2) {
        this.A00.CPs(f, f2);
    }

    @Override // X.PAd
    public void CRa(Timeline timeline) {
        this.A00.CRa(timeline);
    }

    @Override // X.PAd
    public void release() {
        this.A00.release();
    }

    @Override // X.PAd
    public void reset() {
        this.A00.reset();
    }

    @Override // X.PAd
    public void start() {
        this.A00.start();
    }

    @Override // X.PAd
    public void stop() {
        this.A00.stop();
    }

    public OG3(PAd pAd) {
        this.A00 = pAd;
    }

    @Override // X.PAd, X.P51
    public String getName() {
        throw MJt.createAndThrow();
    }
}
