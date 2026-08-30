package X;

import android.content.Context;
import android.graphics.ImageFormat;
import com.facebook.smartcapture.view.SelfieCaptureActivity;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OKi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52896OKi implements InterfaceC54707P6f, P2d {
    public static final Set A0D;
    public C52247Nuh A00;
    public Integer A01;
    public Integer A02;
    public WeakReference A03;
    public boolean A04;
    public C52140Nsn A05;
    public final OC4 A06;
    public final C52300Nvn A07;
    public final WeakReference A08;
    public final WeakReference A09;
    public final OCE A0A;
    public final C49410MkW A0B;
    public final NWG A0C;

    static {
        N6R[] n6rArr = new N6R[3];
        n6rArr[0] = N6R.A02;
        n6rArr[1] = N6R.A04;
        A0D = AbstractC148856g7.A1H(N6R.A03, n6rArr, 2);
    }

    public C52896OKi(Context context, C51782NmF c51782NmF, OC4 oc4, OCE oce, C49410MkW c49410MkW, P06 p06) {
        AbstractC81763lf.A1L(oc4, 1, c49410MkW);
        this.A06 = oc4;
        this.A0A = oce;
        this.A0B = c49410MkW;
        this.A08 = AbstractC465925m.A19(p06);
        this.A07 = new C52300Nvn(c49410MkW);
        this.A09 = AbstractC465925m.A19(context);
        this.A03 = AbstractC465925m.A19(c51782NmF);
        this.A01 = C02S.A00;
        this.A0C = new NWG();
        List list = oc4.A03;
        this.A05 = list.isEmpty() ? new C52140Nsn(300L, 500L) : new C52140Nsn(2000L, 2000L);
        if (list.isEmpty()) {
            this.A00 = new C52247Nuh(new C51263Nd4(this));
        }
    }

    @Override // X.InterfaceC54707P6f
    public void BaG(Exception exc) {
        C000700h.A0A(exc, 0);
    }

    public static final void A00(C52896OKi c52896OKi) {
        if (c52896OKi.A04) {
            c52896OKi.A04 = false;
            C51782NmF c51782NmF = (C51782NmF) c52896OKi.A03.get();
            if (c51782NmF != null) {
                c51782NmF.A01();
            }
        }
    }

    @Override // X.InterfaceC54707P6f
    public void BaJ() {
        P06 p06 = (P06) this.A08.get();
        if (p06 != null && ((SelfieCaptureActivity) p06).A03 == null) {
            C000700h.A0H("cameraOverlayFragment");
            throw null;
        }
        Integer num = C02S.A01;
        if (num != this.A02) {
            this.A02 = num;
            C52300Nvn c52300Nvn = this.A07;
            float fA00 = C52300Nvn.A00(c52300Nvn);
            RoundingMode roundingMode = RoundingMode.HALF_UP;
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            try {
                jSONObjectA17.put("CHALLENGE_STARTED", BigDecimal.valueOf(fA00).setScale(3, roundingMode));
            } catch (JSONException unused) {
            }
            c52300Nvn.A01(jSONObjectA17);
        }
    }

    @Override // X.InterfaceC54707P6f
    public void BaN() {
    }

    @Override // X.P2d
    public void BvD(C51194Nbl c51194Nbl) {
        if (this.A01 == C02S.A01) {
            InterfaceC54564Ozb[] interfaceC54564OzbArr = c51194Nbl.A0C;
            int i = c51194Nbl.A01;
            if (i == 35 && interfaceC54564OzbArr != null) {
                ByteBuffer byteBuffer = ((C52902OKo) interfaceC54564OzbArr[0]).A02;
                ByteBuffer byteBuffer2 = ((C52902OKo) interfaceC54564OzbArr[2]).A02;
                int iRemaining = byteBuffer.remaining();
                int iRemaining2 = byteBuffer2.remaining();
                byte[] bArr = new byte[iRemaining + iRemaining2];
                byteBuffer.get(bArr, 0, iRemaining);
                byteBuffer2.get(bArr, iRemaining, iRemaining2);
                return;
            }
            if (c51194Nbl.A0A == null && interfaceC54564OzbArr != null && interfaceC54564OzbArr.length == 3) {
                int i2 = c51194Nbl.A03;
                int i3 = c51194Nbl.A00;
                InterfaceC54564Ozb interfaceC54564Ozb = interfaceC54564OzbArr[0];
                InterfaceC54564Ozb interfaceC54564Ozb2 = interfaceC54564OzbArr[1];
                InterfaceC54564Ozb interfaceC54564Ozb3 = interfaceC54564OzbArr[2];
                BA0.A1H(interfaceC54564Ozb, interfaceC54564Ozb2, interfaceC54564Ozb3);
                C52902OKo c52902OKo = (C52902OKo) interfaceC54564Ozb;
                ByteBuffer byteBuffer3 = c52902OKo.A02;
                C52902OKo c52902OKo2 = (C52902OKo) interfaceC54564Ozb2;
                ByteBuffer byteBuffer4 = c52902OKo2.A02;
                C52902OKo c52902OKo3 = (C52902OKo) interfaceC54564Ozb3;
                ByteBuffer byteBuffer5 = c52902OKo3.A02;
                int bitsPerPixel = ImageFormat.getBitsPerPixel(i);
                int i4 = bitsPerPixel / 8;
                int i5 = i2 * i3;
                byte[] bArr2 = new byte[(i5 * bitsPerPixel) / 8];
                int i6 = c52902OKo2.A01;
                byte[] bArr3 = new byte[i6];
                byte[] bArr4 = new byte[c52902OKo3.A01];
                int i7 = i5 * i4;
                int i8 = i7 / 4;
                int i9 = 0;
                for (int i10 = 0; i10 < i3; i10++) {
                    int i11 = i4 * i2;
                    byteBuffer3.get(bArr2, i9, i11);
                    if (i3 - i10 != 1) {
                        byteBuffer3.position((byteBuffer3.position() + c52902OKo.A01) - i11);
                    }
                    i9 += i11;
                    int i12 = i3 / 2;
                    if (i10 < i12) {
                        int i13 = i12 - i10 == 1 ? ((i2 / 2) - c52902OKo2.A00) + 1 : i6;
                        byteBuffer4.get(bArr3, 0, i13);
                        byteBuffer5.get(bArr4, 0, i13);
                        int i14 = i2 / 2;
                        for (int i15 = 0; i15 < i14; i15++) {
                            int i16 = (i10 * i2) / 2;
                            MJm.A1C(bArr3, bArr2, c52902OKo2.A00 * i15, i16 + i7 + i15);
                            MJm.A1C(bArr4, bArr2, c52902OKo3.A00 * i15, i7 + i8 + i16 + i15);
                        }
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC54707P6f
    public void BaK(String str, String str2) {
    }
}
