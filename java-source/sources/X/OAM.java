package X;

import android.graphics.Matrix;
import android.graphics.Point;
import android.os.Handler;
import android.os.Message;
import com.whatsapp.camera.litecamera.LiteCameraView;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OAM implements Handler.Callback {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        O4W o4w;
        switch (message.what) {
            case 1:
                Object obj = message.obj;
                int i = 0;
                while (true) {
                    AbstractC013206k.A04(obj);
                    if (i >= AbstractC466425r.A01(obj)) {
                        return false;
                    }
                    AbstractC013206k.A04(obj);
                    ((InterfaceC54707P6f) MJm.A0l(obj, i)).BaJ();
                    i++;
                }
                break;
            case 2:
                List list = (List) message.obj;
                int i2 = 0;
                while (true) {
                    AbstractC013206k.A04(list);
                    if (i2 >= list.size()) {
                        return false;
                    }
                    ((InterfaceC54707P6f) list.get(i2)).BaN();
                    ((InterfaceC54707P6f) list.get(i2)).BaJ();
                    i2++;
                }
                break;
            case 3:
                Object[] objArr = (Object[]) message.obj;
                List list2 = (List) objArr[0];
                Exception exc = (Exception) objArr[1];
                for (int i3 = 0; i3 < list2.size(); i3++) {
                    ((InterfaceC54707P6f) list2.get(i3)).BaG(exc);
                }
                return false;
            case 4:
                Object[] objArr2 = (Object[]) message.obj;
                List list3 = (List) objArr2[0];
                String str = (String) objArr2[1];
                String str2 = (String) objArr2[2];
                for (int i4 = 0; i4 < list3.size(); i4++) {
                    ((InterfaceC54707P6f) list3.get(i4)).BaK(str, str2);
                }
                return false;
            case 5:
                ((PAs) message.obj).Bau();
                return false;
            case 6:
                Object[] objArr3 = (Object[]) message.obj;
                ((PAs) objArr3[0]).BtT(O2w.A01((C52332NwJ) objArr3[2]), (byte[]) objArr3[1]);
                return false;
            case 7:
                Object[] objArr4 = (Object[]) message.obj;
                ((P5C) objArr4[0]).Bam((Exception) objArr4[1]);
                return false;
            case 8:
                Object[] objArr5 = (Object[]) message.obj;
                P68 p68 = (P68) objArr5[0];
                O2w.A03((C52432Ny5) objArr5[1]);
                p68.Bwz();
                return false;
            case 9:
                Object[] objArr6 = (Object[]) message.obj;
                P68 p69 = (P68) objArr6[0];
                O2w.A03((C52432Ny5) objArr6[1]);
                p69.Bwx();
                return false;
            case 10:
                Object[] objArr7 = (Object[]) message.obj;
                ((P68) objArr7[0]).Bwy((Exception) objArr7[1]);
                return false;
            case 11:
                Object[] objArr8 = (Object[]) message.obj;
                NR8 nr8 = (NR8) objArr8[0];
                Point point = (Point) objArr8[1];
                P8B p8b = nr8.A00.A02;
                if (p8b != null) {
                    p8b.BYG(point.x, point.y);
                    return false;
                }
                return false;
            case 12:
                LiteCameraView liteCameraView = ((NR8) ((Object[]) message.obj)[0]).A00;
                liteCameraView.A0Q.A0G(null);
                P8B p8b2 = liteCameraView.A02;
                if (p8b2 != null) {
                    p8b2.BYH(true);
                    return false;
                }
                return false;
            case 13:
            case 14:
                LiteCameraView liteCameraView2 = ((NR8) message.obj).A00;
                liteCameraView2.A0Q.A0G(null);
                P8B p8b3 = liteCameraView2.A02;
                if (p8b3 != null) {
                    p8b3.BYH(false);
                    return false;
                }
                return false;
            case 15:
                Object[] objArr9 = (Object[]) message.obj;
                TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk = (TextureViewSurfaceTextureListenerC52898OKk) objArr9[0];
                C52139Nsl c52139Nsl = (C52139Nsl) objArr9[1];
                int iA00 = AnonymousClass000.A00(objArr9[2]);
                int iA01 = AnonymousClass000.A00(objArr9[3]);
                if (iA00 > 0 && iA01 > 0 && c52139Nsl != null && (o4w = (O4W) c52139Nsl.A03.A04(O12.A0p)) != null) {
                    Matrix matrixA0D = AbstractC81763lf.A0D();
                    InterfaceC54765P8x interfaceC54765P8x = textureViewSurfaceTextureListenerC52898OKk.A0W;
                    if (interfaceC54765P8x.CSX(matrixA0D, iA00, iA01, o4w.A02, o4w.A01, textureViewSurfaceTextureListenerC52898OKk.A0I)) {
                        interfaceC54765P8x.BFo(matrixA0D, iA00, iA01, c52139Nsl.A01);
                        if (!textureViewSurfaceTextureListenerC52898OKk.A0X.CeP()) {
                            textureViewSurfaceTextureListenerC52898OKk.A0P.setTransform(matrixA0D);
                            return false;
                        }
                    }
                }
                return false;
            default:
                return false;
        }
    }
}
