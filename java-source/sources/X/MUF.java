package X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import androidx.media3.common.util.Util;
import com.facebook.common.dextricks.RuntimeInternals;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MUF extends OG4 {
    public static final byte[] A16 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, RuntimeInternals.IOPRIO_CLASS_SHIFT, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public MediaFormat A09;
    public O2S A0A;
    public O2S A0B;
    public C51801NmZ A0C;
    public P85 A0D;
    public P85 A0E;
    public Integer A0F;
    public ByteBuffer A0G;
    public ArrayDeque A0H;
    public PDr A0I;
    public O77 A0J;
    public C50472NAo A0K;
    public C52078Nrh A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public long A0W;
    public long A0X;
    public long A0Y;
    public String A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public final float A0i;
    public final int A0j;
    public final C52301Nvo A0k;
    public final C52182NtX A0l;
    public final List A0m;
    public final InterfaceC54783P9p A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final int A0q;
    public final MediaCodec.BufferInfo A0r;
    public final MU4 A0s;
    public final MU4 A0t;
    public final C50897NSa A0u;
    public final PA1 A0v;
    public final ArrayDeque A0w;
    public final boolean A0x;
    public final boolean A0y;
    public final boolean A0z;
    public final boolean A10;
    public final boolean A11;
    public final boolean A12;
    public final boolean A13;
    public final NWL A14;
    public final boolean A15;

    private ByteBuffer A00(int i) throws C48740MTg {
        ByteBuffer byteBufferAiW;
        String strA06;
        try {
            byteBufferAiW = this.A0I.AiW(this.A0V);
            if (byteBufferAiW == null) {
                strA06 = "null input buffer";
            } else {
                try {
                    int iRemaining = byteBufferAiW.remaining();
                    strA06 = null;
                    if (i > iRemaining) {
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        J2B.A1V(objArrA1a, i, iRemaining);
                        strA06 = MJn.A0n("needed %d exceeds %d", objArrA1a);
                    }
                } catch (RuntimeException e) {
                    e = e;
                    this.A0k.A01(e);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("getInputBuffer threw ");
                    strA06 = AnonymousClass000.A06(AbstractC466125o.A1G(e), sbA08);
                }
            }
            e = null;
        } catch (RuntimeException e2) {
            e = e2;
            byteBufferAiW = null;
        }
        if (strA06 == null) {
            return byteBufferAiW;
        }
        A05(strA06, e);
        return null;
    }

    private void A03() {
        this.A0V = -1;
        boolean z = this.A0y;
        MU4 mu4 = this.A0s;
        if (!z) {
            mu4.A02 = null;
        } else if (mu4.A02 != null) {
            mu4.clear();
        }
    }

    public static void A06(MUF muf) {
        P85 p85 = muf.A0E;
        if (p85 == null || p85 == muf.A0D) {
            return;
        }
        p85.CFj(null);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0051 */
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x003a  */
    @Override // X.OG4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0N() {
        C52301Nvo c52301Nvo;
        this.A0B = null;
        this.A0L = C52078Nrh.A01;
        this.A0w.clear();
        this.A0H = null;
        if (this.A10) {
            PDr pDr = this.A0I;
            if (pDr != null) {
                if (!this.A0M || !this.A0O) {
                    if (this instanceof C54339Osz) {
                        C54339Osz c54339Osz = (C54339Osz) this;
                        if (!c54339Osz.A0b || SystemClock.elapsedRealtime() - c54339Osz.A0N >= 500) {
                            if (this.A04 == 0) {
                                c52301Nvo = this.A0k;
                                try {
                                    pDr.flush();
                                    A02();
                                    OG4.A0D(c52301Nvo);
                                    return;
                                } catch (RuntimeException e) {
                                    OG4.A0D(c52301Nvo);
                                    try {
                                        C52301Nvo.A00(e);
                                    } catch (Throwable unused) {
                                    }
                                    c52301Nvo.A01(e);
                                    throw e;
                                }
                            }
                        }
                    } else if (this.A04 == 0) {
                        c52301Nvo = this.A0k;
                        pDr.flush();
                        A02();
                        OG4.A0D(c52301Nvo);
                        return;
                    }
                }
                A0U();
                return;
            }
            return;
        }
        try {
            A0U();
            try {
                P85 p85 = this.A0D;
                if (p85 != null) {
                    p85.CFj(null);
                }
                try {
                    A06(this);
                } finally {
                    this.A0D = null;
                    this.A0E = null;
                }
            } catch (Throwable th) {
                try {
                    A06(this);
                    throw th;
                } finally {
                    this.A0D = null;
                    this.A0E = null;
                }
            }
        } catch (Throwable th2) {
            try {
                P85 p86 = this.A0D;
                if (p86 != null) {
                    p86.CFj(null);
                }
                try {
                    A06(this);
                    throw th2;
                } finally {
                    this.A0D = null;
                    this.A0E = null;
                }
            } catch (Throwable th3) {
                try {
                    A06(this);
                    throw th3;
                } finally {
                    this.A0D = null;
                    this.A0E = null;
                }
            }
        }
    }

    @Override // X.OG4
    public void A0O(long j, boolean z) throws C48740MTg, C50472NAo {
        this.A0c = false;
        this.A0Q = false;
        if (this.A0I != null) {
            A0T();
        }
        synchronized (this.A0L.A00) {
        }
        this.A0L.A00.A00();
        this.A0w.clear();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    public void A0T() throws C48740MTg, C50472NAo {
        boolean z;
        boolean z2;
        if (this.A0M && this.A0O) {
            z = true;
        } else {
            if (this instanceof C54339Osz) {
                C54339Osz c54339Osz = (C54339Osz) this;
                if (c54339Osz.A0b && SystemClock.elapsedRealtime() - c54339Osz.A0N < 500) {
                    z = true;
                }
            }
            z = false;
            z2 = this.A04 != 0;
        }
        C52301Nvo c52301Nvo = this.A0k;
        this.A0W = -9223372036854775807L;
        A03();
        this.A05 = -1;
        this.A0G = null;
        this.A0f = true;
        this.A0g = false;
        this.A0d = false;
        this.A0m.clear();
        this.A0a = false;
        this.A0R = false;
        this.A0e = false;
        this.A07 = -9223372036854775807L;
        if (z || z2) {
            A0U();
            A0V();
        } else {
            try {
                this.A0I.flush();
                this.A0N = false;
                OG4.A0D(c52301Nvo);
            } catch (RuntimeException e) {
                OG4.A0D(c52301Nvo);
                try {
                    C52301Nvo.A00(e);
                } catch (Throwable unused) {
                }
                c52301Nvo.A01(e);
                throw e;
            }
        }
        if (!this.A0b || this.A0B == null) {
            return;
        }
        this.A0T = 1;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x008c */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0U() {
        this.A0W = -9223372036854775807L;
        this.A0X = -9223372036854775807L;
        this.A06 = -9223372036854775807L;
        A03();
        if (this.A0y) {
            this.A0s.A02 = null;
        }
        this.A05 = -1;
        this.A0G = null;
        this.A09 = null;
        this.A0g = false;
        this.A0d = false;
        this.A0m.clear();
        this.A0J = null;
        this.A0b = false;
        this.A0N = false;
        this.A03 = 0;
        this.A0M = false;
        this.A0a = false;
        this.A0R = false;
        this.A0O = false;
        this.A0T = 0;
        this.A04 = 0;
        this.A0A = null;
        PDr pDr = this.A0I;
        if (pDr != null) {
            this.A0C.A03++;
            String str = this.A0Z;
            C52182NtX c52182NtX = this.A0l;
            if (c52182NtX.A0K) {
                this.A0I = null;
            }
            try {
                boolean z = this instanceof C54339Osz;
                C53870Okk.A00.CFo(this.A14.A01, c52182NtX, C02S.A01, str, pDr, z);
                OG4.A0D(this.A0k);
                this.A0I = null;
                P85 p85 = this.A0D;
                if (p85 != null && this.A0E != p85) {
                    try {
                        p85.CFj(null);
                        this.A0D = null;
                        this.A0Z = null;
                    } catch (Throwable th) {
                        this.A0D = null;
                        this.A0Z = null;
                        throw th;
                    }
                }
                if (this.A11) {
                    if (z) {
                        C51595Nj5 c51595Nj5 = ((C54339Osz) this).A11;
                        Handler handler = c51595Nj5.A00;
                        if (handler != null) {
                            RunnableC53527Oet.A00(handler, c51595Nj5, str, 1);
                            return;
                        }
                        return;
                    }
                    C51474Ngz c51474Ngz = ((C54338Osy) this).A0H;
                    Handler handler2 = c51474Ngz.A00;
                    if (handler2 != null) {
                        RunnableC53533Of0.A01(handler2, c51474Ngz, 18);
                    }
                }
            } catch (RuntimeException e) {
                C52301Nvo c52301Nvo = this.A0k;
                OG4.A0D(c52301Nvo);
                try {
                    C52301Nvo.A00(e);
                } catch (Throwable unused) {
                }
                c52301Nvo.A01(e);
                throw e;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:82:0x0101  */
    /* JADX WARN: Code duplicated, block: B:84:0x0105  */
    /* JADX WARN: Code duplicated, block: B:86:0x0109  */
    /* JADX WARN: Code duplicated, block: B:88:0x010d  */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x010f, code lost:
    
        if (r5.A0C == 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0X(O2S o2s) throws C48740MTg, C50472NAo {
        int iA00;
        boolean z = this instanceof C54339Osz;
        if (z) {
            C54339Osz c54339Osz = (C54339Osz) this;
            if (c54339Osz.A0Z(o2s) || ((iA00 = MLO.A00(MLP.A0A)) > 0 && o2s != null && o2s.A0Q > iA00)) {
                c54339Osz.A14.A02 = false;
            }
        }
        boolean z2 = true;
        boolean z3 = this.A0x;
        O2S o2s2 = z3 ? this.A0A : this.A0B;
        this.A0B = o2s;
        if (!AbstractC06910Uj.A00(o2s.A0T, o2s2 == null ? null : o2s2.A0T)) {
            O2S o2s3 = this.A0B;
            if (o2s3.A0T != null) {
                PA1 pa1 = this.A0v;
                if (pa1 == null) {
                    throw OG4.A0B(o2s3, this, new NBF("Media requires a DrmSessionManager"), 4005);
                }
                P85 p85A7W = pa1.A7W(o2s3, null);
                this.A0E = p85A7W;
                if (p85A7W == this.A0D) {
                    p85A7W.CFj(null);
                }
            } else {
                this.A0E = null;
            }
        }
        if (this.A0E == this.A0D && this.A0I != null) {
            O77 o77 = this.A0J;
            O2S o2s4 = this.A0B;
            if (z) {
                C54339Osz c54339Osz2 = (C54339Osz) this;
                int i = o2s4.A0Q;
                int i2 = o2s4.A0D;
                if (!c54339Osz2.A0Z(((MUF) c54339Osz2).A0B) || !MJn.A1R(o2s4, o2s2.A0b) || o2s2.A0K != o2s4.A0K) {
                    if (C54339Osz.A0F(o2s2, o2s4, o77.A07)) {
                        NX8 nx8 = c54339Osz2.A0Y;
                        if (i <= nx8.A02 && i2 <= nx8.A00 && C54339Osz.A00(o2s4) <= c54339Osz2.A0Y.A01) {
                            if ((!c54339Osz2.A1A || !MJn.A1R(o2s2, "video/av01")) && !o2s2.A01(o2s4)) {
                                this.A0b = true;
                                this.A0T = 1;
                                int i3 = this.A03;
                                if (i3 != 2) {
                                    if (i3 == 1) {
                                        O2S o2s5 = this.A0B;
                                        if (o2s5.A0Q != o2s2.A0Q || o2s5.A0D != o2s2.A0D) {
                                            z2 = false;
                                        }
                                    } else {
                                        z2 = false;
                                    }
                                }
                                this.A0a = z2;
                            }
                        }
                    }
                }
                this.A0A = this.A0B;
                if (z3) {
                    A0W();
                    return;
                }
                return;
            }
            C54338Osy c54338Osy = (C54338Osy) this;
            if (c54338Osy.A0l.A0R) {
                if (((!"OMX.google.raw.decoder".equals(o77.A06) || Util.A00 >= 24 || Util.A0R(c54338Osy.A0G)) ? o2s4.A0E : -1) <= c54338Osy.A00) {
                    int i4 = o77.A05(o2s2, o2s4).A01;
                    if (i4 != 2) {
                        if (i4 == 3) {
                            if (o2s2.A0B == 0) {
                                if (o2s2.A0C == 0) {
                                    if (o2s4.A0B == 0) {
                                    }
                                }
                            }
                        }
                    } else if (o2s2.A0B == 0) {
                        if (o2s2.A0C == 0) {
                            if (o2s4.A0B == 0) {
                            }
                        }
                    }
                }
            }
        }
        this.A0H = null;
        if (this.A0N) {
            this.A04 = 1;
        } else {
            A0U();
            A0V();
        }
    }

    public boolean A0Z(O2S o2s) {
        return o2s != null && this.A0h && "video/av01".equalsIgnoreCase(o2s.A0b);
    }

    public boolean A0b(ByteBuffer byteBuffer, InterfaceC54756P8n interfaceC54756P8n, int i, int i2, long j, long j2, long j3, boolean z, boolean z2) throws C48740MTg {
        O2S o2s;
        boolean z3;
        int i3;
        Throwable th;
        C54338Osy c54338Osy = (C54338Osy) this;
        c54338Osy.A05 = -9223372036854775807L;
        if (c54338Osy.A0F && (i2 & 2) != 0) {
            interfaceC54756P8n.CFx(i);
            return true;
        }
        if (z) {
            interfaceC54756P8n.CFx(i);
            ((MUF) c54338Osy).A0C.A0C++;
            c54338Osy.A0J.BBW();
            return true;
        }
        if (c54338Osy.A0K) {
            O2S o2s2 = c54338Osy.A08;
            if ((!MJn.A1R(o2s2, "audio/raw") || o2s2.A0H == 2) && i2 == 0 && c54338Osy.A03 > 0 && byteBuffer.limit() - byteBuffer.position() >= 12) {
                int iPosition = byteBuffer.position();
                int iLimit = byteBuffer.limit();
                byteBuffer.position(10);
                short s = byteBuffer.getShort();
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
                int iLimit2 = c54338Osy.A01 + (byteBuffer.limit() - byteBuffer.position());
                c54338Osy.A01 = iLimit2;
                int i4 = c54338Osy.A02 + 1;
                c54338Osy.A02 = i4;
                long jAbs = c54338Osy.A06 + ((long) Math.abs((int) s));
                c54338Osy.A06 = jAbs;
                if (iLimit2 >= c54338Osy.A03 * 2) {
                    C50929NTg c50929NTg = c54338Osy.A0I;
                    int i5 = (int) (jAbs / ((long) i4));
                    HeroExoPlayer2EventListener heroExoPlayer2EventListener = c50929NTg.A01;
                    Handler handler = c50929NTg.A00;
                    if (handler != null && heroExoPlayer2EventListener != null) {
                        RunnableC53526Oes.A00(handler, heroExoPlayer2EventListener, i5, 7);
                    }
                    c54338Osy.A01 = 0;
                    c54338Osy.A02 = 0;
                    c54338Osy.A06 = 0L;
                }
            }
        }
        try {
            if (!c54338Osy.A0J.BBM(byteBuffer, 1, j3)) {
                c54338Osy.A05 = j3;
                return false;
            }
            interfaceC54756P8n.CFx(i);
            ((MUF) c54338Osy).A0C.A0A++;
            return true;
        } catch (NAH e) {
            o2s = c54338Osy.A08;
            z3 = e.isRecoverable;
            i3 = 5001;
            th = e;
            throw c54338Osy.A0K(o2s, th, i3, z3);
        } catch (NAI e2) {
            o2s = ((MUF) c54338Osy).A0B;
            z3 = e2.isRecoverable;
            i3 = 5002;
            th = e2;
            throw c54338Osy.A0K(o2s, th, i3, z3);
        }
    }

    private void A01() throws C48740MTg, C50472NAo {
        if (this.A04 == 2) {
            A0U();
            A0V();
        } else {
            this.A0Q = true;
            A0S();
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:121:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:145:0x0268 A[Catch: Exception -> 0x0314, TryCatch #2 {Exception -> 0x0314, blocks: (B:8:0x0022, B:10:0x0026, B:12:0x002c, B:13:0x0034, B:15:0x004b, B:24:0x0066, B:26:0x006e, B:28:0x0074, B:30:0x0078, B:32:0x0089, B:33:0x008b, B:34:0x008f, B:40:0x009e, B:155:0x0298, B:156:0x02a3, B:44:0x00c0, B:46:0x00cb, B:48:0x00dd, B:49:0x00df, B:51:0x00e9, B:53:0x00ed, B:55:0x00f1, B:57:0x00f5, B:59:0x00fe, B:61:0x0102, B:72:0x012b, B:74:0x0133, B:77:0x013b, B:79:0x0141, B:85:0x0151, B:87:0x0155, B:92:0x015f, B:94:0x0172, B:153:0x0291, B:83:0x0149, B:64:0x010b, B:66:0x010f, B:68:0x011a, B:69:0x0124, B:95:0x017e, B:97:0x018e, B:99:0x0194, B:103:0x01a0, B:105:0x01a8, B:107:0x01b0, B:109:0x01ba, B:111:0x01c4, B:113:0x01cc, B:117:0x01d7, B:119:0x01e3, B:122:0x01eb, B:124:0x0211, B:125:0x0214, B:129:0x0224, B:131:0x022e, B:145:0x0268, B:133:0x0236, B:135:0x023a, B:137:0x0242, B:139:0x0248, B:141:0x0250, B:142:0x025a, B:148:0x0271, B:149:0x0273, B:150:0x0278, B:152:0x028a, B:154:0x0295, B:102:0x019e, B:18:0x0050, B:20:0x0056), top: B:193:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x001f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0139  */
    /* JADX WARN: Code duplicated, block: B:91:0x015d  */
    private void A04(MediaCrypto mediaCrypto, O77 o77) throws Exception {
        float fA0Q;
        boolean z;
        MediaFormat mediaFormatA0c;
        Surface surface;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        O2S o2s;
        this.A0J = o77;
        String str = o77.A06;
        if (this.A0x) {
            float f = this.A02;
            O2S o2s2 = this.A0B;
            O2S[] o2sArr = super.A0C;
            AbstractC48623MLl.A04(o2sArr);
            fA0Q = A0Q(o2s2, o2sArr, f);
            if (fA0Q <= this.A0i) {
                fA0Q = -1.0f;
            }
        } else {
            fA0Q = -1.0f;
        }
        PDr pDrA7S = null;
        try {
            if (this.A15) {
                O2S o2s3 = this.A0B;
                z = this instanceof C54339Osz;
                if (z) {
                    ((C54339Osz) this).A14.A00(o2s3);
                }
            } else {
                O2S o2s4 = this.A0B;
                z = this instanceof C54339Osz;
                if (z) {
                    ((C54339Osz) this).A14.A00(o2s4);
                }
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            AbstractC48628MLq.A01(AnonymousClass000.A05("createCodec:", str, AnonymousClass000.A08()));
            C52182NtX c52182NtX = this.A0l;
            if (c52182NtX.A0K && c52182NtX.A0F && z) {
                C54339Osz c54339Osz = (C54339Osz) this;
                surface = null;
                if (c54339Osz.A0k || C54339Osz.A0G(str) || (surface = c54339Osz.A0T) == null) {
                    mediaFormatA0c = null;
                } else {
                    O2S o2s5 = this.A0B;
                    O2S[] o2sArr2 = ((OG4) c54339Osz).A0C;
                    AbstractC48623MLl.A04(o2sArr2);
                    NX8 nx8A0d = c54339Osz.A0d(o2s5, o77, o2sArr2);
                    c54339Osz.A0Y = nx8A0d;
                    mediaFormatA0c = c54339Osz.A0c(o2s5, nx8A0d, fA0Q, c54339Osz.A0k ? c54339Osz.A0G : 0);
                }
            } else {
                mediaFormatA0c = null;
                surface = null;
            }
            pDrA7S = C53870Okk.A00.A7S(mediaFormatA0c, surface, this.A14.A01, c52182NtX, C02S.A01, str, z);
            this.A0Z = str;
            AbstractC48628MLq.A00();
            if (pDrA7S.BMS()) {
                pDrA7S.CQi(false);
                this.A0N = false;
                this.A0O = false;
                this.A0T = 0;
                this.A04 = 0;
            } else {
                AbstractC48628MLq.A01("configureCodec");
                O2S o2s6 = this.A0B;
                if (z) {
                    C54339Osz c54339Osz2 = (C54339Osz) this;
                    O2S[] o2sArr3 = ((OG4) c54339Osz2).A0C;
                    AbstractC48623MLl.A04(o2sArr3);
                    NX8 nx8A0d2 = c54339Osz2.A0d(o2s6, o77, o2sArr3);
                    c54339Osz2.A0Y = nx8A0d2;
                    MediaFormat mediaFormatA0c2 = c54339Osz2.A0c(o2s6, nx8A0d2, fA0Q, c54339Osz2.A0k ? c54339Osz2.A0G : 0);
                    boolean z6 = c54339Osz2.A1B;
                    if ((!z6 || c54339Osz2.A0T != null || !o77.A08 || Util.A00 < 35) && c54339Osz2.A0T == null) {
                        AbstractC48623MLl.A09(C54339Osz.A0H(o77, c54339Osz2));
                        Surface surfaceA01 = c54339Osz2.A0S;
                        if (surfaceA01 == null) {
                            surfaceA01 = MOl.A01(c54339Osz2.A0x, o77.A0B);
                            c54339Osz2.A0S = surfaceA01;
                        }
                        c54339Osz2.A0T = surfaceA01;
                    }
                    C52182NtX c52182NtX2 = ((MUF) c54339Osz2).A0l;
                    if (c52182NtX2.A0I && (codecCapabilities = o77.A03) != null) {
                        z4 = codecCapabilities.isFeatureSupported("low-latency");
                    }
                    if (str.equals("c2.android.av1-dav1d.decoder")) {
                        z5 = c52182NtX2.A0A;
                    }
                    int i2 = Util.A00;
                    if ((i2 >= 30 || c52182NtX2.A0J) && z4 && !z5) {
                        mediaFormatA0c2.setFeatureEnabled("low-latency", true);
                        mediaFormatA0c2.setInteger("low-latency", 1);
                    }
                    if (z6 && c54339Osz2.A0T == null && o77.A08) {
                        i = i2 < 35 ? 0 : 8;
                    }
                    pDrA7S.AGV(mediaCrypto, mediaFormatA0c2, c54339Osz2.A0T, c54339Osz2.A0X, i);
                    if (c54339Osz2.A0k) {
                        pDrA7S.CPy();
                        c54339Osz2.A0Z = new C53867Okh(pDrA7S, c54339Osz2);
                    }
                } else {
                    C54338Osy c54338Osy = (C54338Osy) this;
                    AbstractC48623MLl.A04(((OG4) c54338Osy).A0C);
                    int i3 = (!"OMX.google.raw.decoder".equals(str) || Util.A00 >= 24 || Util.A0R(c54338Osy.A0G)) ? o2s6.A0E : -1;
                    c54338Osy.A00 = i3;
                    int i4 = Util.A00;
                    if (i4 < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(Util.A03)) {
                        String str2 = Util.A01;
                        if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    c54338Osy.A0C = z2;
                    if ("audio/raw".equals(o77.A05)) {
                        z3 = MJn.A1R(o2s6, "audio/raw") ? false : true;
                    }
                    c54338Osy.A0F = z3;
                    String str3 = o77.A04;
                    MediaFormat mediaFormat = new MediaFormat();
                    mediaFormat.setString("mime", str3);
                    int i5 = o2s6.A06;
                    mediaFormat.setInteger("channel-count", i5);
                    mediaFormat.setInteger("sample-rate", o2s6.A0L);
                    O5B.A04(mediaFormat, o2s6.A0c);
                    if (i3 != -1) {
                        mediaFormat.setInteger("max-input-size", i3);
                    }
                    mediaFormat.setInteger("priority", 0);
                    if (fA0Q != -1.0f) {
                        if (i4 == 23) {
                            String str4 = Util.A04;
                            if (!"ZTE B2017G".equals(str4) && !"AXON 7 mini".equals(str4)) {
                                mediaFormat.setFloat("operating-rate", fA0Q);
                            }
                        } else {
                            mediaFormat.setFloat("operating-rate", fA0Q);
                        }
                    }
                    String str5 = o2s6.A0W;
                    if (str5 != null && str5.equals("mp4a.40.42")) {
                        C52182NtX c52182NtX3 = c54338Osy.A0l;
                        if (c52182NtX3.A0H) {
                            int iA00 = c52182NtX3.A07;
                            if (c52182NtX3.A0G) {
                                iA00 = NIW.A00(c52182NtX3.A00, c52182NtX3.A01, c52182NtX3.A02);
                            }
                            mediaFormat.setInteger("aac-drc-effect-type", iA00);
                            int i6 = c52182NtX3.A08;
                            if (MLO.A02(MLU.A1a) && i5 == 1) {
                                i6 += 12;
                            }
                            mediaFormat.setInteger("aac-target-ref-level", i6);
                        }
                    }
                    pDrA7S.AGV(mediaCrypto, mediaFormat, null, null, 0);
                    if (c54338Osy.A0F) {
                        c54338Osy.A07 = mediaFormat;
                        mediaFormat.setString("mime", o2s6.A0b);
                    } else {
                        c54338Osy.A07 = null;
                    }
                }
                AbstractC48628MLq.A00();
            }
            AbstractC48628MLq.A01("startCodec");
            pDrA7S.start();
            AbstractC48628MLq.A00();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            this.A0I = pDrA7S;
            this.A0A = this.A0B;
            this.A00 = fA0Q;
            C52301Nvo c52301Nvo = this.A0k;
            OG4.A0D(c52301Nvo);
            c52301Nvo.A02 = null;
            c52301Nvo.A01 = null;
            long j = jElapsedRealtime2 - jElapsedRealtime;
            if (!z) {
                ((C54338Osy) this).A0H.A01(str, jElapsedRealtime2, j);
                return;
            }
            C54339Osz c54339Osz3 = (C54339Osz) this;
            C51595Nj5 c51595Nj5 = c54339Osz3.A11;
            Handler handler = c51595Nj5.A00;
            if (handler != null) {
                handler.post(new RunnableC53487OeD(c51595Nj5, str, 1, jElapsedRealtime2, j));
            }
            c54339Osz3.A0c = C54339Osz.A0G(str);
            if (c54339Osz3.A1F && (o2s = ((MUF) c54339Osz3).A0A) != null) {
                String str6 = o2s.A0b;
                if ("video/hevc".equals(str6) || "video/dolby-vision".equals(str6)) {
                    c54339Osz3.A0g = true;
                }
            }
            if (c54339Osz3.A1I) {
                Util.A0M(c54339Osz3.A14.A05.A0x);
            }
        } catch (Exception e) {
            C52301Nvo c52301Nvo2 = this.A0k;
            c52301Nvo2.A02(e);
            if (pDrA7S == null) {
                throw e;
            }
            try {
                pDrA7S.release();
                OG4.A0D(c52301Nvo2);
                throw e;
            } catch (RuntimeException e2) {
                OG4.A0D(c52301Nvo2);
                try {
                    C52301Nvo.A00(e2);
                } catch (Throwable unused) {
                }
                c52301Nvo2.A01(e2);
                throw e2;
            }
        }
    }

    private void A05(String str, Throwable th) throws C48740MTg {
        int i = this.A0U + 1;
        this.A0U = i;
        if (i >= 5) {
            throw OG4.A0B(this.A0B, this, new IllegalStateException(AnonymousClass000.A05("Codec input buffer unavailable: ", str, AnonymousClass000.A08()), th), 4003);
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC25331B9z.A1D(str, objArrA1a, 0, i, 1);
        AbstractC43327J2t.A04("MediaCodecRenderer", MJn.A0n("Input buffer guard dropped sample (%s), consecutive=%d", objArrA1a));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0159  */
    /* JADX WARN: Code duplicated, block: B:103:0x0168 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x016e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0172  */
    /* JADX WARN: Code duplicated, block: B:112:0x0184 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x018c  */
    /* JADX WARN: Code duplicated, block: B:117:0x018f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0195  */
    /* JADX WARN: Code duplicated, block: B:124:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:126:0x01b7 A[Catch: all -> 0x01c3, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x01c3, blocks: (B:20:0x0038, B:122:0x019b, B:126:0x01b7), top: B:183:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:134:0x01d9 A[Catch: CryptoException -> 0x02c6, TRY_ENTER, TryCatch #3 {CryptoException -> 0x02c6, blocks: (B:134:0x01d9, B:138:0x01ee, B:137:0x01e7, B:172:0x02c2, B:173:0x02c5, B:140:0x01f2, B:142:0x01f8, B:144:0x0203, B:145:0x0208, B:147:0x0217, B:168:0x02b1, B:169:0x02b4, B:153:0x023c, B:167:0x02a3, B:154:0x0246, B:156:0x0252, B:157:0x0254, B:158:0x0258, B:160:0x0267, B:162:0x0281, B:166:0x029d, B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x01df A[Catch: all -> 0x02c1, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x02c1, blocks: (B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x01e7 A[Catch: CryptoException -> 0x02c6, TRY_ENTER, TryCatch #3 {CryptoException -> 0x02c6, blocks: (B:134:0x01d9, B:138:0x01ee, B:137:0x01e7, B:172:0x02c2, B:173:0x02c5, B:140:0x01f2, B:142:0x01f8, B:144:0x0203, B:145:0x0208, B:147:0x0217, B:168:0x02b1, B:169:0x02b4, B:153:0x023c, B:167:0x02a3, B:154:0x0246, B:156:0x0252, B:157:0x0254, B:158:0x0258, B:160:0x0267, B:162:0x0281, B:166:0x029d, B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x01f2 A[Catch: CryptoException -> 0x02c6, TryCatch #3 {CryptoException -> 0x02c6, blocks: (B:134:0x01d9, B:138:0x01ee, B:137:0x01e7, B:172:0x02c2, B:173:0x02c5, B:140:0x01f2, B:142:0x01f8, B:144:0x0203, B:145:0x0208, B:147:0x0217, B:168:0x02b1, B:169:0x02b4, B:153:0x023c, B:167:0x02a3, B:154:0x0246, B:156:0x0252, B:157:0x0254, B:158:0x0258, B:160:0x0267, B:162:0x0281, B:166:0x029d, B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x01f8 A[Catch: CryptoException -> 0x02c6, TryCatch #3 {CryptoException -> 0x02c6, blocks: (B:134:0x01d9, B:138:0x01ee, B:137:0x01e7, B:172:0x02c2, B:173:0x02c5, B:140:0x01f2, B:142:0x01f8, B:144:0x0203, B:145:0x0208, B:147:0x0217, B:168:0x02b1, B:169:0x02b4, B:153:0x023c, B:167:0x02a3, B:154:0x0246, B:156:0x0252, B:157:0x0254, B:158:0x0258, B:160:0x0267, B:162:0x0281, B:166:0x029d, B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0217 A[Catch: CryptoException -> 0x02c6, TryCatch #3 {CryptoException -> 0x02c6, blocks: (B:134:0x01d9, B:138:0x01ee, B:137:0x01e7, B:172:0x02c2, B:173:0x02c5, B:140:0x01f2, B:142:0x01f8, B:144:0x0203, B:145:0x0208, B:147:0x0217, B:168:0x02b1, B:169:0x02b4, B:153:0x023c, B:167:0x02a3, B:154:0x0246, B:156:0x0252, B:157:0x0254, B:158:0x0258, B:160:0x0267, B:162:0x0281, B:166:0x029d, B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x021e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x0220 A[Catch: all -> 0x02c1, TRY_ENTER, TryCatch #0 {all -> 0x02c1, blocks: (B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x022b A[Catch: all -> 0x02c1, TryCatch #0 {all -> 0x02c1, blocks: (B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x023a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x023c A[Catch: CryptoException -> 0x02c6, TRY_ENTER, TryCatch #3 {CryptoException -> 0x02c6, blocks: (B:134:0x01d9, B:138:0x01ee, B:137:0x01e7, B:172:0x02c2, B:173:0x02c5, B:140:0x01f2, B:142:0x01f8, B:144:0x0203, B:145:0x0208, B:147:0x0217, B:168:0x02b1, B:169:0x02b4, B:153:0x023c, B:167:0x02a3, B:154:0x0246, B:156:0x0252, B:157:0x0254, B:158:0x0258, B:160:0x0267, B:162:0x0281, B:166:0x029d, B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0246 A[Catch: CryptoException -> 0x02c6, TryCatch #3 {CryptoException -> 0x02c6, blocks: (B:134:0x01d9, B:138:0x01ee, B:137:0x01e7, B:172:0x02c2, B:173:0x02c5, B:140:0x01f2, B:142:0x01f8, B:144:0x0203, B:145:0x0208, B:147:0x0217, B:168:0x02b1, B:169:0x02b4, B:153:0x023c, B:167:0x02a3, B:154:0x0246, B:156:0x0252, B:157:0x0254, B:158:0x0258, B:160:0x0267, B:162:0x0281, B:166:0x029d, B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0252 A[Catch: CryptoException -> 0x02c6, TryCatch #3 {CryptoException -> 0x02c6, blocks: (B:134:0x01d9, B:138:0x01ee, B:137:0x01e7, B:172:0x02c2, B:173:0x02c5, B:140:0x01f2, B:142:0x01f8, B:144:0x0203, B:145:0x0208, B:147:0x0217, B:168:0x02b1, B:169:0x02b4, B:153:0x023c, B:167:0x02a3, B:154:0x0246, B:156:0x0252, B:157:0x0254, B:158:0x0258, B:160:0x0267, B:162:0x0281, B:166:0x029d, B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0258 A[Catch: CryptoException -> 0x02c6, TryCatch #3 {CryptoException -> 0x02c6, blocks: (B:134:0x01d9, B:138:0x01ee, B:137:0x01e7, B:172:0x02c2, B:173:0x02c5, B:140:0x01f2, B:142:0x01f8, B:144:0x0203, B:145:0x0208, B:147:0x0217, B:168:0x02b1, B:169:0x02b4, B:153:0x023c, B:167:0x02a3, B:154:0x0246, B:156:0x0252, B:157:0x0254, B:158:0x0258, B:160:0x0267, B:162:0x0281, B:166:0x029d, B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x0267 A[Catch: CryptoException -> 0x02c6, TryCatch #3 {CryptoException -> 0x02c6, blocks: (B:134:0x01d9, B:138:0x01ee, B:137:0x01e7, B:172:0x02c2, B:173:0x02c5, B:140:0x01f2, B:142:0x01f8, B:144:0x0203, B:145:0x0208, B:147:0x0217, B:168:0x02b1, B:169:0x02b4, B:153:0x023c, B:167:0x02a3, B:154:0x0246, B:156:0x0252, B:157:0x0254, B:158:0x0258, B:160:0x0267, B:162:0x0281, B:166:0x029d, B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0281 A[Catch: CryptoException -> 0x02c6, TryCatch #3 {CryptoException -> 0x02c6, blocks: (B:134:0x01d9, B:138:0x01ee, B:137:0x01e7, B:172:0x02c2, B:173:0x02c5, B:140:0x01f2, B:142:0x01f8, B:144:0x0203, B:145:0x0208, B:147:0x0217, B:168:0x02b1, B:169:0x02b4, B:153:0x023c, B:167:0x02a3, B:154:0x0246, B:156:0x0252, B:157:0x0254, B:158:0x0258, B:160:0x0267, B:162:0x0281, B:166:0x029d, B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x028b A[Catch: all -> 0x02c1, TRY_ENTER, TryCatch #0 {all -> 0x02c1, blocks: (B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0295 A[Catch: all -> 0x02c1, TRY_LEAVE, TryCatch #0 {all -> 0x02c1, blocks: (B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x02a3 A[Catch: CryptoException -> 0x02c6, TryCatch #3 {CryptoException -> 0x02c6, blocks: (B:134:0x01d9, B:138:0x01ee, B:137:0x01e7, B:172:0x02c2, B:173:0x02c5, B:140:0x01f2, B:142:0x01f8, B:144:0x0203, B:145:0x0208, B:147:0x0217, B:168:0x02b1, B:169:0x02b4, B:153:0x023c, B:167:0x02a3, B:154:0x0246, B:156:0x0252, B:157:0x0254, B:158:0x0258, B:160:0x0267, B:162:0x0281, B:166:0x029d, B:136:0x01df, B:150:0x0220, B:151:0x022b, B:164:0x028b, B:165:0x0295), top: B:182:0x0124, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:184:0x010e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x00bf A[EDGE_INSN: B:186:0x00bf->B:59:0x00bf BREAK  A[LOOP:0: B:73:0x00e8->B:78:0x00fe], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0038 A[Catch: all -> 0x01c3, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x01c3, blocks: (B:20:0x0038, B:122:0x019b, B:126:0x01b7), top: B:183:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:42:0x0087  */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x009d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00de  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:79:0x010b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0116  */
    /* JADX WARN: Code duplicated, block: B:82:0x011e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0126  */
    /* JADX WARN: Code duplicated, block: B:86:0x012a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0135  */
    /* JADX WARN: Code duplicated, block: B:91:0x0139  */
    /* JADX WARN: Code duplicated, block: B:99:0x0151  */
    private boolean A07() throws C48740MTg, C50472NAo {
        MU4 mu4;
        int iPosition;
        int iA0J;
        O2S o2s;
        int i;
        List list;
        byte[] bArrA1Y;
        O2S o2s2;
        MU4 mu5;
        boolean zA1X;
        P85 p85;
        boolean z;
        long j;
        long j2;
        ByteBuffer byteBufferA00;
        int iRemaining;
        int iB0l;
        C51424Ng2 c51424Ng2;
        int[] iArr;
        byte[] bArr;
        ByteBuffer byteBufferA01;
        PDr pDr = this.A0I;
        if (pDr != null && this.A04 != 2 && !this.A0c) {
            if (this.A0V >= 0) {
                if (this.A04 == 1) {
                    this.A0O = true;
                    if (this.A0p) {
                        OG4.A0E(this.A0I, this.A0V);
                    } else {
                        OG4.A0E(this.A0I, this.A0V);
                    }
                    A03();
                    this.A04 = 2;
                    return false;
                }
                if (this.A0a) {
                    this.A0a = false;
                    if (this.A0y) {
                        bArr = A16;
                        byteBufferA01 = A00(38);
                        if (byteBufferA01 == null) {
                            A0T();
                        } else {
                            byteBufferA01.put(bArr);
                            byteBufferA01.flip();
                            this.A0I.CDt(this.A0V, 38, 0L, 0);
                            A03();
                            this.A0U = 0;
                        }
                    } else {
                        this.A0s.A02.put(A16);
                        if (this.A0p) {
                            this.A0I.CDt(this.A0V, 38, 0L, 0);
                        } else {
                            this.A0I.CDt(this.A0V, 38, 0L, 0);
                        }
                        A03();
                    }
                    this.A0N = true;
                    return true;
                }
                if (this.A0g) {
                    iA0J = -4;
                    iPosition = 0;
                } else {
                    if (this.A0T == 1) {
                        if (!this.A0z) {
                            if (this.A0x) {
                                o2s = this.A0A;
                                AbstractC48623MLl.A04(o2s);
                            } else {
                                o2s = this.A0B;
                            }
                            i = 0;
                            while (true) {
                                list = o2s.A0c;
                                if (i >= list.size()) {
                                    break;
                                    break;
                                }
                                bArrA1Y = MJn.A1Y(list, i);
                                if (this.A0y) {
                                    this.A0s.A01(bArrA1Y.length);
                                }
                                ByteBuffer byteBuffer = this.A0s.A02;
                                AbstractC48623MLl.A04(byteBuffer);
                                byteBuffer.put(bArrA1Y);
                                i++;
                            }
                        } else {
                            if (this.A0x) {
                                o2s = this.A0A;
                                AbstractC48623MLl.A04(o2s);
                            } else {
                                o2s = this.A0B;
                            }
                            i = 0;
                            while (true) {
                                list = o2s.A0c;
                                if (i >= list.size()) {
                                    break;
                                    break;
                                }
                                bArrA1Y = MJn.A1Y(list, i);
                                if (this.A0y) {
                                    this.A0s.A01(bArrA1Y.length);
                                }
                                ByteBuffer byteBuffer2 = this.A0s.A02;
                                AbstractC48623MLl.A04(byteBuffer2);
                                byteBuffer2.put(bArrA1Y);
                                i++;
                            }
                        }
                        this.A0T = 2;
                    }
                    if (this.A0y) {
                        mu4 = this.A0s;
                        if (mu4.A02 == null) {
                            iPosition = 0;
                        } else {
                            mu4 = this.A0s;
                            iPosition = mu4.A02.position();
                        }
                    } else {
                        mu4 = this.A0s;
                        iPosition = mu4.A02.position();
                    }
                    if (MLO.A02(MLU.A1U)) {
                        iA0J = A0J(mu4, this.A0u, 0);
                    } else {
                        iA0J = A0J(mu4, this.A0u, 0);
                    }
                }
                if (BDn()) {
                    this.A07 = this.A0Y;
                } else {
                    this.A07 = this.A0Y;
                }
                if (iA0J != -3) {
                    if (iA0J == -5) {
                        if (this.A0T == 2) {
                            this.A0s.clear();
                            this.A0T = 1;
                        }
                        A0X(this.A0u.A00);
                        return true;
                    }
                    mu5 = this.A0s;
                    if (AbstractC51848Nnh.A00(mu5)) {
                        if (this.A0T == 2) {
                            mu5.clear();
                            this.A0T = 1;
                        }
                        this.A0c = true;
                        if (!this.A0N) {
                            A01();
                            return false;
                        }
                        this.A0O = true;
                        if (this.A0p) {
                            OG4.A0E(this.A0I, this.A0V);
                        } else {
                            OG4.A0E(this.A0I, this.A0V);
                        }
                        A03();
                        return false;
                    }
                    if (this.A0f) {
                        this.A0f = false;
                        if (!A0a(mu5)) {
                            zA1X = AbstractC466225p.A1X(mu5.flags & 1073741824, 1073741824);
                            if (this.A14.A02) {
                                c51424Ng2 = mu5.A06;
                                if (iPosition != 0) {
                                    iArr = c51424Ng2.A04;
                                    if (iArr == null) {
                                        iArr = new int[1];
                                        c51424Ng2.A04 = iArr;
                                        c51424Ng2.A06.numBytesOfClearData = iArr;
                                    }
                                    iArr[0] = iArr[0] + iPosition;
                                }
                            }
                            p85 = this.A0D;
                            z = false;
                            if (p85 != null) {
                                iB0l = p85.B0l();
                                if (iB0l == 1) {
                                    C50337N4m c50337N4mAdj = this.A0D.Adj();
                                    AbstractC48623MLl.A04(c50337N4mAdj);
                                    throw A0K(this.A0B, this.A0D.Adj(), c50337N4mAdj.errorCode, false);
                                }
                                if (iB0l != 4) {
                                    z = true;
                                }
                            }
                            this.A0g = z;
                            if (!z) {
                                j = mu5.A00;
                                if (!super.A0I) {
                                    AbstractC32971bt.A0q(this.A0m, j);
                                }
                                j2 = this.A0Y;
                                this.A0Y = Math.max(j2, j);
                                mu5.A00();
                                if (this.A0y) {
                                    byteBufferA00 = A00(mu5.A02.limit());
                                    if (byteBufferA00 == null) {
                                        this.A0Y = j2;
                                    } else {
                                        A0Y(mu5);
                                        iRemaining = mu5.A02.remaining();
                                        if (iRemaining > byteBufferA00.remaining()) {
                                            this.A0Y = j2;
                                            Object[] objArr = new Object[2];
                                            AbstractC466425r.A1U(objArr, iRemaining, 0);
                                            AbstractC466425r.A1U(objArr, byteBufferA00.remaining(), 1);
                                            A05(MJn.A0n("sample grew to %d past validated %d", objArr), null);
                                        } else {
                                            byteBufferA00.put(mu5.A02);
                                            byteBufferA00.flip();
                                            if (zA1X) {
                                                this.A0I.CDv(mu5.A06, this.A0V, j);
                                            } else {
                                                this.A0I.CDt(this.A0V, iRemaining, j, 0);
                                            }
                                            A03();
                                            this.A0U = 0;
                                        }
                                    }
                                    A0T();
                                    return true;
                                }
                                A0Y(mu5);
                                if (this.A0p) {
                                    if (zA1X) {
                                        this.A0I.CDv(mu5.A06, this.A0V, j);
                                    } else {
                                        this.A0I.CDt(this.A0V, mu5.A02.limit(), j, 0);
                                    }
                                } else if (zA1X) {
                                    this.A0I.CDv(mu5.A06, this.A0V, j);
                                } else {
                                    this.A0I.CDt(this.A0V, mu5.A02.limit(), j, 0);
                                }
                                A03();
                                this.A0N = true;
                                this.A0T = 0;
                                this.A0C.A09++;
                                return true;
                            }
                        }
                    } else {
                        this.A0f = false;
                        if (!A0a(mu5)) {
                            zA1X = AbstractC466225p.A1X(mu5.flags & 1073741824, 1073741824);
                            if (this.A14.A02) {
                                c51424Ng2 = mu5.A06;
                                if (iPosition != 0) {
                                    iArr = c51424Ng2.A04;
                                    if (iArr == null) {
                                        iArr = new int[1];
                                        c51424Ng2.A04 = iArr;
                                        c51424Ng2.A06.numBytesOfClearData = iArr;
                                    }
                                    iArr[0] = iArr[0] + iPosition;
                                }
                            }
                            p85 = this.A0D;
                            z = false;
                            if (p85 != null) {
                                iB0l = p85.B0l();
                                if (iB0l == 1) {
                                    C50337N4m c50337N4mAdj2 = this.A0D.Adj();
                                    AbstractC48623MLl.A04(c50337N4mAdj2);
                                    throw A0K(this.A0B, this.A0D.Adj(), c50337N4mAdj2.errorCode, false);
                                }
                                if (iB0l != 4) {
                                    z = true;
                                }
                            }
                            this.A0g = z;
                            if (!z) {
                                j = mu5.A00;
                                if (!super.A0I) {
                                    AbstractC32971bt.A0q(this.A0m, j);
                                }
                                j2 = this.A0Y;
                                this.A0Y = Math.max(j2, j);
                                mu5.A00();
                                if (this.A0y) {
                                    byteBufferA00 = A00(mu5.A02.limit());
                                    if (byteBufferA00 == null) {
                                        this.A0Y = j2;
                                    } else {
                                        A0Y(mu5);
                                        iRemaining = mu5.A02.remaining();
                                        if (iRemaining > byteBufferA00.remaining()) {
                                            this.A0Y = j2;
                                            Object[] objArr2 = new Object[2];
                                            AbstractC466425r.A1U(objArr2, iRemaining, 0);
                                            AbstractC466425r.A1U(objArr2, byteBufferA00.remaining(), 1);
                                            A05(MJn.A0n("sample grew to %d past validated %d", objArr2), null);
                                        } else {
                                            byteBufferA00.put(mu5.A02);
                                            byteBufferA00.flip();
                                            if (zA1X) {
                                                this.A0I.CDv(mu5.A06, this.A0V, j);
                                            } else {
                                                this.A0I.CDt(this.A0V, iRemaining, j, 0);
                                            }
                                            A03();
                                            this.A0U = 0;
                                        }
                                    }
                                    A0T();
                                    return true;
                                }
                                A0Y(mu5);
                                if (this.A0p) {
                                    if (zA1X) {
                                        this.A0I.CDv(mu5.A06, this.A0V, j);
                                    } else {
                                        this.A0I.CDt(this.A0V, mu5.A02.limit(), j, 0);
                                    }
                                } else if (zA1X) {
                                    this.A0I.CDv(mu5.A06, this.A0V, j);
                                } else {
                                    this.A0I.CDt(this.A0V, mu5.A02.limit(), j, 0);
                                }
                                A03();
                                this.A0N = true;
                                this.A0T = 0;
                                this.A0C.A09++;
                                return true;
                            }
                        }
                    }
                }
                return true;
            }
            int iAKS = pDr.AKS();
            this.A0V = iAKS;
            if (iAKS >= 0) {
                if (!this.A0y) {
                    this.A0s.A02 = this.A0I.AiW(iAKS);
                }
                this.A0s.clear();
                try {
                    if (this.A04 == 1) {
                        this.A0O = true;
                        if (this.A0p) {
                            OG4.A0E(this.A0I, this.A0V);
                        } else {
                            OG4.A0E(this.A0I, this.A0V);
                        }
                        A03();
                        this.A04 = 2;
                        return false;
                    }
                    if (this.A0a) {
                        this.A0a = false;
                        if (this.A0y) {
                            bArr = A16;
                            byteBufferA01 = A00(38);
                            if (byteBufferA01 == null) {
                                A0T();
                            } else {
                                byteBufferA01.put(bArr);
                                byteBufferA01.flip();
                                this.A0I.CDt(this.A0V, 38, 0L, 0);
                                A03();
                                this.A0U = 0;
                            }
                        } else {
                            this.A0s.A02.put(A16);
                            if (this.A0p) {
                                this.A0I.CDt(this.A0V, 38, 0L, 0);
                            } else {
                                this.A0I.CDt(this.A0V, 38, 0L, 0);
                            }
                            A03();
                        }
                        this.A0N = true;
                        return true;
                    }
                    if (this.A0g) {
                        iA0J = -4;
                        iPosition = 0;
                    } else {
                        if (this.A0T == 1) {
                            if (!this.A0z || (o2s2 = this.A0B) == null || (!AbstractC06910Uj.A00(o2s2.A0b, "video/av01") && !AbstractC06910Uj.A00(this.A0B.A0b, "video/x-vnd.on2.vp9"))) {
                                if (this.A0x) {
                                    o2s = this.A0A;
                                    AbstractC48623MLl.A04(o2s);
                                } else {
                                    o2s = this.A0B;
                                }
                                i = 0;
                                while (true) {
                                    list = o2s.A0c;
                                    if (i >= list.size()) {
                                        break;
                                    }
                                    bArrA1Y = MJn.A1Y(list, i);
                                    if (this.A0y) {
                                        this.A0s.A01(bArrA1Y.length);
                                    }
                                    ByteBuffer byteBuffer3 = this.A0s.A02;
                                    AbstractC48623MLl.A04(byteBuffer3);
                                    byteBuffer3.put(bArrA1Y);
                                    i++;
                                }
                            }
                            this.A0T = 2;
                        }
                        if (this.A0y) {
                            mu4 = this.A0s;
                            if (mu4.A02 == null) {
                                iPosition = 0;
                            } else {
                                mu4 = this.A0s;
                                iPosition = mu4.A02.position();
                            }
                        } else {
                            mu4 = this.A0s;
                            iPosition = mu4.A02.position();
                        }
                        if (MLO.A02(MLU.A1U)) {
                            try {
                                iA0J = A0J(mu4, this.A0u, 0);
                            } catch (NB9 unused) {
                                A08(0);
                                A0T();
                                return true;
                            }
                        } else {
                            iA0J = A0J(mu4, this.A0u, 0);
                        }
                    }
                    if (BDn() || AbstractC466225p.A1X(this.A0s.flags & 536870912, 536870912)) {
                        this.A07 = this.A0Y;
                    }
                    if (iA0J != -3) {
                        if (iA0J == -5) {
                            if (this.A0T == 2) {
                                this.A0s.clear();
                                this.A0T = 1;
                            }
                            A0X(this.A0u.A00);
                            return true;
                        }
                        mu5 = this.A0s;
                        try {
                            try {
                                if (AbstractC51848Nnh.A00(mu5)) {
                                    if (this.A0T == 2) {
                                        mu5.clear();
                                        this.A0T = 1;
                                    }
                                    this.A0c = true;
                                    if (!this.A0N) {
                                        A01();
                                        return false;
                                    }
                                    this.A0O = true;
                                    if (this.A0p) {
                                        OG4.A0E(this.A0I, this.A0V);
                                    } else {
                                        OG4.A0E(this.A0I, this.A0V);
                                    }
                                    A03();
                                    return false;
                                }
                                if (this.A0f || AbstractC466225p.A1X(mu5.flags & 1, 1)) {
                                    this.A0f = false;
                                    if (!A0a(mu5)) {
                                        zA1X = AbstractC466225p.A1X(mu5.flags & 1073741824, 1073741824);
                                        if (this.A14.A02 && zA1X) {
                                            c51424Ng2 = mu5.A06;
                                            if (iPosition != 0) {
                                                iArr = c51424Ng2.A04;
                                                if (iArr == null) {
                                                    iArr = new int[1];
                                                    c51424Ng2.A04 = iArr;
                                                    c51424Ng2.A06.numBytesOfClearData = iArr;
                                                }
                                                iArr[0] = iArr[0] + iPosition;
                                            }
                                        }
                                        p85 = this.A0D;
                                        z = false;
                                        if (p85 != null && zA1X) {
                                            iB0l = p85.B0l();
                                            if (iB0l == 1) {
                                                C50337N4m c50337N4mAdj3 = this.A0D.Adj();
                                                AbstractC48623MLl.A04(c50337N4mAdj3);
                                                throw A0K(this.A0B, this.A0D.Adj(), c50337N4mAdj3.errorCode, false);
                                            }
                                            if (iB0l != 4) {
                                                z = true;
                                            }
                                        }
                                        this.A0g = z;
                                        if (!z) {
                                            j = mu5.A00;
                                            if (!super.A0I && AbstractC466225p.A1X(mu5.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                                AbstractC32971bt.A0q(this.A0m, j);
                                            }
                                            j2 = this.A0Y;
                                            this.A0Y = Math.max(j2, j);
                                            mu5.A00();
                                            if (this.A0y) {
                                                byteBufferA00 = A00(mu5.A02.limit());
                                                if (byteBufferA00 == null) {
                                                    this.A0Y = j2;
                                                } else {
                                                    A0Y(mu5);
                                                    iRemaining = mu5.A02.remaining();
                                                    if (iRemaining > byteBufferA00.remaining()) {
                                                        this.A0Y = j2;
                                                        Object[] objArr3 = new Object[2];
                                                        AbstractC466425r.A1U(objArr3, iRemaining, 0);
                                                        AbstractC466425r.A1U(objArr3, byteBufferA00.remaining(), 1);
                                                        A05(MJn.A0n("sample grew to %d past validated %d", objArr3), null);
                                                    } else {
                                                        byteBufferA00.put(mu5.A02);
                                                        byteBufferA00.flip();
                                                        if (zA1X) {
                                                            this.A0I.CDv(mu5.A06, this.A0V, j);
                                                        } else {
                                                            this.A0I.CDt(this.A0V, iRemaining, j, 0);
                                                        }
                                                        A03();
                                                        this.A0U = 0;
                                                    }
                                                }
                                                A0T();
                                                return true;
                                            }
                                            A0Y(mu5);
                                            if (this.A0p) {
                                                if (zA1X) {
                                                    this.A0I.CDv(mu5.A06, this.A0V, j);
                                                } else {
                                                    this.A0I.CDt(this.A0V, mu5.A02.limit(), j, 0);
                                                }
                                            } else if (zA1X) {
                                                this.A0I.CDv(mu5.A06, this.A0V, j);
                                            } else {
                                                this.A0I.CDt(this.A0V, mu5.A02.limit(), j, 0);
                                            }
                                            A03();
                                            this.A0N = true;
                                            this.A0T = 0;
                                            this.A0C.A09++;
                                            return true;
                                        }
                                    }
                                } else {
                                    mu5.clear();
                                    if (this.A0T == 2) {
                                        this.A0T = 1;
                                        return true;
                                    }
                                }
                            } catch (Throwable th) {
                                A03();
                                throw th;
                            }
                        } catch (MediaCodec.CryptoException e) {
                            throw A0K(this.A0B, e, Util.A02(e.getErrorCode()), false);
                        }
                    }
                    return true;
                } catch (Throwable th2) {
                    A03();
                    throw th2;
                }
            }
        }
        return false;
    }

    private boolean A08(int i) throws C48740MTg, C50472NAo {
        C50897NSa c50897NSa = super.A0G;
        c50897NSa.A01 = null;
        c50897NSa.A00 = null;
        MU4 mu4 = this.A0t;
        mu4.clear();
        int iA0J = A0J(mu4, c50897NSa, i | 4);
        if (iA0J == -5) {
            A0X(c50897NSa.A00);
            return true;
        }
        if (iA0J != -4 || !AbstractC51848Nnh.A00(mu4)) {
            return false;
        }
        this.A0c = true;
        A01();
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x01ae A[EDGE_INSN: B:126:0x01ae->B:81:0x01ae BREAK  A[LOOP:2: B:67:0x0166->B:129:0x0166], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x01ae A[EDGE_INSN: B:127:0x01ae->B:81:0x01ae BREAK  A[LOOP:2: B:67:0x0166->B:129:0x0166], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0158  */
    /* JADX WARN: Code duplicated, block: B:66:0x015e  */
    /* JADX WARN: Code duplicated, block: B:69:0x016a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0172  */
    /* JADX WARN: Code duplicated, block: B:83:0x01be  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d5  */
    private boolean A09(long j, long j2) throws C48740MTg, C50472NAo {
        PDr pDr;
        ByteBuffer byteBuffer;
        int i;
        MediaCodec.BufferInfo bufferInfo;
        long j3;
        boolean zA1U;
        C54339Osz c54339Osz;
        int i2;
        long[] jArr;
        C51193Nbk c51193Nbk;
        int i3;
        MediaFormat mediaFormat;
        int[] iArr;
        int i4;
        boolean zEquals;
        boolean z;
        int integer;
        if (AbstractC81793li.A1Q(this.A05)) {
            pDr = this.A0I;
            byteBuffer = this.A0G;
            i = this.A05;
            bufferInfo = this.A0r;
            if (A0b(byteBuffer, pDr, i, bufferInfo.flags, j, j2, bufferInfo.presentationTimeUs, this.A0d, this.A0e)) {
                j3 = bufferInfo.presentationTimeUs;
                if (this instanceof C54339Osz) {
                    c54339Osz = (C54339Osz) this;
                    c54339Osz.A03--;
                    while (true) {
                        i2 = c54339Osz.A0A;
                        if (i2 != 0) {
                            break;
                            break;
                        }
                        jArr = c54339Osz.A1L;
                        if (j3 >= jArr[0]) {
                            break;
                            break;
                        }
                        long[] jArr2 = c54339Osz.A1K;
                        c54339Osz.A0O = jArr2[0];
                        int i5 = i2 - 1;
                        c54339Osz.A0A = i5;
                        System.arraycopy(jArr2, 1, jArr2, 0, i5);
                        System.arraycopy(jArr, 1, jArr, 0, c54339Osz.A0A);
                        c51193Nbk = c54339Osz.A10;
                        if (c51193Nbk != null) {
                            c51193Nbk.A01 = Math.min(c51193Nbk.A01, 2);
                        }
                    }
                }
                zA1U = AbstractC466225p.A1U(bufferInfo.flags & 4);
                this.A05 = -1;
                this.A0G = null;
                if (zA1U) {
                    A01();
                }
            }
            return false;
        }
        PDr pDr2 = this.A0I;
        MediaCodec.BufferInfo bufferInfo2 = this.A0r;
        int iAKX = pDr2.AKX(bufferInfo2);
        if (iAKX >= 0) {
            if (!this.A0R) {
                if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                    A01();
                }
                this.A05 = iAKX;
                ByteBuffer byteBufferAq9 = this.A0I.Aq9(iAKX);
                this.A0G = byteBufferAq9;
                if (byteBufferAq9 != null) {
                    byteBufferAq9.position(bufferInfo2.offset);
                    this.A0G.limit(bufferInfo2.offset + bufferInfo2.size);
                }
                long j4 = bufferInfo2.presentationTimeUs;
                boolean z2 = true;
                if (!super.A0I) {
                    List list = this.A0m;
                    int size = list.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= size) {
                            z2 = false;
                            break;
                        }
                        if (J2A.A0A(list, i6) == j4) {
                            list.remove(i6);
                            break;
                        }
                        i6++;
                    }
                } else if (j4 >= super.A02) {
                    z2 = false;
                    break;
                }
                this.A0d = z2;
                this.A0e = AbstractC466725u.A1O((this.A07 > bufferInfo2.presentationTimeUs ? 1 : (this.A07 == bufferInfo2.presentationTimeUs ? 0 : -1)));
                pDr = this.A0I;
                byteBuffer = this.A0G;
                i = this.A05;
                bufferInfo = this.A0r;
                if (A0b(byteBuffer, pDr, i, bufferInfo.flags, j, j2, bufferInfo.presentationTimeUs, this.A0d, this.A0e)) {
                    j3 = bufferInfo.presentationTimeUs;
                    if (this instanceof C54339Osz) {
                        c54339Osz = (C54339Osz) this;
                        c54339Osz.A03--;
                        while (true) {
                            i2 = c54339Osz.A0A;
                            if (i2 != 0) {
                                break;
                            }
                            jArr = c54339Osz.A1L;
                            if (j3 >= jArr[0]) {
                                break;
                            }
                            long[] jArr3 = c54339Osz.A1K;
                            c54339Osz.A0O = jArr3[0];
                            int i7 = i2 - 1;
                            c54339Osz.A0A = i7;
                            System.arraycopy(jArr3, 1, jArr3, 0, i7);
                            System.arraycopy(jArr, 1, jArr, 0, c54339Osz.A0A);
                            c51193Nbk = c54339Osz.A10;
                            if (c51193Nbk != null) {
                                c51193Nbk.A01 = Math.min(c51193Nbk.A01, 2);
                            }
                        }
                    }
                    zA1U = AbstractC466225p.A1U(bufferInfo.flags & 4);
                    this.A05 = -1;
                    this.A0G = null;
                    if (zA1U) {
                        A01();
                    }
                }
                return false;
            }
            this.A0R = false;
            this.A0I.CFx(iAKX);
        } else {
            if (iAKX != -2) {
                return iAKX == -3;
            }
            MediaFormat mediaFormatAqB = this.A0I.AqB();
            if (this.A03 != 0 && mediaFormatAqB.getInteger("width") == 32 && mediaFormatAqB.getInteger("height") == 32) {
                this.A0R = true;
                return true;
            }
            this.A09 = mediaFormatAqB;
            PDr pDr3 = this.A0I;
            if (!(this instanceof C54339Osz)) {
                C54338Osy c54338Osy = (C54338Osy) this;
                MediaFormat mediaFormat2 = c54338Osy.A07;
                if (mediaFormat2 != null) {
                    String string = mediaFormat2.getString("mime");
                    switch (string.hashCode()) {
                        case -2123537834:
                            zEquals = string.equals("audio/eac3-joc");
                            i3 = 18;
                            if (!zEquals) {
                                i3 = 0;
                            }
                            break;
                        case -1095064472:
                            zEquals = string.equals("audio/vnd.dts");
                            i3 = 7;
                            if (!zEquals) {
                                i3 = 0;
                            }
                            break;
                        case 187078296:
                            zEquals = string.equals("audio/ac3");
                            i3 = 5;
                            if (!zEquals) {
                                i3 = 0;
                            }
                            break;
                        case 187078297:
                            zEquals = string.equals("audio/ac4");
                            i3 = 17;
                            if (!zEquals) {
                                i3 = 0;
                            }
                            break;
                        case 1504578661:
                            zEquals = string.equals("audio/eac3");
                            i3 = 6;
                            if (!zEquals) {
                                i3 = 0;
                            }
                            break;
                        case 1505942594:
                            zEquals = string.equals("audio/vnd.dts.hd");
                            i3 = 8;
                            if (!zEquals) {
                                i3 = 0;
                            }
                            break;
                        case 1556697186:
                            zEquals = string.equals("audio/true-hd");
                            i3 = 14;
                            if (!zEquals) {
                                i3 = 0;
                            }
                            break;
                        default:
                            i3 = 0;
                            break;
                    }
                    mediaFormat = c54338Osy.A07;
                } else {
                    O2S o2s = c54338Osy.A08;
                    i3 = MJn.A1R(o2s, "audio/raw") ? o2s.A0H : 2;
                    mediaFormat = mediaFormatAqB;
                }
                int integer2 = mediaFormat.getInteger("channel-count");
                c54338Osy.A03 = mediaFormat.getInteger("sample-rate") * integer2;
                if (c54338Osy.A0C && integer2 == 6 && (i4 = c54338Osy.A08.A06) < 6) {
                    iArr = new int[i4];
                    for (int i8 = 0; i8 < i4; i8++) {
                        iArr[i8] = i8;
                    }
                } else {
                    iArr = null;
                }
                C52336NwN c52336NwN = new C52336NwN();
                c52336NwN.A01("audio/raw");
                c52336NwN.A0F = i3;
                c52336NwN.A04 = mediaFormatAqB.getInteger("channel-count");
                c52336NwN.A0J = mediaFormatAqB.getInteger("sample-rate");
                try {
                    c54338Osy.A0J.AGU(MJm.A0b(c52336NwN), iArr);
                    return true;
                } catch (C50467NAj e) {
                    throw c54338Osy.A0K(e.format, e, 5001, false);
                }
            }
            C54339Osz c54339Osz2 = (C54339Osz) this;
            c54339Osz2.A0R = mediaFormatAqB;
            if (mediaFormatAqB.containsKey("crop-right") && mediaFormatAqB.containsKey("crop-left") && mediaFormatAqB.containsKey("crop-bottom") && mediaFormatAqB.containsKey("crop-top")) {
                z = true;
                integer = (mediaFormatAqB.getInteger("crop-right") - mediaFormatAqB.getInteger("crop-left")) + 1;
            } else {
                z = false;
                integer = mediaFormatAqB.getInteger("width");
            }
            c54339Osz2.A06 = integer;
            int integer3 = z ? (mediaFormatAqB.getInteger("crop-bottom") - mediaFormatAqB.getInteger("crop-top")) + 1 : mediaFormatAqB.getInteger("height");
            c54339Osz2.A05 = integer3;
            float f = c54339Osz2.A01;
            c54339Osz2.A00 = f;
            int i9 = c54339Osz2.A0B;
            if (i9 == 90 || i9 == 270) {
                int i10 = c54339Osz2.A06;
                c54339Osz2.A06 = integer3;
                c54339Osz2.A05 = i10;
                c54339Osz2.A00 = 1.0f / f;
            }
            pDr3.CS8(c54339Osz2.A0F);
            c54339Osz2.A15.A05(((MUF) c54339Osz2).A0B.A01);
            C51193Nbk c51193Nbk2 = c54339Osz2.A10;
            if (c51193Nbk2 != null) {
                float f2 = ((MUF) c54339Osz2).A0B.A01;
                O4S o4s = c51193Nbk2.A0C;
                o4s.A00 = f2;
                C51063NYu c51063NYu = o4s.A0D;
                c51063NYu.A03.A00();
                c51063NYu.A02.A00();
                c51063NYu.A04 = false;
                c51063NYu.A01 = -9223372036854775807L;
                c51063NYu.A00 = 0;
                O4S.A01(o4s);
                return true;
            }
        }
        return true;
    }

    @Override // X.OG4
    public void A0M() {
        if (!this.A10) {
            if (this.A13) {
                A0U();
                return;
            }
            return;
        }
        try {
            A0U();
            try {
                P85 p85 = this.A0D;
                if (p85 != null) {
                    p85.CFj(null);
                }
                try {
                    A06(this);
                } finally {
                    this.A0D = null;
                    this.A0E = null;
                }
            } catch (Throwable th) {
                try {
                    A06(this);
                    throw th;
                } finally {
                    this.A0D = null;
                    this.A0E = null;
                }
            }
        } catch (Throwable th2) {
            try {
                P85 p86 = this.A0D;
                if (p86 != null) {
                    p86.CFj(null);
                }
                try {
                    A06(this);
                    throw th2;
                } finally {
                    this.A0D = null;
                    this.A0E = null;
                }
            } catch (Throwable th3) {
                try {
                    A06(this);
                    throw th3;
                } finally {
                    this.A0D = null;
                    this.A0E = null;
                }
            }
        }
    }

    @Override // X.OG4
    public void A0P(boolean z, boolean z2) {
        this.A0C = new C51801NmZ();
        this.A08 = 0L;
    }

    public float A0Q(O2S o2s, O2S[] o2sArr, float f) {
        O77 o77;
        float f2;
        if (!(this instanceof C54339Osz)) {
            int iMax = -1;
            for (O2S o2s2 : o2sArr) {
                int i = o2s2.A0L;
                if (i != -1) {
                    iMax = Math.max(iMax, i);
                }
            }
            if (iMax == -1) {
                return -1.0f;
            }
            return f * iMax;
        }
        C54339Osz c54339Osz = (C54339Osz) this;
        float fMax = -1.0f;
        for (O2S o2s3 : o2sArr) {
            float f3 = o2s3.A01;
            if (f3 != -1.0f) {
                fMax = Math.max(fMax, f3);
            }
        }
        float f4 = fMax == -1.0f ? -1.0f : fMax * f;
        if (c54339Osz.A0V == null || (o77 = ((MUF) c54339Osz).A0J) == null) {
            return f4;
        }
        int i2 = o2s.A0Q;
        int i3 = o2s.A0D;
        if (o77.A0A) {
            f2 = o77.A00;
            if (f2 == -3.4028235E38f || o77.A02 != i2 || o77.A01 != i3) {
                float f5 = 1024.0f;
                f2 = 0.0f;
                if (o77.A08(i2, i3, 1024.0d)) {
                    f2 = 1024.0f;
                } else {
                    while (AbstractC148866g8.A00(f5, f2) > 5.0f) {
                        float fA02 = AbstractC81773lg.A02(f5, f2) + f2;
                        if (o77.A08(i2, i3, fA02)) {
                            f2 = fA02;
                        } else {
                            f5 = fA02;
                        }
                    }
                }
                o77.A00 = f2;
                o77.A02 = i2;
                o77.A01 = i3;
            }
        } else {
            f2 = -3.4028235E38f;
        }
        return f4 != -1.0f ? Math.max(f4, f2) : f2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0006, code lost:
    
        if (r2 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List A0R(O2S o2s, InterfaceC54783P9p interfaceC54783P9p, boolean z) {
        String str;
        O77 o77A04;
        if (!(this instanceof C54339Osz)) {
            C54338Osy c54338Osy = (C54338Osy) this;
            str = o2s.A0b;
            if (str != null) {
                if (!"audio/raw".equals(str) && c54338Osy.A0J.CYO(o2s) && (o77A04 = O8V.A04()) != null) {
                    return Collections.singletonList(o77A04);
                }
                return Collections.unmodifiableList(interfaceC54783P9p.AbA(str, z, false));
            }
            return Collections.emptyList();
        }
        str = o2s.A0b;
    }

    public void A0S() throws C48740MTg {
        if (this instanceof C54338Osy) {
            C54338Osy c54338Osy = (C54338Osy) this;
            try {
                c54338Osy.A0J.CB1();
                long j = ((MUF) c54338Osy).A07;
                if (j != -9223372036854775807L) {
                    c54338Osy.A05 = j;
                }
            } catch (NAI e) {
                throw c54338Osy.A0K(e.format, e, 5002, e.isRecoverable);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0243  */
    /* JADX WARN: Code duplicated, block: B:128:0x026f  */
    /* JADX WARN: Code duplicated, block: B:143:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x0123  */
    public final void A0V() throws C48740MTg, C50472NAo {
        O2S o2s;
        MediaCrypto mediaCrypto;
        String strA01;
        int i;
        boolean z;
        boolean z2;
        if (this.A0I != null || (o2s = this.A0B) == null) {
            return;
        }
        P85 p85 = this.A0E;
        this.A0D = p85;
        String str = o2s.A0b;
        boolean z3 = false;
        if (p85 == null) {
            mediaCrypto = null;
        } else {
            OFZ ofz = (OFZ) p85.AZj();
            if (ofz == null) {
                if (this.A0D.Adj() == null) {
                    return;
                }
                mediaCrypto = null;
            } else {
                try {
                    mediaCrypto = new MediaCrypto(ofz.A00, ofz.A01);
                    if (mediaCrypto.requiresSecureDecoderComponent(str)) {
                        z3 = true;
                    }
                } catch (MediaCryptoException e) {
                    throw A0K(this.A0B, e, 6006, false);
                }
            }
        }
        try {
            ArrayDeque arrayDeque = this.A0H;
            if (arrayDeque == null) {
                try {
                    InterfaceC54783P9p interfaceC54783P9p = this.A0n;
                    List listA0R = A0R(this.A0B, interfaceC54783P9p, z3);
                    if (listA0R.isEmpty() && z3) {
                        listA0R = A0R(this.A0B, interfaceC54783P9p, false);
                        if (!listA0R.isEmpty()) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Drm session requires secure decoder for ");
                            sbA08.append(this.A0B.A0b);
                            sbA08.append(", but no secure decoder available. Trying to proceed with ");
                            sbA08.append(listA0R);
                            AbstractC43327J2t.A04("MediaCodecRenderer", AnonymousClass000.A06(".", sbA08));
                        }
                    }
                    if (listA0R.isEmpty() && this.A0S && (strA01 = O8V.A01(this.A0B)) != null) {
                        List listAbA = interfaceC54783P9p.AbA(strA01, false, false);
                        if (Util.A00 >= 26 && "video/dolby-vision".equals(this.A0B.A0b) && !listAbA.isEmpty()) {
                            listA0R = listAbA;
                        }
                    }
                    arrayDeque = this.A0o ? new ArrayDeque(listA0R) : new ArrayDeque(Collections.singletonList(listA0R.get(0)));
                    this.A0H = arrayDeque;
                    this.A0K = null;
                } catch (NA2 e2) {
                    throw new C50472NAo(this.A0B, e2, -49998, z3);
                }
            }
            if (!this.A0P) {
                O2S o2s2 = this.A0B;
                if (A0Z(o2s2)) {
                    String str2 = o2s2.A0b;
                    arrayDeque.addFirst(O77.A00(null, "meta.dav1d.av1.decoder", str2, str2, false, true, false));
                }
            }
            if (this.A0H.isEmpty()) {
                throw new C50472NAo(this.A0B, null, -49999, z3);
            }
            Object objPeekFirst = this.A0H.peekFirst();
            do {
                O77 o77 = (O77) this.A0H.peekFirst();
                if (this instanceof C54339Osz) {
                    C54339Osz c54339Osz = (C54339Osz) this;
                    if (c54339Osz.A1B && Util.A00 >= 35) {
                        z2 = o77.A08;
                    }
                    Surface surface = c54339Osz.A0T;
                    if ((surface == null || (!c54339Osz.A0a && !surface.isValid())) && !C54339Osz.A0H(o77, c54339Osz) && !z2) {
                        return;
                    }
                    C50929NTg c50929NTg = c54339Osz.A12;
                    String str3 = o77.A06;
                    HeroExoPlayer2EventListener heroExoPlayer2EventListener = c50929NTg.A01;
                    Handler handler = c50929NTg.A00;
                    if (handler != null && heroExoPlayer2EventListener != null) {
                        RunnableC53527Oet.A00(handler, heroExoPlayer2EventListener, str3, 5);
                    }
                } else {
                    C50929NTg c50929NTg2 = ((C54338Osy) this).A0I;
                    String str4 = o77.A06;
                    HeroExoPlayer2EventListener heroExoPlayer2EventListener2 = c50929NTg2.A01;
                    Handler handler2 = c50929NTg2.A00;
                    if (handler2 != null && heroExoPlayer2EventListener2 != null) {
                        RunnableC53527Oet.A00(handler2, heroExoPlayer2EventListener2, str4, 6);
                    }
                }
                try {
                    int iA00 = MLO.A00(MLP.A07);
                    if (iA00 >= 0) {
                        try {
                            A04(mediaCrypto, o77);
                        } catch (Exception e3) {
                            if (o77 != objPeekFirst) {
                                throw e3;
                            }
                            AbstractC43327J2t.A04("MediaCodecRenderer", "Preferred decoder instantiation failed. Sleeping then retrying.");
                            Thread.sleep(iA00);
                            A04(mediaCrypto, o77);
                        }
                    } else {
                        A04(mediaCrypto, o77);
                    }
                    String str5 = this.A0J.A06;
                    int i2 = Util.A00;
                    if (i2 > 25) {
                        i = 0;
                    } else if ("OMX.Exynos.avc.dec.secure".equals(str5)) {
                        String str6 = Util.A04;
                        if (str6.startsWith("SM-T585") || str6.startsWith("SM-A510") || str6.startsWith("SM-A520") || str6.startsWith("SM-J700")) {
                            i = 2;
                        } else if (i2 < 24 || !("OMX.Nvidia.h264.decode".equals(str5) || "OMX.Nvidia.h264.decode.secure".equals(str5))) {
                            i = 0;
                        } else {
                            String str7 = Util.A01;
                            if ("flounder".equals(str7) || "flounder_lte".equals(str7) || "grouper".equals(str7) || "tilapia".equals(str7)) {
                                i = 1;
                            } else {
                                i = 0;
                            }
                        }
                    } else if (i2 < 24) {
                        i = 0;
                    } else {
                        i = 0;
                    }
                    this.A03 = i;
                    if (i2 <= 23) {
                        z = "OMX.google.vorbis.decoder".equals(str5);
                    }
                    this.A0M = z;
                    this.A0W = super.A01 == 2 ? SystemClock.elapsedRealtime() + 1000 : -9223372036854775807L;
                    A03();
                    this.A05 = -1;
                    this.A0G = null;
                    this.A0X = -9223372036854775807L;
                    this.A0f = true;
                    this.A0C.A02++;
                    return;
                } catch (Exception e4) {
                    AbstractC43327J2t.A06("MediaCodecRenderer", AnonymousClass000.A04(o77, "Failed to initialize decoder: ", AnonymousClass000.A08()), e4);
                    this.A0H.removeFirst();
                    O2S o2s3 = this.A0B;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    O77.A01("Decoder init failed: ", sbA09, o77);
                    C50472NAo c50472NAo = new C50472NAo(AnonymousClass000.A04(o2s3, ", ", sbA09), o2s3.A0b, e4 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e4).getDiagnosticInfo() : null, e4, o77, null, z3);
                    C50472NAo c50472NAo2 = this.A0K;
                    if (c50472NAo2 == null) {
                        this.A0K = c50472NAo;
                    } else {
                        this.A0K = new C50472NAo(c50472NAo2.getMessage(), c50472NAo2.mimeType, c50472NAo2.diagnosticInfo, c50472NAo2.getCause(), c50472NAo2.codecInfo, c50472NAo, c50472NAo2.secureDecoderRequired);
                    }
                }
            } while (!this.A0H.isEmpty());
            throw this.A0K;
        } catch (C50472NAo e5) {
            int i3 = this.A0q;
            if (i3 > 0) {
                long j = this.A0X;
                if (j == -9223372036854775807L || GV2.A05(j) <= i3) {
                    if (j == -9223372036854775807L) {
                        AbstractC43327J2t.A04("MediaCodecRenderer", "Decoder initialization failed, retry");
                        this.A0X = SystemClock.elapsedRealtime();
                    }
                    ArrayDeque arrayDeque2 = this.A0H;
                    if (arrayDeque2 == null || !arrayDeque2.isEmpty()) {
                        return;
                    }
                    this.A0H = null;
                    return;
                }
            }
            throw OG4.A0B(this.A0B, this, e5, 4001);
        }
    }

    public final void A0W() throws C48740MTg, C50472NAo {
        O2S o2s = this.A0A;
        if (this.A0I == null || this.A04 != 0 || super.A01 == 0) {
            return;
        }
        float f = this.A02;
        AbstractC48623MLl.A04(o2s);
        O2S[] o2sArr = super.A0C;
        AbstractC48623MLl.A04(o2sArr);
        float fA0Q = A0Q(o2s, o2sArr, f);
        float f2 = this.A00;
        if (f2 != fA0Q) {
            if (fA0Q == -1.0f) {
                this.A0H = null;
                if (this.A0N) {
                    this.A04 = 1;
                    return;
                } else {
                    A0U();
                    A0V();
                    return;
                }
            }
            if (f2 != -1.0f || fA0Q > this.A0i) {
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putFloat("operating-rate", fA0Q);
                PDr pDr = this.A0I;
                AbstractC48623MLl.A04(pDr);
                pDr.CPe(bundleA04);
                this.A00 = fA0Q;
            }
        }
    }

    public void A0Y(MU4 mu4) {
        ByteBuffer byteBuffer;
        if (!(this instanceof C54339Osz)) {
            C54338Osy c54338Osy = (C54338Osy) this;
            if (!c54338Osy.A0A || AbstractC466225p.A1X(mu4.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                return;
            }
            long j = mu4.A00;
            if (MJn.A0D(j, c54338Osy.A04) > 500000) {
                c54338Osy.A04 = j;
            }
            c54338Osy.A0A = false;
            return;
        }
        C54339Osz c54339Osz = (C54339Osz) this;
        C52044Nr5 c52044Nr5 = c54339Osz.A0y;
        if (c52044Nr5 != null) {
            O77 o77 = ((MUF) c54339Osz).A0J;
            AbstractC48623MLl.A04(o77);
            if (o77.A05.equals("video/av01") && (byteBuffer = mu4.A02) != null) {
                C52044Nr5.A00(c52044Nr5, AbstractC50586NFf.A00(byteBuffer));
            }
        }
        c54339Osz.A04 = 0;
        c54339Osz.A03++;
        c54339Osz.A0L = Math.max(mu4.A00, c54339Osz.A0L);
    }

    @Override // X.PAd
    public boolean BMC() {
        Integer num;
        if (this.A0B == null) {
            num = C02S.A01;
        } else {
            if (!this.A0g) {
                if (!A0L() && this.A05 < 0) {
                    num = C02S.A0N;
                }
                if (this.A0B == null && !this.A0g) {
                    if (A0L() || this.A05 >= 0) {
                        return true;
                    }
                    long j = this.A0W;
                    return j != -9223372036854775807L && SystemClock.elapsedRealtime() < j;
                }
            }
            num = C02S.A0C;
        }
        this.A0F = num;
        return this.A0B == null ? false : false;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0076  */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0121, code lost:
    
        if (r10 != false) goto L82;
     */
    @Override // X.PAd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CH9(long j, long j2) throws C48740MTg, C50472NAo {
        if (this.A12) {
            boolean z = true;
            try {
                if (this.A0Q) {
                    A0S();
                    return;
                }
                if (this.A0B != null || A08(2)) {
                    A0V();
                    if (this.A0I != null) {
                        AbstractC48623MLl.A04(super.A06);
                        SystemClock.elapsedRealtime();
                        AbstractC48628MLq.A01("drainAndFeed");
                        while (A09(j, j2)) {
                        }
                        while (A07()) {
                        }
                        AbstractC48628MLq.A00();
                    } else {
                        this.A0C.A0B += OG4.A0A(this, j);
                        A08(1);
                    }
                    synchronized (this.A0C) {
                    }
                    return;
                }
                return;
            } catch (MediaCodec.CryptoException e) {
                throw OG4.A0B(this.A0B, this, e, Util.A02(e.getErrorCode()));
            } catch (IllegalStateException e2) {
                this.A0k.A01(e2);
                if (e2 instanceof MediaCodec.CodecException) {
                    if (((MediaCodec.CodecException) e2).isRecoverable()) {
                        A0U();
                    }
                    MU5 mu5 = new MU5(e2, this.A0J);
                    throw A0K(this.A0B, mu5, mu5.errorCode == 1101 ? 4006 : 4003, z);
                }
                StackTraceElement[] stackTrace = e2.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e2;
                }
                z = false;
                MU5 mu6 = new MU5(e2, this.A0J);
                throw A0K(this.A0B, mu6, mu6.errorCode == 1101 ? 4006 : 4003, z);
            }
        }
        if (this.A0Q) {
            A0S();
            return;
        }
        if (this.A0B != null || A08(2)) {
            A0V();
            try {
                if (this.A0I != null) {
                    try {
                        AbstractC48628MLq.A01("drainAndFeed");
                        while (A09(j, j2)) {
                        }
                        while (A07()) {
                        }
                        this.A06 = -9223372036854775807L;
                    } catch (IllegalStateException e3) {
                        this.A0k.A01(e3);
                        int i = this.A0j;
                        if (i > 0) {
                            long j3 = this.A06;
                            boolean z2 = j3 == -9223372036854775807L || GV2.A05(j3) <= ((long) i);
                            if (j3 == -9223372036854775807L) {
                                AbstractC43327J2t.A04("MediaCodecRenderer", "Dequeue failed, retry");
                                try {
                                    this.A0H = null;
                                    A0U();
                                } catch (IllegalStateException unused) {
                                }
                                this.A06 = SystemClock.elapsedRealtime();
                            } else if (this.A0p) {
                                A03();
                                this.A05 = -1;
                                this.A0G = null;
                            }
                        }
                        throw OG4.A0B(this.A0B, this, e3, 4003);
                    }
                    AbstractC48628MLq.A00();
                } else {
                    this.A0C.A0B += OG4.A0A(this, j);
                    A08(1);
                }
                synchronized (this.A0C) {
                }
            } catch (Throwable th) {
                AbstractC48628MLq.A00();
                throw th;
            }
        }
    }

    @Override // X.OG4, X.PAd
    public void CPs(float f, float f2) throws C48740MTg, C50472NAo {
        this.A01 = f;
        this.A02 = f2;
        if (!this.A0x || this.A0I == null) {
            return;
        }
        A0W();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002c  */
    @Override // X.P51
    public final int CYN(O2S o2s) throws C48740MTg {
        boolean z;
        boolean zCYP;
        int i;
        try {
            InterfaceC54783P9p interfaceC54783P9p = this.A0n;
            if (this instanceof C54339Osz) {
                if (A0Z(o2s)) {
                    return 20;
                }
                return C54339Osz.A01(o2s, interfaceC54783P9p, this.A0S);
            }
            C54338Osy c54338Osy = (C54338Osy) this;
            String str = o2s.A0b;
            if (!O8g.A07(str)) {
                return 0;
            }
            int i2 = o2s.A07;
            if (i2 != 0) {
                z = i2 == 2;
            }
            int i3 = 4;
            int i4 = 8;
            if (z && !"audio/raw".equals(str) && c54338Osy.A0J.CYO(o2s) && O8V.A04() != null) {
                return 44;
            }
            boolean zA02 = MLO.A02(MLU.A2X);
            boolean zEquals = "audio/raw".equals(str);
            if (zA02) {
                if (zEquals) {
                    zCYP = c54338Osy.A0J.CYO(o2s);
                } else {
                    C52336NwN c52336NwN = new C52336NwN();
                    c52336NwN.A01("audio/raw");
                    c52336NwN.A04 = o2s.A06;
                    c52336NwN.A0J = o2s.A0L;
                    c52336NwN.A0F = 2;
                    zCYP = c54338Osy.A0J.CYO(MJm.A0b(c52336NwN));
                }
            } else {
                if (zEquals && !c54338Osy.A0J.CYP(o2s.A06, o2s.A0H)) {
                    return 1;
                }
                zCYP = c54338Osy.A0J.CYP(o2s.A06, 2);
            }
            if (!zCYP) {
                return 1;
            }
            List listA0R = c54338Osy.A0R(o2s, interfaceC54783P9p, false);
            if (listA0R.isEmpty()) {
                return C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER;
            }
            if (!z) {
                return C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER;
            }
            O77 o77 = (O77) listA0R.get(0);
            int i5 = o2s.A0L;
            if ((i5 != -1 && !o77.A07(i5)) || ((i = o2s.A06) != -1 && !o77.A06(i))) {
                i3 = 3;
            } else if (o77.A0A(o2s)) {
                i4 = 16;
            }
            return i4 | 32 | i3;
        } catch (NA2 e) {
            throw OG4.A0B(o2s, this, e, 4002);
        }
    }

    public MUF(PA1 pa1, NWL nwl, C52182NtX c52182NtX, InterfaceC54783P9p interfaceC54783P9p, float f, int i, int i2, int i3, boolean z, boolean z2) {
        super(i);
        this.A0X = -9223372036854775807L;
        this.A06 = -9223372036854775807L;
        this.A0h = false;
        this.A0P = false;
        this.A0F = C02S.A00;
        AbstractC48623MLl.A04(c52182NtX);
        this.A0l = c52182NtX;
        this.A14 = nwl;
        this.A0k = new C52301Nvo(nwl.A00);
        this.A0n = interfaceC54783P9p;
        this.A0v = pa1;
        this.A0o = z;
        this.A0i = f;
        this.A0x = z2;
        this.A0q = i2;
        this.A0j = i3;
        boolean zA02 = MLO.A02(MLU.A1P);
        this.A0y = zA02;
        this.A0s = new MU4(zA02 ? 1 : 0);
        this.A0t = new MU4(0);
        this.A0u = new C50897NSa();
        this.A0m = AbstractC32971bt.A0W();
        this.A0r = new MediaCodec.BufferInfo();
        this.A01 = 1.0f;
        this.A02 = 1.0f;
        this.A0w = MJm.A0q();
        this.A0L = C52078Nrh.A01;
        this.A00 = -1.0f;
        this.A0T = 0;
        this.A04 = 0;
        this.A0Y = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
        this.A13 = MLO.A02(MLU.A2b);
        this.A15 = MLO.A02(MLU.A2L);
        this.A12 = MLO.A02(MLU.A1i);
        this.A0z = MLO.A02(MLU.A1O);
        this.A0p = MLO.A02(MLU.A1E);
        this.A10 = MLO.A02(MLU.A1T);
        this.A11 = MLO.A02(MLU.A1d);
    }

    private void A02() {
        A03();
        this.A05 = -1;
        this.A0G = null;
        this.A0W = -9223372036854775807L;
        this.A0O = false;
        this.A0N = false;
        this.A0a = false;
        this.A0R = false;
        this.A0d = false;
        this.A0e = false;
        this.A0m.clear();
        this.A0Y = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
        this.A0f = true;
        this.A0g = false;
        this.A0T = this.A0b ? 1 : 0;
    }

    public boolean A0a(MU4 mu4) {
        return false;
    }
}
