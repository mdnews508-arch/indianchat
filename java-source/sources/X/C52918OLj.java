package X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.OLj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52918OLj implements InterfaceC147026cw {
    public final MNF A00;
    public final Executor A01;
    public final long A02;
    public final Function3 A03;

    public C52918OLj(MNF mnf, Executor executor, Function3 function3, long j) {
        C000700h.A0A(function3, 2);
        this.A02 = j;
        this.A00 = mnf;
        this.A03 = function3;
        this.A01 = executor;
    }

    @Override // X.InterfaceC147026cw
    public void Bvw(InterfaceC54709P6i interfaceC54709P6i) {
        AnonymousClass403 anonymousClass403;
        Drawable drawable;
        float f;
        C000700h.A0A(interfaceC54709P6i, 0);
        C123605f7 c123605f7 = this.A00.A03;
        AbstractC100754gv abstractC100754gv = c123605f7 != null ? c123605f7.A05 : null;
        if (!(abstractC100754gv instanceof AnonymousClass403) || (anonymousClass403 = (AnonymousClass403) abstractC100754gv) == null || (drawable = anonymousClass403.A02) == null || interfaceC54709P6i.BIl()) {
            return;
        }
        AbstractC52915OLg abstractC52915OLg = (AbstractC52915OLg) interfaceC54709P6i;
        synchronized (abstractC52915OLg) {
            f = abstractC52915OLg.A00;
        }
        NHB.A00(drawable, f);
    }

    @Override // X.InterfaceC147026cw
    public void BaZ() {
    }

    @Override // X.InterfaceC147026cw
    public void BjQ(InterfaceC54709P6i interfaceC54709P6i) throws IOException {
        OM8 om8;
        Throwable th;
        AnonymousClass403 anonymousClass403;
        Throwable th2;
        C123605f7 c123605f7;
        long j = this.A02;
        MNF mnf = this.A00;
        if (j != mnf.A00 || (om8 = mnf.A02) == null) {
            return;
        }
        C123605f7 c123605f8 = mnf.A0H;
        Resources resources = om8.A00;
        MZb mZb = om8.A03;
        C000700h.A0A(c123605f8, 0);
        AbstractC100754gv abstractC100754gvA01 = AbstractC52486NzE.A01(resources, mZb.A09, mZb.A0T, mZb.A00);
        if (abstractC100754gvA01 == null) {
            c123605f8.A03(true);
        } else {
            InterfaceC54784P9q interfaceC54784P9q = mZb.A0E;
            NTC ntc = interfaceC54784P9q != null ? new NTC(mZb.A07, interfaceC54784P9q) : null;
            c123605f8.A02(c123605f8.A01, c123605f8.A02, ntc, c123605f8.A03, c123605f8.A04, abstractC100754gvA01);
        }
        if (interfaceC54709P6i.BIl() && (c123605f7 = mnf.A03) != null) {
            c123605f7.A03(true);
        }
        if (interfaceC54709P6i.BIl()) {
            Closeable closeable = (Closeable) interfaceC54709P6i.Ax2();
            try {
                AbstractC53406OcW abstractC53406OcW = (AbstractC53406OcW) closeable;
                C50989NVr c50989NVr = mnf.A0F;
                AbstractC100754gv abstractC100754gv = c123605f8.A05;
                Drawable drawable = null;
                if ((abstractC100754gv instanceof AnonymousClass403) && (anonymousClass403 = (AnonymousClass403) abstractC100754gv) != null) {
                    drawable = anonymousClass403.A02;
                }
                AbstractC52915OLg abstractC52915OLg = (AbstractC52915OLg) interfaceC54709P6i;
                synchronized (interfaceC54709P6i) {
                    th = abstractC52915OLg.A03;
                }
                AbstractC52005NqP.A00(abstractC53406OcW, interfaceC54709P6i, mnf, null);
                InterfaceC147316dP interfaceC147316dP = c50989NVr.A01;
                if (interfaceC147316dP != null) {
                    interfaceC147316dP.Bjb(drawable, th, j);
                }
                AtomicLong atomicLong = AbstractC50736NLk.A00;
                if (closeable != null) {
                    closeable.close();
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(closeable, th3);
                    throw th4;
                }
            }
        } else {
            C50989NVr c50989NVr2 = mnf.A0F;
            AbstractC52915OLg abstractC52915OLg2 = (AbstractC52915OLg) interfaceC54709P6i;
            synchronized (interfaceC54709P6i) {
                th2 = abstractC52915OLg2.A03;
            }
            InterfaceC147316dP interfaceC147316dP2 = c50989NVr2.A01;
            if (interfaceC147316dP2 != null) {
                interfaceC147316dP2.Bmb(j, th2);
            }
            AtomicLong atomicLong2 = AbstractC50736NLk.A00;
        }
        this.A01.execute(new RunnableC53534Of1(mnf, 5));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    @Override // X.InterfaceC147026cw
    public void BrJ(InterfaceC54709P6i interfaceC54709P6i) throws IOException {
        OM8 om8;
        int i;
        String str;
        boolean zEquals;
        C123605f7 c123605f7;
        long j = this.A02;
        MNF mnf = this.A00;
        if (j != mnf.A00 || (om8 = mnf.A02) == null) {
            return;
        }
        AbstractC53406OcW abstractC53406OcW = (AbstractC53406OcW) interfaceC54709P6i.Ax2();
        if (abstractC53406OcW == null || !abstractC53406OcW.A07()) {
            BjQ(interfaceC54709P6i);
            if (abstractC53406OcW != null) {
                abstractC53406OcW.close();
                return;
            }
            return;
        }
        mnf.A0E.CRu(abstractC53406OcW, MNF.A0P[1]);
        Object objA06 = abstractC53406OcW.A06();
        C000700h.A06(objA06);
        PDf pDf = (PDf) objA06;
        NH9.A00(om8.A00, mnf.A0H, om8.A03, pDf, this.A03);
        Executor executor = this.A01;
        executor.execute(new RunnableC53542Of9(om8, this, 0));
        if (interfaceC54709P6i.BIl() && (c123605f7 = mnf.A03) != null) {
            c123605f7.A03(true);
        }
        PCE pceAi0 = pDf.Ai0();
        if (interfaceC54709P6i.BIl()) {
            C50989NVr c50989NVr = mnf.A0F;
            java.util.Map map = ((AbstractC52915OLg) interfaceC54709P6i).A04;
            Object obj = map != null ? map.get("origin") : null;
            if ((obj instanceof String) && (str = (String) obj) != null) {
                switch (str.hashCode()) {
                    case 3083677:
                        zEquals = str.equals("disk");
                        i = 3;
                        if (!zEquals) {
                            i = 1;
                        }
                        break;
                    case 103145323:
                        zEquals = str.equals("local");
                        i = 7;
                        if (!zEquals) {
                            i = 1;
                        }
                        break;
                    case 170979864:
                        zEquals = str.equals("memory_bitmap_shortcut");
                        i = 6;
                        if (!zEquals) {
                            i = 1;
                        }
                        break;
                    case 616257488:
                        zEquals = str.equals("memory_encoded");
                        i = 4;
                        if (!zEquals) {
                            i = 1;
                        }
                        break;
                    case 1453899309:
                        zEquals = str.equals("memory_bitmap");
                        i = 5;
                        if (!zEquals) {
                            i = 1;
                        }
                        break;
                    case 1843485230:
                        zEquals = str.equals("network");
                        i = 2;
                        if (!zEquals) {
                            i = 1;
                        }
                        break;
                    default:
                        i = 1;
                        break;
                }
            } else {
                i = 1;
            }
            AbstractC52005NqP.A00(abstractC53406OcW, interfaceC54709P6i, mnf, null);
            Drawable drawableARr = mnf.ARr();
            InterfaceC147316dP interfaceC147316dP = c50989NVr.A01;
            if (interfaceC147316dP != null) {
                interfaceC147316dP.BkF(drawableARr, pceAi0, i, j);
            }
        } else {
            InterfaceC147316dP interfaceC147316dP2 = mnf.A0F.A01;
            if (interfaceC147316dP2 != null) {
                interfaceC147316dP2.Bmc(pceAi0, j);
            }
        }
        AtomicLong atomicLong = AbstractC50736NLk.A00;
        executor.execute(new RunnableC53534Of1(mnf, 5));
    }
}
