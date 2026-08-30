package X;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Oke, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53864Oke implements InterfaceC54793PAe {
    public final OGI A00;

    @Override // X.InterfaceC54763P8u
    public void AGU(O2S o2s, int[] iArr) throws C50467NAj {
        this.A00.AGU(o2s, iArr);
    }

    @Override // X.InterfaceC54763P8u
    public void AL5() {
        this.A00.AL5();
    }

    @Override // X.InterfaceC54763P8u
    public void AN7() {
        this.A00.AN7();
    }

    @Override // X.InterfaceC54793PAe
    public void AOu() {
        OGI ogi = this.A00;
        if (Util.A00 < 25) {
            ogi.flush();
            return;
        }
        ogi.A0h.A00();
        ogi.A0g.A00();
        if (ogi.A05 != null) {
            OGI.A0B(ogi);
            O1d o1d = ogi.A0f;
            AudioTrack audioTrack = o1d.A0J;
            AbstractC48623MLl.A04(audioTrack);
            if (audioTrack.getPlayState() == 3) {
                ogi.A05.pause();
            }
            ogi.A05.flush();
            o1d.A0P = O1d.A01(o1d);
            o1d.A0J = null;
            o1d.A0L = null;
            AudioTrack audioTrack2 = ogi.A05;
            C52170NtL c52170NtL = ogi.A0C;
            o1d.A02(audioTrack2, c52170NtL.A03, c52170NtL.A05, c52170NtL.A00);
            ogi.A0H = true;
        }
    }

    @Override // X.InterfaceC54763P8u
    public long ATf() {
        return this.A00.ATf();
    }

    @Override // X.InterfaceC54763P8u
    public long AaD(boolean z) {
        return this.A00.AaD(z);
    }

    @Override // X.InterfaceC54763P8u
    public int Afw(O2S o2s) {
        return this.A00.Afw(o2s);
    }

    @Override // X.InterfaceC54763P8u
    public C52379NxA Asg() {
        return OGI.A03(this.A00).A02;
    }

    @Override // X.InterfaceC54763P8u
    public boolean BBM(ByteBuffer byteBuffer, int i, long j) {
        return this.A00.BBM(byteBuffer, i, j);
    }

    @Override // X.InterfaceC54763P8u
    public void BBW() {
        this.A00.A0I = true;
    }

    @Override // X.InterfaceC54763P8u
    public boolean BDh() {
        return this.A00.BDh();
    }

    @Override // X.InterfaceC54763P8u
    public boolean BIP() {
        return this.A00.BIP();
    }

    @Override // X.InterfaceC54763P8u
    public void CAz() {
        this.A00.CAz();
    }

    @Override // X.InterfaceC54763P8u
    public void CB1() {
        this.A00.CB1();
    }

    @Override // X.InterfaceC54763P8u
    public void CM7(C52288Nva c52288Nva) {
        this.A00.CM7(c52288Nva);
    }

    @Override // X.InterfaceC54763P8u
    public void CMC(int i) {
        this.A00.CMC(i);
    }

    @Override // X.InterfaceC54763P8u
    public void CMF(NES nes) {
        this.A00.CMF(nes);
    }

    @Override // X.InterfaceC54763P8u
    public void COQ(P84 p84) {
        this.A00.A09 = p84;
    }

    @Override // X.InterfaceC54763P8u
    public void CPq(C52379NxA c52379NxA) {
        this.A00.CPq(c52379NxA);
    }

    @Override // X.InterfaceC54763P8u
    public void CPv(C52444NyH c52444NyH) {
        this.A00.A08 = c52444NyH;
    }

    @Override // X.InterfaceC54763P8u
    public void CQ5(AudioDeviceInfo audioDeviceInfo) {
        this.A00.CQ5(audioDeviceInfo);
    }

    @Override // X.InterfaceC54763P8u
    public void CRC(boolean z) {
        this.A00.CRC(z);
    }

    @Override // X.InterfaceC54763P8u
    public void CSE(float f) {
        this.A00.CSE(f);
    }

    @Override // X.InterfaceC54763P8u
    public boolean CYO(O2S o2s) {
        return AbstractC466225p.A1U(this.A00.Afw(o2s));
    }

    @Override // X.InterfaceC54793PAe
    public boolean CYP(int i, int i2) {
        OGI ogi = this.A00;
        if (!Util.A0Q(i2)) {
            if (Arrays.binarySearch(ogi.A0e.A00, i2) < 0) {
                return false;
            }
            if (i != -1 && i > 8) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC54763P8u
    public void flush() {
        this.A00.flush();
    }

    @Override // X.InterfaceC54763P8u
    public void pause() {
        this.A00.pause();
    }

    @Override // X.InterfaceC54763P8u
    public void reset() {
        this.A00.reset();
    }

    public C53864Oke(OGI ogi) {
        this.A00 = ogi;
    }
}
