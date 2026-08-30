package X;

import java.util.List;

/* JADX INFO: renamed from: X.Oe5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53479Oe5 implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public RunnableC53479Oe5(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            C49451MlM c49451MlM = (C49451MlM) this.A00;
            String str = this.A01;
            String str2 = this.A02;
            ORD ord = c49451MlM.A00;
            ord.getClass();
            ord.BtH(str, str2);
        }
        P01 p01 = (P01) this.A00;
        String str3 = this.A01;
        String str4 = this.A02;
        OPA opa = (OPA) p01;
        switch (opa.$t) {
            case 0:
                TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk = (TextureViewSurfaceTextureListenerC52898OKk) opa.A00;
                textureViewSurfaceTextureListenerC52898OKk.A0X.CG2(null);
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC466325q.A19(textureViewSurfaceTextureListenerC52898OKk.A0V.A00, str3, str4, objArrA1Y);
                J28.A19(textureViewSurfaceTextureListenerC52898OKk.A0O, objArrA1Y, 4);
                break;
            case 1:
                MYL myl = (MYL) opa.A00;
                myl.A0Z = true;
                MYL.A01(myl).CG2(null);
                OAW.A06(MYL.A00(myl), str3, str4, myl.A0h.A00);
                break;
            case 2:
                C53010OPf c53010OPf = (C53010OPf) opa.A00;
                O2M o2m = c53010OPf.A00;
                int i = O5W.A00;
                if (o2m != null) {
                    O5W.A01.A03(o2m);
                }
                c53010OPf.A00 = null;
                c53010OPf.A02 = null;
                break;
            default:
                O50 o50 = (O50) opa.A00;
                o50.A0J = true;
                C52228NuN.A00(o50).CG2(null);
                List list = o50.A0P.A00;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((InterfaceC54732P7j) list.get(i2)).BdS(str3, str4);
                }
                break;
        }
    }
}
