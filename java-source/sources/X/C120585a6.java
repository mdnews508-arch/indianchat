package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.5a6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120585a6 {
    public static final C120585a6 A00 = new C120585a6();

    public final Object A00(Context context, Bitmap bitmap, C00X c00x, C5B3 c5b3, C121105aw c121105aw, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC020609r interfaceC020609r = c5b3.A00;
        if (C000700h.areEqual(interfaceC020609r, AbstractC466425r.A1B(C60M.class)) || C000700h.areEqual(interfaceC020609r, AbstractC466425r.A1B(C60N.class))) {
            boolean zA1a = AbstractC466925w.A1a(bitmap, c121105aw);
            C000700h.areEqual(interfaceC020609r, AbstractC466425r.A1B(C60M.class));
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
            new C08540aL(zA1a ? 1 : 0, C0ZB.A02(interfaceC07600Xd)).A0H();
            InterfaceC147616du.A00.B5z(c00x);
            throw null;
        }
        if (!C000700h.areEqual(interfaceC020609r, AbstractC466425r.A1B(C60O.class))) {
            throw AbstractC81823ll.A0S(interfaceC020609r, "Unknown result type: ", AnonymousClass000.A08());
        }
        C08540aL c08540aLA0m = AbstractC466925w.A0m(interfaceC07600Xd, AbstractC466925w.A1a(bitmap, c121105aw) ? 1 : 0);
        InterfaceC145446aO interfaceC145446aOAcY = InterfaceC147616du.A00.AcY(c00x);
        File fileAIz = C135845zJ.A00.AIz(context, c00x, "tmp", ".jpg");
        if (fileAIz == null) {
            fileAIz = new File(Voip.REJECT_REASON_DECLINED);
        }
        try {
            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileAIz);
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStreamA0i);
                fileOutputStreamA0i.close();
                Uri uriFromFile = Uri.fromFile(new O0V(fileAIz, MimeTypeMap.getSingleton().getMimeTypeFromExtension(".jpg")).A01);
                if (uriFromFile == null) {
                    uriFromFile = Uri.EMPTY;
                }
                Integer num = C02S.A00;
                IMC imc = new IMC(c08540aLA0m);
                C000700h.A09(uriFromFile);
                interfaceC145446aOAcY.CWP(uriFromFile, imc, c5b3, num);
                c08540aLA0m.BGe(new C42798IsJ(imc, interfaceC145446aOAcY, 1));
                return c08540aLA0m.A0E();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                    throw th2;
                }
            }
        } catch (IOException unused) {
            throw AbstractC81763lf.A0j(AnonymousClass000.A05("I/O error while loading: ", fileAIz.getPath(), AnonymousClass000.A08()));
        }
    }

    public final Object A01(Uri uri, C00X c00x, C121285bE c121285bE, C5B3 c5b3, InterfaceC07600Xd interfaceC07600Xd) {
        Integer num;
        InterfaceC020609r interfaceC020609r = c5b3.A00;
        if (C000700h.areEqual(interfaceC020609r, AbstractC466425r.A1B(C60M.class)) || C000700h.areEqual(interfaceC020609r, AbstractC466425r.A1B(C60N.class))) {
            C000700h.areEqual(interfaceC020609r, AbstractC466425r.A1B(C60M.class));
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
            new C08540aL(1, C0ZB.A02(interfaceC07600Xd)).A0H();
            InterfaceC147616du.A00.B5z(c00x);
            throw null;
        }
        if (!C000700h.areEqual(interfaceC020609r, AbstractC466425r.A1B(C60O.class))) {
            throw AbstractC81823ll.A0S(interfaceC020609r, "Unknown result type: ", AnonymousClass000.A08());
        }
        C08540aL c08540aLA0m = AbstractC466925w.A0m(interfaceC07600Xd, 1);
        InterfaceC145446aO interfaceC145446aOAcY = InterfaceC147616du.A00.AcY(c00x);
        String mimeTypeFromExtension = c121285bE.A00;
        String path = uri.getPath();
        String str = Voip.REJECT_REASON_DECLINED;
        if (path == null) {
            path = Voip.REJECT_REASON_DECLINED;
        }
        String strA0a = C0C7.A0a(path, path, '.');
        if (mimeTypeFromExtension != null || (mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(strA0a)) != null) {
            str = mimeTypeFromExtension;
        }
        if (C0C6.A0H(str, "image/", true)) {
            num = C02S.A00;
        } else if (C0C6.A0H(str, "video/", true)) {
            num = C02S.A01;
        } else {
            num = C0C6.A0H(str, "audio/", true) ? C02S.A0C : C02S.A0N;
        }
        IMC imc = new IMC(c08540aLA0m);
        interfaceC145446aOAcY.CWP(uri, imc, c5b3, num);
        c08540aLA0m.BGe(new C42798IsJ(imc, interfaceC145446aOAcY, 1));
        return c08540aLA0m.A0E();
    }
}
