package X;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.view.Surface;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OSO implements InterfaceC54749P8e {
    public MediaFormat A00;
    public C53078ORx A01;
    public C51843NnW A02;
    public InterfaceC54753P8i A03;
    public P6J A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public int A08;
    public long A09;
    public C51465Ngp A0A;
    public final InterfaceC001000l A0B;
    public final N7X A0C;
    public final C52222NuH A0D;

    @Override // X.InterfaceC54749P8e
    public void CCB(MediaFormat mediaFormat, NZR nzr, String str, List list, boolean z) throws MiF {
        C51843NnW c51843NnWA00;
        C000700h.A0A(nzr, 3);
        this.A00 = mediaFormat;
        C51465Ngp c51465Ngp = nzr.A01;
        this.A0A = c51465Ngp;
        InterfaceC54753P8i interfaceC54753P8i = this.A03;
        if (interfaceC54753P8i == null) {
            throw AbstractC465925m.A15("Encoder dependency not set on VideoDecoderOpenH264 before prepare");
        }
        if (!(interfaceC54753P8i instanceof OST)) {
            throw AbstractC81823ll.A0U("OpenH264 decoder requires OpenH264 encoder, got ", AbstractC466125o.A1G(interfaceC54753P8i), AnonymousClass000.A08());
        }
        OST ost = (OST) interfaceC54753P8i;
        int i = ost.A03;
        int i2 = ost.A01;
        int i3 = ost.A00;
        if (i > 0 && i2 > 0) {
            this.A08 = i;
            this.A07 = i2;
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("Target dimensions from encoder: ", "x", sbA08, i, i2);
            C06Q.A0D("VideoDecoderOpenH264", sbA08.toString());
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("Source rotation from encoder: ");
        sbA09.append(i3);
        MJp.A1O(sbA09, " degrees clockwise", "VideoDecoderOpenH264");
        int i4 = this.A08;
        if (i4 <= 0 || this.A07 <= 0) {
            int i5 = this.A07;
            StringBuilder sbA010 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("Invalid target dimensions: ", "x", sbA010, i4, i5);
            throw new MiF(AnonymousClass000.A06(" ", sbA010));
        }
        List list2 = ost.A06;
        boolean z2 = z;
        if (AbstractC81773lg.A1a(list2)) {
            z2 = false;
        }
        if (AbstractC81773lg.A1a(list2) && z) {
            String str2 = Build.MODEL;
            int i6 = Build.VERSION.SDK_INT;
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("OpenH264 effects: forcing HW decode despite enableSoftwareDecoder=true (device=");
            sbA011.append(str2);
            C06Q.A0E("VideoDecoderOpenH264", AbstractC32971bt.A0T(", sdk=", sbA011, i6));
        }
        try {
            if (z2) {
                this.A06 = false;
                MediaFormat mediaFormat2 = this.A00;
                int integer = mediaFormat2 != null ? mediaFormat2.getInteger("width") : 0;
                MediaFormat mediaFormat3 = this.A00;
                this.A04 = new C53091OSk(integer, mediaFormat3 != null ? mediaFormat3.getInteger("height") : 0, this.A08, this.A07, i3);
                int size = list.size();
                int i7 = this.A08;
                int i8 = this.A07;
                StringBuilder sbA012 = AnonymousClass000.A08();
                AbstractC81813lk.A1M("SW decoding: libyuv color conversion and scaling, blacklist=", ", target=", sbA012, size, i7);
                C06Q.A0D("VideoDecoderOpenH264", AnonymousClass000.A07("x", sbA012, i8));
                c51843NnWA00 = this.A0D.A00(mediaFormat, null, this.A0C, c51465Ngp, list, z2);
            } else {
                this.A06 = true;
                MediaFormat mediaFormat4 = this.A00;
                int integer2 = mediaFormat4 != null ? mediaFormat4.getInteger("width") : 0;
                MediaFormat mediaFormat5 = this.A00;
                C53092OSl c53092OSl = new C53092OSl(C00I.A00(), list2, integer2, mediaFormat5 != null ? mediaFormat5.getInteger("height") : 0, this.A08, this.A07, i3);
                this.A04 = c53092OSl;
                Surface surface = c53092OSl.A0H;
                int size2 = list.size();
                int i9 = this.A08;
                int i10 = this.A07;
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("GPU decoding: Media3LanczosProcessor, surface=");
                sbA013.append(surface);
                AbstractC81813lk.A1M(", blacklist=", ", target=", sbA013, size2, i9);
                C06Q.A0D("VideoDecoderOpenH264", AnonymousClass000.A07("x", sbA013, i10));
                if (list.isEmpty()) {
                    O6u o6u = C52222NuH.A01;
                    String string = mediaFormat.getString("mime");
                    if (string == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c51843NnWA00 = o6u.A05(mediaFormat, surface, this.A0C, c51465Ngp, string);
                } else {
                    c51843NnWA00 = this.A0D.A00(mediaFormat, surface, this.A0C, c51465Ngp, list, false);
                }
            }
            this.A02 = c51843NnWA00;
            c51843NnWA00.A04();
        } catch (Throwable th) {
            try {
                P6J p6j = this.A04;
                if (p6j != null) {
                    p6j.release();
                }
            } catch (Throwable unused) {
            }
            this.A04 = null;
            throw th;
        }
    }

    @Override // X.InterfaceC54749P8e
    public void CFs(String str) {
    }

    @Override // X.InterfaceC54749P8e
    public long AJg(long j, boolean z) {
        C53078ORx c53078ORx = this.A01;
        long j2 = -1;
        if (c53078ORx != null && c53078ORx.A02 >= 0) {
            if (!this.A06) {
                try {
                    C51843NnW c51843NnW = this.A02;
                    if (c51843NnW == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c51843NnW.A06(c53078ORx, false);
                } catch (IllegalStateException e) {
                    C51843NnW c51843NnW2 = this.A02;
                    if (c51843NnW2 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    String str = c51843NnW2.A01;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("codec info: ", str, ", pts: ", sbA08);
                    throw new IllegalStateException(MJn.A0o(sbA08, -1L), e);
                }
            }
            this.A01 = null;
        }
        try {
            C51843NnW c51843NnW3 = this.A02;
            if (c51843NnW3 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C53078ORx c53078ORxA01 = c51843NnW3.A01(j);
            if (c53078ORxA01 != null && c53078ORxA01.A02 >= 0) {
                MediaCodec.BufferInfo bufferInfo = c53078ORxA01.A00;
                long j3 = bufferInfo.presentationTimeUs;
                this.A09 = j3;
                if ((bufferInfo.flags & 4) != 0) {
                    this.A05 = true;
                } else {
                    j2 = j3;
                }
                this.A01 = c53078ORxA01;
                if (this.A06 && !this.A05) {
                    try {
                        C51843NnW c51843NnW4 = this.A02;
                        if (c51843NnW4 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        c51843NnW4.A06(c53078ORxA01, true);
                        P6J p6j = this.A04;
                        if (p6j == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        p6j.ABp();
                        return j2;
                    } catch (IllegalStateException e2) {
                        C51843NnW c51843NnW5 = this.A02;
                        if (c51843NnW5 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        String str2 = c51843NnW5.A01;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("codec info: ", str2, ", pts: ", sbA09);
                        throw new IllegalStateException(MJn.A0o(sbA09, j2), e2);
                    }
                }
            }
            return j2;
        } catch (Throwable th) {
            throw new IllegalStateException(AbstractC466325q.A0x("Previous pts: ", AnonymousClass000.A08(), -1L), th);
        }
    }

    @Override // X.InterfaceC54749P8e
    public C53078ORx AKT(long j) {
        C51843NnW c51843NnW = this.A02;
        if (c51843NnW != null) {
            return c51843NnW.A00(j);
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54749P8e
    public long Ab7() {
        return this.A09;
    }

    @Override // X.InterfaceC54749P8e
    public String Ab9() {
        C51843NnW c51843NnW = this.A02;
        if (c51843NnW != null) {
            return c51843NnW.A01;
        }
        return null;
    }

    @Override // X.InterfaceC54749P8e
    public String AbB() {
        C51843NnW c51843NnW = this.A02;
        if (c51843NnW != null) {
            return c51843NnW.A02();
        }
        return null;
    }

    @Override // X.InterfaceC54749P8e
    public boolean BNk() {
        return this.A05;
    }

    @Override // X.InterfaceC54749P8e
    public void CDr(C53078ORx c53078ORx) {
        C51843NnW c51843NnW = this.A02;
        if (c51843NnW == null) {
            throw AbstractC466125o.A13();
        }
        c51843NnW.A05(c53078ORx);
    }

    @Override // X.InterfaceC54749P8e
    public boolean CUH() {
        return false;
    }

    @Override // X.InterfaceC54749P8e
    public void finish() throws Throwable {
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        C49461MlW.A00(c52097Ns0, this.A02, 9);
        this.A01 = null;
        P6J p6j = this.A04;
        if (p6j != null) {
            p6j.release();
        }
        Throwable th = c52097Ns0.A01;
        if (th != null) {
            throw th;
        }
    }

    @Override // X.InterfaceC54749P8e
    public void flush() {
        try {
            C51843NnW c51843NnW = this.A02;
            if (c51843NnW == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c51843NnW.A03();
            this.A09 = -1L;
            this.A05 = false;
            this.A01 = null;
        } catch (Throwable th) {
            C52197Ntn.A03.A00(new NAE(EnumC50380N6l.A0A, th instanceof MediaCodec.CodecException ? O7y.A01(th) : "MediaCodec flush exception", null, th));
            C51843NnW c51843NnW2 = this.A02;
            if (c51843NnW2 != null) {
                throw new IllegalStateException(AnonymousClass000.A05("codec info: ", c51843NnW2.A01, AnonymousClass000.A08()), th);
            }
            throw AbstractC465925m.A15("Required value was null.");
        }
    }

    public OSO(N7X n7x, C52222NuH c52222NuH) {
        C000700h.A0B(c52222NuH, n7x);
        this.A0D = c52222NuH;
        this.A0C = n7x;
        this.A0B = AbstractC000900k.A01(C54219Oqz.A00);
        this.A09 = -1L;
    }

    @Override // X.InterfaceC54749P8e
    public void CbD(Bitmap bitmap, String str) {
    }

    @Override // X.InterfaceC54749P8e
    public void CbN(String str, long j) {
    }
}
