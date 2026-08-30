package X;

import android.view.Choreographer;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes9.dex */
public class IAU {
    public final Surface A06;
    public final SurfaceControl A07;
    public final C39729He2 A08;
    public Integer A04 = null;
    public Integer A03 = null;
    public SurfaceControl A00 = null;
    public Double A02 = null;
    public SurfaceView A01 = null;
    public boolean A05 = false;

    public void A04(int i, int i2) {
        this.A02 = Double.valueOf(((double) i) / ((double) i2));
        SurfaceView surfaceView = this.A01;
        if (surfaceView != null) {
            A01(surfaceView);
        }
    }

    public void A03() {
        if (this.A05) {
            return;
        }
        A02();
        this.A05 = true;
        final Surface surface = this.A06;
        final SurfaceControl surfaceControl = this.A07;
        try {
            Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: X.IH7
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j) {
                    IAU.A00(surface, surfaceControl);
                }
            });
        } catch (IllegalStateException unused) {
            surface.release();
            surfaceControl.release();
        }
    }

    public boolean A06() {
        return !this.A05 && this.A07.isValid() && this.A06.isValid();
    }

    public IAU(C39729He2 c39729He2) {
        this.A08 = c39729He2;
        SurfaceControl surfaceControlBuild = new SurfaceControl.Builder().setName("HeroVideoSurfaceControl").setBufferSize(0, 0).build();
        this.A07 = surfaceControlBuild;
        Surface surface = new Surface(surfaceControlBuild);
        this.A06 = surface;
        try {
            c39729He2.A00.CS9(surface);
        } catch (Exception e) {
            this.A06.release();
            this.A07.release();
            throw new RuntimeException("Failed to set surface on player", e);
        }
    }

    public static /* synthetic */ void A00(Surface surface, SurfaceControl surfaceControl) {
        surface.release();
        surfaceControl.release();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    private boolean A01(SurfaceView surfaceView) {
        String strA07;
        boolean z;
        Integer num;
        ViewGroup.LayoutParams layoutParams;
        int i;
        ViewGroup.LayoutParams layoutParams2;
        int i2;
        if (A06()) {
            SurfaceControl surfaceControl = surfaceView.getSurfaceControl();
            if (surfaceControl == null || !surfaceControl.isValid()) {
                strA07 = "HeroSurfaceControlController/reparent/invalid viewSurfaceControl";
            } else {
                int width = surfaceView.getWidth();
                if (width <= 0 && (layoutParams2 = surfaceView.getLayoutParams()) != null && (i2 = layoutParams2.width) > 0) {
                    width = i2;
                }
                int height = surfaceView.getHeight();
                if (height <= 0 && (layoutParams = surfaceView.getLayoutParams()) != null && (i = layoutParams.height) > 0) {
                    height = i;
                }
                if (width > 0 && height > 0) {
                    Double d = this.A02;
                    if (d != null) {
                        double dDoubleValue = d.doubleValue();
                        if (dDoubleValue > 0.0d) {
                            double d2 = width;
                            double d3 = height;
                            if (dDoubleValue > d2 / d3) {
                                height = (int) (d2 / dDoubleValue);
                            } else {
                                width = (int) (d3 * dDoubleValue);
                            }
                        }
                    }
                    boolean zA1a = AbstractC466225p.A1a(surfaceControl, this.A00);
                    Integer num2 = this.A04;
                    if (num2 != null && num2.intValue() == width && (num = this.A03) != null) {
                        z = num.intValue() == height;
                    }
                    if (zA1a && z) {
                        return true;
                    }
                    try {
                        SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
                        if (!zA1a) {
                            transaction.reparent(this.A07, surfaceControl);
                        }
                        if (!z) {
                            transaction.setBufferSize(this.A07, width, height);
                        }
                        transaction.setVisibility(this.A07, true);
                        transaction.apply();
                        if (!zA1a) {
                            this.A00 = surfaceControl;
                        }
                        if (!z) {
                            this.A04 = Integer.valueOf(width);
                            this.A03 = Integer.valueOf(height);
                        }
                        this.A01 = surfaceView;
                        return true;
                    } catch (Exception e) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC466325q.A1I(sbA08, GV2.A15("HeroSurfaceControlController/reparent/failed: ", sbA08, e));
                        return false;
                    }
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("HeroSurfaceControlController/reparent/invalid dimensions width=");
                sbA09.append(width);
                strA07 = AnonymousClass000.A07(" height=", sbA09, height);
            }
        } else {
            strA07 = "HeroSurfaceControlController/reparent/invalid surfaceControl";
        }
        com.whatsapp.infra.logging.Log.w(strA07);
        return false;
    }

    public void A02() {
        if (A06()) {
            try {
                SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
                SurfaceControl surfaceControl = this.A07;
                transaction.reparent(surfaceControl, null).setBufferSize(surfaceControl, 0, 0).setVisibility(surfaceControl, false).apply();
                this.A00 = null;
                this.A04 = null;
                this.A03 = null;
                this.A01 = null;
            } catch (Exception e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466325q.A1I(sbA08, GV2.A15("HeroSurfaceControlController/detachFromSurfaceView/failed: ", sbA08, e));
            }
        }
    }

    public boolean A07(SurfaceView surfaceView) {
        return A01(surfaceView);
    }

    public void A05(SurfaceView surfaceView) {
        A01(surfaceView);
    }
}
