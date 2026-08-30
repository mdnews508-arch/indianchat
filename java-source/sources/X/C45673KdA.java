package X;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.whatsapp.infra.security.sandbox.IMozjpeg;
import java.io.IOException;

/* JADX INFO: renamed from: X.KdA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45673KdA {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(147588);

    public final void A00(Bitmap bitmap, String str, int i, boolean z, boolean z2, boolean z3) throws IOException {
        try {
            IMozjpeg iMozjpeg = (IMozjpeg) C05C.A02(this.A01);
            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(AbstractC148856g7.A1A(str), 738197504);
            C000700h.A06(parcelFileDescriptorOpen);
            iMozjpeg.AGC(bitmap, parcelFileDescriptorOpen, i, z, z2, z3, C05C.A00(this.A00).A0w(25228));
        } catch (RemoteException e) {
            throw new IOException(e);
        }
    }
}
