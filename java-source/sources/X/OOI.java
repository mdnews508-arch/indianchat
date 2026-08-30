package X;

import android.os.Handler;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.view.WindowManager;
import com.whatsapp.camera.litecamera.LiteCameraView;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OOI implements InterfaceC54712P6m {
    public final int $t;
    public final Object A00;

    public OOI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54712P6m
    public void BvF(C52460Nya c52460Nya) {
        switch (this.$t) {
            case 1:
                MYL myl = (MYL) this.A00;
                boolean z = myl.A0n;
                myl.A0n = true;
                if (!myl.A0Z && myl.A0Y && z) {
                    if (((InterfaceC54833PCg) ((ONP) myl).A00.AXy(InterfaceC54833PCg.A00)).CEY()) {
                        MYL.A02(myl);
                        return;
                    }
                    return;
                }
                return;
            case 2:
            case 4:
            default:
                return;
            case 3:
                if (c52460Nya.A00() != null) {
                    List list = ((MYM) this.A00).A03.A00;
                    if (0 < MJn.A0C(list)) {
                        list.get(0);
                        throw AbstractC465925m.A17("onSurfaceCreated");
                    }
                    return;
                }
                return;
            case 5:
                C49315Mii.A04((C49315Mii) this.A00, c52460Nya);
                return;
            case 6:
                C49314Mih c49314Mih = (C49314Mih) this.A00;
                RunnableC53542Of9.A00(c49314Mih.A03, c49314Mih, c52460Nya, 8);
                return;
            case 7:
                C49316Mij.A05((C49316Mij) this.A00, c52460Nya);
                return;
            case 8:
                AbstractC466325q.A1B(c52460Nya, "LiteCameraView/onPreviewOutputCreated surfaceNode: ", AnonymousClass000.A08());
                c52460Nya.A09 = ((LiteCameraView) this.A00).A00;
                return;
        }
    }

    @Override // X.InterfaceC54712P6m
    public void BvG(C52460Nya c52460Nya) {
        switch (this.$t) {
            case 1:
                ((MYL) this.A00).A0n = false;
                return;
            case 2:
            case 4:
            default:
                return;
            case 3:
                if (c52460Nya.A00() != null) {
                    List list = ((MYM) this.A00).A03.A00;
                    if (0 < MJn.A0C(list)) {
                        list.get(0);
                        throw AbstractC465925m.A17("onSurfaceDestroyed");
                    }
                    return;
                }
                return;
            case 5:
                C49315Mii.A04((C49315Mii) this.A00, null);
                return;
            case 6:
                RunnableC53534Of1.A00(((C49314Mih) this.A00).A03, this, 19);
                return;
            case 7:
                C49316Mij.A05((C49316Mij) this.A00, null);
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0048 A[Catch: RuntimeException -> 0x006b, TryCatch #0 {RuntimeException -> 0x006b, blocks: (B:7:0x0024, B:9:0x0035, B:15:0x0056, B:11:0x0048, B:13:0x0050), top: B:48:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0056 A[Catch: RuntimeException -> 0x006b, PHI: r0
  0x0056: PHI (r0v28 android.view.Display) = (r0v27 android.view.Display), (r0v35 android.view.Display) binds: [B:14:0x0054, B:10:0x0046] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {RuntimeException -> 0x006b, blocks: (B:7:0x0024, B:9:0x0035, B:15:0x0056, B:11:0x0048, B:13:0x0050), top: B:48:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x005d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0060  */
    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    @Override // X.InterfaceC54712P6m
    public void BvH(C52460Nya c52460Nya, int i, int i2) {
        Handler handler;
        int i3;
        Runnable runnableC53534Of1;
        WindowManager windowManagerA0b;
        Display defaultDisplay;
        int rotation;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                MYL myl = (MYL) this.A00;
                myl.A07 = i;
                myl.A05 = i2;
                MYL.A04(myl, myl.A0R);
                return;
            case 2:
                C49307Mia c49307Mia = (C49307Mia) this.A00;
                int i4 = 0;
                try {
                    C49340MjH c49340MjH = InterfaceC54832PCf.A00;
                    InterfaceC54842PCp interfaceC54842PCpA06 = c49307Mia.A06(c49340MjH);
                    C000700h.A06(interfaceC54842PCpA06);
                    if (((InterfaceC54832PCf) interfaceC54842PCpA06).BDk()) {
                        InterfaceC54842PCp interfaceC54842PCpA07 = c49307Mia.A06(c49340MjH);
                        C000700h.A06(interfaceC54842PCpA07);
                        defaultDisplay = ((InterfaceC54832PCf) interfaceC54842PCpA07).AtO().getDisplay();
                        if (defaultDisplay == null) {
                            windowManagerA0b = MJo.A0b(c49307Mia.A03);
                            if (windowManagerA0b != null && (defaultDisplay = windowManagerA0b.getDefaultDisplay()) != null) {
                                rotation = defaultDisplay.getRotation();
                                if (rotation == 1) {
                                    i4 = 90;
                                } else if (rotation == 2) {
                                    i4 = 180;
                                } else if (rotation == 3) {
                                    i4 = 270;
                                }
                            }
                        } else {
                            rotation = defaultDisplay.getRotation();
                            if (rotation == 1) {
                                i4 = 90;
                            } else if (rotation == 2) {
                                i4 = 180;
                            } else if (rotation == 3) {
                                i4 = 270;
                            }
                        }
                    } else {
                        windowManagerA0b = MJo.A0b(c49307Mia.A03);
                        if (windowManagerA0b != null) {
                            rotation = defaultDisplay.getRotation();
                            if (rotation == 1) {
                                i4 = 90;
                            } else if (rotation == 2) {
                                i4 = 180;
                            } else if (rotation == 3) {
                                i4 = 270;
                            }
                        }
                    }
                } catch (RuntimeException unused) {
                }
                if (c49307Mia.A01 != i4) {
                    c49307Mia.A01 = i4;
                    List list = c49307Mia.A04.A00;
                    int iA0C = MJn.A0C(list);
                    for (int i5 = 0; i5 < iA0C; i5++) {
                        ((P2g) list.get(i5)).BsC(c49307Mia.A01, c49307Mia.A00);
                    }
                    return;
                }
                return;
            case 3:
                C000700h.A0A(c52460Nya, 0);
                if (c52460Nya.A00() != null) {
                    List list2 = ((MYM) this.A00).A03.A00;
                    if (0 < MJn.A0C(list2)) {
                        list2.get(0);
                        throw AbstractC465925m.A17("onSurfaceChanged");
                    }
                    return;
                }
                return;
            case 4:
                ((C49308Mib) this.A00).A03.CMV(i, i2);
                return;
            case 5:
                C49315Mii c49315Mii = (C49315Mii) this.A00;
                c49315Mii.A05 = i;
                c49315Mii.A04 = i2;
                handler = c49315Mii.A0L;
                i3 = 11;
                runnableC53534Of1 = new RunnableC53534Of1(this, i3);
                handler.post(runnableC53534Of1);
                return;
            case 6:
                C49314Mih c49314Mih = (C49314Mih) this.A00;
                c49314Mih.A0G = i;
                c49314Mih.A0F = i2;
                if (c52460Nya != null) {
                    handler = c49314Mih.A03;
                    runnableC53534Of1 = new RunnableC53542Of9(c49314Mih, c52460Nya, 8);
                    handler.post(runnableC53534Of1);
                    return;
                }
                return;
            case 7:
                handler = ((C49316Mij) this.A00).A0J;
                i3 = 25;
                runnableC53534Of1 = new RunnableC53534Of1(this, i3);
                handler.post(runnableC53534Of1);
                return;
            default:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("LiteCameraView/onPreviewOutputSizeChanged width= ");
                sbA08.append(i);
                AbstractC466325q.A1E(", height= ", sbA08, i2);
                c52460Nya.A09 = ((LiteCameraView) this.A00).A00;
                return;
        }
    }

    @Override // X.InterfaceC54712P6m
    public void BvL(View view) {
        switch (this.$t) {
            case 0:
                ((C52321Nw8) this.A00).A00();
                break;
            case 1:
                boolean z = view instanceof TextureView;
                MYL myl = (MYL) this.A00;
                if (z) {
                    myl.A0A = (TextureView) view;
                } else {
                    myl.A0A = null;
                }
                myl.A09 = null;
                break;
            case 4:
                if (view != null) {
                    ((C49308Mib) this.A00).A03.CSA(view);
                }
                break;
        }
    }
}
