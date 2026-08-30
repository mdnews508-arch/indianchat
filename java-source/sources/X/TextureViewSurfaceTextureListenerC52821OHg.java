package X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* JADX INFO: renamed from: X.OHg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class TextureViewSurfaceTextureListenerC52821OHg implements InterfaceC54741P7s, TextureView.SurfaceTextureListener, InterfaceC54512Oyk, SurfaceHolder.Callback, InterfaceC54700P5y, P1m, InterfaceC54518Oyr, InterfaceC54535Oz8, InterfaceC54544OzH {
    public final /* synthetic */ MTc A00;

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public TextureViewSurfaceTextureListenerC52821OHg(MTc mTc) {
        this.A00 = mTc;
    }

    @Override // X.P1m
    public void BXy() {
        MTc.A0F(this.A00, 3, false);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        MTc mTc = this.A00;
        MTc mTc2 = MTc.$redex_init_class;
        Surface surface = new Surface(surfaceTexture);
        MTc.A0I(mTc, surface);
        mTc.A04 = surface;
        MTc.A0E(mTc, i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        MTc mTc = this.A00;
        MTc.A0I(mTc, null);
        MTc.A0E(mTc, 0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        MTc.A0E(this.A00, i, i2);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        MTc.A0E(this.A00, i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        MTc.A0E(this.A00, 0, 0);
    }

    @Override // X.InterfaceC54700P5y
    public void onAudioDecoderInitialized(String str, long j, long j2) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC54700P5y
    public void onAudioInputFormatChanged(O2S o2s, C51524Nhr c51524Nhr) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC54700P5y
    public void onAudioTrackReleased(C51090NZy c51090NZy) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC54741P7s
    public void onDroppedFrames(int i, long j) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC54741P7s
    public void onRenderedFirstFrame(Object obj, long j) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC54741P7s
    public void onVideoDecoderInitialized(String str, long j, long j2) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC54741P7s
    public void onVideoDecoderReleased(String str) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC54741P7s
    public void onVideoDisabled(C51801NmZ c51801NmZ) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC54741P7s
    public void onVideoEnabled(C51801NmZ c51801NmZ) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC54741P7s
    public void onVideoSizeChanged(C52298Nvl c52298Nvl) {
        throw MJt.createAndThrow();
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        MTc mTc = MTc.$redex_init_class;
    }
}
