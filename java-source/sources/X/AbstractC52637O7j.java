package X;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.facebook.animated.gif.GifImage;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.media.gif.SandboxedGifImage;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.O7j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52637O7j {
    public static InterfaceC001500s A00 = AbstractC466025n.A0F();
    public static final byte[] A01;
    public static final byte[] A02;

    public static final boolean A04(File file) {
        C000700h.A0A(file, 0);
        byte[] bArrA06 = A06(file, 6);
        if (bArrA06 == null) {
            return false;
        }
        return A05(bArrA06);
    }

    public static final int A00(int i) {
        if (i == 0) {
            throw AbstractC81763lf.A0m("Unexpected provider type ", AnonymousClass000.A08(), i);
        }
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        throw AbstractC81763lf.A0m("Unexpected provider type ", AnonymousClass000.A08(), i);
    }

    public static final C170367eO A01(Uri uri, C0AP c0ap, C13730jr c13730jr) throws IOException {
        if (c0ap == null) {
            throw AbstractC81763lf.A0j("GifUtils/getMetadata/cannot open uri, cr=null");
        }
        c13730jr.A04(uri);
        try {
            ParcelFileDescriptor parcelFileDescriptorC9b = c0ap.C9b(uri, "r");
            if (parcelFileDescriptorC9b == null) {
                throw AbstractC81763lf.A0j(AnonymousClass000.A04(uri, "GifUtils/getMetadata/cannot open uri, pfd=null, uri=", AnonymousClass000.A08()));
            }
            try {
                c13730jr.A05(parcelFileDescriptorC9b, AbstractC30491Ub.A01(uri));
                C170367eO c170367eOA03 = (!AbstractC465925m.A0b(A00).A0w(21709) || (C7U3.A00 && !SandboxedGifImage.sLoadFailed)) ? C50181Myw.A05.A03(parcelFileDescriptorC9b) : A02(parcelFileDescriptorC9b);
                parcelFileDescriptorC9b.close();
                return c170367eOA03;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(parcelFileDescriptorC9b, th);
                    throw th2;
                }
            }
        } catch (SecurityException e) {
            AbstractC202218rq.A1K(uri, "GifUtils/getMetadata/failed to read uri ", AnonymousClass000.A08(), e);
            throw new IOException(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final C170367eO A03(File file) throws IOException {
        C170367eO c170367eOA03;
        ParcelFileDescriptor parcelFileDescriptor;
        try {
            if (!AbstractC465925m.A0c(A00).A0w(21709) || (C7U3.A00 && !SandboxedGifImage.sLoadFailed)) {
                ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, MessageSchema.REQUIRED_MASK);
                C52550O1g c52550O1g = C50181Myw.A05;
                C000700h.A09(parcelFileDescriptorOpen);
                c170367eOA03 = c52550O1g.A03(parcelFileDescriptorOpen);
                file = parcelFileDescriptorOpen;
                if (parcelFileDescriptorOpen != null) {
                    parcelFileDescriptor = parcelFileDescriptorOpen;
                    parcelFileDescriptor.close();
                    file = parcelFileDescriptor;
                }
            } else {
                ParcelFileDescriptor parcelFileDescriptorOpen2 = ParcelFileDescriptor.open(file, MessageSchema.REQUIRED_MASK);
                C000700h.A09(parcelFileDescriptorOpen2);
                c170367eOA03 = A02(parcelFileDescriptorOpen2);
                parcelFileDescriptor = parcelFileDescriptorOpen2;
                file = parcelFileDescriptorOpen2;
                if (parcelFileDescriptorOpen2 != null) {
                    parcelFileDescriptor.close();
                    file = parcelFileDescriptor;
                }
            }
            return c170367eOA03;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(file, th);
                throw th2;
            }
        }
    }

    public static final boolean A05(byte[] bArr) {
        byte[] bArr2 = A01;
        int length = bArr.length;
        int length2 = bArr2.length;
        if (length >= length2) {
            for (int i = 0; i < length2; i++) {
                if (bArr[i] == bArr2[i]) {
                }
            }
            return true;
        }
        byte[] bArr3 = A02;
        int length3 = bArr3.length;
        if (length < length3) {
            return false;
        }
        for (int i2 = 0; i2 < length3; i2++) {
            if (bArr[i2] != bArr3[i2]) {
                return false;
            }
        }
        return true;
    }

    public static final byte[] A06(File file, int i) {
        byte[] bArr = new byte[i];
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            int i2 = 0;
            while (i2 < i) {
                try {
                    int i3 = fileInputStream.read(bArr, i2, i - i2);
                    if (i3 < 0) {
                        fileInputStream.close();
                        return null;
                    }
                    i2 += i3;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(fileInputStream, th);
                        throw th2;
                    }
                }
                return null;
            }
            fileInputStream.close();
            return bArr;
        } catch (IOException unused) {
            return null;
        }
    }

    static {
        Charset charset = C07j.A01;
        A01 = AbstractC81783lh.A1Z("GIF87a", charset);
        A02 = AbstractC81783lh.A1Z("GIF89a", charset);
    }

    public static final C170367eO A02(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        if (!C52550O1g.A01()) {
            throw AbstractC81763lf.A0j("Fresco failed to initialize");
        }
        GifImage gifImageNativeCreateFromFileDescriptor = null;
        try {
            try {
                int fd = parcelFileDescriptor.getFd();
                C52424Nxx c52424Nxx = AbstractC50800NNy.A01;
                GifImage.ensure();
                gifImageNativeCreateFromFileDescriptor = GifImage.nativeCreateFromFileDescriptor(fd, c52424Nxx.A00, c52424Nxx.A0A);
                C170367eO c170367eO = new C170367eO(gifImageNativeCreateFromFileDescriptor.getWidth(), gifImageNativeCreateFromFileDescriptor.getHeight(), gifImageNativeCreateFromFileDescriptor.isAnimated());
                gifImageNativeCreateFromFileDescriptor.dispose();
                return c170367eO;
            } catch (IllegalArgumentException e) {
                throw new IOException(e);
            } catch (IllegalStateException e2) {
                throw new IOException(e2);
            }
        } catch (Throwable th) {
            if (gifImageNativeCreateFromFileDescriptor != null) {
                gifImageNativeCreateFromFileDescriptor.dispose();
            }
            throw th;
        }
    }
}
