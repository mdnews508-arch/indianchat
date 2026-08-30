package com.facebook.cameracore.mediapipeline.services.video.implementation;

import X.AbstractC202168rl;
import X.AbstractC81763lf;
import X.C52158Nt9;
import X.NZA;
import X.Ni5;
import X.RunnableC53533Of0;
import X.RunnableC53534Of1;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.opengl.Matrix;
import android.os.Build;
import android.view.Surface;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public class VideoPlaybackItem implements MediaPlayer.OnErrorListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnCompletionListener, SurfaceTexture.OnFrameAvailableListener {
    public final ExecutorService mBackgroundThread;
    public final Context mContext;
    public boolean mIsLooping;
    public final MediaPlayer mMediaPlayer;
    public final boolean mRedirectAllowed;
    public final float[] mSMatrix;
    public Surface mSurface;
    public SurfaceTexture mSurfaceTexture;
    public Ni5 mTexture;
    public final String mVideoUri;
    public final VideoFrame mVideoFrame = new VideoFrame();
    public volatile boolean mIsPrepared = false;
    public volatile boolean mStartRequested = false;
    public int mLoopedCount = 0;
    public int mCompletedCount = 0;
    public final AtomicInteger mAvailableFrames = AbstractC202168rl.A1J(0);
    public final AtomicBoolean mHasError = AbstractC81763lf.A11(false);

    public void pause() {
        this.mStartRequested = false;
        try {
            this.mMediaPlayer.pause();
        } catch (IllegalStateException unused) {
            this.mHasError.set(true);
        }
    }

    public void resume() {
        this.mStartRequested = true;
        if (this.mIsPrepared) {
            try {
                this.mMediaPlayer.start();
            } catch (IllegalStateException unused) {
                this.mHasError.set(true);
            }
        }
    }

    public int getCompletedCount() {
        return this.mCompletedCount;
    }

    public int getDuration() {
        return this.mMediaPlayer.getDuration();
    }

    public boolean getHasError() {
        return this.mHasError.getAndSet(false);
    }

    public boolean getIsPlaying() {
        return this.mMediaPlayer.isPlaying();
    }

    public int getLoopedCount() {
        return this.mLoopedCount;
    }

    public boolean getLooping() {
        return this.mIsLooping;
    }

    public int getPosition() {
        return this.mMediaPlayer.getCurrentPosition();
    }

    public VideoFrame getVideoFrameIfAvailable() {
        int i = 0;
        int andSet = this.mAvailableFrames.getAndSet(0);
        if (andSet <= 0 || this.mSurface == null || this.mTexture == null || this.mSurfaceTexture == null) {
            return null;
        }
        do {
            this.mSurfaceTexture.updateTexImage();
            i++;
        } while (i < andSet);
        this.mSurfaceTexture.getTransformMatrix(this.mSMatrix);
        VideoFrame videoFrame = this.mVideoFrame;
        Ni5 ni5 = this.mTexture;
        int i2 = ni5.A00;
        int i3 = ni5.A01;
        float[] fArr = this.mSMatrix;
        NZA nza = ni5.A02;
        int i4 = nza.A02;
        int i5 = nza.A01;
        long currentPosition = this.mMediaPlayer.getCurrentPosition();
        videoFrame.textureHandler = i2;
        videoFrame.textureTarget = i3;
        videoFrame.transformationMatrix = fArr;
        videoFrame.width = i4;
        videoFrame.height = i5;
        videoFrame.presentationTimestamp = currentPosition;
        return this.mVideoFrame;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        if (!this.mIsLooping) {
            this.mCompletedCount++;
            return;
        }
        this.mLoopedCount++;
        try {
            mediaPlayer.start();
        } catch (IllegalStateException unused) {
            this.mHasError.set(true);
        }
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        this.mHasError.set(true);
        return false;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.mAvailableFrames.incrementAndGet();
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        this.mMediaPlayer.setLooping(false);
        C52158Nt9 c52158Nt9 = new C52158Nt9();
        c52158Nt9.A02 = 36197;
        c52158Nt9.A03 = this.mMediaPlayer.getVideoWidth();
        c52158Nt9.A01 = this.mMediaPlayer.getVideoHeight();
        Ni5 ni5 = new Ni5(c52158Nt9);
        this.mTexture = ni5;
        SurfaceTexture surfaceTexture = new SurfaceTexture(ni5.A00);
        this.mSurfaceTexture = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        Surface surface = new Surface(this.mSurfaceTexture);
        this.mSurface = surface;
        this.mMediaPlayer.setSurface(surface);
        this.mIsPrepared = true;
        if (this.mStartRequested) {
            try {
                this.mMediaPlayer.start();
            } catch (IllegalStateException unused) {
                this.mHasError.set(true);
            }
        }
    }

    public void prepare() {
        this.mBackgroundThread.execute(RunnableC53533Of0.A00(this, 49));
    }

    public void seek(int i) {
        int i2 = Build.VERSION.SDK_INT;
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (i2 >= 26) {
            mediaPlayer.seekTo(i, 3);
        } else {
            mediaPlayer.seekTo(i);
        }
    }

    public void setVolume(float f, float f2) {
        this.mMediaPlayer.setVolume(f, f2);
    }

    public void teardown() {
        if (this.mBackgroundThread.isShutdown()) {
            return;
        }
        this.mBackgroundThread.execute(new RunnableC53534Of1(this, 0));
    }

    public VideoPlaybackItem(Context context, String str, boolean z, ExecutorService executorService) {
        float[] fArr = new float[16];
        this.mSMatrix = fArr;
        this.mContext = context;
        this.mVideoUri = str;
        this.mRedirectAllowed = z;
        this.mBackgroundThread = executorService;
        MediaPlayer mediaPlayer = new MediaPlayer();
        this.mMediaPlayer = mediaPlayer;
        mediaPlayer.setOnErrorListener(this);
        Matrix.setIdentityM(fArr, 0);
    }

    public void setLooping(boolean z) {
        this.mIsLooping = z;
    }
}
