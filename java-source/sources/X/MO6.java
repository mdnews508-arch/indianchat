package X;

import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes11.dex */
public class MO6 extends Handler {
    public final Handler A00;
    public final WeakReference A01;

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        StringBuilder sbA08;
        String str;
        Handler handler;
        Runnable runnableC53474Odz;
        int iA01;
        OWC owc = (OWC) this.A01.get();
        if (owc != null) {
            switch (message.what) {
                case 1:
                    int i = message.arg1;
                    int i2 = message.arg2;
                    if (!OWC.A07(owc)) {
                        sbA08 = AnonymousClass000.A08();
                        str = "voip/CoreVideoPort/setWindowSize failed: -6 for ";
                        sbA08.append(str);
                        sbA08.append(owc.getJid());
                        AbstractC25328B9w.A1L(sbA08);
                    } else {
                        float[] fArr = (owc.A0P || !owc.A0N) ? OWC.A0R : OWC.A0Q;
                        C00K.A02(owc.A0A);
                        GLES20.glClearColor(fArr[0], fArr[1], fArr[2], fArr[3]);
                        GLES20.glClear(16384);
                        OWC.A01(owc);
                        owc.A0B.setWindow(0, 0, i, i2);
                        handler = this.A00;
                        runnableC53474Odz = new RunnableC53474Odz(owc, i2, i, 3);
                        handler.post(runnableC53474Odz);
                    }
                    break;
                case 2:
                    if (!OWC.A07(owc)) {
                        sbA08 = AnonymousClass000.A08();
                        str = "voip/CoreVideoPort/setScaleType failed: -6 for ";
                        sbA08.append(str);
                        sbA08.append(owc.getJid());
                        AbstractC25328B9w.A1L(sbA08);
                    } else {
                        Object obj = message.obj;
                        C00K.A05(obj);
                        owc.A0B.setScaleType(AnonymousClass000.A00(obj));
                    }
                    break;
                case 3:
                    Object obj2 = message.obj;
                    C00K.A05(obj2);
                    float fA04 = AbstractC81773lg.A04(obj2);
                    if (!OWC.A07(owc)) {
                        sbA08 = AnonymousClass000.A08();
                        str = "voip/CoreVideoPort/setCornerRadius failed: -6 for ";
                        sbA08.append(str);
                        sbA08.append(owc.getJid());
                        AbstractC25328B9w.A1L(sbA08);
                    } else {
                        owc.A0B.setCornerRadius(fA04);
                    }
                    break;
                case 4:
                    C00K.A02(owc.A0A);
                    try {
                        owc.A03 = new O74(null, O74.A04);
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e(e);
                        OWC.A05(owc);
                        sbA08 = AnonymousClass000.A08();
                        AbstractC202198ro.A1I("voip/CoreVideoPort/create failed to init EGL (", ") for ", sbA08, -5);
                    }
                    break;
                case 6:
                    int i3 = message.arg1;
                    int i4 = message.arg2;
                    Object obj3 = message.obj;
                    C00K.A05(obj3);
                    C52311Nvy c52311Nvy = (C52311Nvy) obj3;
                    HandlerThread handlerThread = owc.A0A;
                    C00K.A02(handlerThread);
                    owc.A07 = true;
                    if (OWC.A07(owc)) {
                        try {
                            boolean zA02 = c52311Nvy.A02(owc.A0B, i3, i4);
                            if (zA02) {
                                C00K.A02(handlerThread);
                                owc.A07 = false;
                                iA01 = OWC.A01(owc);
                                if (iA01 == 0) {
                                    handler = this.A00;
                                    runnableC53474Odz = RunnableC53536Of3.A00(owc, 47);
                                    handler.post(runnableC53474Odz);
                                }
                            } else {
                                iA01 = -7;
                            }
                            sbA08 = AnonymousClass000.A08();
                            AbstractC202198ro.A1I("voip/CoreVideoPort/renderTexture failed to swap buffers (", ") for ", sbA08, iA01);
                            sbA08.append(owc.getJid());
                            sbA08.append(" didRender: ");
                            sbA08.append(zA02);
                        } catch (RuntimeException e2) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("voip/CoreVideoPort/renderTexture failed with runtime exception for ");
                            com.whatsapp.infra.logging.Log.e(AbstractC202168rl.A1G(owc.getJid(), sbA09), e2);
                            return;
                        }
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        str = "voip/CoreVideoPort/renderTexture failed: -6 for ";
                        sbA08.append(str);
                        sbA08.append(owc.getJid());
                    }
                    AbstractC25328B9w.A1L(sbA08);
                    break;
                case 7:
                    if (message.obj != null) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("voip/CoreVideoPort/ releasing surface texture holder for ");
                        AbstractC466325q.A1D(owc.getJid(), sbA010);
                        ((C52311Nvy) message.obj).A01();
                        C00K.A02(owc.A0A);
                        owc.A05 = null;
                    }
                    break;
                case 8:
                    if (!owc.A0E.get()) {
                        sbA08 = AnonymousClass000.A08();
                        str = "voip/CoreVideoPort/setBackgroundColor failed: -6 for ";
                        sbA08.append(str);
                        sbA08.append(owc.getJid());
                        AbstractC25328B9w.A1L(sbA08);
                    } else {
                        Object obj4 = message.obj;
                        C00K.A05(obj4);
                        if (!owc.A0B.setBackgroundColor((float[]) obj4)) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("voip/CoreVideoPort/setBackgroundColor failed: for ");
                            AbstractC466325q.A1D(owc.getJid(), sbA011);
                        }
                    }
                    break;
                case 9:
                    owc.A0P = false;
                    break;
                case 10:
                    Object obj5 = message.obj;
                    handler = this.A00;
                    runnableC53474Odz = RunnableC53535Of2.A00(obj5, owc, 32);
                    handler.post(runnableC53474Odz);
                    break;
            }
        }
    }

    public MO6(Looper looper, OWC owc) {
        super(looper);
        this.A01 = AbstractC465925m.A19(owc);
        this.A00 = AbstractC466225p.A06();
    }
}
