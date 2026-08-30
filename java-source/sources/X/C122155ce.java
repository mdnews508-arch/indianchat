package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5ce, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122155ce {
    public final Set A04 = AbstractC81763lf.A10(7540);
    public final C05C A01 = AbstractC81773lg.A0W();
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(3215);
    public final InterfaceC001000l A06 = C6D3.A01(this, 4);
    public final InterfaceC001000l A05 = C6D3.A01(this, 5);

    public final void A03(C121515bb c121515bb, Function0 function0, Function1 function1) {
        if (!AnonymousClass000.A0B(this.A05)) {
            A00(this, c121515bb, function0, function1);
            return;
        }
        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
        C6DO c6do = new C6DO(function1, atomicBooleanA11, 5);
        C139436Cp c139436Cp = new C139436Cp(atomicBooleanA11, function0, 10);
        AbstractC466025n.A1W(new C6LB(c6do, c139436Cp, c121515bb, this, (InterfaceC07600Xd) null, 9), (C0YX) this.A06.getValue());
    }

    public final void A04(List list, Function1 function1) {
        if (list.isEmpty()) {
            com.whatsapp.infra.logging.Log.w("AiMediaDownloadManager/downloadAllMediaAndBuildMap - empty media list");
            function1.invoke(null);
            return;
        }
        list.size();
        AtomicInteger atomicInteger = new AtomicInteger(list.size());
        C66I c66iA00 = C66I.A00();
        AbstractC466025n.A1W(new C6LC(c66iA00, list, this, function1, atomicInteger, null, 5), C0YT.A02(C0YB.A00));
    }

    public static final void A00(C122155ce c122155ce, C121515bb c121515bb, Function0 function0, Function1 function1) {
        String strA05;
        String str;
        String str2;
        String str3;
        String str4;
        if (C05C.A00(c122155ce.A00).A0w(15281)) {
            String str5 = c121515bb.A02;
            if (str5 == null) {
                strA05 = "AiMediaDownloadManager/checkAndDownloadMedia - mediaDetail.id is null";
            } else {
                Uri uriA02 = c122155ce.A02(str5);
                if (uriA02 != null) {
                    Bitmap bitmapA01 = c122155ce.A01(uriA02);
                    if (bitmapA01 != null) {
                        function1.invoke(bitmapA01);
                        return;
                    }
                    com.whatsapp.infra.logging.Log.e("AiMediaDownloadManager/checkAndDownloadMedia - failed to load bitmap");
                } else {
                    C121845c8 c121845c8 = c121515bb.A01;
                    if (c121845c8 == null || (str = c121845c8.A01) == null || (str2 = c121845c8.A04) == null || (str3 = c121845c8.A02) == null || (str4 = c121845c8.A03) == null) {
                        strA05 = AnonymousClass000.A05("AiMediaDownloadManager/checkAndDownloadMedia - missing previewMedia or required fields for id=", str5, AnonymousClass000.A08());
                    } else {
                        String str6 = c121845c8.A05;
                        if (str6 == null) {
                            str6 = "image/jpeg";
                        }
                        C118515Rq c118515Rq = new C118515Rq(String.valueOf(str5), str, str2, str3, str4, str6, AbstractC466925w.A08(c121845c8.A00));
                        C6DE c6de = new C6DE(function1, function0, c122155ce, 4);
                        I8Y i8y = (I8Y) AbstractC02550Br.A0o(c122155ce.A04);
                        if (i8y != null) {
                            I8Y.A01(c118515Rq, i8y, c6de);
                            return;
                        }
                    }
                }
            }
            com.whatsapp.infra.logging.Log.w(strA05);
        }
        function0.invoke();
    }

    public final Uri A02(String str) {
        try {
            File fileA0c = AbstractC81793li.A0g(this.A01).A0c(str);
            if (!fileA0c.exists()) {
                return null;
            }
            String absolutePath = fileA0c.getAbsolutePath();
            C000700h.A06(absolutePath);
            return Uri.parse(absolutePath);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("AiMediaDownloadManager/Error checking media path for id=", str, AnonymousClass000.A08()), e);
            return null;
        }
    }

    public final Bitmap A01(Uri uri) {
        InputStream inputStreamC9e;
        if (!AbstractC81803lj.A1b("file://", AbstractC466525s.A0w(uri))) {
            uri = Uri.parse(AnonymousClass000.A04(uri, "file://", AnonymousClass000.A08()));
        }
        try {
            C0AP c0apA0O = AbstractC466225p.A0u(this.A03).A0O();
            if (c0apA0O != null && (inputStreamC9e = c0apA0O.C9e(uri)) != null) {
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamC9e);
                    if (bitmapDecodeStream != null) {
                        bitmapDecodeStream.getWidth();
                        bitmapDecodeStream.getHeight();
                    } else {
                        com.whatsapp.infra.logging.Log.e("AiMediaDownloadManager/getBitmapFromUri failed to decode bitmap from stream");
                        bitmapDecodeStream = null;
                    }
                    inputStreamC9e.close();
                    if (bitmapDecodeStream != null) {
                        return bitmapDecodeStream;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(inputStreamC9e, th);
                        throw th2;
                    }
                }
            }
            com.whatsapp.infra.logging.Log.e("AiMediaDownloadManager/getBitmapFromUri failed to open input stream");
            return null;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("AiMediaDownloadManager/getBitmapFromUri error loading bitmap", e);
            return null;
        }
    }
}
