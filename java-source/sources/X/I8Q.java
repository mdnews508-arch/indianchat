package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I8Q {
    public C40626Hu6 A00;
    public final C016207r A01;
    public final List A02 = AbstractC32971bt.A0W();

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    public static final void A00(C40240HnM c40240HnM, InterfaceC42926IuR interfaceC42926IuR, I8Q i8q) {
        boolean z;
        boolean z2;
        Id5 id5;
        View viewB75;
        AbstractC37660Gfq abstractC37660Gfq;
        InterfaceC43305J1t interfaceC43305J1t;
        InterfaceC42926IuR interfaceC42926IuR2 = c40240HnM.A00;
        if (!(interfaceC42926IuR2 instanceof C41880Ic6)) {
            if (interfaceC42926IuR2 instanceof C41879Ic5) {
                if (!(interfaceC42926IuR instanceof Ic4)) {
                    z2 = interfaceC42926IuR instanceof C41880Ic6;
                    if (!z2) {
                        String strA0i = AbstractC81813lk.A0i(interfaceC42926IuR2);
                        String strA0i2 = AbstractC81813lk.A0i(interfaceC42926IuR);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("VideoWarmup/invalid transition ");
                        sbA08.append(strA0i);
                        AbstractC466325q.A1L(sbA08, " -> ", strA0i2);
                        return;
                    }
                }
            } else {
                if (!(interfaceC42926IuR2 instanceof Ic4)) {
                    throw AbstractC465925m.A1J();
                }
                z = interfaceC42926IuR instanceof C41880Ic6;
            }
            C29413Cu7 c29413Cu7 = C29413Cu7.A00;
            c40240HnM.A00 = interfaceC42926IuR;
            if (interfaceC42926IuR instanceof C41880Ic6) {
                if ((interfaceC42926IuR instanceof C41879Ic5) && !(interfaceC42926IuR instanceof Ic4)) {
                    throw AbstractC465925m.A1J();
                }
                return;
            }
            id5 = c40240HnM.A01;
            if (id5 instanceof WaFbHeroPlayer) {
                interfaceC43305J1t = ((WaFbHeroPlayer) id5).A0o;
                if (interfaceC43305J1t.isInitialized()) {
                    interfaceC43305J1t.CXe();
                }
            }
            id5.pause();
            viewB75 = id5.B75();
            if ((viewB75 instanceof AbstractC37660Gfq) && (abstractC37660Gfq = (AbstractC37660Gfq) viewB75) != null) {
                abstractC37660Gfq.A02 = null;
            }
            A01(i8q);
        }
        z = interfaceC42926IuR instanceof C41879Ic5;
        if (!z) {
            z2 = interfaceC42926IuR instanceof Ic4;
            if (!z2) {
                String strA0i3 = AbstractC81813lk.A0i(interfaceC42926IuR2);
                String strA0i4 = AbstractC81813lk.A0i(interfaceC42926IuR);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("VideoWarmup/invalid transition ");
                sbA09.append(strA0i3);
                AbstractC466325q.A1L(sbA09, " -> ", strA0i4);
                return;
            }
        }
        C29413Cu7 c29413Cu8 = C29413Cu7.A00;
        c40240HnM.A00 = interfaceC42926IuR;
        if (interfaceC42926IuR instanceof C41880Ic6) {
            if (interfaceC42926IuR instanceof C41879Ic5) {
                return;
            } else {
                return;
            }
        }
        id5 = c40240HnM.A01;
        if (id5 instanceof WaFbHeroPlayer) {
            interfaceC43305J1t = ((WaFbHeroPlayer) id5).A0o;
            if (interfaceC43305J1t.isInitialized()) {
                interfaceC43305J1t.CXe();
            }
        }
        id5.pause();
        viewB75 = id5.B75();
        if (viewB75 instanceof AbstractC37660Gfq) {
            abstractC37660Gfq.A02 = null;
        }
        A01(i8q);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0093  */
    public static final void A01(I8Q i8q) {
        Object next;
        Object next2;
        boolean z;
        InterfaceC42926IuR c41879Ic5;
        C40626Hu6 c40626Hu6 = i8q.A00;
        if (c40626Hu6 != null) {
            List list = i8q.A02;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((C40240HnM) next).A00 instanceof C41879Ic5));
            C40240HnM c40240HnM = (C40240HnM) next;
            if (c40240HnM == null) {
                Iterator it2 = list.iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!(((C40240HnM) next2).A00 instanceof C41880Ic6));
                c40240HnM = (C40240HnM) next2;
                if (c40240HnM == null) {
                    return;
                }
                i8q.A00 = null;
                C40048Hja c40048Hja = c40626Hu6.A00;
                Id5 id5 = c40240HnM.A01;
                String str = c40626Hu6.A01;
                C148996gL c148996gL = c40048Hja.A02;
                IDb iDb = c40048Hja.A03;
                Context context = c40048Hja.A00;
                C1DI c1di = c40048Hja.A01;
                String str2 = c40048Hja.A04;
                Activity activityA00 = C1G5.A00(context);
                if (activityA00.isDestroyed() || activityA00.isFinishing()) {
                    return;
                }
                InterfaceC43182Iye interfaceC43182IyeA00 = ((C40925Hz0) C05C.A02(iDb.A06)).A00(c148996gL);
                boolean z2 = c1di instanceof InterfaceC201828rD;
                boolean zA07 = IDb.A07(interfaceC43182IyeA00, c148996gL);
                if (z2) {
                    z = AbstractC1829481c.A03(iDb.A0A, (C1PV) c1di);
                }
                if (c1di instanceof C35322Fhh) {
                    IDb.A04(context, c148996gL, iDb, id5, (C35322Fhh) c1di, str2);
                } else if (zA07 || z) {
                    IDb.A03(context, c1di, interfaceC43182IyeA00, c148996gL, iDb, id5, str2);
                } else {
                    if (!z2) {
                        return;
                    }
                    C000700h.A0D(c1di, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia");
                    if (!IDb.A08((C1PV) c1di, c148996gL, iDb, id5, str2)) {
                        return;
                    }
                }
                c41879Ic5 = new C41879Ic5(str);
            } else if (C000700h.areEqual(c40240HnM.A00(), c40626Hu6.A01)) {
                return;
            } else {
                c41879Ic5 = C41880Ic6.A00;
            }
            A00(c40240HnM, c41879Ic5, i8q);
        }
    }

    public I8Q(C016207r c016207r) {
        this.A01 = c016207r;
    }
}
