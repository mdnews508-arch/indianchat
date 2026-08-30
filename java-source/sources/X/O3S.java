package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3S {
    public static final InterfaceC001000l A00 = AbstractC000900k.A01(C54200Oqg.A00);

    public static final int A00(Bitmap.Config config) {
        if (config != null) {
            switch (C57A.A00[config.ordinal()]) {
                case 1:
                case 6:
                case 7:
                    return 4;
                case 2:
                    return 1;
                case 3:
                case 4:
                    return 2;
                case 5:
                    return 8;
            }
        }
        throw AbstractC81763lf.A0x("The provided Bitmap.Config is not supported");
    }

    public static final int A01(Bitmap.Config config, int i, int i2) {
        if (i <= 0) {
            throw AbstractC81763lf.A0m("width must be > 0, width is: ", AnonymousClass000.A08(), i);
        }
        if (i2 <= 0) {
            throw AbstractC81763lf.A0m("height must be > 0, height is: ", AnonymousClass000.A08(), i2);
        }
        int iA00 = A00(config);
        int i3 = i * i2 * iA00;
        if (i3 > 0) {
            return i3;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("size must be > 0: size: ");
        sbA08.append(i3);
        sbA08.append(", width: ");
        sbA08.append(i);
        sbA08.append(", height: ");
        sbA08.append(i2);
        throw AbstractC148916gD.A0Q(", pixelSize: ", sbA08, iA00);
    }

    public static final C51299Ndk A02(InputStream inputStream) {
        if (inputStream == null) {
            throw AbstractC466125o.A13();
        }
        InterfaceC001000l interfaceC001000l = A00;
        ByteBuffer byteBufferAllocate = (ByteBuffer) ((C0YV) interfaceC001000l.getValue()).A7O();
        if (byteBufferAllocate == null) {
            byteBufferAllocate = ByteBuffer.allocate(16384);
            C000700h.A06(byteBufferAllocate);
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        try {
            options.inTempStorage = byteBufferAllocate.array();
            BitmapFactory.decodeStream(inputStream, null, options);
            return new C51299Ndk(Build.VERSION.SDK_INT >= 26 ? options.outColorSpace : null, options.outWidth, options.outHeight);
        } finally {
            ((C0YV) interfaceC001000l.getValue()).CFn(byteBufferAllocate);
        }
    }
}
