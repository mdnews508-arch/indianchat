package X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.CryptoConfig;
import com.facebook.common.dextricks.RuntimeInternals;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.MessageSchema;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MUE extends OG4 {
    public static final byte[] A1G = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, RuntimeInternals.IOPRIO_CLASS_SHIFT, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public MediaFormat A0C;
    public O2S A0D;
    public O2S A0E;
    public O2S A0F;
    public C51801NmZ A0G;
    public C48740MTg A0H;
    public P85 A0I;
    public P85 A0J;
    public Integer A0K;
    public ByteBuffer A0L;
    public ArrayDeque A0M;
    public NX7 A0N;
    public InterfaceC54756P8n A0O;
    public O77 A0P;
    public C50473NAp A0Q;
    public C52125NsW A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public float A0m;
    public float A0n;
    public long A0o;
    public long A0p;
    public MediaCrypto A0q;
    public Object A0r;
    public String A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public final int A0z;
    public final MediaCodec.BufferInfo A10;
    public final MU4 A11;
    public final MU4 A12;
    public final C52301Nvo A13;
    public final C52182NtX A14;
    public final ArrayDeque A15;
    public final ArrayList A16;
    public final MU9 A17;
    public final InterfaceC54783P9p A18;
    public final boolean A19;
    public final float A1A;
    public final int A1B;
    public final MU4 A1C;
    public final C51050NYh A1D;
    public final NWL A1E;
    public final boolean A1F;

    private void A00() {
        this.A0S = false;
        this.A17.clear();
        this.A12.clear();
        this.A0U = false;
        this.A0T = false;
    }

    private boolean A07() {
        if (this.A0O != null && this.A02 != 3 && super.A01 != 0) {
            float f = this.A0n;
            O2S[] o2sArr = super.A0C;
            AbstractC48623MLl.A04(o2sArr);
            float fA0Q = A0Q(o2sArr, f);
            float f2 = this.A0m;
            if (f2 != fA0Q) {
                if (fA0Q == -1.0f) {
                    A01();
                    return false;
                }
                if (f2 != -1.0f || fA0Q > this.A1A) {
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putFloat("operating-rate", fA0Q);
                    this.A0O.CPe(bundleA04);
                    this.A0m = fA0Q;
                }
            }
        }
        return true;
    }

    @Override // X.OG4
    public void A0M() {
        try {
            A00();
            A0U();
        } finally {
            AbstractC50589NFi.A00(this.A0J, null);
            this.A0J = null;
        }
    }

    @Override // X.OG4
    public void A0N() {
        this.A0E = null;
        A06(C52125NsW.A03, this);
        this.A15.clear();
        if (this.A0x) {
            A0M();
        } else {
            A0e();
        }
    }

    @Override // X.OG4
    public void A0O(long j, boolean z) {
        int i;
        this.A0c = false;
        this.A0h = false;
        this.A0i = false;
        if (this.A0T) {
            this.A17.clear();
            this.A12.clear();
            this.A0U = false;
        } else if (A0e()) {
            A0Y();
        }
        C51357Nem c51357Nem = this.A0R.A02;
        synchronized (c51357Nem) {
            i = c51357Nem.A01;
        }
        if (i > 0) {
            this.A0l = true;
        }
        this.A0R.A02.A00();
        this.A15.clear();
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:55:0x0109  */
    /* JADX WARN: Code duplicated, block: B:58:0x0112  */
    /* JADX WARN: Code duplicated, block: B:63:0x012a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0135  */
    /* JADX WARN: Code duplicated, block: B:67:0x013c  */
    public C51080NZo A0T(MediaCrypto mediaCrypto, O2S o2s, O77 o77, float f) {
        boolean z;
        O2S o2s2;
        C54337Osx c54337Osx = (C54337Osx) this;
        O2S[] o2sArr = ((OG4) c54337Osx).A0C;
        AbstractC48623MLl.A04(o2sArr);
        int iA00 = C54337Osx.A00(o2s, c54337Osx, o77);
        if (!MLO.A02(MLU.A09) && (o2sArr.length) != 1) {
            for (O2S o2s3 : o2sArr) {
                if (o77.A05(o2s, o2s3).A01 != 0) {
                    iA00 = Math.max(iA00, C54337Osx.A00(o2s3, c54337Osx, o77));
                }
            }
        }
        c54337Osx.A00 = iA00;
        String str = o77.A06;
        int i = Util.A00;
        if (i < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(Util.A03)) {
            String str2 = Util.A01;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        c54337Osx.A0B = z;
        String str3 = o77.A04;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        int i2 = o2s.A06;
        mediaFormat.setInteger("channel-count", i2);
        int i3 = o2s.A0L;
        mediaFormat.setInteger("sample-rate", i3);
        O5B.A04(mediaFormat, o2s.A0c);
        if (iA00 != -1) {
            mediaFormat.setInteger("max-input-size", iA00);
        }
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f) {
            if (i == 23) {
                String str4 = Util.A04;
                if (!"ZTE B2017G".equals(str4) && !"AXON 7 mini".equals(str4)) {
                    mediaFormat.setFloat("operating-rate", f);
                }
            } else {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        String str5 = o2s.A0W;
        if (str5 != null && str5.equals("mp4a.40.42")) {
            C52182NtX c52182NtX = c54337Osx.A14;
            if (c52182NtX.A0H) {
                int iA01 = c52182NtX.A07;
                if (c52182NtX.A0G) {
                    iA01 = NIW.A00(c52182NtX.A00, c52182NtX.A01, c52182NtX.A02);
                }
                mediaFormat.setInteger("aac-drc-effect-type", iA01);
                mediaFormat.setInteger("aac-target-ref-level", c52182NtX.A08);
            }
        }
        if (i > 28) {
            if (c54337Osx.A0H.Afw(Util.A0G(4, i2, i3)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
            if (i >= 32) {
                mediaFormat.setInteger("max-output-channel-count", 99);
            }
        } else {
            if (MJn.A1R(o2s, "audio/ac4")) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
            if (i >= 24) {
                if (c54337Osx.A0H.Afw(Util.A0G(4, i2, i3)) == 2) {
                    mediaFormat.setInteger("pcm-encoding", 4);
                }
                if (i >= 32) {
                    mediaFormat.setInteger("max-output-channel-count", 99);
                }
            }
        }
        if ("audio/raw".equals(o77.A05)) {
            o2s2 = o2s;
            if (MJn.A1R(o2s, "audio/raw")) {
                o2s2 = null;
            }
        } else {
            o2s2 = null;
        }
        c54337Osx.A06 = o2s2;
        return new C51080NZo(mediaCrypto, mediaFormat, null, o2s, o77);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0U() {
        try {
            InterfaceC54756P8n interfaceC54756P8n = this.A0O;
            if (interfaceC54756P8n != null) {
                C52301Nvo c52301Nvo = this.A13;
                try {
                    interfaceC54756P8n.release();
                    OG4.A0D(c52301Nvo);
                    this.A0G.A03++;
                    String str = this.A0P.A06;
                    if (this instanceof C54336Osw) {
                        C51595Nj5 c51595Nj5 = ((C54336Osw) this).A0p;
                        Handler handler = c51595Nj5.A00;
                        if (handler != null) {
                            RunnableC53527Oet.A00(handler, c51595Nj5, str, 1);
                        }
                    } else {
                        C51474Ngz c51474Ngz = ((C54337Osx) this).A0F;
                        Handler handler2 = c51474Ngz.A00;
                        if (handler2 != null) {
                            RunnableC53533Of0.A01(handler2, c51474Ngz, 18);
                        }
                    }
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
            this.A0O = null;
            this.A0s = null;
            try {
                MediaCrypto mediaCrypto = this.A0q;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.A0q = null;
                AbstractC50589NFi.A00(this.A0I, null);
                this.A0I = null;
                A0X();
            }
        } catch (Throwable th) {
            this.A0O = null;
            this.A0s = null;
            try {
                MediaCrypto mediaCrypto2 = this.A0q;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.A0q = null;
                AbstractC50589NFi.A00(this.A0I, null);
                this.A0I = null;
                A0X();
            }
        }
    }

    public void A0W() {
        this.A05 = -1;
        this.A11.A02 = null;
        this.A06 = -1;
        this.A0L = null;
        this.A0o = -9223372036854775807L;
        this.A0b = false;
        this.A0a = false;
        this.A0W = false;
        this.A0j = false;
        this.A0d = false;
        this.A0e = false;
        this.A16.clear();
        this.A08 = -9223372036854775807L;
        this.A09 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        NX7 nx7 = this.A0N;
        if (nx7 != null) {
            nx7.A00 = 0L;
            nx7.A01 = 0L;
            nx7.A02 = false;
        }
        this.A03 = 0;
        this.A02 = 0;
        this.A04 = this.A0u ? 1 : 0;
    }

    public void A0c(MU4 mu4) {
    }

    public boolean A0f(O2S o2s) {
        return o2s != null && this.A0y && "video/av01".equalsIgnoreCase(o2s.A0b);
    }

    public boolean A0g(O2S o2s, ByteBuffer byteBuffer, InterfaceC54756P8n interfaceC54756P8n, int i, int i2, int i3, long j, long j2, long j3, boolean z, boolean z2) throws C48740MTg {
        C54337Osx c54337Osx = (C54337Osx) this;
        AbstractC48623MLl.A04(byteBuffer);
        if (c54337Osx.A06 != null && (i2 & 2) != 0) {
            AbstractC48623MLl.A04(interfaceC54756P8n);
            interfaceC54756P8n.CFx(i);
            return true;
        }
        if (z) {
            if (interfaceC54756P8n != null) {
                interfaceC54756P8n.CFx(i);
            }
            ((MUE) c54337Osx).A0G.A0C += i3;
            c54337Osx.A0H.BBW();
            return true;
        }
        if (c54337Osx.A0I) {
            O2S o2s2 = c54337Osx.A07;
            if ((!MJn.A1R(o2s2, "audio/raw") || o2s2.A0H == 2) && i2 == 0 && c54337Osx.A03 > 0 && byteBuffer.limit() - byteBuffer.position() >= 12) {
                int iPosition = byteBuffer.position();
                int iLimit = byteBuffer.limit();
                byteBuffer.position(10);
                short s = byteBuffer.getShort();
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
                int iLimit2 = c54337Osx.A01 + (byteBuffer.limit() - byteBuffer.position());
                c54337Osx.A01 = iLimit2;
                int i4 = c54337Osx.A02 + 1;
                c54337Osx.A02 = i4;
                long jAbs = c54337Osx.A05 + ((long) Math.abs((int) s));
                c54337Osx.A05 = jAbs;
                if (iLimit2 >= c54337Osx.A03 * 2) {
                    C50929NTg c50929NTg = c54337Osx.A0G;
                    int i5 = (int) (jAbs / ((long) i4));
                    HeroExoPlayer2EventListener heroExoPlayer2EventListener = c50929NTg.A01;
                    Handler handler = c50929NTg.A00;
                    if (handler != null && heroExoPlayer2EventListener != null) {
                        RunnableC53526Oes.A00(handler, heroExoPlayer2EventListener, i5, 7);
                    }
                    c54337Osx.A01 = 0;
                    c54337Osx.A02 = 0;
                    c54337Osx.A05 = 0L;
                }
            }
        }
        try {
            if (!c54337Osx.A0H.BBM(byteBuffer, i3, j3)) {
                return false;
            }
            if (interfaceC54756P8n != null) {
                interfaceC54756P8n.CFx(i);
            }
            ((MUE) c54337Osx).A0G.A0A += i3;
            return true;
        } catch (NAH e) {
            throw c54337Osx.A0K(c54337Osx.A07, e, 5001, e.isRecoverable);
        } catch (NAI e2) {
            throw c54337Osx.A0K(o2s, e2, 5002, e2.isRecoverable);
        }
    }

    private void A01() {
        if (this.A0a) {
            this.A03 = 1;
            this.A02 = 3;
        } else {
            A0U();
            A0Y();
        }
    }

    private void A02() {
        InterfaceC54756P8n interfaceC54756P8n = this.A0O;
        C52301Nvo c52301Nvo = this.A13;
        try {
            try {
                interfaceC54756P8n.flush();
                A0W();
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
        } catch (Throwable th) {
            A0W();
            throw th;
        }
    }

    private void A03() throws C48740MTg {
        int i = this.A02;
        if (i == 1) {
            A02();
            return;
        }
        if (i == 2) {
            A02();
            A04();
        } else if (i != 3) {
            this.A0h = true;
            A0V();
        } else {
            A0U();
            A0Y();
        }
    }

    private void A04() throws C48740MTg {
        CryptoConfig cryptoConfigAZj = this.A0J.AZj();
        if (cryptoConfigAZj instanceof OFZ) {
            try {
                this.A0q.setMediaDrmSession(((OFZ) cryptoConfigAZj).A01);
            } catch (MediaCryptoException e) {
                throw OG4.A0B(this.A0E, this, e, 6006);
            }
        }
        P85 p85 = this.A0J;
        AbstractC50589NFi.A00(this.A0I, p85);
        this.A0I = p85;
        this.A03 = 0;
        this.A02 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0242  */
    /* JADX WARN: Code duplicated, block: B:112:0x0252  */
    /* JADX WARN: Code duplicated, block: B:115:0x025f A[EDGE_INSN: B:115:0x025f->B:107:0x023c BREAK  A[LOOP:0: B:103:0x0231->B:114:0x025c]] */
    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    /* JADX WARN: Code duplicated, block: B:120:0x026a  */
    /* JADX WARN: Code duplicated, block: B:135:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:136:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Code duplicated, block: B:149:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:151:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:153:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:156:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:157:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:164:0x0307 A[Catch: Exception -> 0x036a, TryCatch #1 {Exception -> 0x036a, blocks: (B:158:0x02f9, B:160:0x02ff, B:162:0x0303, B:165:0x032a, B:167:0x032e, B:170:0x0346, B:171:0x0369, B:169:0x0332, B:164:0x0307), top: B:176:0x02f9 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x0332 A[Catch: Exception -> 0x036a, TryCatch #1 {Exception -> 0x036a, blocks: (B:158:0x02f9, B:160:0x02ff, B:162:0x0303, B:165:0x032a, B:167:0x032e, B:170:0x0346, B:171:0x0369, B:169:0x0332, B:164:0x0307), top: B:176:0x02f9 }] */
    /* JADX WARN: Code duplicated, block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x013d  */
    /* JADX WARN: Code duplicated, block: B:49:0x014d  */
    /* JADX WARN: Code duplicated, block: B:66:0x018c  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:75:0x01af  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:84:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:92:0x0202  */
    /* JADX WARN: Code duplicated, block: B:95:0x021c  */
    private void A05(MediaCrypto mediaCrypto, O77 o77) throws Exception {
        C51170NbM c51170NbM;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        long j;
        C54336Osw c54336Osw;
        C51595Nj5 c51595Nj5;
        Handler handler;
        boolean z4;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        O72 o72;
        int i2;
        String str = o77.A06;
        this.A0s = str;
        int i3 = Util.A00;
        float f = this.A0n;
        O2S[] o2sArr = super.A0C;
        AbstractC48623MLl.A04(o2sArr);
        float fA0Q = A0Q(o2sArr, f);
        float f2 = fA0Q > this.A1A ? fA0Q : -1.0f;
        boolean z5 = this.A1F;
        O2S o2s = this.A0E;
        boolean z6 = this instanceof C54336Osw;
        if (z5) {
            if (z6) {
                c51170NbM = ((C54336Osw) this).A0r;
                if (c51170NbM.A03) {
                    if (c51170NbM.A02 == null) {
                        c51170NbM.A00 = AbstractC48623MLl.A00();
                        C54336Osw c54336Osw2 = c51170NbM.A05;
                        o72 = o2s.A0S;
                        if (o72 == null) {
                            o72 = O72.A07;
                            Pair.create(o72, o72);
                        } else {
                            i2 = o72.A04;
                            if (i2 != 7) {
                                if (i2 != 6) {
                                    o72 = O72.A07;
                                }
                                Pair.create(o72, o72);
                            } else {
                                Pair.create(o72, new O72(o72.A06, o72.A03, o72.A02, 6, o72.A05, o72.A01));
                            }
                        }
                        try {
                            if (NDE.A00 != null || NDE.A04 == null || NDE.A02 == null) {
                                Class<?> cls = Class.forName("androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder");
                                NDE.A00 = cls.getConstructor(new Class[0]);
                                NDE.A04 = cls.getMethod("setRotationDegrees", Float.TYPE);
                                NDE.A02 = J27.A0n(cls, "build");
                            }
                            if (NDE.A01 != null || NDE.A03 == null) {
                                Class<?> cls2 = Class.forName("androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder");
                                NDE.A01 = cls2.getConstructor(new Class[0]);
                                NDE.A03 = J27.A0n(cls2, "build");
                            }
                            AbstractC48623MLl.A04(NDE.A03.invoke(NDE.A01.newInstance(new Object[0]), new Object[0]));
                            AbstractC48623MLl.A04(c51170NbM.A02);
                            c51170NbM.A00.getClass();
                            throw AbstractC465925m.A17("create");
                        } catch (Exception e) {
                            throw c54336Osw2.A0K(o2s, e, 7000, false);
                        }
                    }
                    c51170NbM.A03 = false;
                }
            }
        } else if (z6) {
            C54336Osw c54336Osw3 = (C54336Osw) this;
            if (c54336Osw3.A0u) {
                c51170NbM = c54336Osw3.A0r;
                if (c51170NbM.A03) {
                    if (c51170NbM.A02 == null) {
                        c51170NbM.A00 = AbstractC48623MLl.A00();
                        C54336Osw c54336Osw4 = c51170NbM.A05;
                        o72 = o2s.A0S;
                        if (o72 == null) {
                            o72 = O72.A07;
                            Pair.create(o72, o72);
                        } else {
                            i2 = o72.A04;
                            if (i2 != 7) {
                                if (i2 != 6) {
                                    o72 = O72.A07;
                                }
                                Pair.create(o72, o72);
                            } else {
                                Pair.create(o72, new O72(o72.A06, o72.A03, o72.A02, 6, o72.A05, o72.A01));
                            }
                        }
                        if (NDE.A00 != null) {
                            Class<?> cls3 = Class.forName("androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder");
                            NDE.A00 = cls3.getConstructor(new Class[0]);
                            NDE.A04 = cls3.getMethod("setRotationDegrees", Float.TYPE);
                            NDE.A02 = J27.A0n(cls3, "build");
                        } else {
                            Class<?> cls4 = Class.forName("androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder");
                            NDE.A00 = cls4.getConstructor(new Class[0]);
                            NDE.A04 = cls4.getMethod("setRotationDegrees", Float.TYPE);
                            NDE.A02 = J27.A0n(cls4, "build");
                        }
                        if (NDE.A01 != null) {
                            Class<?> cls5 = Class.forName("androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder");
                            NDE.A01 = cls5.getConstructor(new Class[0]);
                            NDE.A03 = J27.A0n(cls5, "build");
                        } else {
                            Class<?> cls6 = Class.forName("androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder");
                            NDE.A01 = cls6.getConstructor(new Class[0]);
                            NDE.A03 = J27.A0n(cls6, "build");
                        }
                        AbstractC48623MLl.A04(NDE.A03.invoke(NDE.A01.newInstance(new Object[0]), new Object[0]));
                        AbstractC48623MLl.A04(c51170NbM.A02);
                        c51170NbM.A00.getClass();
                        throw AbstractC465925m.A17("create");
                    }
                    c51170NbM.A03 = false;
                }
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C51080NZo c51080NZoA0T = A0T(mediaCrypto, o2s, o77, f2);
        if (i3 >= 31) {
            C52444NyH c52444NyH = super.A09;
            AbstractC48623MLl.A04(c52444NyH);
            AbstractC50720NKu.A00(c52444NyH, c51080NZoA0T);
        }
        try {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("createCodec:");
            AbstractC48628MLq.A01(AnonymousClass000.A06(this.A0s, sbA08));
            C51050NYh c51050NYh = this.A1D;
            O77 o78 = c51080NZoA0T.A04;
            AbstractC48623MLl.A04(o78);
            String str2 = o78.A06;
            PDr pDrA7R = null;
            try {
                try {
                    pDrA7R = C53870Okk.A00.A7R(c51050NYh.A00.A01, c51050NYh.A01, C02S.A01, str2, c51050NYh.A03);
                    pDrA7R.CPy();
                    AbstractC48628MLq.A01("configureCodec");
                    pDrA7R.AGV(c51080NZoA0T.A00, c51080NZoA0T.A01, c51080NZoA0T.A02, c51050NYh.A02, 0);
                    AbstractC48628MLq.A00();
                    AbstractC48628MLq.A01("startCodec");
                    pDrA7R.start();
                    AbstractC48628MLq.A00();
                    C53868Oki c53868Oki = new C53868Oki();
                    c53868Oki.A01 = pDrA7R;
                    c53868Oki.A00 = str2;
                    c53868Oki.A02 = c51050NYh;
                    this.A0O = c53868Oki;
                    AbstractC48628MLq.A00();
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    if (!o77.A09(this.A0E)) {
                        AbstractC43327J2t.A04("MediaCodecRenderer2", MJn.A0n("Format exceeds selected codec's capabilities [%s, %s]", new Object[]{O2S.A00(this.A0E), this.A0s}));
                    }
                    this.A0P = o77;
                    this.A0m = f2;
                    this.A0D = this.A0E;
                    String str3 = this.A0s;
                    if (i3 > 25) {
                        i = 0;
                    } else if ("OMX.Exynos.avc.dec.secure".equals(str3)) {
                        String str4 = Util.A04;
                        if (str4.startsWith("SM-T585") || str4.startsWith("SM-A510") || str4.startsWith("SM-A520") || str4.startsWith("SM-J700")) {
                            i = 2;
                        } else if (i3 < 24 || !("OMX.Nvidia.h264.decode".equals(str3) || "OMX.Nvidia.h264.decode.secure".equals(str3))) {
                            i = 0;
                        } else {
                            String str5 = Util.A01;
                            if ("flounder".equals(str5) || "flounder_lte".equals(str5) || "grouper".equals(str5) || "tilapia".equals(str5)) {
                                i = 1;
                            } else {
                                i = 0;
                            }
                        }
                    } else if (i3 < 24) {
                        i = 0;
                    } else {
                        i = 0;
                    }
                    this.A01 = i;
                    if (i3 == 29) {
                        z = "c2.android.aac.decoder".equals(str3);
                    }
                    this.A0t = z;
                    if (i3 <= 23) {
                        z2 = "OMX.google.vorbis.decoder".equals(str3);
                    }
                    this.A0X = z2;
                    if (i3 > 25) {
                        if (i3 > 29) {
                            if (!"Amazon".equals(Util.A03) && "AFTS".equals(Util.A04) && o77.A0B) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        }
                        this.A0Y = z3;
                        if (this.A0O.BVB()) {
                            this.A0u = true;
                            this.A04 = 1;
                            this.A0W = i != 0;
                        }
                        if ("c2.android.mp3.decoder".equals(str)) {
                            this.A0N = new NX7();
                        }
                        if (super.A01 == 2) {
                            this.A0o = SystemClock.elapsedRealtime() + 1000;
                        }
                        this.A0p = -9223372036854775807L;
                        this.A0G.A02++;
                        C52301Nvo c52301Nvo = this.A13;
                        OG4.A0D(c52301Nvo);
                        c52301Nvo.A02 = null;
                        c52301Nvo.A01 = null;
                        j = jElapsedRealtime2 - jElapsedRealtime;
                        if (!z6) {
                            ((C54337Osx) this).A0F.A01(str3, jElapsedRealtime2, j);
                            return;
                        }
                        c54336Osw = (C54336Osw) this;
                        if (c54336Osw.A0e) {
                            C54336Osw.A0F(c54336Osw);
                            c54336Osw.A0e = false;
                        }
                        c51595Nj5 = c54336Osw.A0p;
                        handler = c51595Nj5.A00;
                        if (handler != null) {
                            handler.post(new RunnableC53487OeD(c51595Nj5, str3, 1, jElapsedRealtime2, j));
                        }
                        c54336Osw.A0P = C54336Osw.A0G(str3);
                        O77 o79 = ((MUE) c54336Osw).A0P;
                        AbstractC48623MLl.A04(o79);
                        int i4 = 0;
                        if (i3 < 29) {
                            z4 = false;
                            break;
                        } else {
                            z4 = false;
                            break;
                        }
                        c54336Osw.A0N = z4;
                        if (c54336Osw.A0f) {
                            InterfaceC54756P8n interfaceC54756P8n = ((MUE) c54336Osw).A0O;
                            AbstractC48623MLl.A04(interfaceC54756P8n);
                            c54336Osw.A0K = new C52677OAd(interfaceC54756P8n, c54336Osw);
                        }
                        if (c54336Osw.A0u) {
                            Util.A0M(c54336Osw.A0r.A05.A0o);
                        }
                    }
                    if (!"OMX.rk.video_decoder.avc".equals(str)) {
                    }
                    z3 = true;
                    this.A0Y = z3;
                    if (this.A0O.BVB()) {
                        this.A0u = true;
                        this.A04 = 1;
                        this.A0W = i != 0;
                    }
                    if ("c2.android.mp3.decoder".equals(str)) {
                        this.A0N = new NX7();
                    }
                    if (super.A01 == 2) {
                        this.A0o = SystemClock.elapsedRealtime() + 1000;
                    }
                    this.A0p = -9223372036854775807L;
                    this.A0G.A02++;
                    C52301Nvo c52301Nvo2 = this.A13;
                    OG4.A0D(c52301Nvo2);
                    c52301Nvo2.A02 = null;
                    c52301Nvo2.A01 = null;
                    j = jElapsedRealtime2 - jElapsedRealtime;
                    if (!z6) {
                        ((C54337Osx) this).A0F.A01(str3, jElapsedRealtime2, j);
                        return;
                    }
                    c54336Osw = (C54336Osw) this;
                    if (c54336Osw.A0e) {
                        C54336Osw.A0F(c54336Osw);
                        c54336Osw.A0e = false;
                    }
                    c51595Nj5 = c54336Osw.A0p;
                    handler = c51595Nj5.A00;
                    if (handler != null) {
                        handler.post(new RunnableC53487OeD(c51595Nj5, str3, 1, jElapsedRealtime2, j));
                    }
                    c54336Osw.A0P = C54336Osw.A0G(str3);
                    O77 o710 = ((MUE) c54336Osw).A0P;
                    AbstractC48623MLl.A04(o710);
                    int i5 = 0;
                    if (i3 < 29 && "video/x-vnd.on2.vp9".equals(o710.A05)) {
                        MediaCodecInfo.CodecCapabilities codecCapabilities = o710.A03;
                        if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                        }
                        int length = codecProfileLevelArr.length;
                        while (true) {
                            if (i5 >= length) {
                                z4 = false;
                                break;
                            } else {
                                if (codecProfileLevelArr[i5].profile == 16384) {
                                    z4 = true;
                                    break;
                                }
                                i5++;
                            }
                        }
                    } else {
                        z4 = false;
                        break;
                    }
                    c54336Osw.A0N = z4;
                    if (c54336Osw.A0f) {
                        InterfaceC54756P8n interfaceC54756P8n2 = ((MUE) c54336Osw).A0O;
                        AbstractC48623MLl.A04(interfaceC54756P8n2);
                        c54336Osw.A0K = new C52677OAd(interfaceC54756P8n2, c54336Osw);
                    }
                    if (c54336Osw.A0u) {
                        Util.A0M(c54336Osw.A0r.A05.A0o);
                    }
                    if ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str) || "OMX.bcm.vdec.avc.tunnel".equals(str) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str) || "OMX.bcm.vdec.hevc.tunnel".equals(str) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str)) {
                        z3 = true;
                    } else {
                        if (!"Amazon".equals(Util.A03)) {
                        }
                        z3 = false;
                    }
                    this.A0Y = z3;
                    if (this.A0O.BVB()) {
                        this.A0u = true;
                        this.A04 = 1;
                        this.A0W = i != 0;
                    }
                    if ("c2.android.mp3.decoder".equals(str)) {
                        this.A0N = new NX7();
                    }
                    if (super.A01 == 2) {
                        this.A0o = SystemClock.elapsedRealtime() + 1000;
                    }
                    this.A0p = -9223372036854775807L;
                    this.A0G.A02++;
                    C52301Nvo c52301Nvo3 = this.A13;
                    OG4.A0D(c52301Nvo3);
                    c52301Nvo3.A02 = null;
                    c52301Nvo3.A01 = null;
                    j = jElapsedRealtime2 - jElapsedRealtime;
                    if (!z6) {
                        ((C54337Osx) this).A0F.A01(str3, jElapsedRealtime2, j);
                        return;
                    }
                    c54336Osw = (C54336Osw) this;
                    if (c54336Osw.A0e) {
                        C54336Osw.A0F(c54336Osw);
                        c54336Osw.A0e = false;
                    }
                    c51595Nj5 = c54336Osw.A0p;
                    handler = c51595Nj5.A00;
                    if (handler != null) {
                        handler.post(new RunnableC53487OeD(c51595Nj5, str3, 1, jElapsedRealtime2, j));
                    }
                    c54336Osw.A0P = C54336Osw.A0G(str3);
                    O77 o711 = ((MUE) c54336Osw).A0P;
                    AbstractC48623MLl.A04(o711);
                    int i6 = 0;
                    if (i3 < 29) {
                        z4 = false;
                        break;
                    } else {
                        z4 = false;
                        break;
                    }
                    c54336Osw.A0N = z4;
                    if (c54336Osw.A0f) {
                        InterfaceC54756P8n interfaceC54756P8n3 = ((MUE) c54336Osw).A0O;
                        AbstractC48623MLl.A04(interfaceC54756P8n3);
                        c54336Osw.A0K = new C52677OAd(interfaceC54756P8n3, c54336Osw);
                    }
                    if (c54336Osw.A0u) {
                        Util.A0M(c54336Osw.A0r.A05.A0o);
                    }
                } catch (NA8 e2) {
                    if (pDrA7R != null) {
                        pDrA7R.release();
                    }
                    throw new IOException(e2);
                }
            } catch (Exception e3) {
                if (pDrA7R == null) {
                    throw e3;
                }
                pDrA7R.release();
            }
        } catch (Throwable th) {
            AbstractC48628MLq.A00();
            throw th;
        }
    }

    public static void A06(C52125NsW c52125NsW, MUE mue) {
        mue.A0R = c52125NsW;
        if (c52125NsW.A01 != -9223372036854775807L) {
            mue.A0w = true;
        }
    }

    private boolean A08(int i) throws C48740MTg {
        C50897NSa c50897NSa = super.A0G;
        c50897NSa.A01 = null;
        c50897NSa.A00 = null;
        MU4 mu4 = this.A1C;
        mu4.clear();
        int iA0J = A0J(mu4, c50897NSa, i | 4);
        if (iA0J == -5) {
            A0R(c50897NSa);
            return true;
        }
        if (iA0J != -4 || !AbstractC51848Nnh.A00(mu4)) {
            return false;
        }
        this.A0c = true;
        A03();
        return false;
    }

    @Override // X.OG4
    public void A0P(boolean z, boolean z2) {
        this.A0G = new C51801NmZ();
        this.A0B = 0L;
    }

    public float A0Q(O2S[] o2sArr, float f) {
        if (this instanceof C54336Osw) {
            if (((C54336Osw) this).A0a) {
                return -1.0f;
            }
            float fMax = -1.0f;
            for (O2S o2s : o2sArr) {
                float f2 = o2s.A01;
                if (f2 != -1.0f) {
                    fMax = Math.max(fMax, f2);
                }
            }
            if (fMax != -1.0f) {
                return fMax * f;
            }
            return -1.0f;
        }
        if (((C54337Osx) this).A0D) {
            return -1.0f;
        }
        int iMax = -1;
        for (O2S o2s2 : o2sArr) {
            int i = o2s2.A0L;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax != -1) {
            return iMax * f;
        }
        return -1.0f;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x017e  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:125:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:128:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:129:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:130:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:132:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:69:0x0104  */
    /* JADX WARN: Code duplicated, block: B:71:0x010a  */
    /* JADX WARN: Code duplicated, block: B:73:0x010e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0112  */
    /* JADX WARN: Code duplicated, block: B:77:0x0118  */
    /* JADX WARN: Code duplicated, block: B:79:0x011d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0123  */
    /* JADX WARN: Code duplicated, block: B:89:0x013b  */
    /* JADX WARN: Code duplicated, block: B:91:0x013f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0144  */
    /* JADX WARN: Code duplicated, block: B:95:0x014a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0150  */
    /* JADX WARN: Code duplicated, block: B:98:0x0154  */
    /* JADX WARN: Code duplicated, block: B:99:0x0159  */
    public C51524Nhr A0R(C50897NSa c50897NSa) throws C48740MTg {
        boolean zA1X;
        C54337Osx c54337Osx;
        C51524Nhr c51524NhrA05;
        int i;
        String str;
        int i2;
        C51524Nhr c51524Nhr;
        int i3;
        int i4;
        int i5;
        int i6;
        C54336Osw c54336Osw;
        int i7;
        NX9 nx9;
        CryptoConfig cryptoConfigAZj;
        CryptoConfig cryptoConfigAZj2;
        int iA00;
        O2S o2s = c50897NSa.A00;
        AbstractC48623MLl.A04(o2s);
        boolean z = this instanceof C54336Osw;
        if (z) {
            C54336Osw c54336Osw2 = (C54336Osw) this;
            if (c54336Osw2.A0f(o2s) || ((iA00 = MLO.A00(MLP.A0A)) > 0 && o2s != null && o2s.A0Q > iA00)) {
                c54336Osw2.A0r.A03 = false;
            }
        }
        boolean z2 = true;
        this.A0l = true;
        O2S o2s2 = c50897NSa.A00;
        AbstractC48623MLl.A04(o2s2);
        String str2 = o2s2.A0b;
        if (str2 == null) {
            throw OG4.A0B(o2s2, this, J27.A0X(), 4005);
        }
        P85 p85 = c50897NSa.A01;
        AbstractC50589NFi.A00(this.A0J, p85);
        this.A0J = p85;
        this.A0E = o2s2;
        if (this.A0T) {
            this.A0S = true;
            return null;
        }
        InterfaceC54756P8n interfaceC54756P8n = this.A0O;
        if (interfaceC54756P8n == null) {
            this.A0M = null;
            A0Y();
            return null;
        }
        O77 o77 = this.A0P;
        O2S o2s3 = this.A0D;
        P85 p86 = this.A0I;
        if (p86 == p85) {
            zA1X = AbstractC81793li.A1X(this.A0J, this.A0I);
            if (z) {
                c54336Osw = (C54336Osw) this;
                i7 = o2s2.A0Q;
                int i8 = o2s2.A0D;
                if (!c54336Osw.A0f(((MUE) c54336Osw).A0E) && MJn.A1R(o2s2, o2s3.A0b) && o2s3.A0K == o2s2.A0K) {
                    str = o77.A06;
                    i2 = 3;
                    i = 0;
                } else {
                    c51524NhrA05 = o77.A05(o2s3, o2s2);
                    i = c51524NhrA05.A00;
                    nx9 = c54336Osw.A0J;
                    if (i7 <= nx9.A02 || i8 > nx9.A00) {
                        i |= 256;
                    }
                    if (C54336Osw.A02(o2s2, o77) > c54336Osw.A0J.A01) {
                        i |= 64;
                    }
                    str = o77.A06;
                    if (i != 0) {
                        i2 = 0;
                    } else {
                        i2 = c51524NhrA05.A01;
                    }
                }
            } else {
                c54337Osx = (C54337Osx) this;
                if (MLO.A02(MLU.A0R) || c54337Osx.A14.A0R) {
                    c51524NhrA05 = o77.A05(o2s3, o2s2);
                    i = c51524NhrA05.A00;
                    if (C54337Osx.A00(o2s2, c54337Osx, o77) > c54337Osx.A00) {
                        i |= 64;
                    }
                    if (MLO.A02(MLU.A0P) && (o2s3.A0B != 0 || o2s3.A0C != 0 || o2s2.A0B != 0 || o2s2.A0C != 0)) {
                        i |= 16384;
                    }
                    str = o77.A06;
                    if (i != 0) {
                        i2 = 0;
                    } else {
                        i2 = c51524NhrA05.A01;
                    }
                } else {
                    str = o77.A06;
                    i2 = 0;
                    i = 4;
                }
            }
            c51524Nhr = new C51524Nhr(o2s3, o2s2, str, i2, i);
            i3 = c51524Nhr.A01;
            if (i3 != 0) {
                A01();
                return c51524Nhr;
            }
            if (i3 != 1) {
                if (A07()) {
                    this.A0D = o2s2;
                    if (zA1X) {
                        if (this.A0a) {
                            this.A03 = 1;
                            if (this.A0X) {
                                this.A02 = 3;
                                i4 = 2;
                            } else {
                                this.A02 = 2;
                            }
                        } else {
                            A04();
                        }
                        i4 = 0;
                    } else {
                        if (this.A0a) {
                            this.A03 = 1;
                            if (this.A0X) {
                                this.A02 = 3;
                                i4 = 2;
                            } else {
                                this.A02 = 1;
                            }
                        }
                        i4 = 0;
                    }
                } else {
                    i4 = 16;
                }
                if (this.A0O != interfaceC54756P8n) {
                }
                i5 = 0;
            } else if (i3 != 2) {
                if (A07()) {
                    this.A0u = true;
                    this.A04 = 1;
                    i6 = this.A01;
                    if (i6 != 2 && (i6 != 1 || o2s2.A0Q != o2s3.A0Q || o2s2.A0D != o2s3.A0D)) {
                        z2 = false;
                    }
                    this.A0W = z2;
                    this.A0D = o2s2;
                    if (zA1X) {
                        if (this.A0a) {
                            this.A03 = 1;
                            if (this.A0X) {
                                this.A02 = 2;
                            } else {
                                this.A02 = 3;
                                i4 = 2;
                            }
                        } else {
                            A04();
                        }
                    }
                    i4 = 0;
                } else {
                    i4 = 16;
                }
                if (this.A0O != interfaceC54756P8n) {
                }
                i5 = 0;
            } else {
                if (i3 == 3) {
                    throw J27.A0Z();
                }
                if (A07()) {
                    this.A0D = o2s2;
                    if (zA1X) {
                        if (this.A0a) {
                            this.A03 = 1;
                            if (this.A0X) {
                                this.A02 = 2;
                            } else {
                                this.A02 = 3;
                                i4 = 2;
                            }
                        } else {
                            A04();
                        }
                    }
                    i4 = 0;
                } else {
                    i4 = 16;
                }
                if (this.A0O != interfaceC54756P8n && this.A02 != 3) {
                    return c51524Nhr;
                }
                i5 = 0;
            }
        } else {
            if (p85 != null && p86 != null && (cryptoConfigAZj = p85.AZj()) != null && (cryptoConfigAZj2 = p86.AZj()) != null && MJq.A1U(cryptoConfigAZj, cryptoConfigAZj2)) {
                if (cryptoConfigAZj instanceof OFZ) {
                    if (p85.Axq().equals(p86.Axq())) {
                        UUID uuid = AbstractC50794NNs.A02;
                        if (!uuid.equals(p86.Axq()) && !uuid.equals(p85.Axq())) {
                            boolean zCI6 = p85.CI6(str2);
                            if (o77.A0B || !zCI6) {
                            }
                        }
                    }
                }
                zA1X = AbstractC81793li.A1X(this.A0J, this.A0I);
                if (z) {
                    c54336Osw = (C54336Osw) this;
                    i7 = o2s2.A0Q;
                    int i9 = o2s2.A0D;
                    if (!c54336Osw.A0f(((MUE) c54336Osw).A0E)) {
                    }
                    c51524NhrA05 = o77.A05(o2s3, o2s2);
                    i = c51524NhrA05.A00;
                    nx9 = c54336Osw.A0J;
                    if (i7 <= nx9.A02) {
                        i |= 256;
                    } else {
                        i |= 256;
                    }
                    if (C54336Osw.A02(o2s2, o77) > c54336Osw.A0J.A01) {
                        i |= 64;
                    }
                    str = o77.A06;
                    if (i != 0) {
                        i2 = 0;
                    } else {
                        i2 = c51524NhrA05.A01;
                    }
                } else {
                    c54337Osx = (C54337Osx) this;
                    if (MLO.A02(MLU.A0R)) {
                    }
                    c51524NhrA05 = o77.A05(o2s3, o2s2);
                    i = c51524NhrA05.A00;
                    if (C54337Osx.A00(o2s2, c54337Osx, o77) > c54337Osx.A00) {
                        i |= 64;
                    }
                    if (MLO.A02(MLU.A0P)) {
                        i |= 16384;
                    }
                    str = o77.A06;
                    if (i != 0) {
                        i2 = 0;
                    } else {
                        i2 = c51524NhrA05.A01;
                    }
                }
                c51524Nhr = new C51524Nhr(o2s3, o2s2, str, i2, i);
                i3 = c51524Nhr.A01;
                if (i3 != 0) {
                    A01();
                    return c51524Nhr;
                }
                if (i3 != 1) {
                    if (A07()) {
                        this.A0D = o2s2;
                        if (zA1X) {
                            if (this.A0a) {
                                this.A03 = 1;
                                if (this.A0X) {
                                    this.A02 = 1;
                                } else {
                                    this.A02 = 3;
                                    i4 = 2;
                                }
                            }
                            i4 = 0;
                        } else {
                            if (this.A0a) {
                                this.A03 = 1;
                                if (this.A0X) {
                                    this.A02 = 2;
                                } else {
                                    this.A02 = 3;
                                    i4 = 2;
                                }
                            } else {
                                A04();
                            }
                            i4 = 0;
                        }
                    } else {
                        i4 = 16;
                    }
                    if (this.A0O != interfaceC54756P8n) {
                    }
                    i5 = 0;
                } else if (i3 != 2) {
                    if (A07()) {
                        this.A0u = true;
                        this.A04 = 1;
                        i6 = this.A01;
                        if (i6 != 2) {
                            z2 = false;
                        }
                        this.A0W = z2;
                        this.A0D = o2s2;
                        if (zA1X) {
                            if (this.A0a) {
                                this.A03 = 1;
                                if (this.A0X) {
                                    this.A02 = 2;
                                } else {
                                    this.A02 = 3;
                                    i4 = 2;
                                }
                            } else {
                                A04();
                            }
                        }
                        i4 = 0;
                    } else {
                        i4 = 16;
                    }
                    if (this.A0O != interfaceC54756P8n) {
                    }
                    i5 = 0;
                } else {
                    if (i3 == 3) {
                        throw J27.A0Z();
                    }
                    if (A07()) {
                        i4 = 16;
                    } else {
                        this.A0D = o2s2;
                        if (zA1X) {
                            if (this.A0a) {
                                this.A03 = 1;
                                if (this.A0X) {
                                    this.A02 = 2;
                                } else {
                                    this.A02 = 3;
                                    i4 = 2;
                                }
                            } else {
                                A04();
                            }
                        }
                        i4 = 0;
                    }
                    if (this.A0O != interfaceC54756P8n) {
                    }
                    i5 = 0;
                }
            }
            A01();
            str = o77.A06;
            i5 = 0;
            i4 = 128;
        }
        return new C51524Nhr(o2s3, o2s2, str, i5, i4);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x008a A[EDGE_INSN: B:20:0x008a->B:21:0x008d BREAK  A[LOOP:0: B:12:0x0038->B:16:0x0054]] */
    public ArrayList A0S(O2S o2s, InterfaceC54783P9p interfaceC54783P9p, boolean z) {
        String string;
        InterfaceC54654P3m interfaceC54654P3m;
        if (!(this instanceof C54336Osw)) {
            ArrayList arrayListA1B = AbstractC465925m.A1B(C54337Osx.A01(o2s, ((C54337Osx) this).A0H, interfaceC54783P9p, z));
            C53574Ofi.A00(new C53882Okw(o2s), arrayListA1B, 17);
            return arrayListA1B;
        }
        C54336Osw c54336Osw = (C54336Osw) this;
        ArrayList arrayListA1B2 = AbstractC465925m.A1B(C54336Osw.A03(c54336Osw.A0o, o2s, interfaceC54783P9p, z, c54336Osw.A0f));
        C53574Ofi.A00(new C53882Okw(o2s), arrayListA1B2, 17);
        if (MLO.A02(MLU.A1K)) {
            String str = o2s.A0b;
            List listEmptyList = str == null ? Collections.emptyList() : Collections.unmodifiableList(interfaceC54783P9p.AbA(str, z, false));
            if (listEmptyList.size() != arrayListA1B2.size()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MCR1 supported decoders differs from MCR2 supported decoders for ");
                sbA08.append(o2s);
                sbA08.append("\nMCR1 Decoders:\n");
                C54336Osw.A05(sbA08, listEmptyList);
                sbA08.append("MCR2 Decoders:\n");
                C54336Osw.A05(sbA08, arrayListA1B2);
                string = sbA08.toString();
                AbstractC43327J2t.A04("MediaCodecVideoRenderer2", string);
                interfaceC54654P3m = c54336Osw.A0I;
                if (interfaceC54654P3m != null) {
                    break;
                }
                interfaceC54654P3m.logWarning(string);
                break;
            }
            for (int i = 0; i < listEmptyList.size(); i++) {
                if (!((O77) listEmptyList.get(i)).A06.equals(((O77) arrayListA1B2.get(i)).A06)) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("MCR1 supported decoders differs from MCR2 supported decoders for ");
                    sbA09.append(o2s);
                    sbA09.append("\nMCR1 Decoders:\n");
                    C54336Osw.A05(sbA09, listEmptyList);
                    sbA09.append("MCR2 Decoders:\n");
                    C54336Osw.A05(sbA09, arrayListA1B2);
                    string = sbA09.toString();
                    AbstractC43327J2t.A04("MediaCodecVideoRenderer2", string);
                    interfaceC54654P3m = c54336Osw.A0I;
                    if (interfaceC54654P3m != null) {
                        break;
                    }
                    interfaceC54654P3m.logWarning(string);
                    break;
                }
            }
        }
        return arrayListA1B2;
    }

    public void A0V() throws C48740MTg {
        if (this instanceof C54337Osx) {
            C54337Osx c54337Osx = (C54337Osx) this;
            try {
                c54337Osx.A0H.CB1();
            } catch (NAI e) {
                throw c54337Osx.A0K(e.format, e, 5002, e.isRecoverable);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:93:0x018f  */
    public final void A0Y() {
        O2S o2s;
        O2S o2s2;
        int i;
        String strA01;
        ArrayList arrayListA0S;
        boolean z;
        Throwable th;
        if (this.A0O != null || this.A0T || (o2s = this.A0E) == null) {
            return;
        }
        if (this.A0J == null && (this instanceof C54337Osx) && ((C54337Osx) this).A0H.CYO(o2s)) {
            O2S o2s3 = this.A0E;
            A00();
            String str = o2s3.A0b;
            if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                this.A17.A00 = 32;
            } else {
                this.A17.A00 = 1;
            }
            this.A0T = true;
            return;
        }
        P85 p85 = this.A0J;
        AbstractC50589NFi.A00(this.A0I, p85);
        this.A0I = p85;
        String str2 = this.A0E.A0b;
        if (p85 != null) {
            CryptoConfig cryptoConfigAZj = p85.AZj();
            if (this.A0q == null) {
                if (cryptoConfigAZj == null) {
                    if (this.A0I.Adj() == null) {
                        return;
                    }
                } else if (cryptoConfigAZj instanceof OFZ) {
                    OFZ ofz = (OFZ) cryptoConfigAZj;
                    try {
                        MediaCrypto mediaCrypto = new MediaCrypto(ofz.A00, ofz.A01);
                        this.A0q = mediaCrypto;
                        this.A0v = AbstractC466225p.A1U(mediaCrypto.requiresSecureDecoderComponent(str2) ? 1 : 0);
                    } catch (MediaCryptoException e) {
                        throw OG4.A0B(this.A0E, this, e, 6006);
                    }
                }
            }
            if (OFZ.A02 && (cryptoConfigAZj instanceof OFZ)) {
                int iB0l = this.A0I.B0l();
                if (iB0l == 1) {
                    C50337N4m c50337N4mAdj = this.A0I.Adj();
                    AbstractC48623MLl.A04(c50337N4mAdj);
                    o2s2 = this.A0E;
                    i = c50337N4mAdj.errorCode;
                    th = c50337N4mAdj;
                } else if (iB0l != 4) {
                    return;
                }
                throw OG4.A0B(o2s2, this, th, i);
            }
        }
        try {
            MediaCrypto mediaCrypto2 = this.A0q;
            boolean z2 = this.A0v;
            if (this.A0M == null) {
                try {
                    InterfaceC54783P9p interfaceC54783P9p = this.A18;
                    ArrayList arrayListA0S2 = A0S(this.A0E, interfaceC54783P9p, z2);
                    boolean zIsEmpty = arrayListA0S2.isEmpty();
                    ArrayList arrayList = arrayListA0S2;
                    arrayList = arrayListA0S2;
                    if (zIsEmpty && z2) {
                        arrayListA0S = A0S(this.A0E, interfaceC54783P9p, false);
                        if (!arrayListA0S.isEmpty()) {
                            arrayList = arrayListA0S;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Drm session requires secure decoder for ");
                            sbA08.append(this.A0E.A0b);
                            sbA08.append(", but no secure decoder available. Trying to proceed with ");
                            sbA08.append(arrayListA0S);
                            AbstractC43327J2t.A04("MediaCodecRenderer2", AnonymousClass000.A06(".", sbA08));
                            arrayList = arrayListA0S;
                        }
                    }
                    arrayList = arrayListA0S;
                    boolean zIsEmpty2 = arrayList.isEmpty();
                    List list = arrayList;
                    if (zIsEmpty2 && this.A0k && (strA01 = O8V.A01(this.A0E)) != null) {
                        List listAbA = interfaceC54783P9p.AbA(strA01, false, false);
                        if (Util.A00 >= 26 && "video/dolby-vision".equals(this.A0E.A0b) && !listAbA.isEmpty()) {
                            list = arrayList;
                            list = arrayList;
                            list = arrayList;
                            list = arrayList;
                            list = arrayList;
                            list = listAbA;
                        }
                    }
                    list = arrayList;
                    list = arrayList;
                    list = arrayList;
                    list = arrayList;
                    list = arrayList;
                    list = arrayList;
                    list = arrayList;
                    list = arrayList;
                    list = arrayList;
                    list = arrayList;
                    list = arrayList;
                    list = arrayList;
                    list = arrayList;
                    list = arrayList;
                    list = arrayList;
                    ArrayDeque arrayDequeA0q = MJm.A0q();
                    this.A0M = arrayDequeA0q;
                    if (this.A19) {
                        arrayDequeA0q.addAll(list);
                    } else if (!list.isEmpty()) {
                        this.A0M.add(AbstractC466025n.A1K(list));
                    }
                    this.A0Q = null;
                } catch (NA2 e2) {
                    throw new C50473NAp(this.A0E, e2, -49998, z2);
                }
            }
            if (!this.A0f) {
                O2S o2s4 = this.A0E;
                if (A0f(o2s4)) {
                    ArrayDeque arrayDeque = this.A0M;
                    String str3 = o2s4.A0b;
                    arrayDeque.addFirst(O77.A00(null, "meta.dav1d.av1.decoder", str3, str3, false, true, false));
                }
            }
            if (this.A0M.isEmpty()) {
                throw new C50473NAp(this.A0E, null, -49999, z2);
            }
            Object objPeekFirst = this.A0M.peekFirst();
            while (this.A0O == null) {
                O77 o77 = (O77) this.A0M.peekFirst();
                if (this instanceof C54336Osw) {
                    C54336Osw c54336Osw = (C54336Osw) this;
                    Surface surface = c54336Osw.A0E;
                    if (surface == null || (!c54336Osw.A0M && !surface.isValid())) {
                        z = C54336Osw.A0H(o77, c54336Osw);
                    }
                    if (MLO.A02(MLU.A2T)) {
                        if (!z) {
                            return;
                        }
                        if (C54336Osw.A0I(c54336Osw)) {
                            C54336Osw.A0F(c54336Osw);
                        }
                    } else if (!z) {
                        return;
                    }
                }
                try {
                    A05(mediaCrypto2, o77);
                } catch (Exception e3) {
                    if (o77 != objPeekFirst) {
                        throw e3;
                    }
                    try {
                        this.A13.A02(e3);
                        AbstractC43327J2t.A04("MediaCodecRenderer2", "Preferred decoder instantiation failed. Sleeping for 50ms then retrying.");
                        int iA00 = MLO.A00(MLP.A07);
                        Thread.sleep(iA00 >= 0 ? iA00 : 50L);
                        A05(mediaCrypto2, o77);
                    } catch (Exception e4) {
                        this.A13.A02(e4);
                        AbstractC43327J2t.A06("MediaCodecRenderer2", AnonymousClass000.A04(o77, "Failed to initialize decoder: ", AnonymousClass000.A08()), e4);
                        this.A0M.removeFirst();
                        O2S o2s5 = this.A0E;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        O77.A01("Decoder init failed: ", sbA09, o77);
                        C50473NAp c50473NAp = new C50473NAp(AnonymousClass000.A04(o2s5, ", ", sbA09), o2s5.A0b, e4 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e4).getDiagnosticInfo() : null, e4, o77, null, z2);
                        A0d(c50473NAp);
                        C50473NAp c50473NAp2 = this.A0Q;
                        if (c50473NAp2 == null) {
                            this.A0Q = c50473NAp;
                        } else {
                            this.A0Q = new C50473NAp(c50473NAp2.getMessage(), c50473NAp2.mimeType, c50473NAp2.diagnosticInfo, c50473NAp2.getCause(), c50473NAp2.codecInfo, c50473NAp, c50473NAp2.secureDecoderRequired);
                        }
                        if (this.A0M.isEmpty()) {
                            throw this.A0Q;
                        }
                    }
                }
            }
            this.A0M = null;
        } catch (C50473NAp e5) {
            int i2 = this.A1B;
            if (i2 > 0) {
                long j = this.A0p;
                if (j == -9223372036854775807L || GV2.A05(j) <= i2) {
                    if (j == -9223372036854775807L) {
                        AbstractC43327J2t.A04("MediaCodecRenderer2", "Decoder initialization failed, retry");
                        this.A0p = SystemClock.elapsedRealtime();
                    }
                    ArrayDeque arrayDeque2 = this.A0M;
                    if (arrayDeque2 == null || !arrayDeque2.isEmpty()) {
                        return;
                    }
                    this.A0M = null;
                    return;
                }
            }
            o2s2 = this.A0E;
            i = 4001;
            th = e5;
        }
    }

    public void A0Z(long j) {
        this.A0A = j;
        while (true) {
            ArrayDeque arrayDeque = this.A15;
            if (arrayDeque.isEmpty() || j < ((C52125NsW) arrayDeque.peek()).A00) {
                return;
            }
            A06((C52125NsW) arrayDeque.poll(), this);
            if (this instanceof C54336Osw) {
                C54336Osw c54336Osw = (C54336Osw) this;
                if (!c54336Osw.A0R) {
                    C54336Osw.A07(c54336Osw);
                }
            } else {
                ((C54337Osx) this).A0H.BBW();
            }
        }
    }

    public final void A0a(long j) throws C48740MTg {
        Object obj;
        boolean z;
        Object obj2;
        C51357Nem c51357Nem = this.A0R.A02;
        synchronized (c51357Nem) {
            obj = null;
            while (true) {
                int i = c51357Nem.A01;
                if (i <= 0) {
                    break;
                }
                long[] jArr = c51357Nem.A02;
                int i2 = c51357Nem.A00;
                if (j - jArr[i2] < 0) {
                    break;
                }
                Object[] objArr = c51357Nem.A03;
                obj = objArr[i2];
                objArr[i2] = null;
                c51357Nem.A00 = (i2 + 1) % objArr.length;
                c51357Nem.A01 = i - 1;
            }
        }
        O2S o2s = (O2S) obj;
        if (o2s == null && this.A0w && this.A0C != null) {
            C51357Nem c51357Nem2 = this.A0R.A02;
            synchronized (c51357Nem2) {
                int i3 = c51357Nem2.A01;
                if (i3 == 0) {
                    obj2 = null;
                } else {
                    AbstractC48623MLl.A09(AbstractC466225p.A1V(i3));
                    Object[] objArr2 = c51357Nem2.A03;
                    int i4 = c51357Nem2.A00;
                    obj2 = objArr2[i4];
                    objArr2[i4] = null;
                    c51357Nem2.A00 = (i4 + 1) % objArr2.length;
                    c51357Nem2.A01 = i3 - 1;
                }
            }
            o2s = (O2S) obj2;
        }
        if (o2s != null) {
            this.A0F = o2s;
            z = true;
        } else {
            z = false;
        }
        if (this.A0Z && this.A0F == null && this.A0E != null && super.A0F == 1 && MLO.A02(MLU.A1e)) {
            this.A0F = this.A0E;
        } else if (!z && (!this.A0Z || this.A0F == null)) {
            return;
        }
        A0b(this.A0C, this.A0F);
        this.A0Z = false;
        this.A0w = false;
    }

    public void A0b(MediaFormat mediaFormat, O2S o2s) throws C48740MTg {
        int iA05;
        int i;
        int integer;
        int integer2;
        if (this instanceof C54336Osw) {
            C54336Osw c54336Osw = (C54336Osw) this;
            InterfaceC54756P8n interfaceC54756P8n = ((MUE) c54336Osw).A0O;
            if (interfaceC54756P8n != null) {
                interfaceC54756P8n.CS8(c54336Osw.A04);
            }
            if (c54336Osw.A0f) {
                integer = o2s.A0Q;
                integer2 = o2s.A0D;
            } else {
                AbstractC48623MLl.A04(mediaFormat);
                if (mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
                    integer = (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
                    integer2 = (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1;
                } else {
                    integer = mediaFormat.getInteger("width");
                    integer2 = mediaFormat.getInteger("height");
                }
            }
            float f = o2s.A02;
            int i2 = o2s.A0K;
            if (i2 == 90 || i2 == 270) {
                f = 1.0f / f;
                int i3 = integer2;
                integer2 = integer;
                integer = i3;
            }
            c54336Osw.A0F = new C52298Nvl(integer, integer2, f);
            c54336Osw.A0s.A05(o2s.A01);
            return;
        }
        C54337Osx c54337Osx = (C54337Osx) this;
        O2S o2s2 = c54337Osx.A06;
        int[] iArr = null;
        if (o2s2 != null) {
            o2s = o2s2;
        } else if (c54337Osx.A0O != null) {
            if ("audio/raw".equals(o2s.A0b)) {
                iA05 = o2s.A0H;
            } else if (Util.A00 < 24 || !mediaFormat.containsKey("pcm-encoding")) {
                iA05 = mediaFormat.containsKey("v-bits-per-sample") ? Util.A05(ByteOrder.LITTLE_ENDIAN, mediaFormat.getInteger("v-bits-per-sample")) : 2;
            } else {
                iA05 = mediaFormat.getInteger("pcm-encoding");
            }
            c54337Osx.A03 = mediaFormat.getInteger("sample-rate") * mediaFormat.getInteger("channel-count");
            C52336NwN c52336NwN = new C52336NwN();
            c52336NwN.A01("audio/raw");
            c52336NwN.A0F = iA05;
            c52336NwN.A04 = mediaFormat.getInteger("channel-count");
            c52336NwN.A0J = mediaFormat.getInteger("sample-rate");
            if (!MLO.A02(MLU.A0A)) {
                c52336NwN.A09 = o2s.A0B;
                c52336NwN.A0A = o2s.A0C;
            }
            O2S o2sA0b = MJm.A0b(c52336NwN);
            if (c54337Osx.A0B && o2sA0b.A06 == 6 && (i = o2s.A06) < 6) {
                iArr = new int[i];
                for (int i4 = 0; i4 < i; i4++) {
                    iArr[i4] = i4;
                }
            }
            o2s = o2sA0b;
        }
        try {
            c54337Osx.A0H.AGU(o2s, iArr);
        } catch (C50467NAj e) {
            throw c54337Osx.A0K(e.format, e, 5001, false);
        }
    }

    public void A0d(Exception exc) {
        if (this instanceof C54336Osw) {
            AbstractC43327J2t.A05("MediaCodecVideoRenderer2", "Video codec error", exc);
            C51595Nj5 c51595Nj5 = ((C54336Osw) this).A0p;
            Handler handler = c51595Nj5.A00;
            if (handler != null) {
                RunnableC53539Of6.A01(handler, c51595Nj5, exc, 29);
                return;
            }
            return;
        }
        AbstractC43327J2t.A05("MediaCodecAudioRenderer2", "Audio codec error", exc);
        C51474Ngz c51474Ngz = ((C54337Osx) this).A0F;
        Handler handler2 = c51474Ngz.A00;
        if (handler2 != null) {
            RunnableC53539Of6.A01(handler2, c51474Ngz, exc, 19);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
    
        if ((android.os.SystemClock.elapsedRealtime() - r1.A0C) < 500) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0e() {
        if (this.A0O == null) {
            return false;
        }
        int i = this.A02;
        if (i != 3 && ((!this.A0t || this.A0V) && (!this.A0X || !this.A0b))) {
            if (this instanceof C54336Osw) {
                C54336Osw c54336Osw = (C54336Osw) this;
                if (c54336Osw.A0O) {
                }
            }
            if (i == 2) {
                try {
                    A04();
                } catch (C48740MTg e) {
                    AbstractC43327J2t.A06("MediaCodecRenderer2", "Failed to update the DRM session, releasing the codec instead.", e);
                    A0U();
                    return true;
                }
            }
            A02();
            return false;
        }
        A0U();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x000c  */
    @Override // X.PAd
    public boolean BMC() {
        Integer num;
        if (this.A0E != null) {
            if (!A0L() && this.A06 < 0) {
                num = C02S.A0N;
            }
            if (this.A0E == null) {
                return false;
            }
            if (A0L() && this.A06 < 0) {
                long j = this.A0o;
                return j != -9223372036854775807L && SystemClock.elapsedRealtime() < j;
            }
        }
        num = C02S.A01;
        this.A0K = num;
        if (this.A0E == null) {
            return A0L() ? true : true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0235 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0251 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0279  */
    /* JADX WARN: Code duplicated, block: B:151:0x0284 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, LOOP:4: B:149:0x027a->B:151:0x0284, LOOP_END, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x02bc A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:169:0x02d1 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x02dc A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, EDGE_INSN: B:172:0x02dc->B:142:0x0248 BREAK  A[LOOP:3: B:125:0x0207->B:373:0x0207], TRY_LEAVE, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x02e1 A[Catch: CryptoException -> 0x04d1, IllegalStateException -> 0x04e1, all -> 0x0539, TRY_ENTER, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x02e5 A[Catch: CryptoException -> 0x04d1, IllegalStateException -> 0x04e1, all -> 0x0539, EDGE_INSN: B:175:0x02e5->B:142:0x0248 BREAK  A[LOOP:3: B:125:0x0207->B:373:0x0207], TRY_LEAVE, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x02fa A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x0304 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x0328 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x032c A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x0330 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x0343 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x034d A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x0353 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x036d A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x037c A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x03a8 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x03b1 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:217:0x03b9 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:221:0x03c5 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x03c8 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TRY_LEAVE, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x03e5 A[Catch: all -> 0x04ce, TryCatch #6 {all -> 0x04ce, blocks: (B:223:0x03e1, B:225:0x03e5, B:227:0x03f6, B:228:0x03f9, B:230:0x0400, B:232:0x0419, B:233:0x0425, B:234:0x042b), top: B:318:0x03e1 }] */
    /* JADX WARN: Code duplicated, block: B:227:0x03f6 A[Catch: all -> 0x04ce, TryCatch #6 {all -> 0x04ce, blocks: (B:223:0x03e1, B:225:0x03e5, B:227:0x03f6, B:228:0x03f9, B:230:0x0400, B:232:0x0419, B:233:0x0425, B:234:0x042b), top: B:318:0x03e1 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x0400 A[Catch: all -> 0x04ce, TryCatch #6 {all -> 0x04ce, blocks: (B:223:0x03e1, B:225:0x03e5, B:227:0x03f6, B:228:0x03f9, B:230:0x0400, B:232:0x0419, B:233:0x0425, B:234:0x042b), top: B:318:0x03e1 }] */
    /* JADX WARN: Code duplicated, block: B:232:0x0419 A[Catch: all -> 0x04ce, TryCatch #6 {all -> 0x04ce, blocks: (B:223:0x03e1, B:225:0x03e5, B:227:0x03f6, B:228:0x03f9, B:230:0x0400, B:232:0x0419, B:233:0x0425, B:234:0x042b), top: B:318:0x03e1 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x0455 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:242:0x045c A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x0463 A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:245:0x046a A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:251:0x048b A[Catch: IllegalStateException -> 0x04e1, all -> 0x0539, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:255:0x049b A[Catch: CryptoException -> 0x04d1, IllegalStateException -> 0x04e1, all -> 0x0539, TRY_LEAVE, TryCatch #5 {all -> 0x0539, blocks: (B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:317:0x0111, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:310:0x0491 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[Catch: IllegalStateException -> 0x053e, DONT_GENERATE, TryCatch #0 {IllegalStateException -> 0x053e, blocks: (B:8:0x0013, B:10:0x0017, B:12:0x001b, B:14:0x001f, B:17:0x0027, B:19:0x0032, B:20:0x0037, B:22:0x0044, B:24:0x0070, B:28:0x007e, B:29:0x0081, B:30:0x0083, B:31:0x0084, B:25:0x0078, B:27:0x007c, B:33:0x0087, B:35:0x008b, B:36:0x0096, B:38:0x009a, B:40:0x009e, B:43:0x00ab, B:44:0x00be, B:282:0x052d, B:287:0x053d, B:61:0x00f8, B:63:0x00fc, B:64:0x00ff, B:66:0x0103, B:68:0x0107, B:51:0x00d0, B:53:0x00d6, B:54:0x00d9, B:56:0x00dd, B:57:0x00e9, B:59:0x00f2, B:60:0x00f5, B:71:0x010d, B:73:0x0111, B:286:0x053a, B:280:0x051c, B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:309:0x0013, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:320:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:323:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:325:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:330:0x0037 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:? A[LOOP:1: B:44:0x00be->B:338:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0087 A[Catch: IllegalStateException -> 0x053e, TryCatch #0 {IllegalStateException -> 0x053e, blocks: (B:8:0x0013, B:10:0x0017, B:12:0x001b, B:14:0x001f, B:17:0x0027, B:19:0x0032, B:20:0x0037, B:22:0x0044, B:24:0x0070, B:28:0x007e, B:29:0x0081, B:30:0x0083, B:31:0x0084, B:25:0x0078, B:27:0x007c, B:33:0x0087, B:35:0x008b, B:36:0x0096, B:38:0x009a, B:40:0x009e, B:43:0x00ab, B:44:0x00be, B:282:0x052d, B:287:0x053d, B:61:0x00f8, B:63:0x00fc, B:64:0x00ff, B:66:0x0103, B:68:0x0107, B:51:0x00d0, B:53:0x00d6, B:54:0x00d9, B:56:0x00dd, B:57:0x00e9, B:59:0x00f2, B:60:0x00f5, B:71:0x010d, B:73:0x0111, B:286:0x053a, B:280:0x051c, B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:309:0x0013, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x008b A[Catch: IllegalStateException -> 0x053e, TryCatch #0 {IllegalStateException -> 0x053e, blocks: (B:8:0x0013, B:10:0x0017, B:12:0x001b, B:14:0x001f, B:17:0x0027, B:19:0x0032, B:20:0x0037, B:22:0x0044, B:24:0x0070, B:28:0x007e, B:29:0x0081, B:30:0x0083, B:31:0x0084, B:25:0x0078, B:27:0x007c, B:33:0x0087, B:35:0x008b, B:36:0x0096, B:38:0x009a, B:40:0x009e, B:43:0x00ab, B:44:0x00be, B:282:0x052d, B:287:0x053d, B:61:0x00f8, B:63:0x00fc, B:64:0x00ff, B:66:0x0103, B:68:0x0107, B:51:0x00d0, B:53:0x00d6, B:54:0x00d9, B:56:0x00dd, B:57:0x00e9, B:59:0x00f2, B:60:0x00f5, B:71:0x010d, B:73:0x0111, B:286:0x053a, B:280:0x051c, B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:309:0x0013, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:360:0x0231 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:361:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:364:0x0248 A[EDGE_INSN: B:364:0x0248->B:142:0x0248 BREAK  A[LOOP:3: B:125:0x0207->B:373:0x0207], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:365:0x02c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:366:0x02c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x02cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x009a A[Catch: IllegalStateException -> 0x053e, TryCatch #0 {IllegalStateException -> 0x053e, blocks: (B:8:0x0013, B:10:0x0017, B:12:0x001b, B:14:0x001f, B:17:0x0027, B:19:0x0032, B:20:0x0037, B:22:0x0044, B:24:0x0070, B:28:0x007e, B:29:0x0081, B:30:0x0083, B:31:0x0084, B:25:0x0078, B:27:0x007c, B:33:0x0087, B:35:0x008b, B:36:0x0096, B:38:0x009a, B:40:0x009e, B:43:0x00ab, B:44:0x00be, B:282:0x052d, B:287:0x053d, B:61:0x00f8, B:63:0x00fc, B:64:0x00ff, B:66:0x0103, B:68:0x0107, B:51:0x00d0, B:53:0x00d6, B:54:0x00d9, B:56:0x00dd, B:57:0x00e9, B:59:0x00f2, B:60:0x00f5, B:71:0x010d, B:73:0x0111, B:286:0x053a, B:280:0x051c, B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:309:0x0013, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d0 A[Catch: IllegalStateException -> 0x053e, TryCatch #0 {IllegalStateException -> 0x053e, blocks: (B:8:0x0013, B:10:0x0017, B:12:0x001b, B:14:0x001f, B:17:0x0027, B:19:0x0032, B:20:0x0037, B:22:0x0044, B:24:0x0070, B:28:0x007e, B:29:0x0081, B:30:0x0083, B:31:0x0084, B:25:0x0078, B:27:0x007c, B:33:0x0087, B:35:0x008b, B:36:0x0096, B:38:0x009a, B:40:0x009e, B:43:0x00ab, B:44:0x00be, B:282:0x052d, B:287:0x053d, B:61:0x00f8, B:63:0x00fc, B:64:0x00ff, B:66:0x0103, B:68:0x0107, B:51:0x00d0, B:53:0x00d6, B:54:0x00d9, B:56:0x00dd, B:57:0x00e9, B:59:0x00f2, B:60:0x00f5, B:71:0x010d, B:73:0x0111, B:286:0x053a, B:280:0x051c, B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:309:0x0013, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d9 A[Catch: IllegalStateException -> 0x053e, TryCatch #0 {IllegalStateException -> 0x053e, blocks: (B:8:0x0013, B:10:0x0017, B:12:0x001b, B:14:0x001f, B:17:0x0027, B:19:0x0032, B:20:0x0037, B:22:0x0044, B:24:0x0070, B:28:0x007e, B:29:0x0081, B:30:0x0083, B:31:0x0084, B:25:0x0078, B:27:0x007c, B:33:0x0087, B:35:0x008b, B:36:0x0096, B:38:0x009a, B:40:0x009e, B:43:0x00ab, B:44:0x00be, B:282:0x052d, B:287:0x053d, B:61:0x00f8, B:63:0x00fc, B:64:0x00ff, B:66:0x0103, B:68:0x0107, B:51:0x00d0, B:53:0x00d6, B:54:0x00d9, B:56:0x00dd, B:57:0x00e9, B:59:0x00f2, B:60:0x00f5, B:71:0x010d, B:73:0x0111, B:286:0x053a, B:280:0x051c, B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:309:0x0013, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd A[Catch: IllegalStateException -> 0x053e, TryCatch #0 {IllegalStateException -> 0x053e, blocks: (B:8:0x0013, B:10:0x0017, B:12:0x001b, B:14:0x001f, B:17:0x0027, B:19:0x0032, B:20:0x0037, B:22:0x0044, B:24:0x0070, B:28:0x007e, B:29:0x0081, B:30:0x0083, B:31:0x0084, B:25:0x0078, B:27:0x007c, B:33:0x0087, B:35:0x008b, B:36:0x0096, B:38:0x009a, B:40:0x009e, B:43:0x00ab, B:44:0x00be, B:282:0x052d, B:287:0x053d, B:61:0x00f8, B:63:0x00fc, B:64:0x00ff, B:66:0x0103, B:68:0x0107, B:51:0x00d0, B:53:0x00d6, B:54:0x00d9, B:56:0x00dd, B:57:0x00e9, B:59:0x00f2, B:60:0x00f5, B:71:0x010d, B:73:0x0111, B:286:0x053a, B:280:0x051c, B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:309:0x0013, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00fc A[Catch: IllegalStateException -> 0x053e, TryCatch #0 {IllegalStateException -> 0x053e, blocks: (B:8:0x0013, B:10:0x0017, B:12:0x001b, B:14:0x001f, B:17:0x0027, B:19:0x0032, B:20:0x0037, B:22:0x0044, B:24:0x0070, B:28:0x007e, B:29:0x0081, B:30:0x0083, B:31:0x0084, B:25:0x0078, B:27:0x007c, B:33:0x0087, B:35:0x008b, B:36:0x0096, B:38:0x009a, B:40:0x009e, B:43:0x00ab, B:44:0x00be, B:282:0x052d, B:287:0x053d, B:61:0x00f8, B:63:0x00fc, B:64:0x00ff, B:66:0x0103, B:68:0x0107, B:51:0x00d0, B:53:0x00d6, B:54:0x00d9, B:56:0x00dd, B:57:0x00e9, B:59:0x00f2, B:60:0x00f5, B:71:0x010d, B:73:0x0111, B:286:0x053a, B:280:0x051c, B:74:0x0114, B:75:0x0119, B:77:0x011d, B:81:0x012a, B:83:0x0136, B:85:0x0140, B:87:0x0148, B:88:0x014b, B:118:0x01f7, B:120:0x01fb, B:122:0x01ff, B:124:0x0204, B:125:0x0207, B:127:0x020b, B:129:0x0210, B:131:0x0214, B:133:0x0218, B:135:0x0220, B:136:0x022d, B:138:0x0231, B:140:0x0235, B:141:0x0246, B:143:0x0251, B:145:0x0255, B:146:0x0275, B:149:0x027a, B:151:0x0284, B:152:0x0296, B:153:0x0298, B:154:0x02a7, B:155:0x02ab, B:157:0x02b1, B:176:0x02f6, B:178:0x02fa, B:179:0x02ff, B:165:0x02c7, B:167:0x02cd, B:169:0x02d1, B:170:0x02d6, B:172:0x02dc, B:173:0x02e1, B:175:0x02e5, B:263:0x04d2, B:264:0x04e0, B:180:0x0304, B:182:0x0308, B:184:0x0312, B:186:0x0319, B:187:0x031d, B:189:0x0328, B:191:0x032c, B:193:0x0330, B:194:0x0338, B:195:0x033d, B:197:0x0343, B:199:0x034d, B:200:0x034f, B:202:0x0353, B:203:0x035a, B:205:0x0366, B:207:0x036d, B:222:0x03c8, B:209:0x037e, B:208:0x037c, B:210:0x039d, B:212:0x03a8, B:213:0x03ad, B:215:0x03b1, B:217:0x03b9, B:218:0x03bf, B:219:0x03c3, B:235:0x043c, B:236:0x043d, B:221:0x03c5, B:237:0x043f, B:239:0x0455, B:240:0x0458, B:242:0x045c, B:244:0x0463, B:254:0x0491, B:256:0x04ae, B:255:0x049b, B:245:0x046a, B:247:0x0471, B:249:0x047c, B:251:0x048b, B:252:0x048d, B:159:0x02bc, B:258:0x04c3, B:142:0x0248, B:89:0x0150, B:91:0x0154, B:92:0x015c, B:94:0x0160, B:97:0x0168, B:99:0x0174, B:100:0x0183, B:102:0x018e, B:104:0x019a, B:108:0x01a4, B:110:0x01ae, B:105:0x019e, B:111:0x01b3, B:113:0x01e0, B:115:0x01ed, B:266:0x04e2, B:268:0x04ec, B:270:0x04f7, B:275:0x0505, B:276:0x050d, B:277:0x0512, B:283:0x0532, B:284:0x0538), top: B:309:0x0013, inners: #5 }] */
    @Override // X.PAd
    public void CH9(long j, long j2) throws Exception {
        MU4 mu4;
        int iPosition;
        C50897NSa c50897NSa;
        int iA0J;
        boolean zA1X;
        long jA0M;
        NX7 nx7;
        C54337Osx c54337Osx;
        long j3;
        C54336Osw c54336Osw;
        ArrayDeque arrayDeque;
        C52125NsW c52125NsW;
        C51357Nem c51357Nem;
        O2S o2s;
        int i;
        Object[] objArr;
        int length;
        long[] jArr;
        int i2;
        int i3;
        O2S o2s2;
        ByteBuffer byteBuffer;
        int i4;
        int iA0C;
        int iA01;
        C51424Ng2 c51424Ng2;
        int[] iArr;
        int i5;
        boolean z;
        C50897NSa c50897NSa2;
        MU4 mu5;
        int iA0J2;
        boolean z2 = false;
        if (this.A0i) {
            this.A0i = false;
            A03();
        }
        C48740MTg c48740MTg = this.A0H;
        if (c48740MTg != null) {
            this.A0H = null;
            throw c48740MTg;
        }
        try {
            if (this.A0h) {
                A0V();
                return;
            }
            if (this.A0E != null || A08(2)) {
                A0Y();
                if (!this.A0T) {
                    if (this.A0O != null) {
                        try {
                            SystemClock.elapsedRealtime();
                            try {
                                AbstractC48628MLq.A01("drainAndFeed");
                                while (true) {
                                    if (this.A06 < 0) {
                                        InterfaceC54756P8n interfaceC54756P8n = this.A0O;
                                        MediaCodec.BufferInfo bufferInfo = this.A10;
                                        int iAKX = interfaceC54756P8n.AKX(bufferInfo);
                                        if (iAKX >= 0) {
                                            if (!this.A0j) {
                                                if (bufferInfo.size != 0 || (bufferInfo.flags & 4) == 0) {
                                                    this.A06 = iAKX;
                                                    ByteBuffer byteBufferAq9 = this.A0O.Aq9(iAKX);
                                                    this.A0L = byteBufferAq9;
                                                    if (byteBufferAq9 != null) {
                                                        byteBufferAq9.position(bufferInfo.offset);
                                                        this.A0L.limit(bufferInfo.offset + bufferInfo.size);
                                                    }
                                                    long j4 = bufferInfo.presentationTimeUs;
                                                    ArrayList arrayList = this.A16;
                                                    int size = arrayList.size();
                                                    int i6 = 0;
                                                    while (true) {
                                                        if (i6 >= size) {
                                                            z = false;
                                                            break;
                                                        } else {
                                                            if (MJn.A0E(arrayList.get(i6)) == j4) {
                                                                arrayList.remove(i6);
                                                                z = true;
                                                                break;
                                                            }
                                                            i6++;
                                                        }
                                                    }
                                                    this.A0d = z;
                                                    this.A0e = AbstractC466725u.A1O((this.A09 > j4 ? 1 : (this.A09 == j4 ? 0 : -1)));
                                                    A0a(j4);
                                                }
                                                A03();
                                                break;
                                            }
                                            this.A0j = false;
                                            this.A0O.CFx(iAKX);
                                        } else {
                                            if (iAKX != -2) {
                                                if (!this.A0Y || (!this.A0c && this.A03 != 2)) {
                                                    break;
                                                    break;
                                                } else {
                                                    A03();
                                                    break;
                                                }
                                            }
                                            this.A0V = true;
                                            MediaFormat mediaFormatAqB = this.A0O.AqB();
                                            if (this.A01 != 0 && mediaFormatAqB.getInteger("width") == 32 && mediaFormatAqB.getInteger("height") == 32) {
                                                this.A0j = true;
                                            } else {
                                                this.A0C = mediaFormatAqB;
                                                this.A0Z = true;
                                            }
                                        }
                                    }
                                    InterfaceC54756P8n interfaceC54756P8n2 = this.A0O;
                                    ByteBuffer byteBuffer2 = this.A0L;
                                    int i7 = this.A06;
                                    MediaCodec.BufferInfo bufferInfo2 = this.A10;
                                    if (!A0g(this.A0F, byteBuffer2, interfaceC54756P8n2, i7, bufferInfo2.flags, 1, j, j2, bufferInfo2.presentationTimeUs, this.A0d, this.A0e)) {
                                        break;
                                    }
                                    A0Z(bufferInfo2.presentationTimeUs);
                                    boolean zA1U = AbstractC466225p.A1U(bufferInfo2.flags & 4);
                                    this.A06 = -1;
                                    this.A0L = null;
                                    if (zA1U) {
                                        A03();
                                        break;
                                    }
                                }
                                while (true) {
                                    InterfaceC54756P8n interfaceC54756P8n3 = this.A0O;
                                    if (interfaceC54756P8n3 == null || this.A03 == 2 || this.A0c) {
                                        break;
                                    }
                                    if (this.A05 < 0) {
                                        int iAKS = interfaceC54756P8n3.AKS();
                                        this.A05 = iAKS;
                                        if (iAKS < 0) {
                                            break;
                                        }
                                        MU4 mu6 = this.A11;
                                        mu6.A02 = this.A0O.AiW(iAKS);
                                        mu6.clear();
                                        if (this.A03 == 1) {
                                            if (!this.A0Y) {
                                                this.A0b = true;
                                                OG4.A0E(this.A0O, this.A05);
                                                this.A05 = -1;
                                                this.A11.A02 = null;
                                            }
                                            this.A03 = 2;
                                            break;
                                        }
                                        if (this.A0W) {
                                            this.A0W = false;
                                            MU4 mu7 = this.A11;
                                            mu7.A02.put(A1G);
                                            this.A0O.CDt(this.A05, 38, 0L, 0);
                                            this.A05 = -1;
                                            mu7.A02 = null;
                                            this.A0a = true;
                                        } else {
                                            if (this.A04 == 1) {
                                                for (i5 = 0; i5 < this.A0D.A0c.size(); i5++) {
                                                    this.A11.A02.put(MJn.A1Y(this.A0D.A0c, i5));
                                                }
                                                this.A04 = 2;
                                            }
                                            mu4 = this.A11;
                                            iPosition = mu4.A02.position();
                                            c50897NSa = super.A0G;
                                            c50897NSa.A01 = null;
                                            c50897NSa.A00 = null;
                                            try {
                                                iA0J = A0J(mu4, c50897NSa, 0);
                                                if (BDn() || AbstractC466225p.A1X(mu4.flags & 536870912, 536870912)) {
                                                    this.A09 = this.A08;
                                                }
                                                if (iA0J == -3) {
                                                    break;
                                                }
                                                if (iA0J == -5) {
                                                    if (AbstractC51848Nnh.A00(mu4)) {
                                                        if (this.A04 == 2) {
                                                            mu4.clear();
                                                            this.A04 = 1;
                                                        }
                                                        this.A0c = true;
                                                        if (!this.A0a) {
                                                            if (this.A0Y) {
                                                                this.A0b = true;
                                                                OG4.A0E(this.A0O, this.A05);
                                                                this.A05 = -1;
                                                                mu4.A02 = null;
                                                                break;
                                                            }
                                                            break;
                                                        }
                                                        A03();
                                                        break;
                                                    }
                                                    if (!this.A0a || AbstractC466225p.A1X(mu4.flags & 1, 1)) {
                                                        zA1X = AbstractC466225p.A1X(mu4.flags & 1073741824, 1073741824);
                                                        if (zA1X) {
                                                            c51424Ng2 = mu4.A06;
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
                                                        jA0M = mu4.A00;
                                                        nx7 = this.A0N;
                                                        if (nx7 != null) {
                                                            o2s2 = this.A0E;
                                                            if (nx7.A01 == 0) {
                                                                nx7.A00 = jA0M;
                                                            }
                                                            if (nx7.A02) {
                                                                jA0M = mu4.A00;
                                                            } else {
                                                                byteBuffer = mu4.A02;
                                                                AbstractC48623MLl.A04(byteBuffer);
                                                                i4 = 0;
                                                                iA0C = 0;
                                                                do {
                                                                    iA0C = (iA0C << 8) | MJm.A0C(byteBuffer, i4);
                                                                    i4++;
                                                                } while (i4 < 4);
                                                                iA01 = O0C.A01(iA0C);
                                                                if (iA01 == -1) {
                                                                    nx7.A02 = true;
                                                                    nx7.A01 = 0L;
                                                                    nx7.A00 = mu4.A00;
                                                                    AbstractC43327J2t.A04("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
                                                                    jA0M = mu4.A00;
                                                                } else {
                                                                    long j5 = o2s2.A0L;
                                                                    long j6 = nx7.A00;
                                                                    long j7 = nx7.A01;
                                                                    jA0M = j6 + MJo.A0M(MJo.A0O(j7 - 529, j5));
                                                                    nx7.A01 = j7 + ((long) iA01);
                                                                }
                                                            }
                                                            long j8 = this.A08;
                                                            NX7 nx8 = this.A0N;
                                                            this.A08 = Math.max(j8, nx8.A00 + MJo.A0M(MJo.A0O(nx8.A01 - 529, this.A0E.A0L)));
                                                        }
                                                        if (AbstractC466225p.A1X(mu4.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                                            AbstractC466525s.A1U(this.A16, jA0M);
                                                        }
                                                        if (this.A0l) {
                                                            arrayDeque = this.A15;
                                                            if (arrayDeque.isEmpty()) {
                                                                c52125NsW = this.A0R;
                                                            } else {
                                                                c52125NsW = (C52125NsW) arrayDeque.peekLast();
                                                            }
                                                            c51357Nem = c52125NsW.A02;
                                                            o2s = this.A0E;
                                                            synchronized (c51357Nem) {
                                                                try {
                                                                    i = c51357Nem.A01;
                                                                    if (i > 0) {
                                                                        if (jA0M <= c51357Nem.A02[((c51357Nem.A00 + i) - 1) % c51357Nem.A03.length]) {
                                                                            c51357Nem.A00();
                                                                        }
                                                                    }
                                                                    objArr = c51357Nem.A03;
                                                                    length = objArr.length;
                                                                    if (c51357Nem.A01 >= length) {
                                                                        int i8 = length * 2;
                                                                        jArr = new long[i8];
                                                                        objArr = new Object[i8];
                                                                        int i9 = c51357Nem.A00;
                                                                        i2 = length - i9;
                                                                        System.arraycopy(c51357Nem.A02, i9, jArr, 0, i2);
                                                                        System.arraycopy(c51357Nem.A03, c51357Nem.A00, objArr, 0, i2);
                                                                        i3 = c51357Nem.A00;
                                                                        if (i3 > 0) {
                                                                            System.arraycopy(c51357Nem.A02, 0, jArr, i2, i3);
                                                                            System.arraycopy(c51357Nem.A03, 0, objArr, i2, c51357Nem.A00);
                                                                        }
                                                                        c51357Nem.A02 = jArr;
                                                                        c51357Nem.A03 = objArr;
                                                                        c51357Nem.A00 = 0;
                                                                    }
                                                                    int i10 = c51357Nem.A00;
                                                                    int i11 = c51357Nem.A01;
                                                                    int length2 = (i10 + i11) % objArr.length;
                                                                    c51357Nem.A02[length2] = jA0M;
                                                                    objArr[length2] = o2s;
                                                                    c51357Nem.A01 = i11 + 1;
                                                                } catch (Throwable th) {
                                                                    throw th;
                                                                }
                                                            }
                                                            this.A0l = false;
                                                        }
                                                        this.A08 = Math.max(this.A08, jA0M);
                                                        mu4.A00();
                                                        if (AbstractC466225p.A1X(mu4.flags & MessageSchema.REQUIRED_MASK, MessageSchema.REQUIRED_MASK)) {
                                                            A0c(mu4);
                                                        }
                                                        if (this instanceof C54336Osw) {
                                                            c54336Osw = (C54336Osw) this;
                                                            if (!c54336Osw.A0f) {
                                                                c54336Osw.A00++;
                                                            }
                                                        } else {
                                                            c54337Osx = (C54337Osx) this;
                                                            if (c54337Osx.A09 && !AbstractC466225p.A1X(mu4.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                                                j3 = mu4.A00;
                                                                if (MJn.A0D(j3, c54337Osx.A04) > 500000) {
                                                                    c54337Osx.A04 = j3;
                                                                }
                                                                c54337Osx.A09 = false;
                                                            }
                                                        }
                                                        if (zA1X) {
                                                            try {
                                                                this.A0O.CDv(mu4.A06, this.A05, jA0M);
                                                            } catch (MediaCodec.CryptoException e) {
                                                                throw A0K(this.A0E, e, Util.A02(e.getErrorCode()), false);
                                                            }
                                                        } else {
                                                            this.A0O.CDt(this.A05, mu4.A02.limit(), jA0M, 0);
                                                        }
                                                        this.A05 = -1;
                                                        mu4.A02 = null;
                                                        this.A0a = true;
                                                        this.A04 = 0;
                                                        this.A0G.A09++;
                                                    } else {
                                                        mu4.clear();
                                                        if (this.A04 == 2) {
                                                            this.A04 = 1;
                                                        }
                                                    }
                                                    throw A0K(this.A0E, e, Util.A02(e.getErrorCode()), false);
                                                }
                                                if (this.A04 == 2) {
                                                    mu4.clear();
                                                    this.A04 = 1;
                                                }
                                                A0R(c50897NSa);
                                            } catch (NB9 e2) {
                                                A0d(e2);
                                                A08(0);
                                                A02();
                                            }
                                        }
                                    } else {
                                        if (this.A03 == 1) {
                                            if (!this.A0Y) {
                                                this.A0b = true;
                                                OG4.A0E(this.A0O, this.A05);
                                                this.A05 = -1;
                                                this.A11.A02 = null;
                                            }
                                            this.A03 = 2;
                                            break;
                                        }
                                        if (this.A0W) {
                                            this.A0W = false;
                                            MU4 mu8 = this.A11;
                                            mu8.A02.put(A1G);
                                            this.A0O.CDt(this.A05, 38, 0L, 0);
                                            this.A05 = -1;
                                            mu8.A02 = null;
                                            this.A0a = true;
                                        } else {
                                            if (this.A04 == 1) {
                                                while (i5 < this.A0D.A0c.size()) {
                                                    this.A11.A02.put(MJn.A1Y(this.A0D.A0c, i5));
                                                }
                                                this.A04 = 2;
                                            }
                                            mu4 = this.A11;
                                            iPosition = mu4.A02.position();
                                            c50897NSa = super.A0G;
                                            c50897NSa.A01 = null;
                                            c50897NSa.A00 = null;
                                            iA0J = A0J(mu4, c50897NSa, 0);
                                            if (BDn()) {
                                                this.A09 = this.A08;
                                            } else {
                                                this.A09 = this.A08;
                                            }
                                            if (iA0J == -3) {
                                                break;
                                                break;
                                            }
                                            if (iA0J == -5) {
                                                if (AbstractC51848Nnh.A00(mu4)) {
                                                    if (this.A04 == 2) {
                                                        mu4.clear();
                                                        this.A04 = 1;
                                                    }
                                                    this.A0c = true;
                                                    if (!this.A0a) {
                                                        if (this.A0Y) {
                                                            break;
                                                        }
                                                        this.A0b = true;
                                                        OG4.A0E(this.A0O, this.A05);
                                                        this.A05 = -1;
                                                        mu4.A02 = null;
                                                        break;
                                                    }
                                                    A03();
                                                    break;
                                                }
                                                if (this.A0a) {
                                                }
                                                zA1X = AbstractC466225p.A1X(mu4.flags & 1073741824, 1073741824);
                                                if (zA1X) {
                                                    c51424Ng2 = mu4.A06;
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
                                                jA0M = mu4.A00;
                                                nx7 = this.A0N;
                                                if (nx7 != null) {
                                                    o2s2 = this.A0E;
                                                    if (nx7.A01 == 0) {
                                                        nx7.A00 = jA0M;
                                                    }
                                                    if (nx7.A02) {
                                                        byteBuffer = mu4.A02;
                                                        AbstractC48623MLl.A04(byteBuffer);
                                                        i4 = 0;
                                                        iA0C = 0;
                                                        do {
                                                            iA0C = (iA0C << 8) | MJm.A0C(byteBuffer, i4);
                                                            i4++;
                                                        } while (i4 < 4);
                                                        iA01 = O0C.A01(iA0C);
                                                        if (iA01 == -1) {
                                                            nx7.A02 = true;
                                                            nx7.A01 = 0L;
                                                            nx7.A00 = mu4.A00;
                                                            AbstractC43327J2t.A04("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
                                                            jA0M = mu4.A00;
                                                        } else {
                                                            long j9 = o2s2.A0L;
                                                            long j10 = nx7.A00;
                                                            long j11 = nx7.A01;
                                                            jA0M = j10 + MJo.A0M(MJo.A0O(j11 - 529, j9));
                                                            nx7.A01 = j11 + ((long) iA01);
                                                        }
                                                    } else {
                                                        jA0M = mu4.A00;
                                                    }
                                                    long j12 = this.A08;
                                                    NX7 nx9 = this.A0N;
                                                    this.A08 = Math.max(j12, nx9.A00 + MJo.A0M(MJo.A0O(nx9.A01 - 529, this.A0E.A0L)));
                                                }
                                                if (AbstractC466225p.A1X(mu4.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                                    AbstractC466525s.A1U(this.A16, jA0M);
                                                }
                                                if (this.A0l) {
                                                    arrayDeque = this.A15;
                                                    if (arrayDeque.isEmpty()) {
                                                        c52125NsW = (C52125NsW) arrayDeque.peekLast();
                                                    } else {
                                                        c52125NsW = this.A0R;
                                                    }
                                                    c51357Nem = c52125NsW.A02;
                                                    o2s = this.A0E;
                                                    synchronized (c51357Nem) {
                                                        i = c51357Nem.A01;
                                                        if (i > 0) {
                                                            if (jA0M <= c51357Nem.A02[((c51357Nem.A00 + i) - 1) % c51357Nem.A03.length]) {
                                                                c51357Nem.A00();
                                                            }
                                                        }
                                                        objArr = c51357Nem.A03;
                                                        length = objArr.length;
                                                        if (c51357Nem.A01 >= length) {
                                                            int i12 = length * 2;
                                                            jArr = new long[i12];
                                                            objArr = new Object[i12];
                                                            int i13 = c51357Nem.A00;
                                                            i2 = length - i13;
                                                            System.arraycopy(c51357Nem.A02, i13, jArr, 0, i2);
                                                            System.arraycopy(c51357Nem.A03, c51357Nem.A00, objArr, 0, i2);
                                                            i3 = c51357Nem.A00;
                                                            if (i3 > 0) {
                                                                System.arraycopy(c51357Nem.A02, 0, jArr, i2, i3);
                                                                System.arraycopy(c51357Nem.A03, 0, objArr, i2, c51357Nem.A00);
                                                            }
                                                            c51357Nem.A02 = jArr;
                                                            c51357Nem.A03 = objArr;
                                                            c51357Nem.A00 = 0;
                                                        }
                                                        int i14 = c51357Nem.A00;
                                                        int i15 = c51357Nem.A01;
                                                        int length3 = (i14 + i15) % objArr.length;
                                                        c51357Nem.A02[length3] = jA0M;
                                                        objArr[length3] = o2s;
                                                        c51357Nem.A01 = i15 + 1;
                                                        this.A0l = false;
                                                    }
                                                }
                                                this.A08 = Math.max(this.A08, jA0M);
                                                mu4.A00();
                                                if (AbstractC466225p.A1X(mu4.flags & MessageSchema.REQUIRED_MASK, MessageSchema.REQUIRED_MASK)) {
                                                    A0c(mu4);
                                                }
                                                if (this instanceof C54336Osw) {
                                                    c54336Osw = (C54336Osw) this;
                                                    if (!c54336Osw.A0f) {
                                                        c54336Osw.A00++;
                                                    }
                                                } else {
                                                    c54337Osx = (C54337Osx) this;
                                                    if (c54337Osx.A09) {
                                                        j3 = mu4.A00;
                                                        if (MJn.A0D(j3, c54337Osx.A04) > 500000) {
                                                            c54337Osx.A04 = j3;
                                                        }
                                                        c54337Osx.A09 = false;
                                                    }
                                                }
                                                if (zA1X) {
                                                    this.A0O.CDv(mu4.A06, this.A05, jA0M);
                                                } else {
                                                    this.A0O.CDt(this.A05, mu4.A02.limit(), jA0M, 0);
                                                }
                                                this.A05 = -1;
                                                mu4.A02 = null;
                                                this.A0a = true;
                                                this.A04 = 0;
                                                this.A0G.A09++;
                                                throw A0K(this.A0E, e, Util.A02(e.getErrorCode()), false);
                                            }
                                            if (this.A04 == 2) {
                                                mu4.clear();
                                                this.A04 = 1;
                                            }
                                            A0R(c50897NSa);
                                        }
                                    }
                                }
                                this.A07 = -9223372036854775807L;
                            } catch (IllegalStateException e3) {
                                this.A13.A01(e3);
                                int i16 = this.A0z;
                                if (i16 > 0) {
                                    long j13 = this.A07;
                                    boolean z3 = j13 == -9223372036854775807L || GV2.A05(j13) <= ((long) i16);
                                    if (j13 == -9223372036854775807L) {
                                        AbstractC43327J2t.A04("MediaCodecRenderer2", "Dequeue failed, retry");
                                        try {
                                            this.A0M = null;
                                            A0U();
                                        } catch (IllegalStateException unused) {
                                        }
                                        this.A07 = SystemClock.elapsedRealtime();
                                    }
                                    if (z3) {
                                    }
                                }
                                throw A0K(this.A0E, e3, 4003, false);
                            }
                        } catch (Throwable th2) {
                            AbstractC48628MLq.A00();
                            throw th2;
                        }
                    } else {
                        this.A0G.A0B += OG4.A0A(this, j);
                        A08(1);
                    }
                    synchronized (this.A0G) {
                    }
                }
                AbstractC48628MLq.A01("bypassRender");
                while (true) {
                    AbstractC48623MLl.A09(!this.A0h);
                    MU9 mu9 = this.A17;
                    int i17 = mu9.A01;
                    if (i17 > 0) {
                        if (!A0g(this.A0F, ((MU4) mu9).A02, null, this.A06, 0, i17, j, j2, ((MU4) mu9).A00, AbstractC466225p.A1X(mu9.flags & Integer.MIN_VALUE, Integer.MIN_VALUE), AbstractC51848Nnh.A00(mu9))) {
                            break;
                        }
                        A0Z(mu9.A02);
                        mu9.clear();
                        if (this.A0c) {
                            this.A0h = true;
                            break;
                        }
                        if (this.A0U) {
                            AbstractC48623MLl.A09(mu9.A02(this.A12));
                            this.A0U = false;
                        }
                        if (!this.A0S) {
                            if (mu9.A01 <= 0) {
                                A00();
                                this.A0S = false;
                                A0Y();
                                if (!this.A0T) {
                                    break;
                                } else {
                                    break;
                                }
                            }
                            continue;
                        }
                        AbstractC48623MLl.A09(!this.A0c);
                        c50897NSa2 = super.A0G;
                        c50897NSa2.A01 = null;
                        c50897NSa2.A00 = null;
                        mu5 = this.A12;
                        mu5.clear();
                        while (true) {
                            mu5.clear();
                            iA0J2 = A0J(mu5, c50897NSa2, 0);
                            if (iA0J2 != -5) {
                                A0R(c50897NSa2);
                                break;
                            }
                            if (iA0J2 != -4) {
                                if (iA0J2 != -3) {
                                    throw J27.A0Z();
                                }
                                break;
                            }
                            if (AbstractC51848Nnh.A00(mu5)) {
                                this.A0c = true;
                                break;
                            }
                            if (this.A0l) {
                                O2S o2s3 = this.A0E;
                                AbstractC48623MLl.A04(o2s3);
                                this.A0F = o2s3;
                                A0b(null, o2s3);
                                this.A0l = false;
                            }
                            mu5.A00();
                            if (!mu9.A02(mu5)) {
                                this.A0U = true;
                                break;
                            }
                        }
                        if (mu9.A01 > 0) {
                            mu9.A00();
                        }
                        if (mu9.A01 <= 0 && !this.A0c && !this.A0S) {
                            break;
                        }
                    } else {
                        if (this.A0c) {
                            this.A0h = true;
                            break;
                        }
                        if (this.A0U) {
                            AbstractC48623MLl.A09(mu9.A02(this.A12));
                            this.A0U = false;
                        }
                        if (!this.A0S) {
                            if (mu9.A01 <= 0) {
                                A00();
                                this.A0S = false;
                                A0Y();
                                if (!this.A0T) {
                                    break;
                                    break;
                                }
                                break;
                            }
                            continue;
                        }
                        AbstractC48623MLl.A09(!this.A0c);
                        c50897NSa2 = super.A0G;
                        c50897NSa2.A01 = null;
                        c50897NSa2.A00 = null;
                        mu5 = this.A12;
                        mu5.clear();
                        while (true) {
                            mu5.clear();
                            iA0J2 = A0J(mu5, c50897NSa2, 0);
                            if (iA0J2 != -5) {
                                A0R(c50897NSa2);
                                break;
                            }
                            if (iA0J2 != -4) {
                                if (iA0J2 != -3) {
                                    throw J27.A0Z();
                                }
                                break;
                            }
                            if (AbstractC51848Nnh.A00(mu5)) {
                                this.A0c = true;
                                break;
                            }
                            if (this.A0l) {
                                O2S o2s4 = this.A0E;
                                AbstractC48623MLl.A04(o2s4);
                                this.A0F = o2s4;
                                A0b(null, o2s4);
                                this.A0l = false;
                            }
                            mu5.A00();
                            if (!mu9.A02(mu5)) {
                                this.A0U = true;
                                break;
                            }
                        }
                        if (mu9.A01 > 0) {
                            mu9.A00();
                        }
                        if (mu9.A01 <= 0) {
                            break;
                            break;
                        }
                        continue;
                    }
                }
                AbstractC48628MLq.A00();
                synchronized (this.A0G) {
                }
            }
        } catch (IllegalStateException e4) {
            this.A13.A01(e4);
            boolean z4 = e4 instanceof MediaCodec.CodecException;
            if (!z4) {
                StackTraceElement[] stackTrace = e4.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e4;
                }
            }
            A0d(e4);
            if (z4 && ((MediaCodec.CodecException) e4).isRecoverable()) {
                z2 = true;
                A0U();
            }
            O77 o77 = this.A0P;
            throw A0K(this.A0E, this instanceof C54336Osw ? new C54335Osv(((C54336Osw) this).A0E, e4, o77) : new MU5(e4, o77), 4003, z2);
        }
    }

    @Override // X.OG4, X.PAd
    public void CPs(float f, float f2) {
        this.A00 = f;
        this.A0n = f2;
        A07();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039 A[PHI: r1
  0x0039: PHI (r1v2 boolean) = (r1v1 boolean), (r1v10 boolean) binds: [B:15:0x0032, B:17:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x00af  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b1 A[Catch: NA2 -> 0x00cd, PHI: r2 r4
  0x00b1: PHI (r2v4 boolean) = (r2v2 boolean), (r2v8 boolean) binds: [B:51:0x00ad, B:49:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00b1: PHI (r4v5 X.O77) = (r4v3 X.O77), (r4v6 X.O77) binds: [B:51:0x00ad, B:49:0x00a9] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {NA2 -> 0x00cd, blocks: (B:2:0x0000, B:4:0x0009, B:8:0x0014, B:10:0x0021, B:14:0x002f, B:21:0x003f, B:24:0x0049, B:28:0x0052, B:30:0x005a, B:33:0x0063, B:35:0x0074, B:40:0x0083, B:42:0x008f, B:45:0x0095, B:47:0x009b, B:53:0x00b1, B:56:0x00b9, B:61:0x00c4), top: B:68:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00b7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x00d0: INVOKE (r0 I:X.MTg) = (r10 I:X.O2S), (r15 I:X.OG4), (r1 I:java.lang.Throwable), (r0 I:int) STATIC call: X.OG4.A0B(X.O2S, X.OG4, java.lang.Throwable, int):X.MTg A[MD:(X.O2S, X.OG4, java.lang.Throwable, int):X.MTg (m)] (LINE:208), block:B:66:0x00ce */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.O2S] */
    @Override // X.P51
    public final int CYN(O2S o2s) throws C48740MTg {
        ?? A0B;
        boolean z;
        boolean z2;
        try {
            InterfaceC54783P9p interfaceC54783P9p = this.A18;
            if (this instanceof C54336Osw) {
                C54336Osw c54336Osw = (C54336Osw) this;
                if (c54336Osw.A0f(o2s)) {
                    return 20;
                }
                return C54336Osw.A00(c54336Osw.A0o, o2s, c54336Osw.A0I, interfaceC54783P9p, ((MUE) c54336Osw).A0k, ((MUE) c54336Osw).A0g);
            }
            C54337Osx c54337Osx = (C54337Osx) this;
            String str = o2s.A0b;
            if (!O8g.A07(str)) {
                return 128;
            }
            int i = o2s.A07;
            boolean z3 = false;
            if (i != 0) {
                z3 = true;
                z = i == 2;
            }
            int i2 = 8;
            int i3 = 4;
            if (z && c54337Osx.A0H.CYO(o2s) && (!z3 || O8V.A04() != null)) {
                return 172;
            }
            if ("audio/raw".equals(str) && !c54337Osx.A0H.CYO(o2s)) {
                return C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER;
            }
            InterfaceC54793PAe interfaceC54793PAe = c54337Osx.A0H;
            if (!interfaceC54793PAe.CYO(Util.A0G(2, o2s.A06, o2s.A0L))) {
                return C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER;
            }
            ImmutableList immutableListA01 = C54337Osx.A01(o2s, interfaceC54793PAe, interfaceC54783P9p, false);
            if (immutableListA01.isEmpty()) {
                return C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER;
            }
            if (!z) {
                return C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER;
            }
            O77 o77 = (O77) immutableListA01.get(0);
            boolean zA09 = o77.A09(o2s);
            if (zA09) {
                z2 = true;
                if (!zA09) {
                    i3 = 3;
                } else if (o77.A0A(o2s)) {
                    i2 = 16;
                }
            } else {
                boolean z4 = c54337Osx.A0g;
                int i4 = 1;
                if (!z4) {
                    while (true) {
                        if (i4 < immutableListA01.size()) {
                            O77 o78 = (O77) immutableListA01.get(i4);
                            i4++;
                            if (o78.A09(o2s)) {
                                o77 = o78;
                                z2 = false;
                            }
                        }
                        if (o77.A0A(o2s)) {
                            i2 = 16;
                        }
                    }
                }
                z2 = true;
                if (!zA09) {
                    i3 = 3;
                } else if (o77.A0A(o2s)) {
                    i2 = 16;
                }
            }
            return i3 | i2 | 32 | (o77.A09 ? 64 : 0) | (z2 ? 128 : 0);
        } catch (NA2 e) {
            throw OG4.A0B(A0B, this, e, 4002);
        }
    }

    public MUE(NWL nwl, C52182NtX c52182NtX, Object obj, C51050NYh c51050NYh, InterfaceC54783P9p interfaceC54783P9p, float f, int i, int i2, int i3, boolean z, boolean z2) {
        super(i);
        this.A0y = false;
        this.A0f = false;
        this.A0p = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
        this.A0K = C02S.A00;
        AbstractC48623MLl.A04(c52182NtX);
        this.A14 = c52182NtX;
        this.A1E = nwl;
        this.A13 = new C52301Nvo(nwl.A00);
        this.A0r = obj;
        this.A1D = c51050NYh;
        this.A18 = interfaceC54783P9p;
        this.A19 = z;
        this.A1A = f;
        this.A1B = i2;
        this.A0z = i3;
        this.A0g = z2;
        this.A1C = new MU4(0);
        this.A11 = new MU4(0);
        this.A12 = new MU4(2);
        MU9 mu9 = new MU9();
        this.A17 = mu9;
        this.A16 = AbstractC32971bt.A0W();
        this.A10 = new MediaCodec.BufferInfo();
        this.A00 = 1.0f;
        this.A0n = 1.0f;
        this.A15 = MJm.A0q();
        A06(C52125NsW.A03, this);
        mu9.A01(0);
        ((MU4) mu9).A02.order(ByteOrder.nativeOrder());
        this.A0m = -1.0f;
        this.A01 = 0;
        this.A04 = 0;
        this.A05 = -1;
        this.A06 = -1;
        this.A0o = -9223372036854775807L;
        this.A08 = -9223372036854775807L;
        this.A09 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A03 = 0;
        this.A02 = 0;
        this.A0x = MLO.A02(MLU.A29);
        this.A1F = MLO.A02(MLU.A2L);
    }

    public void A0X() {
        A0W();
        this.A0H = null;
        this.A0N = null;
        this.A0M = null;
        this.A0P = null;
        this.A0D = null;
        this.A0C = null;
        this.A0Z = false;
        this.A0V = false;
        this.A0m = -1.0f;
        this.A01 = 0;
        this.A0t = false;
        this.A0X = false;
        this.A0Y = false;
        this.A0u = false;
        this.A04 = 0;
        this.A0v = false;
        this.A0p = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
    }
}
