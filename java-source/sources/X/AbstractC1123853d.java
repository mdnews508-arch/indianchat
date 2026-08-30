package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;
import java.io.File;
import java.lang.ref.Reference;

/* JADX INFO: renamed from: X.53d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1123853d {
    public static final void A00(ImageView imageView, InterfaceC42946Iul interfaceC42946Iul, InterfaceC42946Iul interfaceC42946Iul2, C5YE c5ye, final String str, String str2) {
        Bitmap bitmap;
        C000700h.A0A(c5ye, 3);
        AbstractC466325q.A17(interfaceC42946Iul, interfaceC42946Iul2);
        if (str2 != null && AbstractC465925m.A1Z(interfaceC42946Iul.get())) {
            str = str2;
        } else if (str == null) {
            return;
        }
        final C5KT c5kt = new C5KT(imageView, interfaceC42946Iul2);
        final C02730Cn c02730Cn = c5ye.A01;
        Reference reference = (Reference) c02730Cn.get(str);
        if (reference != null && (bitmap = (Bitmap) reference.get()) != null) {
            c5kt.A00(bitmap);
            return;
        }
        InterfaceC016307s interfaceC016307s = c5ye.A02;
        final Application application = c5ye.A00;
        interfaceC016307s.CJR(new AbstractC10420dV(application, c02730Cn, c5kt, str) { // from class: X.4QC
            public final Context A00;
            public final C02730Cn A01;
            public final C5KT A02;
            public final String A03;

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                File fileA0h = AbstractC81763lf.A0h(this.A00.getFilesDir(), C5YE.A03);
                if (fileA0h.exists() || fileA0h.mkdirs()) {
                    return BitmapFactory.decodeFile(AbstractC81763lf.A0h(fileA0h, this.A03).getAbsolutePath());
                }
                com.whatsapp.infra.logging.Log.e("BloksImageManager/getBitmap/unable to get images directory");
                return null;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                Bitmap bitmap2 = (Bitmap) obj;
                if (bitmap2 == null) {
                    com.whatsapp.infra.logging.Log.e("ImageComponentBinder/bindView/bitmap read failed");
                } else {
                    this.A01.put(this.A03, AbstractC465925m.A19(bitmap2));
                    this.A02.A00(bitmap2);
                }
            }

            {
                this.A00 = application;
                this.A03 = str;
                this.A01 = c02730Cn;
                this.A02 = c5kt;
            }
        }, new Void[0]);
    }
}
