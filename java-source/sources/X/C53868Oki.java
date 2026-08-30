package X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Oki, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53868Oki implements PDr {
    public String A00;
    public PDr A01;
    public C51050NYh A02;

    @Override // X.PDr
    public /* synthetic */ void CQi(boolean z) {
    }

    @Override // X.PDr
    public void AGV(MediaCrypto mediaCrypto, MediaFormat mediaFormat, Surface surface, Object obj, int i) {
        this.A01.AGV(mediaCrypto, mediaFormat, surface, obj, i);
    }

    @Override // X.InterfaceC54756P8n
    public int AKS() {
        return this.A01.AKS();
    }

    @Override // X.InterfaceC54756P8n
    public int AKX(MediaCodec.BufferInfo bufferInfo) {
        return this.A01.AKX(bufferInfo);
    }

    @Override // X.InterfaceC54756P8n
    public void AKj() {
        this.A01.AKj();
    }

    @Override // X.PDr
    public /* synthetic */ MediaFormat AYA() {
        return null;
    }

    @Override // X.InterfaceC54756P8n
    public ByteBuffer AiW(int i) {
        return this.A01.AiW(i);
    }

    @Override // X.InterfaceC54756P8n
    public ByteBuffer Aq9(int i) {
        return this.A01.Aq9(i);
    }

    @Override // X.InterfaceC54756P8n
    public MediaFormat AqB() {
        return this.A01.AqB();
    }

    @Override // X.PDr
    public Pair As3() {
        return this.A01.As3();
    }

    @Override // X.PDr
    public int B4Q() {
        return this.A01.B4Q();
    }

    @Override // X.PDr
    public /* synthetic */ boolean BLl() {
        return true;
    }

    @Override // X.PDr
    public /* synthetic */ boolean BMS() {
        return false;
    }

    @Override // X.PDr
    public boolean BMW(int i) {
        return this.A01.BMW(i);
    }

    @Override // X.InterfaceC54756P8n
    public boolean BVB() {
        return this.A01.BVB();
    }

    @Override // X.InterfaceC54756P8n
    public void CDt(int i, int i2, long j, int i3) {
        this.A01.CDt(i, i2, j, i3);
    }

    @Override // X.InterfaceC54756P8n
    public void CDv(C51424Ng2 c51424Ng2, int i, long j) {
        this.A01.CDv(c51424Ng2, i, j);
    }

    @Override // X.InterfaceC54756P8n
    public void CFu(int i, long j) {
        this.A01.CFu(i, j);
    }

    @Override // X.InterfaceC54756P8n
    public void CFx(int i) {
        this.A01.CFx(i);
    }

    @Override // X.InterfaceC54756P8n
    public void CPO(Handler handler, InterfaceC54675P4p interfaceC54675P4p) {
        this.A01.CPO(handler, interfaceC54675P4p);
    }

    @Override // X.InterfaceC54756P8n
    public void CPb(Surface surface) {
        this.A01.CPb(surface);
    }

    @Override // X.InterfaceC54756P8n
    public void CPe(Bundle bundle) {
        this.A01.CPe(bundle);
    }

    @Override // X.PDr
    public /* synthetic */ void CPy() {
    }

    @Override // X.InterfaceC54756P8n
    public void CS8(int i) {
        this.A01.CS8(i);
    }

    @Override // X.InterfaceC54756P8n
    public void flush() {
        this.A01.flush();
    }

    @Override // X.InterfaceC54756P8n
    public void release() {
        C51050NYh c51050NYh = this.A02;
        PDr pDr = this.A01;
        String str = this.A00;
        C53870Okk c53870Okk = C53870Okk.A00;
        boolean z = c51050NYh.A03;
        c53870Okk.CFo(c51050NYh.A00.A01, c51050NYh.A01, C02S.A01, str, pDr, z);
    }

    @Override // X.PDr
    public void reset() {
        this.A01.reset();
    }

    @Override // X.PDr
    public void start() {
        this.A01.start();
    }

    @Override // X.PDr
    public void stop() {
        this.A01.stop();
    }
}
