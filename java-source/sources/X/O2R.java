package X;

import android.content.Context;
import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class O2R {
    public float A00;
    public int A01;
    public int A02;
    public C46656KyX A03;
    public OAY A04;
    public C51105NaF A05;
    public C51282NdR A06;
    public NSC A07;
    public NSD A08;
    public String A09;
    public boolean A0A;
    public final Context A0B;
    public final P5G A0C;
    public final InterfaceC54788P9u A0D;
    public final P5J A0E;
    public final InterfaceC54656P3o A0F;
    public final InterfaceC54682P5b A0G;
    public final AbstractC51538Ni6 A0H;
    public final String A0I;
    public final InterfaceC001000l A0J;
    public final P6D A0K;
    public final C016207r A0L;
    public final C52362Nwp A0M;
    public final Boolean A0N;

    public O2R(Context context, P5G p5g, InterfaceC54788P9u interfaceC54788P9u, P5J p5j, P6D p6d, InterfaceC54656P3o interfaceC54656P3o, InterfaceC54682P5b interfaceC54682P5b, C016207r c016207r, C52362Nwp c52362Nwp, AbstractC50526NCu abstractC50526NCu, Boolean bool, String str, InterfaceC001000l interfaceC001000l) {
        AbstractC51538Ni6 c49463MlY;
        this.A0L = c016207r;
        this.A0B = context;
        this.A0G = interfaceC54682P5b;
        this.A0C = p5g;
        this.A0I = str;
        this.A0F = interfaceC54656P3o;
        this.A0M = c52362Nwp;
        this.A0J = interfaceC001000l;
        this.A0N = bool;
        this.A0E = p5j;
        this.A0D = interfaceC54788P9u;
        this.A0K = p6d;
        if (abstractC50526NCu instanceof C50283N1t) {
            c49463MlY = new C49464MlZ(((C50283N1t) abstractC50526NCu).A00);
        } else {
            if (!(abstractC50526NCu instanceof C50282N1s)) {
                throw AbstractC465925m.A1J();
            }
            c49463MlY = new C49463MlY(((C50282N1s) abstractC50526NCu).A00);
        }
        this.A0H = c49463MlY;
        this.A02 = -1;
        this.A01 = -1;
        this.A0A = true;
        this.A00 = 1.0f;
    }

    public static final void A01(C46656KyX c46656KyX, O2R o2r) {
        OAY oay = o2r.A04;
        if (oay != null) {
            if (AbstractC466025n.A1b(o2r.A0L, AbstractC167937aP.A12)) {
                c46656KyX = A00(c46656KyX, o2r);
            }
            oay.A0W(c46656KyX, oay.A0U());
        }
    }

    public final void A02() {
        OAY oay = this.A04;
        if (oay != null) {
            OAY.A0I(oay, "pause", J27.A1W());
            O1a o1a = oay.A0G;
            if (o1a != null) {
                OAY.A0I(oay, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel", J27.A1W());
                o1a.A02();
            }
            OAY.A0D(EnumC50384N6p.A08, oay);
            OAY.A0D(EnumC50384N6p.A04, oay);
            oay.A0X(EnumC50384N6p.A07, null, 0L);
            C51282NdR c51282NdR = this.A06;
            if (c51282NdR != null) {
                c51282NdR.A00(null, N6j.A03);
            }
        }
    }

    public final void A03() {
        OAY oay;
        if (!this.A0H.A01() || (oay = this.A04) == null) {
            return;
        }
        OAY.A0I(oay, "play", J27.A1W());
        oay.A0X(EnumC50384N6p.A08, null, 0L);
        C51282NdR c51282NdR = this.A06;
        if (c51282NdR != null) {
            c51282NdR.A00(null, N6j.A05);
        }
    }

    public final void A04(int i) {
        C51105NaF c51105NaF;
        C46656KyX c46656KyX;
        Function1 function1;
        AbstractC51538Ni6 abstractC51538Ni6 = this.A0H;
        if (!abstractC51538Ni6.A01() || (c51105NaF = this.A05) == null || (c46656KyX = c51105NaF.A01) == null) {
            return;
        }
        C46656KyX c46656KyX2 = this.A03;
        if (c46656KyX2 == null) {
            c46656KyX2 = c46656KyX;
        }
        C46656KyX c46656KyXA00 = A00(c46656KyX2, this);
        OAY oay = this.A04;
        if (oay != null) {
            oay.A0N = this.A09;
            boolean z = this.A0A;
            O4F o4f = oay.A0a;
            HashMap mapA02 = OAY.A02(oay);
            mapA02.put("loop", String.valueOf(z));
            O4F.A01(o4f, "media_player_set_loop", mapA02);
            oay.A1E = z;
            oay.A0W(c46656KyXA00, i >= 0 ? TimeUnit.MILLISECONDS.toNanos(i) : oay.A0U());
            int i2 = this.A02;
            if (i2 != -1 || this.A01 != -1) {
                oay.A0V(new C47721Lhj(TimeUnit.MILLISECONDS, i2, this.A01));
            }
            A03();
            return;
        }
        EnumSet enumSet = OAY.A1F;
        Context context = this.A0B;
        String str = this.A0I;
        OND ond = new OND(context);
        OS1 os1 = new OS1();
        os1.A00 = new OS0();
        ONM onm = new ONM();
        OSZ osz = new OSZ(N7X.A0I, this.A0G);
        C51105NaF c51105NaF2 = this.A05;
        if (c51105NaF2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        OAY oay2 = new OAY(context, this.A0C, this.A0D, this.A0E, ond, onm, this.A0F, new C50660NIg(), os1, new OSA(), abstractC51538Ni6, c51105NaF2, osz, (File) this.A0J.getValue(), str);
        oay2.A0S = true;
        oay2.A0N = this.A09;
        boolean z2 = this.A0A;
        O4F o4f2 = oay2.A0a;
        HashMap mapA03 = OAY.A02(oay2);
        mapA03.put("loop", String.valueOf(z2));
        O4F.A01(o4f2, "media_player_set_loop", mapA03);
        oay2.A1E = z2;
        C50891NRu c50891NRu = new C50891NRu(this);
        HandlerC49300MiT handlerC49300MiT = oay2.A0q;
        RunnableC53535Of2.A01(handlerC49300MiT, oay2, c50891NRu, 1);
        RunnableC53535Of2.A01(handlerC49300MiT, new Object() { // from class: X.NRv
        }, oay2, 0);
        RunnableC53542Of9.A00(handlerC49300MiT, new C50954NUg(oay2, this), oay2, 49);
        long nanos = i >= 0 ? TimeUnit.MILLISECONDS.toNanos(i) : 0L;
        Object[] objArrA1a = AbstractC465925m.A1a();
        Long lValueOf = Long.valueOf(nanos);
        objArrA1a[0] = lValueOf;
        OAY.A0I(oay2, "prepareAndSeek: seekToPositionNs=%s", objArrA1a);
        if (oay2.A0I.A0H != null) {
            oay2.A0X(EnumC50384N6p.A09, lValueOf, 0L);
        }
        int i3 = this.A02;
        if (i3 != -1 || this.A01 != -1) {
            oay2.A0V(new C47721Lhj(TimeUnit.MILLISECONDS, i3, this.A01));
        }
        this.A04 = oay2;
        NSD nsd = this.A08;
        if (nsd != null && (function1 = nsd.A00.A0E) != null) {
            function1.invoke(c46656KyXA00);
        }
        this.A03 = c46656KyXA00;
    }

    public final void A05(C46656KyX c46656KyX, int i, int i2, int i3, boolean z) {
        this.A0A = z;
        NZS nzs = new NZS();
        nzs.A03 = this.A0M.A01;
        nzs.A01 = new C49457MlS(this.A0L);
        C51104NaE c51104NaE = new C51104NaE(new NZR(nzs));
        c51104NaE.A01 = A00(c46656KyX, this);
        c51104NaE.A04 = AbstractC466625t.A1a(this.A0N, true);
        c51104NaE.A00 = this.A0K;
        C51105NaF c51105NaF = new C51105NaF(c51104NaE);
        this.A05 = c51105NaF;
        this.A03 = c51105NaF.A01;
        this.A02 = i;
        this.A01 = i2;
        this.A09 = "VirtualVideoPlayerConfiguration";
        A04(i3);
    }

    public static final C46656KyX A00(C46656KyX c46656KyX, O2R o2r) {
        C46460KtW c46460KtWA02 = c46656KyX.A02();
        K4E k4e = K4E.A02;
        List listA17 = AbstractC466425r.A17(k4e, c46656KyX.A01);
        if (listA17 != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA17) {
                if (((C46414Ksc) obj).A01 instanceof C43662JKa) {
                    arrayListA0W.add(obj);
                }
            }
            for (Object obj2 : arrayListA0W) {
                C000700h.A0A(obj2, 1);
                HashMap map = c46460KtWA02.A01;
                if (map.containsKey(k4e)) {
                    Object obj3 = map.get(k4e);
                    if (obj3 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    Iterator itA1I = AbstractC466125o.A1I((AbstractMap) obj3);
                    while (itA1I.hasNext()) {
                        if (AbstractC466825v.A0k(itA1I).equals(obj2)) {
                            itA1I.remove();
                            break;
                        }
                    }
                }
                List listA18 = AbstractC466425r.A17(k4e, c46460KtWA02.A00);
                if (listA18 != null) {
                    listA18.remove(obj2);
                }
                com.whatsapp.infra.logging.Log.w("VirtualVideoPlayerWrapper/A global volume effect was already applied");
            }
        }
        c46460KtWA02.A02(k4e, new C43662JKa(o2r.A00));
        return new C46656KyX(c46460KtWA02);
    }
}
