package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.OOq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52995OOq implements P8M {
    public String A00;
    public MediaFormat A01;
    public MediaFormat A02;
    public C53427Ocu A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public final boolean A08;
    public volatile boolean A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;
    public volatile boolean A0F;
    public volatile boolean A0G;
    public final Object A07 = AbstractC81763lf.A0p();
    public volatile long A09 = Long.MIN_VALUE;
    public volatile long A0A = Long.MIN_VALUE;

    @Override // X.P8M
    public void start() throws Exception {
        this.A0G = true;
        String str = this.A00;
        C0JQ.A02(str);
        this.A03 = new C53427Ocu(InterfaceC54776P9i.A00, new FileOutputStream(str));
        try {
            A00();
            A01();
            A03();
            this.A0F = true;
            if (this.A0C || this.A0E) {
                return;
            }
            C06Q.A0H("PlatformMp4MuxerImpl", "No tracks added to the muxer when start() was called");
        } catch (Exception e) {
            ANu();
            A04(this.A00);
            throw e;
        }
    }

    private void A00() {
        MediaFormat mediaFormat;
        synchronized (this.A07) {
            if (this.A03 != null && (mediaFormat = this.A01) != null && this.A04 == null) {
                try {
                    this.A04 = Integer.valueOf(this.A03.A01(O5B.A02(mediaFormat)));
                    this.A0C = true;
                } catch (C50460NAb e) {
                    C06Q.A0K("PlatformMp4MuxerImpl", "setAudioMediaFormat encounters an error", e);
                    throw e;
                }
            }
        }
    }

    private void A01() {
        MediaFormat mediaFormat;
        synchronized (this.A07) {
            if (this.A03 != null && (mediaFormat = this.A02) != null && this.A06 == null) {
                C52336NwN c52336NwN = new C52336NwN(O5B.A02(mediaFormat));
                O72 o72A01 = O5B.A01(mediaFormat);
                if (o72A01 != null) {
                    c52336NwN.A0Q = o72A01;
                }
                try {
                    this.A06 = Integer.valueOf(this.A03.A01(MJm.A0b(c52336NwN)));
                    this.A0E = true;
                } catch (C50460NAb e) {
                    C06Q.A0K("PlatformMp4MuxerImpl", "setVideoMediaFormat encounters an error", e);
                    throw e;
                }
            }
        }
    }

    private void A02() {
        this.A09 = Long.MIN_VALUE;
        this.A0A = Long.MIN_VALUE;
        this.A0B = false;
        this.A0D = false;
        this.A0G = false;
        this.A0F = false;
        this.A0C = false;
        this.A0E = false;
        this.A04 = null;
        this.A06 = null;
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A05 = null;
    }

    private void A03() {
        Integer num;
        synchronized (this.A07) {
            C53427Ocu c53427Ocu = this.A03;
            if (c53427Ocu != null && (num = this.A05) != null) {
                C52755OEq c52755OEq = new C52755OEq(num.intValue());
                AbstractC48623MLl.A0A(AbstractC50599NFs.A00(c52755OEq), "Unsupported metadata");
                c53427Ocu.A01.A00(c52755OEq);
            }
        }
    }

    public static void A04(String str) {
        if (str != null) {
            File fileA1A = AbstractC148856g7.A1A(str);
            if (!fileA1A.exists() || fileA1A.delete()) {
                return;
            }
            C06Q.A0Q("PlatformMp4MuxerImpl", "Failed to delete corrupted recording file: %s", AbstractC31898DxN.A1b(str));
        }
    }

    @Override // X.P8M
    public boolean A9y() {
        return this.A08;
    }

    @Override // X.P8M
    public void ANu() {
        synchronized (this.A07) {
            C53427Ocu c53427Ocu = this.A03;
            if (c53427Ocu != null) {
                try {
                    c53427Ocu.close();
                } catch (Exception unused) {
                } finally {
                    this.A03 = null;
                }
            }
        }
    }

    @Override // X.P8M
    public void CMB(MediaFormat mediaFormat) {
        this.A01 = mediaFormat;
        A00();
    }

    @Override // X.P8M
    public void CS1(MediaFormat mediaFormat) {
        this.A02 = mediaFormat;
        A01();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x004f A[Catch: Exception -> 0x0061, NAb -> 0x006a, all -> 0x007b, PHI: r8
  0x004f: PHI (r8v1 int) = (r8v0 int), (r8v5 int) binds: [B:6:0x0008, B:30:0x004d] A[DONT_GENERATE, DONT_INLINE], TryCatch #4 {NAb -> 0x006a, Exception -> 0x0061, blocks: (B:5:0x0005, B:7:0x000a, B:9:0x0010, B:11:0x0016, B:22:0x0039, B:24:0x003f, B:26:0x0045, B:28:0x0049, B:14:0x001d, B:16:0x0021, B:18:0x0027, B:21:0x002e, B:31:0x004f, B:33:0x0053, B:35:0x0057, B:36:0x005a), top: B:53:0x0005, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0053 A[Catch: Exception -> 0x0061, NAb -> 0x006a, all -> 0x007b, TryCatch #4 {NAb -> 0x006a, Exception -> 0x0061, blocks: (B:5:0x0005, B:7:0x000a, B:9:0x0010, B:11:0x0016, B:22:0x0039, B:24:0x003f, B:26:0x0045, B:28:0x0049, B:14:0x001d, B:16:0x0021, B:18:0x0027, B:21:0x002e, B:31:0x004f, B:33:0x0053, B:35:0x0057, B:36:0x005a), top: B:53:0x0005, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0057 A[Catch: Exception -> 0x0061, NAb -> 0x006a, all -> 0x007b, TryCatch #4 {NAb -> 0x006a, Exception -> 0x0061, blocks: (B:5:0x0005, B:7:0x000a, B:9:0x0010, B:11:0x0016, B:22:0x0039, B:24:0x003f, B:26:0x0045, B:28:0x0049, B:14:0x001d, B:16:0x0021, B:18:0x0027, B:21:0x002e, B:31:0x004f, B:33:0x0053, B:35:0x0057, B:36:0x005a), top: B:53:0x0005, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x005a A[Catch: Exception -> 0x0061, NAb -> 0x006a, all -> 0x007b, TRY_LEAVE, TryCatch #4 {NAb -> 0x006a, Exception -> 0x0061, blocks: (B:5:0x0005, B:7:0x000a, B:9:0x0010, B:11:0x0016, B:22:0x0039, B:24:0x003f, B:26:0x0045, B:28:0x0049, B:14:0x001d, B:16:0x0021, B:18:0x0027, B:21:0x002e, B:31:0x004f, B:33:0x0053, B:35:0x0057, B:36:0x005a), top: B:53:0x0005, outer: #2 }] */
    @Override // X.P8M
    public int CXX(int[] iArr) {
        int i;
        int i2;
        synchronized (this.A07) {
            String str = this.A00;
            try {
                try {
                    i = 1;
                    if (this.A03 != null) {
                        if (this.A0C && this.A09 == Long.MIN_VALUE) {
                            i2 = 2;
                            if (this.A0B) {
                                i2 = 3;
                            }
                        } else if (this.A0E && this.A0A == Long.MIN_VALUE) {
                            i2 = 4;
                            if (this.A0D) {
                                i2 = 5;
                            }
                        } else {
                            i2 = 0;
                            iArr[0] = 1;
                            this.A03.close();
                            iArr[0] = 3;
                        }
                        if (this.A09 == Long.MIN_VALUE && this.A0A == Long.MIN_VALUE && this.A0F) {
                            A04(str);
                        }
                        i = i2;
                        if (i2 != 0) {
                            if (!this.A0F) {
                                if (this.A0G) {
                                    i += 20;
                                } else {
                                    i += 10;
                                }
                            }
                        }
                    } else if (!this.A0F) {
                        if (this.A0G) {
                            i += 20;
                        } else {
                            i += 10;
                        }
                    }
                    A02();
                } catch (C50460NAb e) {
                    C06Q.A0K("PlatformMp4MuxerImpl", "stop() encounters a MuxerException, deleting corrupted file", e);
                    A04(str);
                    throw new IOException(e);
                } catch (Exception e2) {
                    C06Q.A0K("PlatformMp4MuxerImpl", "Unexpected Error during close", e2);
                    throw e2;
                }
            } catch (Throwable th) {
                A02();
                throw th;
            }
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.P8M
    public void Cej(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        Integer num;
        synchronized (this.A07) {
            try {
                C53394OcF c53394OcF = new C53394OcF("nativeWriteAudio");
                try {
                    this.A0B = true;
                    C53427Ocu c53427Ocu = this.A03;
                    if (c53427Ocu != null && (num = this.A04) != null) {
                        int i = bufferInfo.flags;
                        boolean zA1X = AbstractC466225p.A1X(i & 1, 1);
                        int i2 = zA1X;
                        if ((i & 4) == 4) {
                            i2 = (zA1X ? 1 : 0) | 4;
                        }
                        c53427Ocu.A02(new NVY(bufferInfo.presentationTimeUs, bufferInfo.size, i2), byteBuffer, num.intValue());
                        if (this.A09 == Long.MIN_VALUE) {
                            this.A09 = bufferInfo.presentationTimeUs;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("writeAudioSampleData first frame presentationTimeMs: ");
                            C06Q.A0D("PlatformMp4MuxerImpl", MJn.A0o(sbA08, AbstractC466525s.A06(this.A09)));
                        }
                    }
                    c53394OcF.close();
                } catch (Throwable th) {
                    try {
                        c53394OcF.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Exception e) {
                C06Q.A0K("PlatformMp4MuxerImpl", "writeAudioSampleData encounters an error", e);
                throw new IOException(e);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.P8M
    public void Ceq(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        C53427Ocu c53427Ocu;
        Integer num;
        int i;
        synchronized (this.A07) {
            try {
                C53394OcF c53394OcF = new C53394OcF("nativeWriteVideo");
                try {
                    this.A0D = true;
                    int i2 = bufferInfo.flags;
                    if ((i2 & 2) == 0 && (c53427Ocu = this.A03) != null && (num = this.A06) != null) {
                        boolean zA1W = AbstractC466225p.A1W(i2 & 1);
                        if ((i2 & 4) == 4) {
                            i = zA1W;
                            i = (zA1W ? 1 : 0) | 4;
                        }
                        i = zA1W;
                        c53427Ocu.A02(new NVY(bufferInfo.presentationTimeUs, bufferInfo.size, i), byteBuffer, num.intValue());
                        if (this.A0A == Long.MIN_VALUE) {
                            this.A0A = bufferInfo.presentationTimeUs;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("writeVideoSampleData first frame presentationTimeMs: ");
                            C06Q.A0D("PlatformMp4MuxerImpl", MJn.A0o(sbA08, AbstractC466525s.A06(this.A0A)));
                        }
                    }
                    c53394OcF.close();
                } catch (Throwable th) {
                    try {
                        c53394OcF.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Exception e) {
                C06Q.A0K("PlatformMp4MuxerImpl", "writeVideoSampleData encounters an error", e);
                throw new IOException(e);
            }
        }
    }

    public C52995OOq(boolean z) {
        this.A08 = z;
    }

    @Override // X.P8M
    public void CPU() {
        this.A05 = AbstractC466025n.A1G();
        A03();
    }

    @Override // X.P8M
    public void AGT(String str) {
        this.A00 = str;
    }
}
