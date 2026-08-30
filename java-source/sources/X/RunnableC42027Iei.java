package X;

import android.graphics.Bitmap;
import java.util.Collection;

/* JADX INFO: renamed from: X.Iei, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42027Iei implements Runnable {
    public final Bitmap A00;
    public final Collection A01;
    public final /* synthetic */ IBW A02;

    public RunnableC42027Iei(Bitmap bitmap, IBW ibw, Collection collection) {
        this.A02 = ibw;
        this.A00 = bitmap;
        this.A01 = collection;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (InterfaceC43240Izc interfaceC43240Izc : this.A01) {
            Bitmap bitmap = this.A00;
            InterfaceC43219IzG interfaceC43219IzG = this.A02.A07;
            if (bitmap == null) {
                interfaceC43219IzG.Bo5(interfaceC43240Izc);
            } else {
                interfaceC43219IzG.BoG(bitmap, interfaceC43240Izc, false);
            }
        }
    }
}
