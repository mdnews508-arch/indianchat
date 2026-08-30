package X;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Build;
import android.view.Surface;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public final class OSS implements InterfaceC54753P8i {
    public C52330NwH A00;
    public C51843NnW A01;
    public InterfaceC54755P8l A02;
    public C51465Ngp A03;
    public final /* synthetic */ OSV A04;

    @Override // X.InterfaceC54753P8i
    public void CCC(Context context, C46433Ksz c46433Ksz, C52330NwH c52330NwH, C50499NBr c50499NBr, NZR nzr) throws MiF {
        int i;
        AbstractC466225p.A1R(c50499NBr, 2, nzr);
        C51465Ngp c51465Ngp = nzr.A01;
        this.A03 = c51465Ngp;
        C51702Nkr c51702Nkr = c52330NwH.A0F;
        N7W n7w = c51702Nkr != null ? c51702Nkr.A03 : N7W.A0B;
        int i2 = c52330NwH.A0B;
        boolean z = false;
        if (i2 <= 0 || (i = c52330NwH.A09) <= 0) {
            Object[] objArr = new Object[2];
            AbstractC466425r.A1U(objArr, i2, 0);
            AbstractC466425r.A1U(objArr, c52330NwH.A09, 1);
            throw new MiF(AbstractC81783lh.A10("Invalid dimensions: width=%d, height=%d", Arrays.copyOf(objArr, 2)));
        }
        NC7 nc7 = null;
        boolean z2 = false;
        int i3 = 1;
        int i4 = 256;
        int i5 = -1;
        int iA00 = c52330NwH.A00();
        float f = c52330NwH.A00;
        int i6 = c52330NwH.A02;
        C51702Nkr c51702Nkr2 = c52330NwH.A0F;
        if (c51702Nkr2 != null) {
            i3 = c51702Nkr2.A02;
            i4 = c51702Nkr2.A01;
            z2 = true;
            if (c51702Nkr2.A00 && Build.VERSION.SDK_INT >= 24) {
                nc7 = new NC7();
                z = true;
            }
        }
        OSV osv = this.A04;
        C46656KyX c46656KyX = osv.A01;
        if (AbstractC46727L1k.A05(c46656KyX) && (c51465Ngp instanceof C49459MlU) && AnonymousClass000.A0B(((C49459MlU) c51465Ngp).A0B)) {
            i5 = 2;
        } else {
            int i7 = c52330NwH.A0C;
            if (i7 != -1) {
                i5 = i7;
            }
        }
        MediaFormat mediaFormatA00 = AbstractC50661NIh.A00(n7w, nc7, f, i5, i, i4, i3, iA00, i6, i2, z2);
        if (!z && Build.VERSION.SDK_INT >= 24) {
            mediaFormatA00.setInteger("color-transfer", 3);
            mediaFormatA00.setInteger("color-standard", 1);
            mediaFormatA00.setInteger("color-range", 2);
        }
        C51843NnW c51843NnWA06 = C52222NuH.A01.A06(mediaFormatA00, osv.A00, EnumC50354N5g.A03, this.A03, n7w.value, c52330NwH.A0H);
        this.A01 = c51843NnWA06;
        try {
            c51843NnWA06.A04();
            C52256Nus c52256Nus = osv.A04;
            C51843NnW c51843NnW = this.A01;
            if (c51843NnW == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            O7y.A06(AbstractC466225p.A1a(c51843NnW.A08, C02S.A01), null);
            Surface surface = c51843NnW.A06;
            if (surface == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            this.A02 = c52256Nus.A01(context, surface, c46433Ksz, c52330NwH, c46656KyX, nzr, osv.A03, null);
            this.A00 = c52330NwH;
        } catch (Exception e) {
            Locale locale = Locale.US;
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = c51843NnWA06.A01;
            objArrA1Y[1] = MJq.A0c(e);
            C52330NwH c52330NwH2 = this.A00;
            objArrA1Y[2] = c52330NwH2 != null ? c52330NwH2.A0H : null;
            throw new IllegalStateException(AbstractC81773lg.A14(locale, "async encoder start failed: codec:%s, mediaCodecException:%s, debugInfo:%s", Arrays.copyOf(objArrA1Y, 3)), e);
        }
    }

    public OSS(OSV osv) {
        this.A04 = osv;
    }

    @Override // X.InterfaceC54753P8i
    public void A89(MediaEffect mediaEffect) {
        InterfaceC54755P8l interfaceC54755P8l = this.A02;
        if (interfaceC54755P8l == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54755P8l.A8C(mediaEffect);
    }

    @Override // X.InterfaceC54753P8i
    public C53078ORx AKU(long j) {
        try {
            C51843NnW c51843NnW = this.A01;
            if (c51843NnW != null) {
                return c51843NnW.A01(j);
            }
            throw AbstractC465925m.A15("Required value was null.");
        } catch (Throwable th) {
            C52330NwH c52330NwH = this.A00;
            if (c52330NwH == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            throw new IllegalStateException(AnonymousClass000.A05("mediaTranscodeParams.debugStats: ", c52330NwH.A0H, AnonymousClass000.A08()), th);
        }
    }

    @Override // X.InterfaceC54753P8i
    public void AL3() {
        InterfaceC54755P8l interfaceC54755P8l = this.A02;
        if (interfaceC54755P8l == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54755P8l.AL2();
    }

    @Override // X.InterfaceC54753P8i
    public void ALj(long j) {
        InterfaceC54755P8l interfaceC54755P8l = this.A02;
        if (interfaceC54755P8l == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54755P8l.ALj(j * 1000);
    }

    @Override // X.InterfaceC54753P8i
    public void AN6(String str) {
        InterfaceC54755P8l interfaceC54755P8l = this.A02;
        if (interfaceC54755P8l == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54755P8l.AN6(str);
    }

    @Override // X.InterfaceC54753P8i
    public String Ad3() {
        C51843NnW c51843NnW = this.A01;
        if (c51843NnW != null) {
            return c51843NnW.A02();
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54753P8i
    public MediaFormat AqB() {
        C51843NnW c51843NnW = this.A01;
        if (c51843NnW == null) {
            throw AbstractC466125o.A13();
        }
        MediaFormat mediaFormat = c51843NnW.A00;
        if (mediaFormat != null) {
            return mediaFormat;
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54753P8i
    public int AqI() {
        C52330NwH c52330NwH = this.A00;
        if (c52330NwH != null) {
            return (c52330NwH.A0A + c52330NwH.A04) % 360;
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54753P8i
    public void CFw(C53078ORx c53078ORx) {
        C51843NnW c51843NnW = this.A01;
        if (c51843NnW == null) {
            throw AbstractC466125o.A13();
        }
        c51843NnW.A06(c53078ORx, c51843NnW.A0B);
    }

    @Override // X.InterfaceC54753P8i
    public void CGR(MediaEffect mediaEffect) {
        InterfaceC54755P8l interfaceC54755P8l = this.A02;
        if (interfaceC54755P8l == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54755P8l.CGQ(mediaEffect);
    }

    @Override // X.InterfaceC54753P8i
    public void CHJ(long j) {
        InterfaceC54755P8l interfaceC54755P8l = this.A02;
        if (interfaceC54755P8l == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54755P8l.AMP(j * 1000);
    }

    @Override // X.InterfaceC54753P8i
    public void CVr() {
        C51843NnW c51843NnW = this.A01;
        if (c51843NnW == null) {
            throw AbstractC466125o.A13();
        }
        O7y.A06(AbstractC466225p.A1a(c51843NnW.A08, C02S.A01), null);
        c51843NnW.A07.A01.signalEndOfInputStream();
    }

    @Override // X.InterfaceC54753P8i
    public void finish() throws Throwable {
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        C49461MlW.A00(c52097Ns0, this.A01, 9);
        InterfaceC54755P8l interfaceC54755P8l = this.A02;
        if (interfaceC54755P8l != null) {
            interfaceC54755P8l.release();
        }
        Throwable th = c52097Ns0.A01;
        if (th != null) {
            throw th;
        }
    }

    @Override // X.InterfaceC54753P8i
    public void flush() {
        InterfaceC54755P8l interfaceC54755P8l = this.A02;
        if (interfaceC54755P8l == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54755P8l.flush();
    }
}
