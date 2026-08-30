package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import java.io.File;

/* JADX INFO: renamed from: X.7k3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173717k3 {
    public final C05C A02 = C05D.A00(65562);
    public final C05C A01 = C05D.A00(65564);
    public final C05C A00 = C05D.A00(65563);
    public final C05C A03 = C05D.A00(65565);

    public final Object A00(File file, String str, boolean z) {
        Resources resources;
        int i;
        int iA0Y;
        C000700h.A0B(file, str);
        C169827dT c169827dT = (C169827dT) C05C.A02(this.A02);
        C168767bk c168767bk = (C168767bk) C05C.A02(c169827dT.A00);
        boolean zA00 = AbstractC166797Wo.A00(str);
        boolean zA01 = AbstractC178807tF.A01(str);
        if (zA00 || zA01) {
            resources = c168767bk.A00.getResources();
            i = R.dimen._name_removed__res_0x7f070545;
        } else {
            resources = c168767bk.A00.getResources();
            i = R.dimen._name_removed__res_0x7f07054e;
        }
        float dimension = resources.getDimension(i);
        if (z) {
            iA0Y = 64;
        } else if (str.equals("application/pdf") || "application/vnd.openxmlformats-officedocument.presentationml.presentation".equals(str) || "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet".equals(str) || "application/vnd.openxmlformats-officedocument.wordprocessingml.document".equals(str)) {
            iA0Y = 480;
        } else {
            if (!zA00 && !zA01) {
                throw AbstractC81823ll.A0T("Unsupported mime type: ", str, AnonymousClass000.A08());
            }
            iA0Y = c169827dT.A01.A0Y(6003);
        }
        int iA07 = AbstractC81773lg.A07(iA0Y, dimension);
        try {
            if (str.equals("application/pdf")) {
                C05C.A03(this.A01);
                Bitmap bitmapA01 = C123235eV.A01.A01(AbstractC148866g8.A1E(file), 0, 0, iA07, false);
                if (bitmapA01 == null) {
                    throw AbstractC81823ll.A0T("Bitmap is null for file ", file.getName(), AnonymousClass000.A08());
                }
                return bitmapA01;
            }
            if (zA00) {
                byte[] bArrA09 = ((C168777bl) C05C.A02(this.A00)).A00.A09(Uri.fromFile(file), iA07, iA07, 0);
                if (bArrA09 == null) {
                    throw AbstractC81823ll.A0T("Bytes are null for file ", file.getName(), AnonymousClass000.A08());
                }
                Bitmap bitmapA00 = AbstractC166547Vp.A00(new BitmapFactory.Options(), bArrA09, 2000);
                if (bitmapA00 == null) {
                    throw AbstractC81823ll.A0T("Bitmap is null for file ", file.getName(), AnonymousClass000.A08());
                }
                return bitmapA00;
            }
            if (!zA01) {
                return C0ZR.A00(new UnsupportedOperationException("Unsupported file type"));
            }
            C05C.A03(this.A03);
            byte[] bArrA06 = C1831582b.A06(C1831582b.A03(new C179777uq(0L, iA07), file, 0), iA07);
            if (bArrA06 == null) {
                throw AbstractC81823ll.A0T("Bytes are null for file ", file.getName(), AnonymousClass000.A08());
            }
            Bitmap bitmapA02 = AbstractC166547Vp.A00(new BitmapFactory.Options(), bArrA06, 2000);
            if (bitmapA02 == null) {
                throw AbstractC81823ll.A0T("Bitmap is null for file ", file.getName(), AnonymousClass000.A08());
            }
            return bitmapA02;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }
}
