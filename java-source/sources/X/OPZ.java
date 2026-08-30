package X;

/* JADX INFO: loaded from: classes11.dex */
public class OPZ implements P7K {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public OPZ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.P7K
    public void Bau() {
        switch (this.$t) {
            case 0:
                TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk = (TextureViewSurfaceTextureListenerC52898OKk) this.A00;
                J28.A19(textureViewSurfaceTextureListenerC52898OKk.A0O, this.A01, 5);
                break;
            case 1:
                ((P7K) this.A01).Bau();
                break;
            default:
                P5C p5c = (P5C) this.A00;
                C000700h.A0D(p5c, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.PhotoJpegInfoCallback");
                OAW.A04((PAs) p5c);
                break;
        }
    }

    @Override // X.P7K
    public void BiB(Exception exc) {
        switch (this.$t) {
            case 0:
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466125o.A1V(this.A01, exc, objArrA1a, 0);
                J28.A19(((TextureViewSurfaceTextureListenerC52898OKk) this.A00).A0O, objArrA1a, 7);
                break;
            case 1:
                MYL.A03((MYL) this.A00);
                ((P7K) this.A01).BiB(exc);
                break;
            default:
                C000700h.A0A(exc, 0);
                OAW.A03((P5C) this.A00, exc);
                break;
        }
    }

    @Override // X.P7K
    public void BtS(C52332NwJ c52332NwJ) {
        switch (this.$t) {
            case 0:
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = this.A01;
                AbstractC81773lg.A1Q(c52332NwJ.A01(C52332NwJ.A0f), c52332NwJ, objArrA1Y, 1);
                J28.A19(((TextureViewSurfaceTextureListenerC52898OKk) this.A00).A0O, objArrA1Y, 6);
                break;
            case 1:
                MYL.A03((MYL) this.A00);
                ((P7K) this.A01).BtS(c52332NwJ);
                break;
            default:
                C000700h.A0A(c52332NwJ, 0);
                byte[] bArr = (byte[]) c52332NwJ.A01(C52332NwJ.A0f);
                P5C p5c = (P5C) this.A00;
                if (bArr == null) {
                    OAW.A03(p5c, AbstractC81763lf.A0t("No jpeg image data."));
                } else {
                    OAW.A02(p5c, O2w.A01(c52332NwJ), bArr);
                }
                break;
        }
    }

    @Override // X.P7K
    public /* synthetic */ void Bvk(float f) {
        InterfaceC197238jm interfaceC197238jm;
        if (2 - this.$t != 0 || (interfaceC197238jm = ((C52598O4g) this.A01).A0G) == null) {
            return;
        }
        C82q c82q = ((C8AZ) interfaceC197238jm).A00;
        c82q.A1i.CJf(new C8ZE(c82q, f, 3));
    }

    @Override // X.P7K
    public void C5j(C52332NwJ c52332NwJ) {
        if (1 - this.$t == 0) {
            ((P7K) this.A01).C5j(c52332NwJ);
        }
    }
}
