package X;

import android.media.AudioDeviceInfo;
import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Okf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53865Okf implements InterfaceC54793PAe {
    public final C52442NyF A00;
    public final OGJ A01;

    @Override // X.InterfaceC54763P8u
    public void AGU(O2S o2s, int[] iArr) throws C50467NAj {
        this.A01.AGU(o2s, iArr);
    }

    @Override // X.InterfaceC54763P8u
    public void AL5() {
        this.A01.AL5();
    }

    @Override // X.InterfaceC54763P8u
    public void AN7() {
        this.A01.AN7();
    }

    @Override // X.InterfaceC54793PAe
    public void AOu() {
    }

    @Override // X.InterfaceC54763P8u
    public long ATf() {
        return this.A01.ATf();
    }

    @Override // X.InterfaceC54763P8u
    public long AaD(boolean z) {
        return this.A01.AaD(z);
    }

    @Override // X.InterfaceC54763P8u
    public int Afw(O2S o2s) {
        return this.A01.Afw(o2s);
    }

    @Override // X.InterfaceC54763P8u
    public C52379NxA Asg() {
        return this.A01.A0E;
    }

    @Override // X.InterfaceC54763P8u
    public boolean BBM(ByteBuffer byteBuffer, int i, long j) {
        return this.A01.BBM(byteBuffer, i, j);
    }

    @Override // X.InterfaceC54763P8u
    public void BBW() {
        this.A01.A0U = true;
    }

    @Override // X.InterfaceC54763P8u
    public boolean BDh() {
        return this.A01.BDh();
    }

    @Override // X.InterfaceC54763P8u
    public boolean BIP() {
        return this.A01.BIP();
    }

    @Override // X.InterfaceC54763P8u
    public void CAz() {
        this.A01.CAz();
    }

    @Override // X.InterfaceC54763P8u
    public void CB1() {
        this.A01.CB1();
    }

    @Override // X.InterfaceC54763P8u
    public void CM7(C52288Nva c52288Nva) {
        this.A01.CM7(c52288Nva);
    }

    @Override // X.InterfaceC54763P8u
    public void CMC(int i) {
        this.A01.CMC(i);
    }

    @Override // X.InterfaceC54763P8u
    public void CMF(NES nes) {
        this.A01.CMF(nes);
    }

    @Override // X.InterfaceC54763P8u
    public void COQ(P84 p84) {
        this.A01.A0I = p84;
    }

    @Override // X.InterfaceC54763P8u
    public void CPq(C52379NxA c52379NxA) {
        this.A01.CPq(c52379NxA);
    }

    @Override // X.InterfaceC54763P8u
    public void CPv(C52444NyH c52444NyH) {
        this.A01.A0F = c52444NyH;
    }

    @Override // X.InterfaceC54763P8u
    public void CQ5(AudioDeviceInfo audioDeviceInfo) {
        this.A01.CQ5(audioDeviceInfo);
    }

    @Override // X.InterfaceC54763P8u
    public void CRC(boolean z) {
        this.A01.CRC(z);
    }

    @Override // X.InterfaceC54763P8u
    public void CSE(float f) {
        this.A01.CSE(f);
    }

    @Override // X.InterfaceC54763P8u
    public boolean CYO(O2S o2s) {
        return AbstractC466225p.A1U(this.A01.Afw(o2s));
    }

    @Override // X.InterfaceC54763P8u
    public void flush() {
        this.A01.flush();
    }

    @Override // X.InterfaceC54763P8u
    public void pause() {
        this.A01.pause();
    }

    @Override // X.InterfaceC54763P8u
    public void reset() {
        this.A01.reset();
    }

    public C53865Okf(C52442NyF c52442NyF, OGJ ogj) {
        this.A01 = ogj;
        this.A00 = c52442NyF;
    }

    @Override // X.InterfaceC54793PAe
    public boolean CYP(int i, int i2) {
        if (!Util.A0Q(i2)) {
            C52442NyF c52442NyF = this.A00;
            if (c52442NyF.A01.indexOfKey(i2) < 0) {
                return false;
            }
            if (i != -1 && i > c52442NyF.A00) {
                return false;
            }
        }
        return true;
    }
}
