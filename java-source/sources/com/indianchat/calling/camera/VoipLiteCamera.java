package com.whatsapp.calling.camera;

import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C14890lp;
import X.C28360Cb9;
import X.C28750Cj4;
import X.C32564ENe;
import X.C49340MjH;
import X.C49890Mu9;
import X.C49891MuA;
import X.C49892MuB;
import X.C50870NQz;
import X.C51497NhN;
import X.C51877NoF;
import X.C52047NrB;
import X.C52082Nrl;
import X.C52186Ntc;
import X.C52311Nvy;
import X.C52460Nya;
import X.C52893OKf;
import X.C52897OKj;
import X.C52902OKo;
import X.C52903OKq;
import X.C52970ONr;
import X.C53709Ohw;
import X.CallableC53645Ogt;
import X.InterfaceC001000l;
import X.InterfaceC04320Jt;
import X.InterfaceC14850ll;
import X.InterfaceC31784DvN;
import X.InterfaceC54564Ozb;
import X.InterfaceC54565Ozc;
import X.InterfaceC54596P0k;
import X.InterfaceC54684P5g;
import X.InterfaceC54707P6f;
import X.InterfaceC54829PCc;
import X.InterfaceC54830PCd;
import X.InterfaceC54832PCf;
import X.InterfaceC54833PCg;
import X.InterfaceC54849PCw;
import X.MJo;
import X.MJp;
import X.NCI;
import X.NJL;
import X.NK3;
import X.NR0;
import X.NR1;
import X.OAB;
import X.OKp;
import X.OP0;
import X.OW4;
import X.OW6;
import X.OW9;
import X.P2d;
import X.P9J;
import X.P9Z;
import X.PCV;
import X.PCY;
import android.content.Context;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.VideoFrameConverter;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class VoipLiteCamera extends VoipPhysicalCamera implements InterfaceC54684P5g {
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {new C14890lp(VoipLiteCamera.class, "wasgCameraFactory", "getWasgCameraFactory()Lcom/whatsapp/litecamera/api/WASGCameraFactory;", 0), new C14890lp(VoipLiteCamera.class, "renderEngineFactory", "getRenderEngineFactory()Lcom/whatsapp/calling/videoport/LiteCameraEngineProvider;", 0)};
    public static final NJL Companion = new NJL();
    public static final int DEFAULT_SUPERNOVA_HEIGHT = 720;
    public static final int DEFAULT_SUPERNOVA_ORIENTATION = 90;
    public static final int DEFAULT_SUPERNOVA_WIDTH = 1280;
    public static final int MAX_SURFACE_ROTATION = 4;
    public Point adjustedPreviewSize;
    public ByteBuffer cachedBuffer;
    public Image cachedImage;
    public final ReentrantLock cachedImageLock;
    public final CameraInfo cameraInfo;
    public final InterfaceC54707P6f cameraStateListener;
    public final InterfaceC31784DvN glassesService;
    public volatile boolean hasFrameRenderedAfterRunning;
    public ImageReader imageReader;
    public final boolean isSupernovaCamera;
    public final InterfaceC54849PCw liteCameraController;
    public final P2d previewFrameListener;
    public final InterfaceC001000l renderEngine$delegate;
    public final C05C renderEngineFactory$delegate;
    public final InterfaceC54565Ozc renderingStartedListener;
    public volatile boolean running;
    public final C0AO systemServices;
    public final C05C wasgCameraFactory$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoipLiteCamera(C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt, CameraInfo cameraInfo, C0AO c0ao, Context context, boolean z, InterfaceC31784DvN interfaceC31784DvN, boolean z2) throws CameraAccessException {
        super(c016207r, interfaceC04320Jt, null, null, z2);
        C000700h.A0A(c016207r, 0);
        AbstractC466325q.A18(interfaceC04320Jt, cameraInfo, c0ao, 1);
        C000700h.A0A(context, 4);
        this.systemServices = c0ao;
        this.isSupernovaCamera = z;
        this.glassesService = interfaceC31784DvN;
        this.wasgCameraFactory$delegate = C05D.A00(163955);
        getWasgCameraFactory();
        C52047NrB c52047NrB = new C52047NrB("whatsapp_smartglasses");
        C51877NoF c51877NoF = PCV.A00;
        Map map = c52047NrB.A00;
        map.put(c51877NoF, true);
        map.put(P9J.A02, true);
        AbstractC148866g8.A1T(P9Z.A0K, map, false);
        map.put(PCY.A00, true);
        map.put(P9Z.A0N, true);
        C52897OKj c52897OKj = new C52897OKj(C52186Ntc.A00.A00(context, new C52082Nrl(c52047NrB), new OP0()));
        this.liteCameraController = c52897OKj;
        this.renderEngineFactory$delegate = C05D.A00(114705);
        this.renderEngine$delegate = C53709Ohw.A01(C02S.A01, this, 26);
        C52893OKf c52893OKf = new C52893OKf();
        this.cameraStateListener = c52893OKf;
        this.previewFrameListener = new OKp(this, 1);
        C52903OKq c52903OKq = new C52903OKq(this, 0);
        this.renderingStartedListener = c52903OKq;
        if (z) {
            this.cameraInfo = cameraInfo.copy(false, 90);
        } else {
            if (!c52897OKj.A00.BHf(InterfaceC54830PCd.A00)) {
                throw AbstractC81763lf.A0x("There is no Preview Controller component in litecamera. This is needed for non-supernova cameras. Please ensure Optic is included in Litecamera aar");
            }
            CameraManager cameraManagerA0B = c0ao.A0B();
            if (cameraManagerA0B == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            try {
                CameraCharacteristics cameraCharacteristics = cameraManagerA0B.getCameraCharacteristics(Integer.toString(cameraInfo.idx));
                C000700h.A06(cameraCharacteristics);
                Object obj = cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                if (obj == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                CameraInfo cameraInfoCopy = cameraInfo.copy(AbstractC466725u.A1O(AnonymousClass000.A00(obj)), 0);
                this.cameraInfo = cameraInfoCopy;
                c52897OKj.CNx(cameraInfoCopy.isFrontCamera ? 1 : 0);
                c52897OKj.A81(c52893OKf);
                c52897OKj.CQD(c52903OKq);
            } catch (CameraAccessException e) {
                AbstractC466925w.A1A("voip/video/VoipPhysicalCamera/ failed to open camera index ", AnonymousClass000.A08(), cameraInfo.idx);
                throw e;
            }
        }
        this.cachedImageLock = new ReentrantLock();
    }

    public void onSurfaceAvailable(Object obj) {
    }

    @Override // X.InterfaceC54684P5g
    public void onSurfaceSizeChanged(Object obj, int i, int i2) {
        C000700h.A0A(obj, 0);
        if (obj instanceof SurfaceTexture) {
            ((InterfaceC54832PCf) this.liteCameraController.AXy(InterfaceC54832PCf.A00)).CQE((SurfaceTexture) obj, i, i2);
        } else if (obj instanceof Surface) {
            ((InterfaceC54832PCf) this.liteCameraController.AXy(InterfaceC54832PCf.A00)).CQF((Surface) obj, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void frameCallbackInternal(InterfaceC54596P0k interfaceC54596P0k) {
        OW9 renderEngine = getRenderEngine();
        if (!renderEngine.A03) {
            renderEngine.A03 = true;
            Function1 function1 = renderEngine.A02;
            if (function1 != null) {
                function1.invoke(OW6.A00);
            }
        }
        updateCameraCallbackCheck();
        Iterator itA1F = AbstractC466625t.A1F(this.captureStreams);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (((CaptureStream) entryA0Y.getValue()).started) {
                OW4 ow4 = (OW4) interfaceC54596P0k;
                int i = ow4.A01;
                if (i == 1) {
                    ((CaptureStream) entryA0Y.getValue()).abgrFramePlaneCallback(ow4.A02, ow4.A00, ((C52902OKo) ow4.A03.A00[0]).A02, AbstractC81783lh.A03(((C52902OKo) ow4.A05.A00[0]).A01));
                } else if (i == 3) {
                    CaptureStream captureStream = (CaptureStream) entryA0Y.getValue();
                    int i2 = ow4.A02;
                    int i3 = ow4.A00;
                    InterfaceC54564Ozb[] interfaceC54564OzbArr = ow4.A03.A00;
                    ByteBuffer byteBuffer = ((C52902OKo) interfaceC54564OzbArr[0]).A02;
                    InterfaceC54564Ozb[] interfaceC54564OzbArr2 = ow4.A05.A00;
                    captureStream.framePlaneCallback(i2, i3, byteBuffer, AbstractC81783lh.A03(((C52902OKo) interfaceC54564OzbArr2[0]).A01), ((C52902OKo) interfaceC54564OzbArr[1]).A02, AbstractC81783lh.A03(((C52902OKo) interfaceC54564OzbArr2[1]).A01), ((C52902OKo) interfaceC54564OzbArr[2]).A02, AbstractC81783lh.A03(((C52902OKo) interfaceC54564OzbArr2[2]).A01), AbstractC81783lh.A03(((C52902OKo) ow4.A04.A00[2]).A00));
                }
            }
        }
    }

    private final OW9 getRenderEngine() {
        return (OW9) AbstractC466025n.A1L(this.renderEngine$delegate);
    }

    private final C32564ENe getRenderEngineFactory() {
        return (C32564ENe) C05C.A02(this.renderEngineFactory$delegate);
    }

    private final NK3 getWasgCameraFactory() {
        return (NK3) C05C.A02(this.wasgCameraFactory$delegate);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00d3  */
    private final void maybeInitSUPCamera() {
        Log.i("voip/video/VoipPhysicalCamera/ Initializing SUP Camera");
        if (this.glassesService == null) {
            throw AbstractC465925m.A15("Media Stream Lite Camera Coordinator's SUP Delegate is invalid: Null: true");
        }
        if (this.imageReader == null) {
            Log.i("voip/video/VoipPhysicalCamera/ Initializing SUP Camera. Constructing image reader. ");
            ImageReader imageReaderNewInstance = ImageReader.newInstance(DEFAULT_SUPERNOVA_WIDTH, DEFAULT_SUPERNOVA_HEIGHT, 1, 3);
            C000700h.A06(imageReaderNewInstance);
            imageReaderNewInstance.setOnImageAvailableListener(new OAB(this, 5), this.cameraThreadHandler);
            C52460Nya c52460Nya = new C52460Nya(imageReaderNewInstance.getSurface(), false, false);
            c52460Nya.A07 = this.cameraInfo.orientation;
            ((InterfaceC54833PCg) this.liteCameraController.AXy(InterfaceC54833PCg.A00)).A8y(c52460Nya);
            this.imageReader = imageReaderNewInstance;
        }
        InterfaceC54849PCw interfaceC54849PCw = this.liteCameraController;
        C49340MjH c49340MjH = InterfaceC54830PCd.A00;
        if (interfaceC54849PCw.BHf(c49340MjH)) {
            this.liteCameraController.AXy(c49340MjH).disconnect();
        }
        C000700h.A06(this.liteCameraController.AXy(InterfaceC54829PCc.A01));
        InterfaceC54833PCg interfaceC54833PCg = (InterfaceC54833PCg) this.liteCameraController.AXy(InterfaceC54833PCg.A00);
        InterfaceC31784DvN interfaceC31784DvN = this.glassesService;
        C000700h.A09(interfaceC54833PCg);
        HeraPluginImpl heraPluginImpl = (HeraPluginImpl) interfaceC31784DvN;
        C000700h.A0A(interfaceC54833PCg, 0);
        WarpLog.Companion companion = WarpLog.Companion;
        companion.i("HeraPluginImpl", "onCameraInit: glasses camera selected & created");
        C51497NhN c51497NhN = heraPluginImpl.A00;
        if (c51497NhN != null) {
            c51497NhN.A01();
            C51497NhN c51497NhN2 = heraPluginImpl.A00;
            if (c51497NhN2 != null) {
                c51497NhN2.A00();
                companion.d("HeraPluginImpl", "replacing video input to glasses");
                C51497NhN c51497NhN3 = heraPluginImpl.A00;
                if (c51497NhN3 != null) {
                    C52970ONr c52970ONr = c51497NhN3.A00;
                    if (c52970ONr != null) {
                        interfaceC54833PCg.CNy(c52970ONr);
                        C28750Cj4 c28750Cj4 = heraPluginImpl.A06;
                        if (c28750Cj4 != null) {
                            c28750Cj4.A01(null);
                        }
                        Iterator itA1F = AbstractC466625t.A1F(this.captureStreams);
                        while (itA1F.hasNext()) {
                            ((CaptureStream) AbstractC466825v.A0k(itA1F)).formatChangeCallback(DEFAULT_SUPERNOVA_WIDTH, DEFAULT_SUPERNOVA_HEIGHT, 1, this.cameraInfo.fps1000);
                        }
                        Log.i("voip/video/VoipPhysicalCamera/ Done Initializing SUP Camera");
                        return;
                    }
                    C000700h.A0H("glInput");
                } else {
                    C000700h.A0H("cameraInput");
                }
            } else {
                C000700h.A0H("cameraInput");
            }
        } else {
            C000700h.A0H("cameraInput");
        }
        throw null;
    }

    public static final void renderingStartedListener$lambda$1(VoipLiteCamera voipLiteCamera) {
        voipLiteCamera.liteCameraController.CQ9(voipLiteCamera.previewFrameListener);
    }

    private final void updateAdjustedPreviewSizeOnCameraThread() {
        int iA0B = MJo.A0B(this.systemServices.A0L());
        this.adjustedPreviewSize = calculateAdjustedPreviewSize(iA0B, this.cameraInfo);
        C52311Nvy c52311Nvy = this.textureHolder;
        if (c52311Nvy != null) {
            c52311Nvy.A05 = 4 - iA0B;
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean canBindToCameraProcessor() {
        return false;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void closeOnCameraThread() {
        this.liteCameraController.pause();
        this.liteCameraController.destroy();
        ReentrantLock reentrantLock = this.cachedImageLock;
        reentrantLock.lock();
        try {
            Image image = this.cachedImage;
            if (image != null) {
                image.close();
            }
            this.cachedImage = null;
            ImageReader imageReader = this.imageReader;
            if (imageReader != null) {
                imageReader.close();
            }
            reentrantLock.unlock();
            VideoPort videoPort = this.videoPort;
            if (videoPort != null) {
                if (videoPort.usesRenderEngine()) {
                    videoPort.disconnectSecondaryEngine(getRenderEngine());
                } else {
                    videoPort.setPassthroughVideoPortCallback(null);
                }
            }
            this.cameraEventsDispatcher.A00();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public Point getAdjustedPreviewSize() {
        return this.adjustedPreviewSize;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public CameraInfo getCameraInfo() {
        return this.cameraInfo;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int getCameraStartMode() {
        return 0;
    }

    public final InterfaceC31784DvN getGlassesService() {
        return this.glassesService;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042 A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:3:0x0007, B:5:0x000b, B:7:0x0013, B:9:0x0016, B:10:0x0037, B:11:0x003a, B:13:0x0042, B:14:0x0044, B:15:0x004f, B:17:0x0053, B:18:0x0056, B:19:0x005e, B:21:0x0065, B:24:0x006b, B:26:0x0075, B:27:0x0080, B:29:0x0084, B:31:0x008a, B:33:0x008e, B:35:0x00bd, B:36:0x00ca, B:38:0x00d0, B:39:0x00d3, B:42:0x00d9, B:45:0x00fb, B:46:0x00ff, B:43:0x00e7, B:44:0x00ee), top: B:53:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x004f A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:3:0x0007, B:5:0x000b, B:7:0x0013, B:9:0x0016, B:10:0x0037, B:11:0x003a, B:13:0x0042, B:14:0x0044, B:15:0x004f, B:17:0x0053, B:18:0x0056, B:19:0x005e, B:21:0x0065, B:24:0x006b, B:26:0x0075, B:27:0x0080, B:29:0x0084, B:31:0x008a, B:33:0x008e, B:35:0x00bd, B:36:0x00ca, B:38:0x00d0, B:39:0x00d3, B:42:0x00d9, B:45:0x00fb, B:46:0x00ff, B:43:0x00e7, B:44:0x00ee), top: B:53:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:3:0x0007, B:5:0x000b, B:7:0x0013, B:9:0x0016, B:10:0x0037, B:11:0x003a, B:13:0x0042, B:14:0x0044, B:15:0x004f, B:17:0x0053, B:18:0x0056, B:19:0x005e, B:21:0x0065, B:24:0x006b, B:26:0x0075, B:27:0x0080, B:29:0x0084, B:31:0x008a, B:33:0x008e, B:35:0x00bd, B:36:0x00ca, B:38:0x00d0, B:39:0x00d3, B:42:0x00d9, B:45:0x00fb, B:46:0x00ff, B:43:0x00e7, B:44:0x00ee), top: B:53:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0056 A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:3:0x0007, B:5:0x000b, B:7:0x0013, B:9:0x0016, B:10:0x0037, B:11:0x003a, B:13:0x0042, B:14:0x0044, B:15:0x004f, B:17:0x0053, B:18:0x0056, B:19:0x005e, B:21:0x0065, B:24:0x006b, B:26:0x0075, B:27:0x0080, B:29:0x0084, B:31:0x008a, B:33:0x008e, B:35:0x00bd, B:36:0x00ca, B:38:0x00d0, B:39:0x00d3, B:42:0x00d9, B:45:0x00fb, B:46:0x00ff, B:43:0x00e7, B:44:0x00ee), top: B:53:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public C28360Cb9 getLastCachedFrame() {
        C28360Cb9 c28360Cb9;
        boolean z;
        boolean z2;
        byte[] bArr;
        ByteBuffer byteBufferA13;
        CameraInfo cameraInfo;
        NCI c49890Mu9;
        ReentrantLock reentrantLock = this.cachedImageLock;
        reentrantLock.lock();
        try {
            Image image = this.cachedImage;
            if (image != null) {
                Image.Plane[] planes = image.getPlanes();
                if (planes == null || planes.length != 1) {
                    z = false;
                    Image.Plane[] planes2 = image.getPlanes();
                    if (planes2 != null) {
                        z2 = planes2.length == 3;
                    }
                    C00K.A0C(z2, "Cached image should either have 1 or 3 planes");
                    int width = this.shouldUseArgbApiForLastFrame ? image.getWidth() * image.getHeight() * 4 : ((image.getWidth() * 3) * image.getHeight()) / 2;
                    ByteBuffer byteBuffer = this.cachedBuffer;
                    if (byteBuffer == null || byteBuffer.capacity() != width) {
                        this.cachedBuffer = ByteBuffer.allocateDirect(width);
                    }
                    ByteBuffer byteBuffer2 = this.cachedBuffer;
                    if (byteBuffer2 == null) {
                        throw AbstractC466125o.A13();
                    }
                    ByteBuffer byteBufferA14 = MJp.A13(image, 0);
                    C000700h.A06(byteBufferA14);
                    ByteBuffer byteBufferA15 = MJp.A13(image, 1);
                    C000700h.A06(byteBufferA15);
                    ByteBuffer byteBufferA16 = MJp.A13(image, 2);
                    C000700h.A06(byteBufferA16);
                    int iA0C = MJp.A0C(image, 0);
                    int iA0C2 = MJp.A0C(image, 1);
                    int iA0C3 = MJp.A0C(image, 2);
                    int pixelStride = image.getPlanes()[2].getPixelStride();
                    if (this.shouldUseArgbApiForLastFrame) {
                        VideoFrameConverter.convertAndroid420toARGB(byteBufferA14, iA0C, byteBufferA15, iA0C2, byteBufferA16, iA0C3, pixelStride, image.getWidth(), image.getHeight(), byteBuffer2);
                    } else {
                        VideoFrameConverter.convertAndroid420toI420(byteBufferA14, iA0C, byteBufferA15, iA0C2, byteBufferA16, iA0C3, pixelStride, image.getWidth(), image.getHeight(), byteBuffer2);
                    }
                    bArr = new byte[width];
                    ByteBuffer byteBuffer3 = this.cachedBuffer;
                    if (byteBuffer3 != null) {
                        byteBuffer3.rewind();
                    }
                    byteBufferA13 = this.cachedBuffer;
                    if (byteBufferA13 != null) {
                    }
                    cameraInfo = this.cameraInfo;
                    int i = cameraInfo.width;
                    int i2 = cameraInfo.height;
                    if (z) {
                        c49890Mu9 = C49892MuB.A00;
                    } else if (this.shouldUseArgbApiForLastFrame) {
                        c49890Mu9 = C49891MuA.A00;
                    } else {
                        c49890Mu9 = new C49890Mu9(cameraInfo.format);
                    }
                    c28360Cb9 = new C28360Cb9(c49890Mu9, bArr, i, i2, cameraInfo.orientation, cameraInfo.isFrontCamera);
                } else {
                    z = true;
                    bArr = new byte[image.getPlanes()[0].getPixelStride() * image.getWidth() * image.getHeight()];
                    byteBufferA13 = MJp.A13(image, 0);
                    C000700h.A06(byteBufferA13);
                    byteBufferA13.rewind();
                }
                byteBufferA13.get(bArr);
                cameraInfo = this.cameraInfo;
                int i3 = cameraInfo.width;
                int i4 = cameraInfo.height;
                if (z) {
                    c49890Mu9 = C49892MuB.A00;
                } else if (this.shouldUseArgbApiForLastFrame) {
                    c49890Mu9 = C49891MuA.A00;
                } else {
                    c49890Mu9 = new C49890Mu9(cameraInfo.format);
                }
                c28360Cb9 = new C28360Cb9(c49890Mu9, bArr, i3, i4, cameraInfo.orientation, cameraInfo.isFrontCamera);
            } else {
                c28360Cb9 = null;
            }
            reentrantLock.unlock();
            return c28360Cb9;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasFirstFrameRendered() {
        return this.running && this.hasFrameRenderedAfterRunning;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasLastCachedFrame() {
        ReentrantLock reentrantLock = this.cachedImageLock;
        reentrantLock.lock();
        try {
            return AbstractC32971bt.A0t(this.cachedImage);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isCameraOpen() {
        return this.running;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isGlassesCamera() {
        return true;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void onFrameAvailableOnCameraThread() {
        throw AbstractC81763lf.A0x("We should not fire frame available in litecamera");
    }

    @Override // X.InterfaceC54684P5g
    public void onSurfaceDestroyed(Object obj) {
        ((InterfaceC54832PCf) this.liteCameraController.AXy(InterfaceC54832PCf.A00)).CFz();
    }

    public final void resetZoomLevel() {
        try {
            int iAnY = this.liteCameraController.AnY();
            if (this.liteCameraController.getZoomLevel() != iAnY) {
                this.liteCameraController.CSJ(iAnY);
            }
        } catch (Exception e) {
            Log.w("voip/video/VoipPhysicalCamera/ resetZoomLevel: failed", e);
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int setVideoPortOnCameraThread(VideoPort videoPort) {
        VideoPort videoPort2 = this.videoPort;
        if (!C000700h.areEqual(videoPort2, videoPort)) {
            Integer numA0q = videoPort != null ? MJo.A0q(videoPort) : null;
            Integer numA0q2 = videoPort2 != null ? MJo.A0q(videoPort2) : null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/video/VoipPhysicalCamera/ setVideoPortOnCameraThread to ");
            sbA08.append(numA0q);
            AbstractC466325q.A1B(numA0q2, " from ", sbA08);
            if (videoPort2 != null) {
                if (videoPort2.usesRenderEngine()) {
                    videoPort2.disconnectSecondaryEngine(getRenderEngine());
                } else {
                    videoPort2.setPassthroughVideoPortCallback(null);
                }
            }
            if (videoPort != null) {
                if (videoPort.usesRenderEngine()) {
                    videoPort.connectSecondaryEngine(getRenderEngine());
                } else {
                    videoPort.setPassthroughVideoPortCallback(this);
                }
                this.videoPort = videoPort;
                return startOnCameraThread();
            }
            ((InterfaceC54832PCf) this.liteCameraController.AXy(InterfaceC54832PCf.A00)).CQG(null);
            if (!this.isSupernovaCamera) {
                stopOnCameraThread();
            }
            this.videoPort = null;
        }
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int startOnCameraThread() {
        if (this.running || (this.videoPort == null && !this.isSupernovaCamera)) {
            return 0;
        }
        updateAdjustedPreviewSizeOnCameraThread();
        this.liteCameraController.CJ5();
        this.running = true;
        if (this.isSupernovaCamera) {
            maybeInitSUPCamera();
        }
        this.cameraEventsDispatcher.A02();
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int stopOnCameraThread() {
        this.liteCameraController.pause();
        this.hasFrameRenderedAfterRunning = false;
        this.running = false;
        ReentrantLock reentrantLock = this.cachedImageLock;
        reentrantLock.lock();
        try {
            Image image = this.cachedImage;
            if (image != null) {
                image.close();
            }
            this.cachedImage = null;
            return 0;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void updatePreviewOrientation() {
        if (this.videoPort != null) {
            syncRunOnCameraThread(new CallableC53645Ogt(this, 24), -31);
        }
    }

    public static /* synthetic */ Integer $r8$lambda$C6DY5Squ7_kjWu5OlbYAP_ruzfw(VoipLiteCamera voipLiteCamera) {
        voipLiteCamera.updateAdjustedPreviewSizeOnCameraThread();
        return AbstractC466025n.A1G();
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00f1: INVOKE (r1 I:java.util.concurrent.locks.ReentrantLock) VIRTUAL call: java.util.concurrent.locks.ReentrantLock.unlock():void A[MD:():void (c)] (LINE:241), block:B:38:0x00f1 */
    private final void imageAvailableListener(ImageReader imageReader) {
        ReentrantLock reentrantLockUnlock;
        ReentrantLock reentrantLock;
        Image imageAcquireLatestImage = imageReader.acquireLatestImage();
        if (imageAcquireLatestImage != null) {
            try {
                if (this.running) {
                    if (!this.hasFrameRenderedAfterRunning) {
                        this.hasFrameRenderedAfterRunning = true;
                        this.cameraEventsDispatcher.A01();
                    }
                    int length = imageAcquireLatestImage.getPlanes().length;
                    int width = imageAcquireLatestImage.getWidth();
                    int height = imageAcquireLatestImage.getHeight();
                    C50870NQz c50870NQz = new C50870NQz(imageAcquireLatestImage);
                    NR1 nr1 = new NR1(imageAcquireLatestImage);
                    NR0 nr0 = new NR0(imageAcquireLatestImage);
                    OW9 renderEngine = getRenderEngine();
                    if (!renderEngine.A03) {
                        renderEngine.A03 = true;
                        Function1 function1 = renderEngine.A02;
                        if (function1 != null) {
                            function1.invoke(OW6.A00);
                        }
                    }
                    updateCameraCallbackCheck();
                    Iterator itA1F = AbstractC466625t.A1F(this.captureStreams);
                    while (itA1F.hasNext()) {
                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        if (((CaptureStream) entryA0Y.getValue()).started) {
                            if (length == 1) {
                                ((CaptureStream) entryA0Y.getValue()).abgrFramePlaneCallback(width, height, MJp.A13(c50870NQz.A00, 0), AbstractC81783lh.A03(MJp.A0C(nr1.A00, 0)));
                            } else if (length == 3) {
                                CaptureStream captureStream = (CaptureStream) entryA0Y.getValue();
                                Image image = c50870NQz.A00;
                                ByteBuffer byteBufferA13 = MJp.A13(image, 0);
                                Image image2 = nr1.A00;
                                captureStream.framePlaneCallback(width, height, byteBufferA13, AbstractC81783lh.A03(MJp.A0C(image2, 0)), MJp.A13(image, 1), AbstractC81783lh.A03(MJp.A0C(image2, 1)), MJp.A13(image, 2), AbstractC81783lh.A03(MJp.A0C(image2, 2)), AbstractC81783lh.A03(nr0.A00.getPlanes()[2].getPixelStride()));
                            }
                        }
                    }
                    reentrantLock = this.cachedImageLock;
                    reentrantLock.lock();
                    Image image3 = this.cachedImage;
                    if (image3 != null) {
                        image3.close();
                    }
                    this.cachedImage = imageAcquireLatestImage;
                } else {
                    reentrantLock = this.cachedImageLock;
                    reentrantLock.lock();
                    Image image4 = this.cachedImage;
                    if (image4 != null) {
                        image4.close();
                    }
                    this.cachedImage = null;
                    imageAcquireLatestImage.close();
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLockUnlock.unlock();
                throw th;
            }
        }
    }

    public static final void maybeInitSUPCamera$lambda$10(VoipLiteCamera voipLiteCamera, ImageReader imageReader) {
        C000700h.A09(imageReader);
        voipLiteCamera.imageAvailableListener(imageReader);
    }

    public static final OW9 renderEngine_delegate$lambda$0(VoipLiteCamera voipLiteCamera) {
        C32564ENe renderEngineFactory = voipLiteCamera.getRenderEngineFactory();
        InterfaceC54832PCf interfaceC54832PCf = (InterfaceC54832PCf) voipLiteCamera.liteCameraController.AXy(InterfaceC54832PCf.A00);
        C00S.A07(renderEngineFactory);
        try {
            return new OW9(interfaceC54832PCf);
        } finally {
            C00S.A06();
        }
    }

    public static final Integer updatePreviewOrientation$lambda$9(VoipLiteCamera voipLiteCamera) {
        voipLiteCamera.updateAdjustedPreviewSizeOnCameraThread();
        return AbstractC466025n.A1G();
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int toggleCameraProcessorOnCameraThread(boolean z, boolean z2) {
        return -15;
    }
}
