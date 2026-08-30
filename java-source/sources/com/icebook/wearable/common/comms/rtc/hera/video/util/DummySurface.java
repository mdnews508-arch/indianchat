package com.facebook.wearable.common.comms.rtc.hera.video.util;

import X.AbstractC50668NIp;
import X.AbstractC51895NoY;
import X.C50670NIr;
import X.OT3;
import X.PA5;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;

/* JADX INFO: loaded from: classes11.dex */
public final class DummySurface extends Surface {
    public static final C50670NIr Companion = new C50670NIr();
    public final PA5 eglBase;
    public final int oesTextureId;
    public boolean released;
    public final SurfaceTexture surfaceTexture;

    public DummySurface() {
        int[] iArr = PA5.A01;
        AbstractC50668NIp abstractC50668NIp = AbstractC50668NIp.$redex_init_class;
        OT3 ot3 = new OT3(null, iArr);
        ot3.AI4();
        ot3.BSJ();
        int iA00 = AbstractC51895NoY.A00(36197);
        SurfaceTexture surfaceTexture = new SurfaceTexture(iA00);
        super(surfaceTexture);
        this.eglBase = ot3;
        this.oesTextureId = iA00;
        this.surfaceTexture = surfaceTexture;
    }

    @Override // android.view.Surface
    public synchronized void release() {
        if (!this.released) {
            this.eglBase.BSJ();
            GLES20.glDeleteTextures(1, new int[]{this.oesTextureId}, 0);
            this.surfaceTexture.release();
            this.eglBase.release();
            super.release();
            this.released = true;
        }
    }
}
