package X;

import android.graphics.SurfaceTexture;
import android.os.SystemClock;
import android.view.Surface;
import android.view.TextureView;
import java.util.List;

/* JADX INFO: renamed from: X.OCb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class TextureViewSurfaceTextureListenerC52722OCb implements TextureView.SurfaceTextureListener {
    public final int $t;
    public final Object A00;

    public TextureViewSurfaceTextureListenerC52722OCb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        switch (this.$t) {
            case 0:
                C49312Mif c49312Mif = (C49312Mif) this.A00;
                C52460Nya c52460Nya = c49312Mif.A08;
                c49312Mif.A08 = null;
                if (c52460Nya != null) {
                    c52460Nya.A01();
                }
                C52460Nya c52460Nya2 = new C52460Nya(surfaceTexture, false);
                c52460Nya2.A09 = c49312Mif.A01;
                c52460Nya2.A07 = c49312Mif.A00;
                c49312Mif.A08 = c52460Nya2;
                c49312Mif.A06 = i;
                c49312Mif.A05 = i2;
                C49312Mif.A01(c49312Mif, c52460Nya2);
                C49312Mif.A03(c49312Mif, c52460Nya2, i, i2);
                return;
            case 1:
                C000700h.A0A(surfaceTexture, 0);
                MYQ myq = (MYQ) this.A00;
                C52460Nya c52460Nya3 = myq.A06;
                myq.A06 = null;
                if (c52460Nya3 != null) {
                    c52460Nya3.A01();
                }
                C52460Nya c52460Nya4 = new C52460Nya(surfaceTexture, false);
                myq.A06 = c52460Nya4;
                myq.A04 = i;
                myq.A03 = i2;
                List list = myq.A00.A00;
                int iA0C = MJn.A0C(list);
                for (int i3 = 0; i3 < iA0C; i3++) {
                    InterfaceC54712P6m interfaceC54712P6m = (InterfaceC54712P6m) list.get(i3);
                    interfaceC54712P6m.BvF(c52460Nya4);
                    interfaceC54712P6m.BvH(c52460Nya4, i, i2);
                }
                return;
            case 2:
                OQ1 oq1 = (OQ1) this.A00;
                oq1.A02 = new Surface(surfaceTexture);
                O50 o50 = oq1.A03;
                if (o50.A0J) {
                    return;
                }
                oq1.A01 = i;
                oq1.A00 = i2;
                if (!MJp.A1U(InterfaceC54789P9v.A0A, O50.A00(o50))) {
                    oq1.A03.A04();
                }
                C52228NuN.A00(oq1.A03).BzU(surfaceTexture, i, i2);
                return;
            case 3:
                AbstractC51538Ni6 abstractC51538Ni6 = (AbstractC51538Ni6) this.A00;
                Object obj = abstractC51538Ni6.A03;
                synchronized (abstractC51538Ni6.A02) {
                    InterfaceC54759P8q interfaceC54759P8q = abstractC51538Ni6.A00;
                    if (interfaceC54759P8q != null) {
                        interfaceC54759P8q.BsJ();
                    }
                }
                synchronized (obj) {
                    abstractC51538Ni6.A05 = true;
                    obj.notifyAll();
                }
                return;
            default:
                AbstractC51608NjI abstractC51608NjI = (AbstractC51608NjI) this.A00;
                InterfaceC54722P6z interfaceC54722P6z = abstractC51608NjI.A01;
                if (interfaceC54722P6z != null) {
                    interfaceC54722P6z.C4b(surfaceTexture);
                    abstractC51608NjI.A01.onSurfaceSizeChanged(surfaceTexture, i, i2);
                    abstractC51608NjI.A01.BeF(abstractC51608NjI.A00);
                    return;
                }
                return;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        switch (this.$t) {
            case 0:
                C49312Mif c49312Mif = (C49312Mif) this.A00;
                C52460Nya c52460Nya = c49312Mif.A08;
                if (c52460Nya == null || c52460Nya.A0C != surfaceTexture) {
                    return true;
                }
                c49312Mif.A08 = null;
                c49312Mif.A06 = 0;
                c49312Mif.A05 = 0;
                C49312Mif.A02(c49312Mif, c52460Nya);
                c52460Nya.A01();
                return true;
            case 1:
                C000700h.A0A(surfaceTexture, 0);
                MYQ myq = (MYQ) this.A00;
                C52460Nya c52460Nya2 = myq.A06;
                if (c52460Nya2 == null || c52460Nya2.A0C != surfaceTexture) {
                    return true;
                }
                myq.A06 = null;
                myq.A04 = 0;
                myq.A03 = 0;
                List list = myq.A00.A00;
                int iA0C = MJn.A0C(list);
                for (int i = 0; i < iA0C; i++) {
                    ((InterfaceC54712P6m) list.get(i)).BvG(c52460Nya2);
                }
                c52460Nya2.A01();
                return true;
            case 2:
                ((OQ1) this.A00).A03.A0G(new C49353MjW(surfaceTexture, this, 7), "onSurfaceTextureDestroyed");
                return false;
            case 3:
                AbstractC51538Ni6 abstractC51538Ni6 = (AbstractC51538Ni6) this.A00;
                if (!abstractC51538Ni6.A04) {
                    return true;
                }
                synchronized (abstractC51538Ni6.A02) {
                    InterfaceC54759P8q interfaceC54759P8q = abstractC51538Ni6.A00;
                    if (interfaceC54759P8q != null) {
                        interfaceC54759P8q.BsK();
                    }
                    break;
                }
                return true;
            default:
                InterfaceC54722P6z interfaceC54722P6z = ((AbstractC51608NjI) this.A00).A01;
                if (interfaceC54722P6z == null) {
                    return true;
                }
                interfaceC54722P6z.onSurfaceDestroyed(surfaceTexture);
                return true;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        switch (this.$t) {
            case 0:
                C49312Mif c49312Mif = (C49312Mif) this.A00;
                C52460Nya c52460Nya = c49312Mif.A08;
                if (c52460Nya != null && c52460Nya.A0C == surfaceTexture) {
                    c49312Mif.A06 = i;
                    c49312Mif.A05 = i2;
                    C49312Mif.A03(c49312Mif, c52460Nya, i, i2);
                    break;
                }
                break;
            case 1:
                C000700h.A0A(surfaceTexture, 0);
                MYQ myq = (MYQ) this.A00;
                C52460Nya c52460Nya2 = myq.A06;
                if (c52460Nya2 != null && c52460Nya2.A0C == surfaceTexture) {
                    myq.A04 = i;
                    myq.A03 = i2;
                    List list = myq.A00.A00;
                    int iA0C = MJn.A0C(list);
                    for (int i3 = 0; i3 < iA0C; i3++) {
                        ((InterfaceC54712P6m) list.get(i3)).BvH(myq.A06, myq.A04, myq.A03);
                    }
                    break;
                }
                break;
            case 2:
                OQ1 oq1 = (OQ1) this.A00;
                oq1.A01 = i;
                oq1.A00 = i2;
                O50 o50 = oq1.A03;
                if (!o50.A0J) {
                    C52228NuN.A00(o50).BzT(i, i2);
                    oq1.A03.A06();
                }
                break;
            case 3:
                break;
            default:
                InterfaceC54722P6z interfaceC54722P6z = ((AbstractC51608NjI) this.A00).A01;
                if (interfaceC54722P6z != null) {
                    interfaceC54722P6z.onSurfaceSizeChanged(surfaceTexture, i, i2);
                }
                break;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        if (2 - this.$t == 0) {
            ((OQ1) this.A00).A03.A0Q.BVf();
            O1T o1tA00 = O1T.A00();
            long j = o1tA00.A01;
            if (j == 0) {
                o1tA00.A01 = SystemClock.elapsedRealtime();
                O1T.A01(o1tA00, 4, o1tA00.A00);
            } else {
                O1T.A01(o1tA00, 2, j);
                o1tA00.A01 = SystemClock.elapsedRealtime();
            }
        }
    }
}
