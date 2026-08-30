package X;

import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.os.CancellationSignal;
import android.util.Size;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.MhM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49259MhM extends MZE {
    public final /* synthetic */ CancellationSignal A00;
    public final /* synthetic */ C52940OMl A01;
    public final /* synthetic */ InterfaceC54798PAx A02;
    public final /* synthetic */ InterfaceC54743P7u A03;
    public final /* synthetic */ C51841NnT A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49259MhM(CancellationSignal cancellationSignal, InterfaceC54792P9y interfaceC54792P9y, C52940OMl c52940OMl, InterfaceC54798PAx interfaceC54798PAx, InterfaceC54798PAx interfaceC54798PAx2, InterfaceC54743P7u interfaceC54743P7u, InterfaceC54743P7u interfaceC54743P7u2, C51841NnT c51841NnT) {
        super(interfaceC54792P9y, interfaceC54798PAx, interfaceC54743P7u, "LocalThumbnailBitmapSdk29Producer");
        this.A03 = interfaceC54743P7u2;
        this.A02 = interfaceC54798PAx2;
        this.A04 = c51841NnT;
        this.A00 = cancellationSignal;
        this.A01 = c52940OMl;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0049 A[RETURN] */
    @Override // X.AbstractRunnableC53519Oel
    public /* bridge */ /* synthetic */ Object A00() throws IOException {
        int i;
        int i2;
        Bitmap bitmapLoadThumbnail;
        C51841NnT c51841NnT = this.A04;
        C51599Nj9 c51599Nj9 = c51841NnT.A06;
        if (c51599Nj9 != null) {
            i = c51599Nj9.A01;
            i2 = c51599Nj9.A00;
        } else {
            i = 2048;
            i2 = 2048;
        }
        Size size = new Size(i, i2);
        C52940OMl c52940OMl = this.A01;
        try {
            String strA00 = IAg.A00(c52940OMl.A00, c51841NnT.A03);
            if (strA00 != null) {
                String strA01 = C5V2.A00(strA00);
                boolean zA1b = strA01 != null ? AbstractC81803lj.A1b("video/", strA01) : false;
                File fileA1A = AbstractC148856g7.A1A(strA00);
                CancellationSignal cancellationSignal = this.A00;
                bitmapLoadThumbnail = zA1b ? ThumbnailUtils.createVideoThumbnail(fileA1A, size, cancellationSignal) : ThumbnailUtils.createImageThumbnail(fileA1A, size, cancellationSignal);
                if (bitmapLoadThumbnail == null) {
                    bitmapLoadThumbnail = c52940OMl.A00.loadThumbnail(c51841NnT.A03, size, this.A00);
                    if (bitmapLoadThumbnail == null) {
                        return null;
                    }
                }
            } else {
                bitmapLoadThumbnail = c52940OMl.A00.loadThumbnail(c51841NnT.A03, size, this.A00);
                if (bitmapLoadThumbnail == null) {
                    return null;
                }
            }
        } catch (IllegalArgumentException unused) {
        }
        OLZ olz = OLZ.A00;
        if (olz == null) {
            olz = new OLZ();
            OLZ.A00 = olz;
        }
        C49210MgW c49210MgW = new C49210MgW(bitmapLoadThumbnail, olz, C51507NhZ.A03);
        InterfaceC54798PAx interfaceC54798PAx = this.A02;
        interfaceC54798PAx.CDW("image_format", "thumbnail");
        c49210MgW.CDX(interfaceC54798PAx.AeZ());
        return AbstractC53406OcW.A01(c49210MgW);
    }

    @Override // X.AbstractRunnableC53519Oel
    public /* bridge */ /* synthetic */ void A03(Object obj) {
        AbstractC53406OcW abstractC53406OcW = (AbstractC53406OcW) obj;
        if (abstractC53406OcW != null) {
            abstractC53406OcW.close();
        }
    }

    @Override // X.MZE, X.AbstractRunnableC53519Oel
    public void A01() {
        super.A01();
        this.A00.cancel();
    }

    @Override // X.MZE, X.AbstractRunnableC53519Oel
    public void A02(Exception exc) {
        super.A02(exc);
        InterfaceC54743P7u interfaceC54743P7u = this.A03;
        InterfaceC54798PAx interfaceC54798PAx = this.A02;
        interfaceC54743P7u.C6d(interfaceC54798PAx, "LocalThumbnailBitmapSdk29Producer", false);
        interfaceC54798PAx.CDY("local", "thumbnail_bitmap");
    }

    @Override // X.MZE, X.AbstractRunnableC53519Oel
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        super.A04(obj);
        InterfaceC54743P7u interfaceC54743P7u = this.A03;
        InterfaceC54798PAx interfaceC54798PAx = this.A02;
        interfaceC54743P7u.C6d(interfaceC54798PAx, "LocalThumbnailBitmapSdk29Producer", AbstractC32971bt.A0t(obj));
        interfaceC54798PAx.CDY("local", "thumbnail_bitmap");
    }

    @Override // X.MZE
    public /* bridge */ /* synthetic */ java.util.Map A05(Object obj) {
        return MJn.A0q("createdThumbnail", String.valueOf(AbstractC32971bt.A0t(obj)), MJm.A0r(1));
    }
}
