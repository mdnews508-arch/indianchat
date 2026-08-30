package X;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes11.dex */
public interface P8V {
    void dispose();

    boolean doesRenderSupportScaling();

    Bitmap.Config getAnimatedBitmapConfig();

    int getDuration();

    InterfaceC54729P7g getFrame(int i);

    int getFrameCount();

    int[] getFrameDurations();

    C51097Na6 getFrameInfo(int i);

    int getHeight();

    int getLoopCount();

    int getSizeInBytes();

    int getWidth();
}
