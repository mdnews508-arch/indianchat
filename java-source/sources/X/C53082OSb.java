package X;

import android.content.Context;
import android.os.Trace;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.OSb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53082OSb implements InterfaceC54761P8s {
    public long A00;
    public Context A01;
    public C51450NgT A02;
    public InterfaceC54683P5c A03;

    @Override // X.InterfaceC54761P8s
    public void AGS(int i, String str) {
        C000700h.A0A(str, 1);
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void CbV(long j) {
    }

    @Override // X.InterfaceC54761P8s
    public void Ccp(C47721Lhj c47721Lhj) {
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void Ccq(C47721Lhj c47721Lhj) {
    }

    @Override // X.InterfaceC54761P8s
    public void CeA(long j) {
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void AFP() {
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void AKw() {
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void AN2() {
    }

    @Override // X.InterfaceC54761P8s
    public long Aa2() {
        return this.A00;
    }

    @Override // X.InterfaceC54761P8s
    public String Ab9() {
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ int Agd() {
        return -1;
    }

    @Override // X.InterfaceC54761P8s
    public long Aoe() {
        return this.A00;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ boolean BCF() {
        return true;
    }

    @Override // X.InterfaceC54761P8s
    public boolean BHx() {
        return false;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ boolean BN7() {
        return false;
    }

    @Override // X.InterfaceC54761P8s
    public void cancel() {
    }

    @Override // X.InterfaceC54761P8s
    public void release() {
    }

    @Override // X.InterfaceC54761P8s
    public void start() {
    }

    @Override // X.InterfaceC54761P8s
    public void AJf(Boolean bool, long j) {
        long jA06 = AbstractC466525s.A06(j);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NoOpDemuxDecodeWrapper.decodeFrameAndAdvance@");
        sbA08.append(jA06);
        AbstractC51868No4.A01(sbA08);
        try {
            this.A00 = j;
        } finally {
            Trace.endSection();
        }
    }

    @Override // X.InterfaceC54761P8s
    public java.util.Map AmN() {
        return AbstractC465925m.A1C();
    }

    @Override // X.InterfaceC54761P8s
    public long AJe(boolean z) {
        return -1L;
    }

    @Override // X.InterfaceC54761P8s
    public long CKf(long j) {
        this.A00 = j;
        return j;
    }
}
