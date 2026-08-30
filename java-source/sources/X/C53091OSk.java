package X;

import android.media.MediaFormat;
import com.facebook.libyuv.Transformation;
import com.facebook.libyuv.YUVColorConverter;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.OSk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53091OSk implements P6J {
    public int A01;
    public int A02;
    public ByteBuffer A03;
    public ByteBuffer A04;
    public boolean A05;
    public C52536O0k A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0C;
    public final int A0D;
    public final Transformation A0A = new Transformation();
    public final InterfaceC001000l A0B = AbstractC000900k.A01(C54220Or0.A00);
    public int A00 = -1;

    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    @Override // X.P6J
    public ByteBuffer CCq(MediaFormat mediaFormat, ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        boolean z;
        NZT nzt;
        int integer;
        C000700h.A0A(byteBuffer, 0);
        if (!this.A05) {
            int i = this.A0D;
            if (mediaFormat != null) {
                this.A02 = i;
                if (mediaFormat.containsKey("stride")) {
                    try {
                        this.A02 = mediaFormat.getInteger("stride");
                    } catch (Exception unused) {
                    }
                }
                this.A01 = this.A02 / 2;
                if (mediaFormat.containsKey("stride-uv")) {
                    try {
                        this.A01 = mediaFormat.getInteger("stride-uv");
                    } catch (Exception unused2) {
                    }
                }
                this.A05 = true;
                int i2 = this.A02;
                int i3 = this.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Extracted stride info: strideY=");
                sbA08.append(i2);
                sbA08.append(", strideUV=");
                sbA08.append(i3);
                C06Q.A0D("SoftwareFrameProcessor", AbstractC32971bt.A0T(" (sourceWidth=", sbA08, i));
            }
        }
        byteBuffer.position(0);
        int i4 = this.A0D;
        int i5 = this.A0C;
        int i6 = this.A00;
        if (i6 == -1) {
            if (mediaFormat != null) {
                try {
                    integer = mediaFormat.getInteger("color-format");
                } catch (Exception e) {
                    C06Q.A0J("SoftwareFrameProcessor", "KEY_COLOR_FORMAT not available, defaulting to I420", e);
                    integer = 19;
                }
            } else {
                integer = 19;
            }
            this.A00 = integer;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("extractColorFormat: colorFormat=");
            sbA09.append(integer);
            sbA09.append(" (I420=");
            sbA09.append(19);
            sbA09.append(", NV12=");
            sbA09.append(21);
            sbA09.append(", NV21=");
            sbA09.append(39);
            C06Q.A0D("SoftwareFrameProcessor", AbstractC32971bt.A0T(", Flexible=", sbA09, 2135033992));
            i6 = this.A00;
        }
        if (i6 == 19 || i6 == 2135033992) {
            byteBuffer2 = byteBuffer;
        } else {
            if (i6 == 21 || i6 == 39) {
                int i7 = this.A02 * i5;
                int i8 = i4 * i5;
                int i9 = (i8 * 3) / 2;
                ByteBuffer byteBuffer3 = this.A03;
                if (byteBuffer3 == null || byteBuffer3.capacity() < i9) {
                    this.A03 = ByteBuffer.allocateDirect(i9);
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("Allocated I420 conversion buffer: ");
                    sbA010.append(i9);
                    MJp.A1O(sbA010, " bytes", "SoftwareFrameProcessor");
                }
                byteBuffer2 = this.A03;
                if (byteBuffer2 != null) {
                    byteBuffer2.clear();
                    byteBuffer.position(0);
                    ByteBuffer byteBufferA14 = MJp.A14(byteBuffer, i7);
                    byteBuffer.limit(i7 + ((this.A02 * i5) / 2));
                    ByteBuffer byteBufferSlice = byteBuffer.slice();
                    byteBuffer2.position(0);
                    ByteBuffer byteBufferA15 = MJp.A14(byteBuffer2, i8);
                    ByteBuffer byteBufferA16 = MJp.A14(byteBuffer2, i8 + (i8 / 4));
                    byteBuffer2.limit(i9);
                    ByteBuffer byteBufferSlice2 = byteBuffer2.slice();
                    if (i6 == 21) {
                        this.A0B.getValue();
                        C000700h.A09(byteBufferA14);
                        int i10 = this.A02;
                        C000700h.A09(byteBufferSlice);
                        int i11 = this.A02;
                        C000700h.A09(byteBufferA15);
                        C000700h.A09(byteBufferA16);
                        int i12 = i4 / 2;
                        C000700h.A09(byteBufferSlice2);
                        C000700h.A0A(byteBufferA14, 0);
                        AbstractC466225p.A1R(byteBufferSlice, 2, byteBufferA15);
                        AbstractC148856g7.A1V(byteBufferA16, 6, byteBufferSlice2);
                        if (!byteBufferA14.isDirect()) {
                            throw AbstractC465925m.A15("Check failed.");
                        }
                        if (!byteBufferSlice.isDirect()) {
                            throw AbstractC465925m.A15("Check failed.");
                        }
                        if (!byteBufferA15.isDirect()) {
                            throw AbstractC465925m.A15("Check failed.");
                        }
                        if (!byteBufferA16.isDirect()) {
                            throw AbstractC465925m.A15("Check failed.");
                        }
                        if (!byteBufferSlice2.isDirect()) {
                            throw AbstractC465925m.A15("Check failed.");
                        }
                        YUVColorConverter.nativeConvertNV12ToI420(byteBufferA14, i10, byteBufferSlice, i11, byteBufferA15, i4, byteBufferA16, i12, byteBufferSlice2, i12, i4, i5);
                    } else if (i6 == 39) {
                        this.A0B.getValue();
                        C000700h.A09(byteBufferA14);
                        int i13 = this.A02;
                        C000700h.A09(byteBufferSlice);
                        int i14 = this.A02;
                        C000700h.A09(byteBufferA15);
                        C000700h.A09(byteBufferA16);
                        int i15 = i4 / 2;
                        C000700h.A09(byteBufferSlice2);
                        C000700h.A0A(byteBufferA14, 0);
                        AbstractC466225p.A1R(byteBufferSlice, 2, byteBufferA15);
                        AbstractC148856g7.A1V(byteBufferA16, 6, byteBufferSlice2);
                        if (!byteBufferA14.isDirect()) {
                            throw AbstractC465925m.A15("Check failed.");
                        }
                        if (!byteBufferSlice.isDirect()) {
                            throw AbstractC465925m.A15("Check failed.");
                        }
                        if (!byteBufferA15.isDirect()) {
                            throw AbstractC465925m.A15("Check failed.");
                        }
                        if (!byteBufferA16.isDirect()) {
                            throw AbstractC465925m.A15("Check failed.");
                        }
                        if (!byteBufferSlice2.isDirect()) {
                            throw AbstractC465925m.A15("Check failed.");
                        }
                        YUVColorConverter.nativeConvertNV21ToI420(byteBufferA14, i13, byteBufferSlice, i14, byteBufferA15, i4, byteBufferA16, i15, byteBufferSlice2, i15, i4, i5);
                    }
                    byteBuffer.position(0);
                    byteBuffer.limit(byteBuffer.capacity());
                    byteBuffer2.position(0);
                    byteBuffer2.limit(i9);
                }
            } else {
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("Unknown color format ");
                sbA011.append(i6);
                C06Q.A0H("SoftwareFrameProcessor", AnonymousClass000.A06(", returning buffer as-is", sbA011));
            }
            byteBuffer2 = byteBuffer;
        }
        int i16 = byteBuffer2 != byteBuffer ? i4 : this.A02;
        int i17 = byteBuffer2 != byteBuffer ? i4 / 2 : this.A01;
        int i18 = this.A07;
        int i19 = this.A09;
        int i20 = this.A08;
        if (i18 % 180 != 0) {
            z = i20 > i19;
        }
        if (z) {
            int i21 = i5 / 2;
            int i22 = i5 * i4;
            int i23 = (i22 * 3) / 2;
            ByteBuffer byteBufferAllocateDirect = this.A04;
            if (byteBufferAllocateDirect == null || byteBufferAllocateDirect.capacity() < i23) {
                byteBufferAllocateDirect = ByteBuffer.allocateDirect(i23);
                this.A04 = byteBufferAllocateDirect;
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("Allocated rotation buffer: ");
                sbA012.append(i23);
                C06Q.A0D("SoftwareFrameProcessor", AnonymousClass000.A06(" bytes", sbA012));
            }
            byteBufferAllocateDirect.clear();
            int i24 = i16 * i5;
            int i25 = i21 * i17;
            byteBuffer2.limit(byteBuffer2.capacity());
            byteBuffer2.position(0);
            ByteBuffer byteBufferA17 = MJp.A14(byteBuffer2, i24);
            ByteBuffer byteBufferA18 = MJp.A14(byteBuffer2, i24 + i25);
            byteBuffer2.limit(i24 + (i25 * 2));
            ByteBuffer byteBufferSlice3 = byteBuffer2.slice();
            byteBufferAllocateDirect.position(0);
            ByteBuffer byteBufferA19 = MJp.A14(byteBufferAllocateDirect, i22);
            ByteBuffer byteBufferA110 = MJp.A14(byteBufferAllocateDirect, i22 + ((i4 / 2) * i21));
            byteBufferAllocateDirect.limit(i23);
            ByteBuffer byteBufferSlice4 = byteBufferAllocateDirect.slice();
            Transformation transformation = this.A0A;
            BA0.A1H(byteBufferA17, byteBufferA18, byteBufferSlice3);
            BA0.A1H(byteBufferA19, byteBufferA110, byteBufferSlice4);
            transformation.rotateI420(byteBufferA17, i16, byteBufferA18, i17, byteBufferSlice3, i17, byteBufferA19, i5, byteBufferA110, i21, byteBufferSlice4, i21, i4, i5, i18);
            byteBuffer2.position(0);
            byteBuffer2.limit(byteBuffer2.capacity());
            byteBufferAllocateDirect.position(0);
            byteBufferAllocateDirect.limit(i23);
            nzt = new NZT(byteBufferAllocateDirect, i5, i4, i5, i21);
        } else {
            nzt = new NZT(byteBuffer2, i4, i5, i16, i17);
        }
        int i26 = nzt.A03;
        if (i26 == i19 && nzt.A00 == i20) {
            return nzt.A04;
        }
        if (this.A06 == null) {
            this.A06 = new C52536O0k(this.A0A);
            int i27 = nzt.A00;
            StringBuilder sbA013 = AnonymousClass000.A08();
            sbA013.append("Scaling enabled: ");
            sbA013.append(i26);
            sbA013.append("x");
            sbA013.append(i27);
            AbstractC81813lk.A1M(" -> ", "x", sbA013, i19, i20);
            C06Q.A0D("SoftwareFrameProcessor", sbA013.toString());
        }
        C52536O0k c52536O0k = this.A06;
        if (c52536O0k == null) {
            throw AbstractC465925m.A15("yuvScaler should be initialized");
        }
        ByteBuffer byteBuffer4 = nzt.A04;
        int i28 = nzt.A00;
        int i29 = nzt.A02;
        int i30 = nzt.A01;
        int i31 = i26 * i28;
        int i32 = (i26 / 2) * (i28 / 2);
        ByteBuffer byteBufferAllocateDirect2 = c52536O0k.A05;
        if (byteBufferAllocateDirect2 == null || byteBufferAllocateDirect2.capacity() < i31) {
            byteBufferAllocateDirect2 = ByteBuffer.allocateDirect(i31);
            C000700h.A09(byteBufferAllocateDirect2);
        }
        c52536O0k.A05 = byteBufferAllocateDirect2;
        ByteBuffer byteBufferAllocateDirect3 = c52536O0k.A03;
        if (byteBufferAllocateDirect3 == null || byteBufferAllocateDirect3.capacity() < i32) {
            byteBufferAllocateDirect3 = ByteBuffer.allocateDirect(i32);
            C000700h.A09(byteBufferAllocateDirect3);
        }
        c52536O0k.A03 = byteBufferAllocateDirect3;
        ByteBuffer byteBufferAllocateDirect4 = c52536O0k.A04;
        if (byteBufferAllocateDirect4 == null || byteBufferAllocateDirect4.capacity() < i32) {
            byteBufferAllocateDirect4 = ByteBuffer.allocateDirect(i32);
            C000700h.A09(byteBufferAllocateDirect4);
        }
        c52536O0k.A04 = byteBufferAllocateDirect4;
        ByteBuffer byteBuffer5 = c52536O0k.A05;
        if (byteBuffer5 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        ByteBuffer byteBuffer6 = c52536O0k.A03;
        if (byteBuffer6 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (byteBufferAllocateDirect4 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C52536O0k.A01(byteBuffer4, byteBuffer5, 0, i31);
        C52536O0k.A01(byteBuffer4, byteBuffer6, i31, i32);
        C52536O0k.A01(byteBuffer4, byteBufferAllocateDirect4, i31 + i32, i32);
        int i33 = i19 / 2;
        int i34 = i19 * i20;
        int i35 = (i20 / 2) * i33;
        int i36 = i34 + i35;
        int i37 = i36 + i35;
        ByteBuffer byteBufferAllocateDirect5 = c52536O0k.A02;
        if (byteBufferAllocateDirect5 != null && c52536O0k.A01 == i19 && c52536O0k.A00 == i20) {
            byteBufferAllocateDirect5.clear();
        } else {
            byteBufferAllocateDirect5 = ByteBuffer.allocateDirect(i37);
            c52536O0k.A02 = byteBufferAllocateDirect5;
            c52536O0k.A01 = i19;
            c52536O0k.A00 = i20;
        }
        C000700h.A09(byteBufferAllocateDirect5);
        int iScaleI420 = c52536O0k.A06.scaleI420(byteBuffer5, i29, byteBuffer6, i30, byteBufferAllocateDirect4, i30, i26, i28, C52536O0k.A00(byteBufferAllocateDirect5, 0, i34), i19, C52536O0k.A00(byteBufferAllocateDirect5, i34, i35), i33, C52536O0k.A00(byteBufferAllocateDirect5, i36, i35), i33, i19, i20, 2);
        if (iScaleI420 != 0) {
            C06Q.A0E("YuvBufferScaler", AnonymousClass000.A07("libyuv scaleI420 failed with code: ", AnonymousClass000.A08(), iScaleI420));
            throw MJq.A0a("libyuv scaling failed: ", AnonymousClass000.A08(), iScaleI420);
        }
        byteBufferAllocateDirect5.position(0);
        byteBufferAllocateDirect5.limit(i37);
        return byteBufferAllocateDirect5;
    }

    @Override // X.P6J
    public void release() {
        this.A03 = null;
        this.A04 = null;
        this.A06 = null;
    }

    @Override // X.P6J
    public /* synthetic */ void ABp() {
    }

    public C53091OSk(int i, int i2, int i3, int i4, int i5) {
        this.A0D = i;
        this.A0C = i2;
        this.A09 = i3;
        this.A08 = i4;
        this.A07 = i5;
    }
}
