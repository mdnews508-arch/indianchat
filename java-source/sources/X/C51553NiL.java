package X;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.HardwareRenderer;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.NiL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51553NiL {
    public int A00;
    public int A01;
    public HardwareRenderer A02;
    public RenderNode A03;
    public RenderNode A04;
    public ImageReader A05;
    public boolean A06;
    public Image A07;
    public Image A08;
    public Image A09;

    public final Bitmap A00(Function1 function1, int i, int i2) {
        boolean z;
        ImageReader imageReader;
        HardwareRenderer hardwareRenderer;
        RenderNode renderNode;
        C000700h.A0A(function1, 2);
        if (this.A06) {
            z = false;
        } else if (this.A05 == null || this.A02 == null || this.A03 == null || this.A01 != i || this.A00 != i2) {
            A01();
            try {
                ImageReader imageReaderNewInstance = ImageReader.newInstance(i, i2, 1, 3, 768L);
                C000700h.A09(imageReaderNewInstance);
                try {
                    HardwareRenderer hardwareRenderer2 = new HardwareRenderer();
                    hardwareRenderer2.setSurface(imageReaderNewInstance.getSurface());
                    RenderNode renderNode2 = new RenderNode("bk_shader_effect_gpu_capture");
                    renderNode2.setPosition(0, 0, i, i2);
                    RenderNode renderNode3 = new RenderNode("bk_shader_effect_gpu_capture_root");
                    renderNode3.setPosition(0, 0, i, i2);
                    RecordingCanvas recordingCanvasBeginRecording = renderNode3.beginRecording();
                    C000700h.A06(recordingCanvasBeginRecording);
                    try {
                        recordingCanvasBeginRecording.drawRenderNode(renderNode2);
                        renderNode3.endRecording();
                        hardwareRenderer2.setContentRoot(renderNode3);
                        this.A05 = imageReaderNewInstance;
                        this.A02 = hardwareRenderer2;
                        this.A03 = renderNode2;
                        this.A04 = renderNode3;
                        this.A01 = i;
                        this.A00 = i2;
                        z = true;
                    } catch (Throwable th) {
                        renderNode3.endRecording();
                        throw th;
                    }
                } catch (Exception unused) {
                    imageReaderNewInstance.close();
                    this.A06 = true;
                    z = false;
                }
            } catch (Exception unused2) {
                this.A06 = true;
                z = false;
            }
        } else {
            z = true;
        }
        if (!z || (imageReader = this.A05) == null || (hardwareRenderer = this.A02) == null || (renderNode = this.A03) == null) {
            return null;
        }
        RecordingCanvas recordingCanvasBeginRecording2 = renderNode.beginRecording();
        C000700h.A06(recordingCanvasBeginRecording2);
        try {
            recordingCanvasBeginRecording2.drawColor(-16777216);
            function1.invoke(recordingCanvasBeginRecording2);
            renderNode.endRecording();
            hardwareRenderer.createRenderRequest().setWaitForPresent(true).syncAndDraw();
            Image image = this.A08;
            if (image != null) {
                image.close();
            }
            this.A08 = this.A09;
            this.A09 = this.A07;
            this.A07 = null;
            Image imageAcquireLatestImage = imageReader.acquireLatestImage();
            if (imageAcquireLatestImage == null) {
                return null;
            }
            HardwareBuffer hardwareBuffer = imageAcquireLatestImage.getHardwareBuffer();
            if (hardwareBuffer == null) {
                imageAcquireLatestImage.close();
                return null;
            }
            Bitmap bitmapWrapHardwareBuffer = Bitmap.wrapHardwareBuffer(hardwareBuffer, ColorSpace.get(ColorSpace.Named.SRGB));
            hardwareBuffer.close();
            if (bitmapWrapHardwareBuffer == null) {
                imageAcquireLatestImage.close();
                return null;
            }
            this.A07 = imageAcquireLatestImage;
            return bitmapWrapHardwareBuffer;
        } catch (Throwable th2) {
            renderNode.endRecording();
            throw th2;
        }
    }

    public final void A01() {
        Image image = this.A08;
        if (image != null) {
            image.close();
        }
        this.A08 = null;
        Image image2 = this.A09;
        if (image2 != null) {
            image2.close();
        }
        this.A09 = null;
        Image image3 = this.A07;
        if (image3 != null) {
            image3.close();
        }
        this.A07 = null;
        RenderNode renderNode = this.A04;
        if (renderNode != null) {
            renderNode.discardDisplayList();
        }
        this.A04 = null;
        RenderNode renderNode2 = this.A03;
        if (renderNode2 != null) {
            renderNode2.discardDisplayList();
        }
        this.A03 = null;
        HardwareRenderer hardwareRenderer = this.A02;
        if (hardwareRenderer != null) {
            hardwareRenderer.destroy();
        }
        this.A02 = null;
        ImageReader imageReader = this.A05;
        if (imageReader != null) {
            imageReader.close();
        }
        this.A05 = null;
        this.A01 = 0;
        this.A00 = 0;
    }
}
