package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OP7 implements P3O {
    public final int $t;
    public final Object A00;

    public OP7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P3O
    public void Bhy(C53983Oml c53983Oml) {
        switch (this.$t) {
            case 0:
                Object[] objArrA1a = AbstractC466425r.A1a();
                TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk = (TextureViewSurfaceTextureListenerC52898OKk) this.A00;
                GV2.A1J(textureViewSurfaceTextureListenerC52898OKk.A0V.A00, c53983Oml, objArrA1a);
                J28.A19(textureViewSurfaceTextureListenerC52898OKk.A0O, objArrA1a, 3);
                break;
            case 1:
                OAW.A07(c53983Oml, ((MYL) this.A00).A0h.A00);
                break;
            default:
                List list = ((O50) this.A00).A0P.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC54732P7j) list.get(i)).BdR(c53983Oml);
                }
                break;
        }
    }
}
