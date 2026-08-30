package X;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import com.google.protobuf.MessageSchema;
import java.io.IOException;

/* JADX INFO: renamed from: X.74o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1607774o extends C8J0 {
    @Override // X.InterfaceC201158q6
    public String AnS() {
        return "image/*";
    }

    @Override // X.InterfaceC201158q6
    public Bitmap CYu(int i) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(this.A02, MessageSchema.REQUIRED_MASK);
            try {
                long j = i;
                Bitmap bitmapA01 = AbstractC181967ym.A01(parcelFileDescriptorOpen, i, j * j * 2);
                if (parcelFileDescriptorOpen != null) {
                    parcelFileDescriptorOpen.close();
                }
                return bitmapA01;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(parcelFileDescriptorOpen, th);
                    throw th2;
                }
            }
        } catch (IOException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("got exception decoding bitmap ", e);
            return null;
        }
    }

    @Override // X.InterfaceC201158q6
    public int getType() {
        return 0;
    }
}
