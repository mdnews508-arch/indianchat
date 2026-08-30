package X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.camera.litecamera.LiteCameraView;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OAW implements Handler.Callback {
    public static volatile Handler A00;

    public static void A01(Bitmap bitmap, P5C p5c, C172107hG c172107hG) {
        if (!A0A()) {
            Handler handlerA00 = A00();
            Object[] objArrA1X = J27.A1X();
            AbstractC466325q.A19(p5c, bitmap, c172107hG, objArrA1X);
            objArrA1X[3] = null;
            J28.A19(handlerA00, objArrA1X, 5);
            return;
        }
        if (!(p5c instanceof C52899OKl)) {
            if (!(p5c instanceof C52900OKm)) {
                throw AbstractC81763lf.A0t("Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback");
            }
            ((C52900OKm) p5c).A00(bitmap, c172107hG);
        } else {
            C52899OKl c52899OKl = (C52899OKl) p5c;
            LiteCameraView liteCameraView = c52899OKl.A01;
            if (liteCameraView.A0S.A0w(12769)) {
                liteCameraView.A0U.CJc(new RunnableC53528Oeu(bitmap, c52899OKl.A00, c52899OKl, 4));
            } else {
                LiteCameraView.A04(bitmap, c52899OKl.A00, liteCameraView);
            }
        }
    }

    public static void A02(P5C p5c, C172107hG c172107hG, byte[] bArr) {
        if (A0A()) {
            if (!(p5c instanceof PAs)) {
                throw AbstractC81763lf.A0t("Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback");
            }
            ((PAs) p5c).BtT(c172107hG, bArr);
        } else {
            Handler handlerA00 = A00();
            Object[] objArrA1X = J27.A1X();
            AbstractC466325q.A19(p5c, bArr, c172107hG, objArrA1X);
            objArrA1X[3] = null;
            J28.A19(handlerA00, objArrA1X, 6);
        }
    }

    public static synchronized Handler A00() {
        if (A00 == null) {
            A00 = MJm.A0W(new OAW(), Looper.getMainLooper());
        }
        return A00;
    }

    public static Object[] A0B(Message message) {
        Object obj = message.obj;
        C09D.A00(obj);
        return (Object[]) obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Handler handlerA00;
        Object[] objArrA1a;
        int i;
        Handler handlerA01;
        Object[] objArr;
        int i2;
        switch (message.what) {
            case 1:
                A08((List) message.obj);
                return false;
            case 2:
                A09((List) message.obj);
                return false;
            case 3:
                Object[] objArrA0B = A0B(message);
                A07((Exception) objArrA0B[0], (List) objArrA0B[1]);
                return false;
            case 4:
                Object[] objArrA0B2 = A0B(message);
                A06((O2M) objArrA0B2[3], (String) objArrA0B2[1], (String) objArrA0B2[2], (List) objArrA0B2[0]);
                return false;
            case 5:
                Object[] objArrA0B3 = A0B(message);
                A01((Bitmap) objArrA0B3[1], (P5C) objArrA0B3[0], (C172107hG) objArrA0B3[2]);
                return false;
            case 6:
                Object[] objArrA0B4 = A0B(message);
                A02((P5C) objArrA0B4[0], (C172107hG) objArrA0B4[2], (byte[]) objArrA0B4[1]);
                return false;
            case 7:
                A04((PAs) message.obj);
                return false;
            case 8:
                Object[] objArrA0B5 = A0B(message);
                P5C p5c = (P5C) objArrA0B5[0];
                Exception exc = (Exception) objArrA0B5[1];
                if (A0A()) {
                    p5c.Bak();
                    return false;
                }
                Handler handlerA02 = A00();
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                GV2.A1J(p5c, exc, objArrA1a2);
                J28.A19(handlerA02, objArrA1a2, 8);
                return false;
            case 9:
                Object[] objArrA0B6 = A0B(message);
                A03((P5C) objArrA0B6[0], (Exception) objArrA0B6[1]);
                return false;
            case 10:
                Object[] objArrA0B7 = A0B(message);
                P68 p68 = (P68) objArrA0B7[0];
                C51525Nhs c51525Nhs = (C51525Nhs) objArrA0B7[1];
                if (A0A()) {
                    p68.Bwx();
                    return false;
                }
                Handler handlerA03 = A00();
                Object[] objArrA1a3 = AbstractC466425r.A1a();
                GV2.A1J(p68, c51525Nhs, objArrA1a3);
                J28.A19(handlerA03, objArrA1a3, 10);
                return false;
            case 11:
                Object[] objArrA0B8 = A0B(message);
                P68 p69 = (P68) objArrA0B8[0];
                C51525Nhs c51525Nhs2 = (C51525Nhs) objArrA0B8[1];
                if (A0A()) {
                    p69.Bwz();
                    return false;
                }
                Handler handlerA04 = A00();
                Object[] objArrA1a4 = AbstractC466425r.A1a();
                GV2.A1J(p69, c51525Nhs2, objArrA1a4);
                J28.A19(handlerA04, objArrA1a4, 11);
                return false;
            case 12:
                Object[] objArrA0B9 = A0B(message);
                A05((P68) objArrA0B9[0], (Exception) objArrA0B9[1]);
                return false;
            case 13:
                Object[] objArrA0B10 = A0B(message);
                Object obj = objArrA0B10[0];
                double dA00 = AbstractC81773lg.A00(objArrA0B10[1]);
                if (!A0A()) {
                    handlerA01 = A00();
                    objArr = new Object[]{obj, Double.valueOf(dA00)};
                    i2 = 13;
                    J28.A19(handlerA01, objArr, i2);
                    return false;
                }
                return false;
            case 14:
                Object[] objArrA0B11 = A0B(message);
                Object obj2 = objArrA0B11[1];
                Object obj3 = objArrA0B11[2];
                if (A0A()) {
                    if (obj3 == null) {
                        throw AbstractC465925m.A17("onFileReady");
                    }
                    throw AbstractC465925m.A17("onFileError");
                }
                handlerA00 = A00();
                objArrA1a = AbstractC81763lf.A1a(null, obj2, 3, 0, 1);
                objArrA1a[2] = obj3;
                i = 14;
                J28.A19(handlerA00, objArrA1a, i);
                return false;
            case 15:
                Object obj4 = A0B(message)[1];
                if (A0A()) {
                    if (obj4 != null) {
                        throw AbstractC465925m.A17("onPostViewReady");
                    }
                    return false;
                }
                handlerA00 = A00();
                objArrA1a = AbstractC81763lf.A1a(null, obj4, 3, 0, 1);
                objArrA1a[2] = null;
                i = 15;
                J28.A19(handlerA00, objArrA1a, i);
                return false;
            case 16:
                Object obj5 = A0B(message)[0];
                if (!A0A()) {
                    handlerA01 = A00();
                    objArr = new Object[]{obj5};
                    i2 = 16;
                    J28.A19(handlerA01, objArr, i2);
                    return false;
                }
                return false;
            case 17:
                Object obj6 = A0B(message)[0];
                if (!A0A()) {
                    handlerA01 = A00();
                    objArr = new Object[]{obj6};
                    i2 = 17;
                    J28.A19(handlerA01, objArr, i2);
                    return false;
                }
                return false;
            default:
                return false;
        }
    }

    public static void A03(P5C p5c, Exception exc) {
        if (A0A()) {
            p5c.Bam(exc);
            return;
        }
        Handler handlerA00 = A00();
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV2.A1J(p5c, exc, objArrA1a);
        J28.A19(handlerA00, objArrA1a, 9);
    }

    public static void A04(PAs pAs) {
        if (!A0A()) {
            J28.A19(A00(), pAs, 7);
        } else {
            C09D.A00(pAs);
            pAs.Bau();
        }
    }

    public static void A05(P68 p68, Exception exc) {
        if (A0A()) {
            p68.Bwy(exc);
            return;
        }
        Handler handlerA00 = A00();
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV2.A1J(p68, exc, objArrA1a);
        J28.A19(handlerA00, objArrA1a, 12);
    }

    public static void A06(O2M o2m, String str, String str2, List list) {
        if (A0A()) {
            for (int i = 0; i < list.size(); i++) {
                ((InterfaceC54707P6f) list.get(i)).BaK(str, str2);
            }
            if (o2m != null) {
                o2m.A04(str, str2);
                return;
            }
            return;
        }
        Handler handlerA00 = A00();
        Object[] objArr = new Object[4];
        AbstractC466125o.A1V(list, str, objArr, 0);
        objArr[2] = str2;
        objArr[3] = o2m;
        J28.A19(handlerA00, objArr, 4);
    }

    public static void A07(Exception exc, List list) {
        if (A0A()) {
            for (int i = 0; i < list.size(); i++) {
                ((InterfaceC54707P6f) list.get(i)).BaG(exc);
            }
        } else {
            Handler handlerA00 = A00();
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466125o.A1V(exc, list, objArrA1a, 0);
            J28.A19(handlerA00, objArrA1a, 3);
        }
    }

    public static void A08(List list) {
        if (!A0A()) {
            J28.A19(A00(), list, 1);
            return;
        }
        C09D.A00(list);
        for (int i = 0; i < list.size(); i++) {
            ((InterfaceC54707P6f) list.get(i)).BaJ();
        }
    }

    public static void A09(List list) {
        if (!A0A()) {
            J28.A19(A00(), list, 2);
            return;
        }
        C09D.A00(list);
        for (int i = 0; i < list.size(); i++) {
            ((InterfaceC54707P6f) list.get(i)).BaN();
        }
    }

    public static boolean A0A() {
        return AbstractC466225p.A1a(MJo.A10(), Thread.currentThread());
    }
}
