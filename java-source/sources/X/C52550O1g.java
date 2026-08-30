package X;

import android.os.ParcelFileDescriptor;
import com.facebook.animated.gif.GifImage;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.media.gif.SandboxedGifImage;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.O1g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52550O1g {
    public final C170367eO A03(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        boolean zIsAnimated;
        C000700h.A0A(parcelFileDescriptor, 0);
        C50181Myw c50181MywA00 = A00(parcelFileDescriptor, AbstractC50800NNy.A01);
        try {
            P8V p8v = c50181MywA00.A00;
            int width = p8v.getWidth();
            int height = p8v.getHeight();
            if (p8v instanceof SandboxedGifImage) {
                zIsAnimated = ((SandboxedGifImage) p8v).isAnimated();
            } else if (p8v instanceof GifImage) {
                zIsAnimated = ((GifImage) p8v).isAnimated();
            } else {
                int frameCount = p8v.getFrameCount();
                zIsAnimated = true;
                if (frameCount <= 1) {
                    zIsAnimated = false;
                }
            }
            C170367eO c170367eO = new C170367eO(width, height, zIsAnimated);
            c50181MywA00.close();
            return c170367eO;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c50181MywA00, th);
                throw th2;
            }
        }
    }

    public static final boolean A01() throws IOException {
        AtomicBoolean atomicBoolean = AbstractC50800NNy.A04;
        if (!atomicBoolean.get()) {
            ExecutorService executorService = AbstractC50800NNy.A03;
            if (!executorService.isShutdown()) {
                try {
                    Future futureSubmit = executorService.submit(new CallableC53617OgR(2));
                    C000700h.A06(futureSubmit);
                    Object obj = futureSubmit.get();
                    C000700h.A06(obj);
                    atomicBoolean.compareAndSet(false, AbstractC465925m.A1Z(obj));
                    executorService.shutdown();
                } catch (InterruptedException e) {
                    throw new IOException("Failed to initialize Fresco", e);
                } catch (ExecutionException e2) {
                    throw new IOException("Failed to initialize Fresco", e2);
                } catch (RejectedExecutionException unused) {
                }
            }
        }
        return atomicBoolean.get();
    }

    public final C50181Myw A02(File file, boolean z, boolean z2) throws IOException {
        ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, MessageSchema.REQUIRED_MASK);
        if (!z2) {
            C000700h.A06(parcelFileDescriptorOpen);
            return A00(parcelFileDescriptorOpen, z ? AbstractC50800NNy.A01 : AbstractC50800NNy.A00);
        }
        try {
            C000700h.A09(parcelFileDescriptorOpen);
            C50181Myw c50181MywA00 = A00(parcelFileDescriptorOpen, z ? AbstractC50800NNy.A01 : AbstractC50800NNy.A00);
            if (parcelFileDescriptorOpen == null) {
                return c50181MywA00;
            }
            parcelFileDescriptorOpen.close();
            return c50181MywA00;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(parcelFileDescriptorOpen, th);
                throw th2;
            }
        }
    }

    public static final C50181Myw A00(ParcelFileDescriptor parcelFileDescriptor, C52424Nxx c52424Nxx) throws IOException {
        C49212MgY c49212MgY;
        P8V p8vNativeCreateFromFileDescriptor;
        if (!A01()) {
            throw AbstractC81763lf.A0j("Fresco failed to initialize");
        }
        try {
            if (!C7U3.A00 || SandboxedGifImage.sLoadFailed) {
                int fd = parcelFileDescriptor.getFd();
                GifImage.ensure();
                p8vNativeCreateFromFileDescriptor = GifImage.nativeCreateFromFileDescriptor(fd, c52424Nxx.A00, c52424Nxx.A0A);
                C000700h.A09(p8vNativeCreateFromFileDescriptor);
            } else {
                try {
                    p8vNativeCreateFromFileDescriptor = SandboxedGifImage.createFromFileDescriptor(parcelFileDescriptor.getFd(), c52424Nxx);
                    C000700h.A09(p8vNativeCreateFromFileDescriptor);
                } catch (UnsatisfiedLinkError e) {
                    com.whatsapp.infra.logging.Log.w("FrescoGifDecoder: sandbox .so unavailable, falling back to native GifImage", e);
                    int fd2 = parcelFileDescriptor.getFd();
                    GifImage.ensure();
                    p8vNativeCreateFromFileDescriptor = GifImage.nativeCreateFromFileDescriptor(fd2, c52424Nxx.A00, c52424Nxx.A0A);
                    C000700h.A09(p8vNativeCreateFromFileDescriptor);
                }
            }
            try {
                c49212MgY = new C49212MgY(new C52138Nsk(p8vNativeCreateFromFileDescriptor), true);
                try {
                    return new C50181Myw(parcelFileDescriptor, p8vNativeCreateFromFileDescriptor, c49212MgY);
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    if (p8vNativeCreateFromFileDescriptor != null) {
                        p8vNativeCreateFromFileDescriptor.dispose();
                    }
                    AbstractC05780Pl.A04(c49212MgY);
                    AbstractC05780Pl.A03(parcelFileDescriptor);
                    throw new IOException(e);
                } catch (IllegalStateException e3) {
                    e = e3;
                    if (p8vNativeCreateFromFileDescriptor != null) {
                        p8vNativeCreateFromFileDescriptor.dispose();
                    }
                    AbstractC05780Pl.A04(c49212MgY);
                    AbstractC05780Pl.A03(parcelFileDescriptor);
                    throw new IOException(e);
                }
            } catch (IllegalArgumentException e4) {
                e = e4;
                c49212MgY = null;
            } catch (IllegalStateException e5) {
                e = e5;
                c49212MgY = null;
            }
        } catch (IllegalArgumentException e6) {
            e = e6;
            c49212MgY = null;
        } catch (IllegalStateException e7) {
            e = e7;
            c49212MgY = null;
        }
    }
}
