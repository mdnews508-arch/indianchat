package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes11.dex */
public final class OMf implements P36 {
    public final /* synthetic */ AbstractC49244Mh7 A00;
    public final /* synthetic */ C52951OMw A01;

    public OMf(AbstractC49244Mh7 abstractC49244Mh7, C52951OMw c52951OMw) {
        this.A00 = abstractC49244Mh7;
        this.A01 = c52951OMw;
    }

    @Override // X.P36
    public final void CJP(C53403OcR c53403OcR, int i) {
        if (c53403OcR != null) {
            AbstractC49244Mh7 abstractC49244Mh7 = this.A00;
            InterfaceC54798PAx interfaceC54798PAx = abstractC49244Mh7.A06;
            C51841NnT c51841NnT = ((ON1) interfaceC54798PAx).A07;
            C53403OcR.A04(c53403OcR);
            interfaceC54798PAx.CDW("image_format", c53403OcR.A07.A00);
            Uri uri = c51841NnT.A03;
            c53403OcR.A08 = uri.toString();
            EnumC50370N5z enumC50370N5z = c51841NnT.A08;
            if (enumC50370N5z == null) {
                enumC50370N5z = this.A01.A01;
            }
            boolean zA1X = AbstractC466225p.A1X(i & 16, 16);
            if ((enumC50370N5z == EnumC50370N5z.A02 || (enumC50370N5z == EnumC50370N5z.A03 && !zA1X)) && (this.A01.A04 || !IAg.A02(uri))) {
                c53403OcR.A03 = NHM.A00(c51841NnT.A06, c51841NnT.A07, c53403OcR, 2048);
            }
            AbstractC49244Mh7.A02(c53403OcR, abstractC49244Mh7, i, abstractC49244Mh7.A00);
        }
    }
}
