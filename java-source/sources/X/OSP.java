package X;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.HandlerThread;
import android.view.Surface;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OSP implements InterfaceC54749P8e {
    public MediaFormat A00;
    public C51465Ngp A01;
    public C53078ORx A02;
    public C53078ORx A03;
    public C51843NnW A04;
    public C51103NaD A05;
    public long A06 = -1;
    public boolean A07;
    public final /* synthetic */ OSV A08;

    @Override // X.InterfaceC54749P8e
    public long AJg(long j, boolean z) {
        MediaFormat mediaFormat;
        if (!z) {
            C53078ORx c53078ORx = this.A02;
            if (c53078ORx != null) {
                A00(c53078ORx, false);
            }
            this.A02 = null;
        }
        C53078ORx c53078ORx2 = this.A03;
        long j2 = -1;
        if (c53078ORx2 != null && c53078ORx2.A02 >= 0) {
            MediaCodec.BufferInfo bufferInfo = c53078ORx2.A00;
            long j3 = bufferInfo.presentationTimeUs;
            if (Build.VERSION.SDK_INT >= 29 && (mediaFormat = this.A00) != null && mediaFormat.containsKey("color-transfer") && mediaFormat.getInteger("color-transfer") == 6 && this.A01 != null) {
                C53078ORx c53078ORx3 = this.A03;
                if (c53078ORx3 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                int i = c53078ORx3.A02;
                C51843NnW c51843NnW = this.A04;
                if (c51843NnW == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                MediaFormat outputFormat = c51843NnW.A07.A01.getOutputFormat(i);
                C000700h.A06(outputFormat);
                C51257Ncy c51257Ncy = new C51257Ncy(outputFormat);
                C51103NaD c51103NaD = this.A05;
                if (c51103NaD == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                InterfaceC54759P8q interfaceC54759P8q = c51103NaD.A05.A00;
                if (interfaceC54759P8q == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                interfaceC54759P8q.CbY(c51257Ncy, c51103NaD.A04);
            }
            if (z) {
                boolean z2 = bufferInfo.presentationTimeUs >= 0;
                C53078ORx c53078ORx4 = this.A03;
                if (c53078ORx4 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                A00(c53078ORx4, z2);
                if ((bufferInfo.flags & 4) != 0) {
                    this.A07 = true;
                } else {
                    if (bufferInfo.presentationTimeUs >= 0) {
                        C51103NaD c51103NaD2 = this.A05;
                        if (c51103NaD2 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        c51103NaD2.A00++;
                        C52662O9o c52662O9o = c51103NaD2.A03;
                        if (c52662O9o == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        c52662O9o.A00();
                    }
                    j2 = j3;
                }
                this.A03 = null;
            } else {
                j2 = j3;
            }
        }
        try {
            C51843NnW c51843NnW2 = this.A04;
            if (c51843NnW2 == null) {
                throw AbstractC466125o.A13();
            }
            C53078ORx c53078ORxA01 = c51843NnW2.A01(j);
            if (c53078ORxA01 != null && c53078ORxA01.A02 >= 0) {
                this.A02 = this.A03;
                this.A03 = c53078ORxA01;
                MediaCodec.BufferInfo bufferInfo2 = c53078ORxA01.A00;
                this.A06 = bufferInfo2.presentationTimeUs;
                if (!z && (bufferInfo2.flags & 4) != 0) {
                    this.A07 = true;
                }
            }
            return j2;
        } catch (Throwable th) {
            throw new IllegalStateException(AbstractC466325q.A0x("Previous pts: ", AnonymousClass000.A08(), j2), th);
        }
    }

    @Override // X.InterfaceC54749P8e
    public void CbD(Bitmap bitmap, String str) {
        C000700h.A0A(bitmap, 1);
        InterfaceC54759P8q interfaceC54759P8q = this.A08.A04.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54759P8q.CbC(bitmap, str);
    }

    @Override // X.InterfaceC54749P8e
    public void finish() {
        long j;
        NHR.A00("VideoTranscoderJBMR2", "finish", Arrays.copyOf(new Object[0], 0));
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        C49461MlW.A00(c52097Ns0, this.A04, 9);
        C51103NaD c51103NaD = this.A05;
        if (c51103NaD != null) {
            long j2 = c51103NaD.A00;
            C52662O9o c52662O9o = c51103NaD.A03;
            if (c52662O9o == null) {
                throw AbstractC466125o.A13();
            }
            synchronized (c52662O9o) {
                j = c52662O9o.A00;
            }
            double d = ((j2 - j) / c51103NaD.A00) * 100.0d;
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = Double.valueOf(d);
            NHR.A00("VideoTranscoderJBMR2", "finish: frameDropPercent=%s", AbstractC31895DxK.A1b(objArrA1a));
            NHR.A00("TranscodeOutputSurfaceForJBMR2", BuildConfig.BUILD_TYPE, Arrays.copyOf(new Object[0], 0));
            Surface surface = c51103NaD.A02;
            if (surface != null) {
                surface.release();
            }
            c51103NaD.A02 = null;
            c51103NaD.A03 = null;
            HandlerThread handlerThread = c51103NaD.A01;
            if (handlerThread != null) {
                NHR.A00("TranscodeOutputSurfaceForJBMR2", "release: mHandlerThread.quitSafely", Arrays.copyOf(new Object[0], 0));
                handlerThread.quitSafely();
                c51103NaD.A01 = null;
            }
        }
        Throwable th = c52097Ns0.A01;
        if (th != null) {
        }
    }

    public OSP(OSV osv) {
        this.A08 = osv;
    }

    private final void A00(C53078ORx c53078ORx, boolean z) {
        try {
            C51843NnW c51843NnW = this.A04;
            if (c51843NnW == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c51843NnW.A06(c53078ORx, z);
        } catch (IllegalStateException e) {
            C51843NnW c51843NnW2 = this.A04;
            if (c51843NnW2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            String str = c51843NnW2.A01;
            long j = c53078ORx.A00.presentationTimeUs;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("codec info: ");
            sbA08.append(str);
            throw new IllegalStateException(AbstractC466325q.A0x(" , decoder presentation time: ", sbA08, j), e);
        }
    }

    @Override // X.InterfaceC54749P8e
    public C53078ORx AKT(long j) {
        C51843NnW c51843NnW = this.A04;
        if (c51843NnW != null) {
            return c51843NnW.A00(j);
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54749P8e
    public long Ab7() {
        return this.A06;
    }

    @Override // X.InterfaceC54749P8e
    public String Ab9() {
        C51843NnW c51843NnW = this.A04;
        if (c51843NnW != null) {
            return c51843NnW.A01;
        }
        return null;
    }

    @Override // X.InterfaceC54749P8e
    public String AbB() {
        C51843NnW c51843NnW = this.A04;
        if (c51843NnW != null) {
            return c51843NnW.A02();
        }
        return null;
    }

    @Override // X.InterfaceC54749P8e
    public boolean BNk() {
        return this.A07;
    }

    @Override // X.InterfaceC54749P8e
    public void CCB(MediaFormat mediaFormat, NZR nzr, String str, List list, boolean z) {
        C51843NnW c51843NnWA00;
        C000700h.A0A(nzr, 3);
        this.A00 = mediaFormat;
        C51465Ngp c51465Ngp = nzr.A01;
        this.A01 = c51465Ngp;
        OSV osv = this.A08;
        C51103NaD c51103NaD = new C51103NaD(nzr, osv.A04, str);
        this.A05 = c51103NaD;
        if (!list.isEmpty() || z) {
            c51843NnWA00 = osv.A02.A00(mediaFormat, c51103NaD.A02, osv.A00, c51465Ngp, list, z);
        } else {
            O6u o6u = C52222NuH.A01;
            String string = mediaFormat.getString("mime");
            if (string == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c51843NnWA00 = o6u.A05(mediaFormat, c51103NaD.A02, osv.A00, c51465Ngp, string);
        }
        this.A04 = c51843NnWA00;
        c51843NnWA00.A04();
    }

    @Override // X.InterfaceC54749P8e
    public void CDr(C53078ORx c53078ORx) {
        C51843NnW c51843NnW = this.A04;
        if (c51843NnW == null) {
            throw AbstractC466125o.A13();
        }
        c51843NnW.A05(c53078ORx);
    }

    @Override // X.InterfaceC54749P8e
    public void CFs(String str) {
        InterfaceC54759P8q interfaceC54759P8q = this.A08.A04.A00;
        if (interfaceC54759P8q != null) {
            interfaceC54759P8q.CFs(str);
        }
    }

    @Override // X.InterfaceC54749P8e
    public boolean CUH() {
        return false;
    }

    @Override // X.InterfaceC54749P8e
    public void CbN(String str, long j) {
        InterfaceC54759P8q interfaceC54759P8q = this.A08.A04.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54759P8q.CbN(str, j);
    }

    @Override // X.InterfaceC54749P8e
    public void flush() {
        NHR.A00("VideoTranscoderJBMR2", "flush", Arrays.copyOf(new Object[0], 0));
        try {
            C53078ORx c53078ORx = this.A03;
            if (c53078ORx != null) {
                A00(c53078ORx, false);
            }
        } catch (Throwable unused) {
        }
        try {
            C53078ORx c53078ORx2 = this.A02;
            if (c53078ORx2 != null) {
                A00(c53078ORx2, false);
            }
        } catch (Throwable unused2) {
        }
        try {
            this.A03 = null;
            this.A02 = null;
            C51843NnW c51843NnW = this.A04;
            if (c51843NnW == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c51843NnW.A03();
            this.A06 = -1L;
            this.A07 = false;
            this.A03 = null;
        } catch (Throwable th) {
            C52197Ntn.A03.A00(new NAE(EnumC50380N6l.A0A, th instanceof MediaCodec.CodecException ? O7y.A01(th) : "MediaCodec flush exception", null, th));
            C51843NnW c51843NnW2 = this.A04;
            if (c51843NnW2 != null) {
                throw new IllegalStateException(AnonymousClass000.A05("codec info: ", c51843NnW2.A01, AnonymousClass000.A08()), th);
            }
            throw AbstractC465925m.A15("Required value was null.");
        }
    }
}
