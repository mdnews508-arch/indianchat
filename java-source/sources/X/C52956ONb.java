package X;

import android.media.Image;
import com.whatsapp.calling.camera.CaptureStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: renamed from: X.ONb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52956ONb implements P39, InterfaceC54835PCi {
    public final int $t;
    public final Object A00;

    public C52956ONb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P39
    public void Bm4(C51256Ncx c51256Ncx) {
        int i = this.$t;
        Image imageAcquireLatestImage = c51256Ncx.A00.acquireLatestImage();
        if (i != 0) {
            C51300Ndl c51300NdlA00 = c51256Ncx.A00(imageAcquireLatestImage);
            if (c51300NdlA00 != null) {
                C49888Mu6.A02(c51300NdlA00, (C49888Mu6) this.A00);
                return;
            }
            return;
        }
        C51300Ndl c51300NdlA01 = c51256Ncx.A00(imageAcquireLatestImage);
        if (c51300NdlA01 != null) {
            C49889Mu7 c49889Mu7 = (C49889Mu7) this.A00;
            Image image = c51300NdlA01.A00;
            if (MJn.A1a(image).length == 1 && c49889Mu7.A00 != null) {
                c49889Mu7.updateCameraCallbackCheck();
                byte[] bArr = new byte[image.getWidth() * 4 * image.getHeight()];
                ByteBuffer buffer = MJn.A1a(image)[0].getBuffer();
                buffer.rewind();
                buffer.get(bArr);
                if (c49889Mu7.A03) {
                    if (!c49889Mu7.A02) {
                        c49889Mu7.A02 = true;
                        c49889Mu7.cameraEventsDispatcher.A01();
                    }
                    Iterator itA0v = AbstractC81793li.A0v(c49889Mu7.captureStreams);
                    while (itA0v.hasNext()) {
                        CaptureStream captureStream = (CaptureStream) itA0v.next();
                        if (captureStream.started) {
                            Image.Plane plane = MJn.A1a(image)[0];
                            captureStream.abgrFramePlaneCallback(image.getWidth(), image.getHeight(), plane.getBuffer(), plane.getRowStride());
                        }
                    }
                    c49889Mu7.A09 = bArr;
                }
            }
            c51300NdlA01.A00();
        }
    }
}
