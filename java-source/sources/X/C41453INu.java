package X;

import android.graphics.Bitmap;
import java.io.File;
import java.io.FileOutputStream;
import java.util.UUID;

/* JADX INFO: renamed from: X.INu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41453INu implements InterfaceC42979IvK {
    public InterfaceC43107IxR A00;
    public final InterfaceC016307s A03 = AbstractC466225p.A0w();
    public final C0HD A01 = AbstractC148856g7.A0z();
    public final C16200o4 A02 = (C16200o4) C00C.A02(4677);

    @Override // X.InterfaceC42979IvK
    public void BoH(Bitmap bitmap, AbstractC41893IcM abstractC41893IcM, boolean z) {
        RunnableC42147Igf.A00(this.A03, this, bitmap, 0);
    }

    public static C1LS A00(Bitmap bitmap, C0HD c0hd) {
        boolean z;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(UUID.randomUUID());
        File fileA0p = c0hd.A0p(AnonymousClass000.A06(".jpeg", sbA08));
        try {
            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0p);
            try {
                AbstractC148886gA.A17(bitmap, fileOutputStreamA0i);
                fileOutputStreamA0i.close();
                z = true;
            } catch (Throwable th) {
                try {
                    fileOutputStreamA0i.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "product-details/send-product/save-to-storage/failed: ", AnonymousClass000.A08());
            z = false;
        }
        return new C1LS(Boolean.valueOf(z), fileA0p);
    }
}
