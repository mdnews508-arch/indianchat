package com.google.android.exoplayer2.ext.opus;

import X.AbstractC202198ro;
import X.AbstractC43327J2t;
import X.AbstractC466225p;
import X.AbstractC48623MLl;
import X.AbstractC48628MLq;
import X.AbstractC50479NAv;
import X.AbstractC50589NFi;
import X.AbstractC51848Nnh;
import X.C48740MTg;
import X.C50467NAj;
import X.C50897NSa;
import X.C51474Ngz;
import X.C51524Nhr;
import X.C51801NmZ;
import X.C52283NvQ;
import X.C52336NwN;
import X.C52379NxA;
import X.C52440NyD;
import X.C52444NyH;
import X.InterfaceC54702P6a;
import X.InterfaceC54740P7r;
import X.InterfaceC54763P8u;
import X.J27;
import X.MJm;
import X.MJn;
import X.MU4;
import X.NAH;
import X.NAI;
import X.NX6;
import X.O2S;
import X.O8g;
import X.OF8;
import X.OG4;
import X.OGF;
import X.OGI;
import X.P85;
import X.PA2;
import X.RunnableC53533Of0;
import X.RunnableC53539Of6;
import X.RunnableC53541Of8;
import android.media.AudioDeviceInfo;
import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.decoder.SimpleDecoderOutputBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class LibopusAudioRenderer extends OG4 implements InterfaceC54702P6a {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public O2S A06;
    public InterfaceC54740P7r A07;
    public MU4 A08;
    public SimpleDecoderOutputBuffer A09;
    public C51801NmZ A0A;
    public P85 A0B;
    public P85 A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final MU4 A0K;
    public final C51474Ngz A0L;
    public final InterfaceC54763P8u A0M;
    public final long[] A0N;

    public LibopusAudioRenderer() {
        NX6 nx6 = new NX6();
        C52440NyD c52440NyD = C52440NyD.A02;
        AbstractC48623MLl.A04(c52440NyD);
        nx6.A01 = c52440NyD;
        nx6.A00 = new OF8(new PA2[0]);
        OGI ogi = new OGI(nx6);
        super(1);
        this.A0L = new C51474Ngz(null, null);
        this.A0M = ogi;
        ogi.A09 = new OGF(this);
        this.A0K = new MU4(0);
        this.A00 = 0;
        this.A0F = true;
        this.A05 = -9223372036854775807L;
        this.A0N = new long[10];
    }

    private void A01() {
        this.A08 = null;
        this.A09 = null;
        this.A00 = 0;
        this.A0G = false;
        InterfaceC54740P7r interfaceC54740P7r = this.A07;
        if (interfaceC54740P7r != null) {
            this.A0A.A03++;
            interfaceC54740P7r.release();
            C51474Ngz c51474Ngz = this.A0L;
            this.A07.getName();
            Handler handler = c51474Ngz.A00;
            if (handler != null) {
                RunnableC53533Of0.A01(handler, c51474Ngz, 18);
            }
            this.A07 = null;
        }
        AbstractC50589NFi.A00(this.A0B, null);
        this.A0B = null;
    }

    @Override // X.OG4
    public void A0N() {
        this.A06 = null;
        this.A0F = true;
        this.A05 = -9223372036854775807L;
        try {
            AbstractC50589NFi.A00(this.A0C, null);
            this.A0C = null;
            A01();
            this.A0M.reset();
        } finally {
            this.A0L.A00(this.A0A);
        }
    }

    private void A00() throws C48740MTg {
        CryptoConfig cryptoConfigAZj;
        if (this.A07 == null) {
            P85 p85 = this.A0C;
            AbstractC50589NFi.A00(this.A0B, p85);
            this.A0B = p85;
            if (p85 != null) {
                cryptoConfigAZj = p85.AZj();
                if (cryptoConfigAZj == null && this.A0B.Adj() == null) {
                    return;
                }
            } else {
                cryptoConfigAZj = null;
            }
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                AbstractC48628MLq.A01("createAudioDecoder");
                O2S o2s = this.A06;
                AbstractC48628MLq.A01("createOpusDecoder");
                boolean zA1X = AbstractC466225p.A1X(this.A0M.Afw(Util.A0G(4, o2s.A06, o2s.A0L)), 2);
                int i = o2s.A0E;
                if (i == -1) {
                    i = 5760;
                }
                OpusDecoder opusDecoder = new OpusDecoder(cryptoConfigAZj, o2s.A0c, i, zA1X);
                AbstractC48628MLq.A00();
                this.A07 = opusDecoder;
                AbstractC48628MLq.A00();
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                this.A0L.A01(this.A07.getName(), jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
                this.A0A.A02++;
            } catch (AbstractC50479NAv e) {
                e = e;
                AbstractC43327J2t.A05("DecoderAudioRenderer", "Audio codec error", e);
                C51474Ngz c51474Ngz = this.A0L;
                Handler handler = c51474Ngz.A00;
                if (handler != null) {
                    RunnableC53539Of6.A01(handler, c51474Ngz, e, 19);
                }
                throw OG4.A0B(this.A06, this, e, 4001);
            } catch (OutOfMemoryError e2) {
                e = e2;
                throw OG4.A0B(this.A06, this, e, 4001);
            }
        }
    }

    private void A02(C50897NSa c50897NSa) throws C48740MTg {
        O2S o2s = c50897NSa.A00;
        AbstractC48623MLl.A04(o2s);
        P85 p85 = c50897NSa.A01;
        AbstractC50589NFi.A00(this.A0C, p85);
        this.A0C = p85;
        O2S o2s2 = this.A06;
        this.A06 = o2s;
        this.A01 = o2s.A0B;
        this.A02 = o2s.A0C;
        InterfaceC54740P7r interfaceC54740P7r = this.A07;
        if (interfaceC54740P7r == null) {
            A00();
            C51474Ngz c51474Ngz = this.A0L;
            O2S o2s3 = this.A06;
            Handler handler = c51474Ngz.A00;
            if (handler != null) {
                RunnableC53541Of8.A01(handler, c51474Ngz, null, o2s3, 6);
                return;
            }
            return;
        }
        C51524Nhr c51524Nhr = new C51524Nhr(o2s2, o2s, interfaceC54740P7r.getName(), 0, p85 != this.A0B ? 128 : 1);
        if (this.A0G) {
            this.A00 = 1;
        } else {
            A01();
            A00();
            this.A0F = true;
        }
        C51474Ngz c51474Ngz2 = this.A0L;
        O2S o2s4 = this.A06;
        Handler handler2 = c51474Ngz2.A00;
        if (handler2 != null) {
            RunnableC53541Of8.A01(handler2, c51474Ngz2, c51524Nhr, o2s4, 6);
        }
    }

    public static void A03(InterfaceC54763P8u interfaceC54763P8u, Object obj) {
        interfaceC54763P8u.CQ5((AudioDeviceInfo) obj);
    }

    public static void A04(LibopusAudioRenderer libopusAudioRenderer) {
        long jAaD = libopusAudioRenderer.A0M.AaD(libopusAudioRenderer.BIP());
        if (jAaD != Long.MIN_VALUE) {
            if (!libopusAudioRenderer.A0E) {
                jAaD = Math.max(libopusAudioRenderer.A04, jAaD);
            }
            libopusAudioRenderer.A04 = jAaD;
            libopusAudioRenderer.A0E = false;
        }
    }

    @Override // X.OG4
    public void A0O(long j, boolean z) throws C48740MTg {
        this.A0M.flush();
        this.A04 = j;
        this.A0D = true;
        this.A0E = true;
        this.A0I = false;
        this.A0J = false;
        if (this.A07 != null) {
            if (this.A00 != 0) {
                A01();
                A00();
                return;
            }
            this.A08 = null;
            SimpleDecoderOutputBuffer simpleDecoderOutputBuffer = this.A09;
            if (simpleDecoderOutputBuffer != null) {
                simpleDecoderOutputBuffer.release();
                this.A09 = null;
            }
            this.A07.flush();
            this.A0G = false;
        }
    }

    @Override // X.OG4
    public void A0P(boolean z, boolean z2) {
        C51801NmZ c51801NmZ = new C51801NmZ();
        this.A0A = c51801NmZ;
        C51474Ngz c51474Ngz = this.A0L;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53539Of6.A01(handler, c51474Ngz, c51801NmZ, 15);
        }
        C52283NvQ c52283NvQ = super.A08;
        AbstractC48623MLl.A04(c52283NvQ);
        boolean z3 = c52283NvQ.A00;
        InterfaceC54763P8u interfaceC54763P8u = this.A0M;
        if (z3) {
            interfaceC54763P8u.AN7();
        } else {
            interfaceC54763P8u.AL5();
        }
        C52444NyH c52444NyH = super.A09;
        AbstractC48623MLl.A04(c52444NyH);
        interfaceC54763P8u.CPv(c52444NyH);
    }

    @Override // X.InterfaceC54702P6a
    public C52379NxA Asg() {
        return this.A0M.Asg();
    }

    @Override // X.InterfaceC54702P6a
    public long Asz() {
        if (super.A01 == 2) {
            A04(this);
        }
        return this.A04;
    }

    @Override // X.InterfaceC54702P6a
    public /* synthetic */ boolean BDx() {
        return false;
    }

    @Override // X.PAd
    public boolean BIP() {
        return this.A0J && this.A0M.BIP();
    }

    @Override // X.PAd
    public boolean BMC() {
        if (this.A0M.BDh()) {
            return true;
        }
        if (this.A06 != null) {
            return A0L() || this.A09 != null;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x008e A[EDGE_INSN: B:117:0x008e->B:132:? BREAK  A[LOOP:0: B:15:0x0035->B:79:0x0182], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0086 A[Catch: NAI -> 0x01a2, NAH -> 0x01ac, NAj -> 0x01b6, NAv -> 0x01be, EDGE_INSN: B:31:0x0086->B:132:? BREAK  A[LOOP:0: B:15:0x0035->B:79:0x0182], TryCatch #1 {NAI -> 0x01a2, blocks: (B:4:0x0006, B:14:0x0030, B:15:0x0035, B:17:0x003a, B:19:0x0046, B:21:0x004a, B:22:0x0056, B:24:0x0061, B:26:0x006a, B:32:0x008e, B:34:0x0093, B:36:0x0098, B:38:0x009c, B:40:0x00a0, B:43:0x00ab, B:45:0x00b1, B:47:0x00c2, B:80:0x0193, B:83:0x01a1, B:54:0x00d7, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f4, B:62:0x0101, B:64:0x010c, B:66:0x011b, B:67:0x011d, B:68:0x011f, B:69:0x0132, B:46:0x00bd, B:27:0x0077, B:29:0x0081, B:31:0x0086, B:70:0x0137, B:71:0x013c, B:82:0x0199, B:72:0x0145, B:74:0x0149, B:76:0x0153, B:77:0x0174, B:79:0x0182), top: B:111:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ab A[Catch: NAI -> 0x01a2, NAH -> 0x01ac, NAj -> 0x01b6, NAv -> 0x01be, PHI: r1
  0x00ab: PHI (r1v15 X.MU4) = (r1v14 X.MU4), (r1v22 X.MU4) binds: [B:39:0x009e, B:41:0x00a8] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {NAI -> 0x01a2, blocks: (B:4:0x0006, B:14:0x0030, B:15:0x0035, B:17:0x003a, B:19:0x0046, B:21:0x004a, B:22:0x0056, B:24:0x0061, B:26:0x006a, B:32:0x008e, B:34:0x0093, B:36:0x0098, B:38:0x009c, B:40:0x00a0, B:43:0x00ab, B:45:0x00b1, B:47:0x00c2, B:80:0x0193, B:83:0x01a1, B:54:0x00d7, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f4, B:62:0x0101, B:64:0x010c, B:66:0x011b, B:67:0x011d, B:68:0x011f, B:69:0x0132, B:46:0x00bd, B:27:0x0077, B:29:0x0081, B:31:0x0086, B:70:0x0137, B:71:0x013c, B:82:0x0199, B:72:0x0145, B:74:0x0149, B:76:0x0153, B:77:0x0174, B:79:0x0182), top: B:111:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c2 A[Catch: NAI -> 0x01a2, NAH -> 0x01ac, NAj -> 0x01b6, NAv -> 0x01be, TryCatch #1 {NAI -> 0x01a2, blocks: (B:4:0x0006, B:14:0x0030, B:15:0x0035, B:17:0x003a, B:19:0x0046, B:21:0x004a, B:22:0x0056, B:24:0x0061, B:26:0x006a, B:32:0x008e, B:34:0x0093, B:36:0x0098, B:38:0x009c, B:40:0x00a0, B:43:0x00ab, B:45:0x00b1, B:47:0x00c2, B:80:0x0193, B:83:0x01a1, B:54:0x00d7, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f4, B:62:0x0101, B:64:0x010c, B:66:0x011b, B:67:0x011d, B:68:0x011f, B:69:0x0132, B:46:0x00bd, B:27:0x0077, B:29:0x0081, B:31:0x0086, B:70:0x0137, B:71:0x013c, B:82:0x0199, B:72:0x0145, B:74:0x0149, B:76:0x0153, B:77:0x0174, B:79:0x0182), top: B:111:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d7 A[Catch: NAI -> 0x01a2, NAH -> 0x01ac, NAj -> 0x01b6, NAv -> 0x01be, TryCatch #1 {NAI -> 0x01a2, blocks: (B:4:0x0006, B:14:0x0030, B:15:0x0035, B:17:0x003a, B:19:0x0046, B:21:0x004a, B:22:0x0056, B:24:0x0061, B:26:0x006a, B:32:0x008e, B:34:0x0093, B:36:0x0098, B:38:0x009c, B:40:0x00a0, B:43:0x00ab, B:45:0x00b1, B:47:0x00c2, B:80:0x0193, B:83:0x01a1, B:54:0x00d7, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f4, B:62:0x0101, B:64:0x010c, B:66:0x011b, B:67:0x011d, B:68:0x011f, B:69:0x0132, B:46:0x00bd, B:27:0x0077, B:29:0x0081, B:31:0x0086, B:70:0x0137, B:71:0x013c, B:82:0x0199, B:72:0x0145, B:74:0x0149, B:76:0x0153, B:77:0x0174, B:79:0x0182), top: B:111:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e9 A[Catch: NAI -> 0x01a2, NAH -> 0x01ac, NAj -> 0x01b6, NAv -> 0x01be, TryCatch #1 {NAI -> 0x01a2, blocks: (B:4:0x0006, B:14:0x0030, B:15:0x0035, B:17:0x003a, B:19:0x0046, B:21:0x004a, B:22:0x0056, B:24:0x0061, B:26:0x006a, B:32:0x008e, B:34:0x0093, B:36:0x0098, B:38:0x009c, B:40:0x00a0, B:43:0x00ab, B:45:0x00b1, B:47:0x00c2, B:80:0x0193, B:83:0x01a1, B:54:0x00d7, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f4, B:62:0x0101, B:64:0x010c, B:66:0x011b, B:67:0x011d, B:68:0x011f, B:69:0x0132, B:46:0x00bd, B:27:0x0077, B:29:0x0081, B:31:0x0086, B:70:0x0137, B:71:0x013c, B:82:0x0199, B:72:0x0145, B:74:0x0149, B:76:0x0153, B:77:0x0174, B:79:0x0182), top: B:111:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ed A[Catch: NAI -> 0x01a2, NAH -> 0x01ac, NAj -> 0x01b6, NAv -> 0x01be, TryCatch #1 {NAI -> 0x01a2, blocks: (B:4:0x0006, B:14:0x0030, B:15:0x0035, B:17:0x003a, B:19:0x0046, B:21:0x004a, B:22:0x0056, B:24:0x0061, B:26:0x006a, B:32:0x008e, B:34:0x0093, B:36:0x0098, B:38:0x009c, B:40:0x00a0, B:43:0x00ab, B:45:0x00b1, B:47:0x00c2, B:80:0x0193, B:83:0x01a1, B:54:0x00d7, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f4, B:62:0x0101, B:64:0x010c, B:66:0x011b, B:67:0x011d, B:68:0x011f, B:69:0x0132, B:46:0x00bd, B:27:0x0077, B:29:0x0081, B:31:0x0086, B:70:0x0137, B:71:0x013c, B:82:0x0199, B:72:0x0145, B:74:0x0149, B:76:0x0153, B:77:0x0174, B:79:0x0182), top: B:111:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x011b A[Catch: NAI -> 0x01a2, NAH -> 0x01ac, NAj -> 0x01b6, NAv -> 0x01be, TryCatch #1 {NAI -> 0x01a2, blocks: (B:4:0x0006, B:14:0x0030, B:15:0x0035, B:17:0x003a, B:19:0x0046, B:21:0x004a, B:22:0x0056, B:24:0x0061, B:26:0x006a, B:32:0x008e, B:34:0x0093, B:36:0x0098, B:38:0x009c, B:40:0x00a0, B:43:0x00ab, B:45:0x00b1, B:47:0x00c2, B:80:0x0193, B:83:0x01a1, B:54:0x00d7, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f4, B:62:0x0101, B:64:0x010c, B:66:0x011b, B:67:0x011d, B:68:0x011f, B:69:0x0132, B:46:0x00bd, B:27:0x0077, B:29:0x0081, B:31:0x0086, B:70:0x0137, B:71:0x013c, B:82:0x0199, B:72:0x0145, B:74:0x0149, B:76:0x0153, B:77:0x0174, B:79:0x0182), top: B:111:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0137 A[Catch: NAI -> 0x01a2, NAH -> 0x01ac, NAj -> 0x01b6, NAv -> 0x01be, TRY_LEAVE, TryCatch #1 {NAI -> 0x01a2, blocks: (B:4:0x0006, B:14:0x0030, B:15:0x0035, B:17:0x003a, B:19:0x0046, B:21:0x004a, B:22:0x0056, B:24:0x0061, B:26:0x006a, B:32:0x008e, B:34:0x0093, B:36:0x0098, B:38:0x009c, B:40:0x00a0, B:43:0x00ab, B:45:0x00b1, B:47:0x00c2, B:80:0x0193, B:83:0x01a1, B:54:0x00d7, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f4, B:62:0x0101, B:64:0x010c, B:66:0x011b, B:67:0x011d, B:68:0x011f, B:69:0x0132, B:46:0x00bd, B:27:0x0077, B:29:0x0081, B:31:0x0086, B:70:0x0137, B:71:0x013c, B:82:0x0199, B:72:0x0145, B:74:0x0149, B:76:0x0153, B:77:0x0174, B:79:0x0182), top: B:111:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0145 A[Catch: NAI -> 0x01a2, NAH -> 0x01ac, NAj -> 0x01b6, NAv -> 0x01be, TRY_ENTER, TryCatch #1 {NAI -> 0x01a2, blocks: (B:4:0x0006, B:14:0x0030, B:15:0x0035, B:17:0x003a, B:19:0x0046, B:21:0x004a, B:22:0x0056, B:24:0x0061, B:26:0x006a, B:32:0x008e, B:34:0x0093, B:36:0x0098, B:38:0x009c, B:40:0x00a0, B:43:0x00ab, B:45:0x00b1, B:47:0x00c2, B:80:0x0193, B:83:0x01a1, B:54:0x00d7, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f4, B:62:0x0101, B:64:0x010c, B:66:0x011b, B:67:0x011d, B:68:0x011f, B:69:0x0132, B:46:0x00bd, B:27:0x0077, B:29:0x0081, B:31:0x0086, B:70:0x0137, B:71:0x013c, B:82:0x0199, B:72:0x0145, B:74:0x0149, B:76:0x0153, B:77:0x0174, B:79:0x0182), top: B:111:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0149 A[Catch: NAI -> 0x01a2, NAH -> 0x01ac, NAj -> 0x01b6, NAv -> 0x01be, TRY_LEAVE, TryCatch #1 {NAI -> 0x01a2, blocks: (B:4:0x0006, B:14:0x0030, B:15:0x0035, B:17:0x003a, B:19:0x0046, B:21:0x004a, B:22:0x0056, B:24:0x0061, B:26:0x006a, B:32:0x008e, B:34:0x0093, B:36:0x0098, B:38:0x009c, B:40:0x00a0, B:43:0x00ab, B:45:0x00b1, B:47:0x00c2, B:80:0x0193, B:83:0x01a1, B:54:0x00d7, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f4, B:62:0x0101, B:64:0x010c, B:66:0x011b, B:67:0x011d, B:68:0x011f, B:69:0x0132, B:46:0x00bd, B:27:0x0077, B:29:0x0081, B:31:0x0086, B:70:0x0137, B:71:0x013c, B:82:0x0199, B:72:0x0145, B:74:0x0149, B:76:0x0153, B:77:0x0174, B:79:0x0182), top: B:111:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0182 A[Catch: NAI -> 0x01a2, NAH -> 0x01ac, NAj -> 0x01b6, NAv -> 0x01be, LOOP:0: B:15:0x0035->B:79:0x0182, LOOP_END, TryCatch #1 {NAI -> 0x01a2, blocks: (B:4:0x0006, B:14:0x0030, B:15:0x0035, B:17:0x003a, B:19:0x0046, B:21:0x004a, B:22:0x0056, B:24:0x0061, B:26:0x006a, B:32:0x008e, B:34:0x0093, B:36:0x0098, B:38:0x009c, B:40:0x00a0, B:43:0x00ab, B:45:0x00b1, B:47:0x00c2, B:80:0x0193, B:83:0x01a1, B:54:0x00d7, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f4, B:62:0x0101, B:64:0x010c, B:66:0x011b, B:67:0x011d, B:68:0x011f, B:69:0x0132, B:46:0x00bd, B:27:0x0077, B:29:0x0081, B:31:0x0086, B:70:0x0137, B:71:0x013c, B:82:0x0199, B:72:0x0145, B:74:0x0149, B:76:0x0153, B:77:0x0174, B:79:0x0182), top: B:111:0x0004 }] */
    @Override // X.PAd
    public void CH9(long j, long j2) throws C48740MTg {
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer;
        InterfaceC54763P8u interfaceC54763P8u;
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer2;
        C50897NSa c50897NSa;
        int iA0J;
        MU4 mu4;
        MU4 mu5;
        long j3;
        try {
            if (this.A0J) {
                this.A0M.CB1();
                return;
            }
            if (this.A06 == null) {
                C50897NSa c50897NSa2 = super.A0G;
                c50897NSa2.A01 = null;
                c50897NSa2.A00 = null;
                MU4 mu6 = this.A0K;
                mu6.clear();
                int iA0J2 = A0J(mu6, c50897NSa2, 2);
                if (iA0J2 != -5) {
                    if (iA0J2 == -4) {
                        AbstractC48623MLl.A09(AbstractC51848Nnh.A00(mu6));
                        this.A0I = true;
                        try {
                            this.A0J = true;
                            this.A0M.CB1();
                            return;
                        } catch (NAI e) {
                            throw OG4.A0B(null, this, e, 5002);
                        }
                    }
                    return;
                }
                A02(c50897NSa2);
            }
            A00();
            if (this.A07 != null) {
                try {
                    AbstractC48628MLq.A01("drainAndFeed");
                    while (true) {
                        if (this.A09 != null) {
                            simpleDecoderOutputBuffer = this.A09;
                            if (AbstractC51848Nnh.A00(simpleDecoderOutputBuffer)) {
                                if (this.A0F) {
                                    OpusDecoder opusDecoder = (OpusDecoder) this.A07;
                                    C52336NwN c52336NwN = new C52336NwN(Util.A0G(AbstractC202198ro.A04(opusDecoder.A0H ? 1 : 0), opusDecoder.A08, 48000));
                                    c52336NwN.A09 = this.A01;
                                    c52336NwN.A0A = this.A02;
                                    this.A0M.AGU(MJm.A0b(c52336NwN), null);
                                    this.A0F = false;
                                }
                                interfaceC54763P8u = this.A0M;
                                simpleDecoderOutputBuffer2 = this.A09;
                                if (interfaceC54763P8u.BBM(simpleDecoderOutputBuffer2.data, 1, simpleDecoderOutputBuffer2.timeUs)) {
                                    break;
                                    break;
                                }
                                this.A0A.A0A++;
                                this.A09.release();
                                this.A09 = null;
                            } else {
                                if (this.A00 != 2) {
                                    simpleDecoderOutputBuffer.release();
                                    this.A09 = null;
                                    this.A0J = true;
                                    this.A0M.CB1();
                                    break;
                                }
                                A01();
                                A00();
                                this.A0F = true;
                                break;
                            }
                        } else {
                            SimpleDecoderOutputBuffer simpleDecoderOutputBuffer3 = (SimpleDecoderOutputBuffer) this.A07.AKW();
                            this.A09 = simpleDecoderOutputBuffer3;
                            if (simpleDecoderOutputBuffer3 != null) {
                                int i = simpleDecoderOutputBuffer3.skippedOutputBufferCount;
                                if (i > 0) {
                                    this.A0A.A0C += i;
                                    this.A0M.BBW();
                                }
                                if (AbstractC466225p.A1X(simpleDecoderOutputBuffer3.flags & 134217728, 134217728)) {
                                    this.A0M.BBW();
                                    int i2 = this.A03;
                                    if (i2 != 0) {
                                        long[] jArr = this.A0N;
                                        this.A05 = jArr[0];
                                        int i3 = i2 - 1;
                                        this.A03 = i3;
                                        System.arraycopy(jArr, 1, jArr, 0, i3);
                                    }
                                }
                                simpleDecoderOutputBuffer = this.A09;
                                if (AbstractC51848Nnh.A00(simpleDecoderOutputBuffer)) {
                                    if (this.A0F) {
                                        OpusDecoder opusDecoder2 = (OpusDecoder) this.A07;
                                        C52336NwN c52336NwN2 = new C52336NwN(Util.A0G(AbstractC202198ro.A04(opusDecoder2.A0H ? 1 : 0), opusDecoder2.A08, 48000));
                                        c52336NwN2.A09 = this.A01;
                                        c52336NwN2.A0A = this.A02;
                                        this.A0M.AGU(MJm.A0b(c52336NwN2), null);
                                        this.A0F = false;
                                    }
                                    interfaceC54763P8u = this.A0M;
                                    simpleDecoderOutputBuffer2 = this.A09;
                                    if (interfaceC54763P8u.BBM(simpleDecoderOutputBuffer2.data, 1, simpleDecoderOutputBuffer2.timeUs)) {
                                        break;
                                    }
                                    this.A0A.A0A++;
                                    this.A09.release();
                                    this.A09 = null;
                                } else if (this.A00 != 2) {
                                    A01();
                                    A00();
                                    this.A0F = true;
                                    break;
                                } else {
                                    simpleDecoderOutputBuffer.release();
                                    this.A09 = null;
                                    try {
                                        this.A0J = true;
                                        this.A0M.CB1();
                                        break;
                                    } catch (NAI e2) {
                                        throw A0K(e2.format, e2, 5002, e2.isRecoverable);
                                    }
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    while (true) {
                        InterfaceC54740P7r interfaceC54740P7r = this.A07;
                        if (interfaceC54740P7r == null || this.A00 == 2 || this.A0I) {
                            break;
                        }
                        MU4 mu7 = this.A08;
                        if (mu7 == null) {
                            mu7 = (MU4) interfaceC54740P7r.AKR();
                            this.A08 = mu7;
                            if (mu7 == null) {
                                break;
                            }
                            if (this.A00 == 1) {
                                mu7.flags = 4;
                                this.A07.CDs(mu7);
                                this.A08 = null;
                                this.A00 = 2;
                                break;
                            }
                            c50897NSa = super.A0G;
                            c50897NSa.A01 = null;
                            c50897NSa.A00 = null;
                            iA0J = A0J(mu7, c50897NSa, 0);
                            if (iA0J != -5) {
                                A02(c50897NSa);
                            } else {
                                if (iA0J != -4) {
                                    if (iA0J != -3) {
                                        break;
                                    } else {
                                        throw J27.A0Z();
                                    }
                                }
                                mu4 = this.A08;
                                if (AbstractC51848Nnh.A00(mu4)) {
                                    this.A0I = true;
                                    this.A07.CDs(mu4);
                                    this.A08 = null;
                                    break;
                                }
                                if (!this.A0H) {
                                    this.A0H = true;
                                    mu4.addFlag(134217728);
                                }
                                mu4.A00();
                                mu5 = this.A08;
                                mu5.A01 = this.A06;
                                if (this.A0D && !AbstractC466225p.A1X(mu5.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                    j3 = mu5.A00;
                                    if (MJn.A0D(j3, this.A04) > 500000) {
                                        this.A04 = j3;
                                    }
                                    this.A0D = false;
                                }
                                this.A07.CDs(mu5);
                                this.A0G = true;
                                this.A0A.A09++;
                                this.A08 = null;
                            }
                        } else {
                            if (this.A00 == 1) {
                                mu7.flags = 4;
                                this.A07.CDs(mu7);
                                this.A08 = null;
                                this.A00 = 2;
                                break;
                            }
                            c50897NSa = super.A0G;
                            c50897NSa.A01 = null;
                            c50897NSa.A00 = null;
                            iA0J = A0J(mu7, c50897NSa, 0);
                            if (iA0J != -5) {
                                A02(c50897NSa);
                            } else {
                                if (iA0J != -4) {
                                    if (iA0J != -3) {
                                        break;
                                    } else {
                                        throw J27.A0Z();
                                    }
                                }
                                mu4 = this.A08;
                                if (AbstractC51848Nnh.A00(mu4)) {
                                    this.A0I = true;
                                    this.A07.CDs(mu4);
                                    this.A08 = null;
                                    break;
                                }
                                if (!this.A0H) {
                                    this.A0H = true;
                                    mu4.addFlag(134217728);
                                }
                                mu4.A00();
                                mu5 = this.A08;
                                mu5.A01 = this.A06;
                                if (this.A0D) {
                                    j3 = mu5.A00;
                                    if (MJn.A0D(j3, this.A04) > 500000) {
                                        this.A04 = j3;
                                    }
                                    this.A0D = false;
                                }
                                this.A07.CDs(mu5);
                                this.A0G = true;
                                this.A0A.A09++;
                                this.A08 = null;
                            }
                        }
                    }
                    AbstractC48628MLq.A00();
                    synchronized (this.A0A) {
                    }
                } catch (NAH e3) {
                    throw A0K(e3.format, e3, 5001, e3.isRecoverable);
                } catch (C50467NAj e4) {
                    throw OG4.A0B(e4.format, this, e4, 5001);
                } catch (AbstractC50479NAv e5) {
                    AbstractC43327J2t.A05("DecoderAudioRenderer", "Audio codec error", e5);
                    C51474Ngz c51474Ngz = this.A0L;
                    Handler handler = c51474Ngz.A00;
                    if (handler != null) {
                        RunnableC53539Of6.A01(handler, c51474Ngz, e5, 19);
                    }
                    throw OG4.A0B(this.A06, this, e5, 4003);
                }
            }
        } catch (NAI e6) {
            throw A0K(e6.format, e6, 5002, e6.isRecoverable);
        }
    }

    @Override // X.InterfaceC54702P6a
    public void CPq(C52379NxA c52379NxA) {
        this.A0M.CPq(c52379NxA);
    }

    @Override // X.P51
    public final int CYN(O2S o2s) {
        int i;
        String str = o2s.A0b;
        if (!O8g.A07(str)) {
            return 128;
        }
        int i2 = o2s.A07;
        OpusLibrary opusLibrary = OpusLibrary.$redex_init_class;
        boolean z = i2 == 0;
        if ("audio/opus".equalsIgnoreCase(str)) {
            if (this.A0M.CYO(Util.A0G(2, o2s.A06, o2s.A0L))) {
                i = 4;
                if (!z) {
                    i = 2;
                }
            } else {
                i = 1;
            }
        } else {
            i = 0;
        }
        if (i > 2) {
            i = i | 8 | 32;
        }
        return i | 128;
    }

    @Override // X.PAd, X.P51
    public String getName() {
        return "LibopusAudioRenderer";
    }
}
