package X;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OSM implements InterfaceC54749P8e {
    public final /* synthetic */ OSX A00;

    @Override // X.InterfaceC54749P8e
    public void CCB(MediaFormat mediaFormat, NZR nzr, String str, List list, boolean z) throws MiI, IOException {
        OSX osx;
        C51843NnW c51843NnWA00;
        C000700h.A0A(nzr, 3);
        C51465Ngp c51465Ngp = nzr.A01;
        if (list.isEmpty()) {
            String string = mediaFormat.getString("mime");
            osx = this.A00;
            O6u o6u = C52222NuH.A01;
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            C52177NtS c52177NtS = osx.A07;
            if (c52177NtS == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c51843NnWA00 = o6u.A05(mediaFormat, c52177NtS.A04, N7X.A03, c51465Ngp, string);
        } else {
            osx = this.A00;
            C52222NuH c52222NuH = osx.A0A;
            C52177NtS c52177NtS2 = osx.A07;
            if (c52177NtS2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c51843NnWA00 = c52222NuH.A00(mediaFormat, c52177NtS2.A04, N7X.A03, c51465Ngp, list, false);
        }
        osx.A05 = c51843NnWA00;
        c51843NnWA00.A04();
    }

    @Override // X.InterfaceC54749P8e
    public /* synthetic */ void CFs(String str) {
    }

    public OSM(OSX osx) {
        this.A00 = osx;
    }

    @Override // X.InterfaceC54749P8e
    public long AJg(long j, boolean z) throws NAE {
        OSX osx = this.A00;
        C53078ORx c53078ORx = osx.A04;
        long j2 = -1;
        if (c53078ORx != null && c53078ORx.A02 >= 0) {
            MediaCodec.BufferInfo bufferInfo = c53078ORx.A00;
            long j3 = bufferInfo.presentationTimeUs;
            C51843NnW c51843NnW = osx.A05;
            if (c51843NnW == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c51843NnW.A06(c53078ORx, AbstractC81793li.A1Q((j3 > 0L ? 1 : (j3 == 0L ? 0 : -1))));
            if ((bufferInfo.flags & 4) != 0) {
                osx.A09 = true;
            } else {
                if (bufferInfo.presentationTimeUs >= 0) {
                    C53078ORx c53078ORx2 = osx.A04;
                    if (c53078ORx2 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    MediaCodec.BufferInfo bufferInfo2 = c53078ORx2.A00;
                    C52177NtS c52177NtS = osx.A07;
                    if (c52177NtS == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c52177NtS.A01++;
                    C52662O9o c52662O9o = c52177NtS.A08;
                    if (c52662O9o == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c52662O9o.A00();
                    long j4 = bufferInfo2.presentationTimeUs;
                    NPE npe = osx.A02;
                    if (npe == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (j4 >= 1500000 && !npe.A00) {
                        OSX.A00(osx);
                    }
                }
                j2 = j3;
            }
            osx.A04 = null;
        }
        C51843NnW c51843NnW2 = osx.A05;
        if (c51843NnW2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C53078ORx c53078ORxA01 = c51843NnW2.A01(j);
        if (c53078ORxA01 != null && c53078ORxA01.A02 >= 0) {
            osx.A04 = c53078ORxA01;
            osx.A00 = c53078ORxA01.A00.presentationTimeUs;
        }
        return j2;
    }

    @Override // X.InterfaceC54749P8e
    public C53078ORx AKT(long j) {
        C51843NnW c51843NnW = this.A00.A05;
        if (c51843NnW != null) {
            return c51843NnW.A00(j);
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54749P8e
    public long Ab7() {
        return this.A00.A00;
    }

    @Override // X.InterfaceC54749P8e
    public String Ab9() {
        C51843NnW c51843NnW = this.A00.A05;
        if (c51843NnW != null) {
            return c51843NnW.A01;
        }
        return null;
    }

    @Override // X.InterfaceC54749P8e
    public String AbB() {
        C51843NnW c51843NnW = this.A00.A05;
        if (c51843NnW != null) {
            return c51843NnW.A02();
        }
        return null;
    }

    @Override // X.InterfaceC54749P8e
    public boolean BNk() {
        return this.A00.A09;
    }

    @Override // X.InterfaceC54749P8e
    public void CDr(C53078ORx c53078ORx) {
        C51843NnW c51843NnW = this.A00.A05;
        if (c51843NnW == null) {
            throw AbstractC466125o.A13();
        }
        c51843NnW.A05(c53078ORx);
    }

    @Override // X.InterfaceC54749P8e
    public boolean CUH() {
        return this.A00.A08;
    }

    @Override // X.InterfaceC54749P8e
    public void finish() throws Throwable {
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        C49461MlW.A00(c52097Ns0, this.A00.A05, 9);
        Throwable th = c52097Ns0.A01;
        if (th != null) {
            throw th;
        }
    }

    @Override // X.InterfaceC54749P8e
    public void flush() {
    }

    @Override // X.InterfaceC54749P8e
    public void CbD(Bitmap bitmap, String str) {
    }

    @Override // X.InterfaceC54749P8e
    public /* synthetic */ void CbN(String str, long j) {
    }
}
