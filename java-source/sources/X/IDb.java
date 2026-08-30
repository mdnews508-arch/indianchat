package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.media3.common.util.Util;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IDb {
    public WaFbHeroPlayer A00;
    public WaFbHeroPlayer A01;
    public boolean A02;
    public final Application A03;
    public final InterfaceC001500s A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C016207r A0A;
    public final C0BN A0B;
    public final C0AG A0C;
    public final C0AO A0D;
    public final AnonymousClass089 A0E;
    public final InterfaceC016307s A0F;
    public final I8Q A0G;
    public final C0JT A0H;
    public final boolean A0I;
    public final SendMediaMessageManager A0J;
    public final C16200o4 A0K;
    public final InterfaceC001000l A0L;

    public IDb(Context context) {
        C000700h.A0A(context, 0);
        this.A09 = C05D.A00(131395);
        this.A08 = AbstractC148876g9.A0N();
        this.A05 = AbstractC04340Jv.A00(context, 131357);
        this.A0C = AbstractC202168rl.A0p();
        this.A07 = AbstractC25330B9y.A0E();
        this.A0J = (SendMediaMessageManager) C00C.A02(4680);
        this.A0K = (C16200o4) C00C.A02(4677);
        this.A0D = AbstractC466225p.A0t();
        this.A0F = AbstractC466225p.A0w();
        this.A0B = AbstractC466225p.A0d();
        this.A03 = C00I.A00();
        this.A0E = AbstractC466225p.A0v();
        this.A0H = AbstractC466225p.A15();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0A = c016207rA0a;
        this.A04 = AnonymousClass056.A00(131407);
        this.A0I = AbstractC466025n.A1a(c016207rA0a, 12658);
        this.A06 = AnonymousClass056.A00(4663);
        this.A0L = C42250IiO.A00(3);
        this.A0G = new I8Q(c016207rA0a);
    }

    public static final boolean A07(InterfaceC43182Iye interfaceC43182Iye, C148996gL c148996gL) {
        if (interfaceC43182Iye != null) {
            interfaceC43182Iye.Ac9();
        }
        return (!c148996gL.A17 || interfaceC43182Iye == null || interfaceC43182Iye.Ac9() == null) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:135:0x028f  */
    /* JADX WARN: Code duplicated, block: B:190:0x0373  */
    /* JADX WARN: Code duplicated, block: B:216:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    public final C176707pq A0A(Context context, Uri uri, C1DI c1di, C148996gL c148996gL, ExoPlayerErrorFrame exoPlayerErrorFrame, String str, boolean z) {
        WaFbHeroPlayer waFbHeroPlayerA01;
        Integer num;
        boolean z2;
        Integer num2;
        boolean z3;
        String str2;
        C176907qA c176907qA;
        C176707pq c176707pq;
        C52435Ny8 c52435Ny8A00;
        Id5 id5;
        Object next;
        Object next2;
        Integer num3;
        Integer num4;
        Id5 id6;
        C40625Hu5 c40625Hu5;
        Id5 id7;
        boolean z4;
        C52435Ny8 c52435Ny8A01;
        C000700h.A0A(c1di, 1);
        C016207r c016207r = this.A0A;
        if (c016207r.A0w(26493)) {
            this.A02 = true;
        }
        WaFbHeroPlayer waFbHeroPlayer = z ? this.A01 : this.A00;
        if (!AbstractC148886gA.A0X(this.A08).A0B() || str == null) {
            if (z) {
                waFbHeroPlayerA01 = this.A01;
            } else {
                waFbHeroPlayerA01 = this.A00;
            }
        } else if (z) {
            waFbHeroPlayerA01 = this.A01;
        } else {
            if (waFbHeroPlayer != null && (c52435Ny8A01 = A00(C1G5.A00(context), uri, EnumC43352J3u.A01, c1di, c148996gL, this, str)) != null && waFbHeroPlayer.A0m(c52435Ny8A01)) {
                ((Id5) waFbHeroPlayer).A0K = true;
                A05(c148996gL, waFbHeroPlayer);
                if (!AbstractC32971bt.A0t(((AbstractC37660Gfq) waFbHeroPlayer.A0n).A02) && !(c1di instanceof C35322Fhh)) {
                    waFbHeroPlayer.A0W(new C40826HxN(exoPlayerErrorFrame, null, false));
                }
                P1k p1k = c52435Ny8A01.A0J;
                if (p1k instanceof IKI) {
                    waFbHeroPlayer.A0a((IKI) p1k);
                } else {
                    P1k p1k2 = waFbHeroPlayer.A05;
                    if (p1k2 instanceof IKI) {
                        ((IKI) p1k2).A01 = null;
                    }
                    waFbHeroPlayer.A05 = null;
                }
                waFbHeroPlayer.A0l(c52435Ny8A01);
                return new C176707pq(waFbHeroPlayer, C02S.A01, C02S.A0C);
            }
            waFbHeroPlayerA01 = this.A00;
        }
        I8Q i8q = this.A0G;
        if (C52195Ntl.A02 && C52195Ntl.A03 && i8q.A01.A0Y(25825) == 1 && str != null && !z) {
            C40626Hu6 c40626Hu6 = i8q.A00;
            if (C000700h.areEqual(c40626Hu6 != null ? c40626Hu6.A01 : null, str)) {
                i8q.A00 = null;
            }
            List list = i8q.A02;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((C40240HnM) next).A00 instanceof Ic4));
            C40240HnM c40240HnM = (C40240HnM) next;
            Iterator it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (((C40240HnM) next2).A00 instanceof Ic4);
            C40240HnM c40240HnM2 = (C40240HnM) next2;
            if (c40240HnM == null || !C000700h.areEqual(c40240HnM.A00(), str)) {
                if (!((c40240HnM2 != null ? c40240HnM2.A00 : null) instanceof C41879Ic5)) {
                    if (c40240HnM2 == null) {
                        if (c40240HnM != null) {
                            I8Q.A00(c40240HnM, new Ic4(str), i8q);
                            id6 = c40240HnM.A01;
                        } else {
                            WaFbHeroPlayer waFbHeroPlayerA02 = A02(context, c1di, c148996gL, this, exoPlayerErrorFrame);
                            if (waFbHeroPlayerA02 != null) {
                                C00K.A0C(list.isEmpty(), AbstractC32971bt.A0T("VideoWarmup/setActivePlayer called on non-empty pool (size=", AnonymousClass000.A08(), list.size()));
                                if (list.isEmpty()) {
                                    C40240HnM c40240HnM3 = new C40240HnM(waFbHeroPlayerA02);
                                    c40240HnM3.A00 = new Ic4(str);
                                    list.add(c40240HnM3);
                                }
                                this.A00 = waFbHeroPlayerA02;
                            }
                            num3 = C02S.A00;
                            num4 = num3;
                            id7 = waFbHeroPlayerA02;
                        }
                        c176707pq = new C176707pq(id7, num3, num4);
                        id5 = c176707pq.A00;
                        if (id5 != null || !id5.A0K) {
                            return c176707pq;
                        }
                        if (((id5 instanceof WaFbHeroPlayer) && AbstractC32971bt.A0t(((AbstractC37660Gfq) ((WaFbHeroPlayer) id5).A0n).A02)) || (c1di instanceof C35322Fhh)) {
                            return c176707pq;
                        }
                        id5.A0W(new C40826HxN(exoPlayerErrorFrame, null, false));
                        return c176707pq;
                    }
                    c40625Hu5 = new C40625Hu5(id6, true);
                } else if (C000700h.areEqual(c40240HnM2.A00(), str)) {
                    Id5 id8 = c40240HnM2.A01;
                    try {
                        if (id8.A0C() != 1) {
                            I8Q.A00(c40240HnM2, new Ic4(str), i8q);
                            if (c40240HnM != null) {
                                I8Q.A00(c40240HnM, C41880Ic6.A00, i8q);
                            }
                            c40625Hu5 = new C40625Hu5(id8, false);
                        }
                    } catch (NullPointerException unused) {
                    }
                }
                if (c40240HnM2.A00 instanceof C41879Ic5) {
                    C40626Hu6 c40626Hu7 = i8q.A00;
                    i8q.A00 = null;
                    I8Q.A00(c40240HnM2, C41880Ic6.A00, i8q);
                    i8q.A00 = c40626Hu7;
                }
                I8Q.A00(c40240HnM2, new Ic4(str), i8q);
                if (c40240HnM != null) {
                    I8Q.A00(c40240HnM, C41880Ic6.A00, i8q);
                }
                id6 = c40240HnM2.A01;
                c40625Hu5 = new C40625Hu5(id6, true);
            } else {
                Id5 id9 = c40240HnM.A01;
                try {
                    z4 = id9.A0C() == 1;
                } catch (NullPointerException unused2) {
                }
                c40625Hu5 = new C40625Hu5(id9, z4);
            }
            Id5 id10 = c40625Hu5.A00;
            C000700h.A0D(id10, "null cannot be cast to non-null type com.whatsapp.videoplayback.WaFbHeroPlayer");
            waFbHeroPlayerA01 = (WaFbHeroPlayer) id10;
            this.A00 = waFbHeroPlayerA01;
            if (!c40625Hu5.A01) {
                num3 = C02S.A00;
                num4 = C02S.A0C;
                id7 = id10;
                c176707pq = new C176707pq(id7, num3, num4);
                id5 = c176707pq.A00;
                if (id5 != null) {
                    return c176707pq;
                }
                return c176707pq;
            }
            C000700h.A0D(id10, "null cannot be cast to non-null type com.whatsapp.videoplayback.WaFbHeroPlayer");
            num = C02S.A00;
        } else {
            num = C02S.A01;
        }
        if (waFbHeroPlayerA01 == null) {
            AnonymousClass089 anonymousClass089 = this.A0E;
            C0AG c0ag = this.A0C;
            C0JT c0jt = this.A0H;
            C0BN c0bn = this.A0B;
            C40925Hz0 c40925Hz0 = (C40925Hz0) C05C.A02(this.A06);
            C0AO c0ao = this.A0D;
            InterfaceC016307s interfaceC016307s = this.A0F;
            InterfaceC001500s interfaceC001500s = this.A04;
            waFbHeroPlayerA01 = A01(context, c0bn, (C37438Gbe) AbstractC466025n.A1J(interfaceC001500s), c0ag, c0ao, anonymousClass089, interfaceC016307s, c1di, c148996gL, c40925Hz0, c0jt, exoPlayerErrorFrame, str);
            if (waFbHeroPlayerA01 != null) {
                waFbHeroPlayerA01.A0J();
                waFbHeroPlayerA01.A0I = true;
                if (z) {
                    this.A01 = waFbHeroPlayerA01;
                } else {
                    this.A00 = waFbHeroPlayerA01;
                }
                if (str != null && !z) {
                    C09O c09o = AbstractC39532Haq.A01;
                    C000700h.A07(c09o);
                    if (c016207r.A10(c09o)) {
                        C016207r c016207r2 = GV2.A0c(interfaceC001500s).A01;
                        C09O c09o2 = ML4.A0A;
                        C000700h.A07(c09o2);
                        if (c016207r2.A10(c09o2) && (c52435Ny8A00 = A00(C1G5.A00(context), uri, EnumC43352J3u.A01, c1di, c148996gL, this, str)) != null && waFbHeroPlayerA01.A0m(c52435Ny8A00)) {
                            ((Id5) waFbHeroPlayerA01).A0K = true;
                            A05(c148996gL, waFbHeroPlayerA01);
                            if (!AbstractC32971bt.A0t(((AbstractC37660Gfq) waFbHeroPlayerA01.A0n).A02) && !(c1di instanceof C35322Fhh)) {
                                waFbHeroPlayerA01.A0W(new C40826HxN(exoPlayerErrorFrame, null, false));
                            }
                            P1k p1k3 = c52435Ny8A00.A0J;
                            if (p1k3 instanceof IKI) {
                                waFbHeroPlayerA01.A0a((IKI) p1k3);
                            } else {
                                P1k p1k4 = waFbHeroPlayerA01.A05;
                                if (p1k4 instanceof IKI) {
                                    ((IKI) p1k4).A01 = null;
                                }
                                waFbHeroPlayerA01.A05 = null;
                            }
                            waFbHeroPlayerA01.A0l(c52435Ny8A00);
                            num = C02S.A01;
                            num2 = C02S.A0C;
                        }
                    }
                }
            } else {
                waFbHeroPlayerA01 = null;
            }
            num2 = C02S.A00;
        } else {
            if (waFbHeroPlayerA01.A0G != null && AbstractC466025n.A1b(c016207r, AbstractC39532Haq.A00)) {
                waFbHeroPlayerA01.A0G = null;
            }
            if (c148996gL == null && (((z3 = c1di instanceof C1P8)) || (c1di instanceof C79U))) {
                if (z3) {
                    str2 = ((C1P8) c1di).A0C;
                } else {
                    if (!(c1di instanceof C79U)) {
                        throw AbstractC32971bt.A0O("configureInlineTextPlayer/invalid message type");
                    }
                    C8FC c8fc = (C8FC) ((C79U) c1di).A04.A02;
                    str2 = (c8fc == null || (c176907qA = (C176907qA) c8fc.A01.A03()) == null) ? null : c176907qA.A03;
                }
                waFbHeroPlayerA01.A0B = null;
                if (str2 != null) {
                    waFbHeroPlayerA01.A0V(Uri.parse(str2));
                }
                if (str != null) {
                    waFbHeroPlayerA01.A0G = str;
                } else {
                    Application application = this.A03;
                    WamediaManager wamediaManagerA0u = AbstractC148856g7.A0u();
                    String strA0I = Util.A0I(context, AbstractC39387HWl.A00(context));
                    C000700h.A06(strA0I);
                    waFbHeroPlayerA01.A0a(new HLQ(application, wamediaManagerA0u, strA0I));
                    waFbHeroPlayerA01.A0G = null;
                }
                if (((Id5) waFbHeroPlayerA01).A0K) {
                    waFbHeroPlayerA01.A0W(null);
                } else {
                    A06(exoPlayerErrorFrame, waFbHeroPlayerA01);
                }
                A05(null, waFbHeroPlayerA01);
                waFbHeroPlayerA01.A0J = true;
                waFbHeroPlayerA01.A0G();
            } else {
                C00K.A05(c148996gL);
                C000700h.A06(c148996gL);
                InterfaceC43182Iye interfaceC43182IyeA00 = ((C40925Hz0) C05C.A02(this.A06)).A00(c148996gL);
                boolean z5 = c1di instanceof InterfaceC201828rD;
                boolean zA07 = A07(interfaceC43182IyeA00, c148996gL);
                if (z5) {
                    z2 = AbstractC1829481c.A03(c016207r, (C1PV) c1di);
                }
                if (c1di instanceof C35322Fhh) {
                    A04(context, c148996gL, this, waFbHeroPlayerA01, (C35322Fhh) c1di, str);
                } else if (zA07 || z2) {
                    A06(exoPlayerErrorFrame, waFbHeroPlayerA01);
                    A03(context, c1di, interfaceC43182IyeA00, c148996gL, this, waFbHeroPlayerA01, str);
                } else if (z5 && !A08((C1PV) c1di, c148996gL, this, waFbHeroPlayerA01, str)) {
                    num2 = C02S.A01;
                    waFbHeroPlayerA01 = null;
                }
            }
            num2 = C02S.A01;
        }
        c176707pq = new C176707pq(waFbHeroPlayerA01, num, num2);
        id5 = c176707pq.A00;
        if (id5 != null) {
            return c176707pq;
        }
        return c176707pq;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    /* JADX WARN: Code duplicated, block: B:38:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e2  */
    public static final C52435Ny8 A00(Activity activity, Uri uri, EnumC43352J3u enumC43352J3u, C1DI c1di, C148996gL c148996gL, IDb iDb, String str) {
        C0I0 c0i0;
        C40369Hpl c40369Hpl;
        Uri uriFromFile;
        Uri uri2 = uri;
        if (c148996gL != null) {
            File fileA08 = c148996gL.A08();
            if (fileA08 != null) {
                uriFromFile = Uri.fromFile(fileA08);
            } else {
                String str2 = c148996gL.A0c;
                if (str2 != null && !C0C7.A0p(str2)) {
                    uriFromFile = Uri.parse(str2);
                } else if (uri == null) {
                    return null;
                }
            }
            if (uriFromFile != null) {
                uri2 = uriFromFile;
            } else if (uri == null) {
                return null;
            }
        } else if (uri == null) {
            return null;
        }
        P1k p1kA00 = null;
        C46486KuK c46486KuKA01 = C46486KuK.A01(uri2, null, str, "WA_Status_Player_Origin", "WA_Status_Player_SubOrigin", AbstractC465925m.A1C(), false);
        Integer num = C02S.A00;
        HUE hue = new HUE();
        OC7 oc7 = new OC7();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        if (!AbstractC31896DxL.A1W(uri2, "file")) {
            if (c148996gL == null && ((c1di instanceof C1P8) || (c1di instanceof C79U))) {
                Application application = iDb.A03;
                WamediaManager wamediaManagerA0u = AbstractC148856g7.A0u();
                String strA0I = Util.A0I(activity, AbstractC39387HWl.A00(activity));
                C000700h.A06(strA0I);
                p1kA00 = new HLQ(application, wamediaManagerA0u, strA0I);
            } else if (c1di instanceof C35322Fhh) {
                if ((activity instanceof C0I0) && (c0i0 = (C0I0) activity) != null) {
                    c40369Hpl = (C40369Hpl) C05C.A02(iDb.A09);
                    if (c148996gL != null) {
                        throw AbstractC32971bt.A0O("mediaDataV2 must be non-null in streamable branch (inline branch returns above)");
                    }
                    p1kA00 = c40369Hpl.A00(c1di, new C41690IXa(2), c148996gL, c0i0);
                    C000700h.A0D(p1kA00, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory");
                }
            } else if (c1di instanceof InterfaceC201828rD) {
                if (AbstractC1829481c.A03(iDb.A0A, (C1PV) c1di)) {
                    if (activity instanceof C0I0) {
                        c40369Hpl = (C40369Hpl) C05C.A02(iDb.A09);
                        if (c148996gL != null) {
                            throw AbstractC32971bt.A0O("mediaDataV2 must be non-null in streamable branch (inline branch returns above)");
                        }
                        p1kA00 = c40369Hpl.A00(c1di, new C41690IXa(2), c148996gL, c0i0);
                        C000700h.A0D(p1kA00, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory");
                    }
                }
            }
        }
        C52435Ny8 c52435Ny8 = new C52435Ny8(p1kA00, oc7, enumC43352J3u, hue, c46486KuKA01, num, "WA_STATUS", arrayListA0W2, arrayListA0W, arrayListA0W3, 0, -1, -1, -1, -1, -1, -1, -1, -1L, false, false, false, false, false, false, false, false);
        c52435Ny8.A07 = false;
        return c52435Ny8;
    }

    public static final WaFbHeroPlayer A02(Context context, C1DI c1di, C148996gL c148996gL, IDb iDb, ExoPlayerErrorFrame exoPlayerErrorFrame) {
        AnonymousClass089 anonymousClass089 = iDb.A0E;
        C0AG c0ag = iDb.A0C;
        C0JT c0jt = iDb.A0H;
        C0BN c0bn = iDb.A0B;
        C40925Hz0 c40925Hz0 = (C40925Hz0) C05C.A02(iDb.A06);
        WaFbHeroPlayer waFbHeroPlayerA01 = iDb.A01(context, c0bn, (C37438Gbe) AbstractC466025n.A1J(iDb.A04), c0ag, iDb.A0D, anonymousClass089, iDb.A0F, c1di, c148996gL, c40925Hz0, c0jt, exoPlayerErrorFrame, null);
        if (waFbHeroPlayerA01 == null) {
            return null;
        }
        waFbHeroPlayerA01.A0J();
        ((Id5) waFbHeroPlayerA01).A0K = true;
        waFbHeroPlayerA01.A0M();
        waFbHeroPlayerA01.A0I = true;
        HLO hlo = waFbHeroPlayerA01.A0n;
        if (hlo != null) {
            ((AbstractC37660Gfq) hlo).A06 = true;
        }
        A05(c148996gL, waFbHeroPlayerA01);
        ((Id5) waFbHeroPlayerA01).A0D = new Id0(iDb, waFbHeroPlayerA01, 1);
        return waFbHeroPlayerA01;
    }

    public static final void A03(Context context, C1DI c1di, InterfaceC43182Iye interfaceC43182Iye, C148996gL c148996gL, IDb iDb, Id5 id5, String str) {
        HLF hlf = new HLF(iDb.A0B, c1di, interfaceC43182Iye != null ? interfaceC43182Iye.AcB() : null, (C25339BAj) C05C.A02(iDb.A07), 2, 3, 7);
        C40369Hpl c40369Hpl = (C40369Hpl) C05C.A02(iDb.A09);
        Activity activityA00 = C1G5.A00(context);
        AbstractC31894DxJ.A1T(activityA00);
        HLR hlrA00 = c40369Hpl.A00(c1di, hlf, c148996gL, (C0I0) activityA00);
        A05(c148996gL, id5);
        if (str != null) {
            A09(id5, c148996gL.A08(), str);
        }
        boolean z = id5 instanceof WaFbHeroPlayer;
        if (z) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) id5;
            if (!((Id5) waFbHeroPlayer).A0K) {
                C016207r c016207r = GV2.A0c(iDb.A04).A01;
                C09O c09o = ML4.A0A;
                C000700h.A07(c09o);
                if (c016207r.A10(c09o) && str != null && str.length() > 0) {
                    waFbHeroPlayer.A0G = str;
                }
            }
        }
        C000700h.A0D(hlrA00, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory");
        if (z) {
            WaFbHeroPlayer waFbHeroPlayer2 = (WaFbHeroPlayer) id5;
            waFbHeroPlayer2.A0B = hlf;
            waFbHeroPlayer2.A0a(hlrA00);
            waFbHeroPlayer2.A0G();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    public static final void A05(C148996gL c148996gL, Id5 id5) {
        AbstractC37660Gfq abstractC37660Gfq;
        float f;
        if (id5.A0K) {
            View viewB75 = id5.B75();
            if (!(viewB75 instanceof AbstractC37660Gfq) || (abstractC37660Gfq = (AbstractC37660Gfq) viewB75) == null) {
                return;
            }
            if (c148996gL != null) {
                int i = c148996gL.A0D;
                int i2 = c148996gL.A07;
                if (i <= 0 || i2 <= 0) {
                    f = 0.5625f;
                } else {
                    f = i / i2;
                }
            } else {
                f = 0.5625f;
            }
            abstractC37660Gfq.setInitialAspectRatio(f);
        }
    }

    public static final void A06(ExoPlayerErrorFrame exoPlayerErrorFrame, Id5 id5) {
        if (exoPlayerErrorFrame != null) {
            C40826HxN c40826HxN = new C40826HxN(exoPlayerErrorFrame, null, false);
            id5.A0W(c40826HxN);
            c40826HxN.A01();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A08(C1PV c1pv, C148996gL c148996gL, IDb iDb, Id5 id5, String str) {
        File fileA08;
        File fileA09 = c148996gL.A08();
        if (fileA09 == null) {
            return false;
        }
        SendMediaMessageManager sendMediaMessageManager = iDb.A0J;
        C39977Hi5 c39977Hi5 = new C39977Hi5(c1pv, sendMediaMessageManager);
        AnonymousClass089 anonymousClass089 = iDb.A0E;
        C0BN c0bn = iDb.A0B;
        long jAmP = c1pv.AmP();
        int i = c1pv.Aju().A02 ? 3 : 1;
        File fileA010 = c148996gL.A08();
        HLE hle = new HLE(c0bn, anonymousClass089, c1pv instanceof C1DO ? (C1DO) c1pv : null, null, null, null, i, 7, 3, jAmP, fileA010 != null ? fileA010.lastModified() : 0L, c1pv.Ami(), c148996gL.A0D, c148996gL.A07, 0L, iDb.A02);
        id5.A0X(hle);
        RunnableC42181IhD.A00(iDb.A0F, hle, iDb, fileA09, 32);
        if ((str == null || !A09(id5, c148996gL.A08(), str)) && (fileA08 = c148996gL.A08()) != null && (id5 instanceof WaFbHeroPlayer)) {
            id5.A0V(Uri.fromFile(fileA08));
        }
        id5.A0a(new HLS(iDb.A03, c1pv, sendMediaMessageManager, c39977Hi5));
        c39977Hi5.A01 = id5;
        id5.A0W(null);
        A05(c148996gL, id5);
        if (id5 instanceof WaFbHeroPlayer) {
            ((WaFbHeroPlayer) id5).A0J = true;
        }
        id5.A0G();
        return true;
    }

    public static final boolean A09(Id5 id5, File file, String str) {
        Uri uriBuild;
        WaFbHeroPlayer waFbHeroPlayer;
        if (!id5.A0K) {
            return false;
        }
        if (file == null || (uriBuild = Uri.fromFile(file)) == null) {
            uriBuild = GV4.A0E().authority("wa-status-pool.invalid").appendPath(str).build();
        }
        C000700h.A09(uriBuild);
        id5.A0V(uriBuild);
        if (!(id5 instanceof WaFbHeroPlayer) || (waFbHeroPlayer = (WaFbHeroPlayer) id5) == null) {
            return true;
        }
        waFbHeroPlayer.A0G = null;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public static final void A04(Context context, C148996gL c148996gL, IDb iDb, Id5 id5, C35322Fhh c35322Fhh, String str) {
        boolean z;
        File fileA08;
        if (c35322Fhh.A05()) {
            z = id5 instanceof WaFbHeroPlayer;
        }
        id5.A0X(null);
        if (z) {
            id5.A0V(Uri.parse(c35322Fhh.A07));
            if (id5 instanceof WaFbHeroPlayer) {
                WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) id5;
                String str2 = c35322Fhh.A05;
                waFbHeroPlayer.A0F = str2;
                if (MLI.A00(iDb.A0A)) {
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    waFbHeroPlayer.A0G = String.valueOf(str2.hashCode());
                    waFbHeroPlayer.A0J = true;
                }
            }
        } else {
            if ((str == null || !A09(id5, c148996gL.A08(), str)) && (fileA08 = c148996gL.A08()) != null && (id5 instanceof WaFbHeroPlayer)) {
                id5.A0V(Uri.fromFile(fileA08));
            }
            C40369Hpl c40369Hpl = (C40369Hpl) C05C.A02(iDb.A09);
            Activity activityA00 = C1G5.A00(context);
            AbstractC31894DxJ.A1T(activityA00);
            HLR hlrA00 = c40369Hpl.A00(c35322Fhh, new C41690IXa(0), c148996gL, (C0I0) activityA00);
            C000700h.A0D(hlrA00, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory");
            id5.A0a(hlrA00);
        }
        id5.A0W(null);
        A05(c148996gL, id5);
        if (!z && (id5 instanceof WaFbHeroPlayer)) {
            ((WaFbHeroPlayer) id5).A0J = true;
        }
        id5.A0G();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    /* JADX WARN: Code duplicated, block: B:28:0x009f  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:60:0x01f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:65:0x020d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0231  */
    /* JADX WARN: Code duplicated, block: B:68:0x025b  */
    private final WaFbHeroPlayer A01(Context context, C0BN c0bn, C37438Gbe c37438Gbe, C0AG c0ag, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C1DI c1di, C148996gL c148996gL, C40925Hz0 c40925Hz0, C0JT c0jt, ExoPlayerErrorFrame exoPlayerErrorFrame, String str) {
        WaFbHeroPlayer waFbHeroPlayer;
        C016207r c016207r;
        C09O c09o;
        C1DO c1do;
        C35322Fhh c35322Fhh;
        boolean zA05;
        File fileA08;
        Activity activityA00;
        HLR hlrA00;
        C0AG c0ag2;
        C0JT c0jt2;
        C0AO c0ao2;
        Application application;
        C016207r c016207r2;
        WaFbHeroPlayer waFbHeroPlayer2;
        C016207r c016207r3;
        String str2;
        if (c148996gL == null && ((c1di instanceof C79U) || (c1di instanceof C1P8))) {
            Activity activityA01 = C1G5.A00(context);
            Application application2 = this.A03;
            C016207r c016207r4 = this.A0A;
            WamediaManager wamediaManagerA0u = AbstractC148856g7.A0u();
            String strA0I = Util.A0I(context, AbstractC39387HWl.A00(application2));
            C000700h.A06(strA0I);
            WaFbHeroPlayer waFbHeroPlayer3 = new WaFbHeroPlayer(activityA01, application2, c016207r4, c37438Gbe, c0ag, c0ao, interfaceC016307s, c0jt, new HLQ(application2, wamediaManagerA0u, strA0I));
            A06(exoPlayerErrorFrame, waFbHeroPlayer3);
            return waFbHeroPlayer3;
        }
        C00K.A05(c148996gL);
        C000700h.A06(c148996gL);
        J21 j21A01 = c40925Hz0.A01(c148996gL);
        File fileA09 = c148996gL.A08();
        boolean z = c1di instanceof C35322Fhh;
        if (z && ((C35322Fhh) c1di).A05()) {
            c35322Fhh = (C35322Fhh) c1di;
            zA05 = c35322Fhh.A05();
            fileA08 = c148996gL.A08();
            if (!zA05) {
            }
            activityA00 = C1G5.A00(context);
            if (zA05) {
                C0AG c0ag3 = this.A0C;
                C0JT c0jt3 = this.A0H;
                C0AO c0ao3 = this.A0D;
                Application application3 = this.A03;
                String str3 = c35322Fhh.A07;
                Uri uri = Uri.parse(str3);
                Integer num = C02S.A00;
                c016207r3 = this.A0A;
                waFbHeroPlayer2 = new WaFbHeroPlayer(activityA00, application3, c016207r3, GV2.A0c(this.A04), c0ag3, c0ao3, this.A0F, c0jt3, null, num, 0, this.A0I);
                waFbHeroPlayer2.A04 = uri;
                waFbHeroPlayer2.A0V(Uri.parse(str3));
                str2 = c35322Fhh.A05;
                waFbHeroPlayer2.A0F = str2;
                if (MLI.A00(c016207r3)) {
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    waFbHeroPlayer2.A0G = String.valueOf(str2.hashCode());
                    waFbHeroPlayer2.A0J = true;
                }
            } else {
                C40369Hpl c40369Hpl = (C40369Hpl) C05C.A02(this.A09);
                AbstractC31894DxJ.A1T(activityA00);
                hlrA00 = c40369Hpl.A00(c35322Fhh, new C41690IXa(1), c148996gL, (C0I0) activityA00);
                c0ag2 = this.A0C;
                c0jt2 = this.A0H;
                c0ao2 = this.A0D;
                application = this.A03;
                c016207r2 = this.A0A;
                if (fileA08 != null) {
                    Uri uriFromFile = Uri.fromFile(fileA08);
                    C000700h.A0D(hlrA00, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory");
                    waFbHeroPlayer2 = new WaFbHeroPlayer(activityA00, application, c016207r2, GV2.A0c(this.A04), c0ag2, c0ao2, this.A0F, c0jt2, null, C02S.A00, 0, this.A0I);
                    waFbHeroPlayer2.A04 = uriFromFile;
                    waFbHeroPlayer2.A0a(hlrA00);
                } else {
                    throw AbstractC466125o.A13();
                }
            }
            ((Id5) waFbHeroPlayer2).A0G = true;
            return waFbHeroPlayer2;
        }
        if (A07(j21A01, c148996gL)) {
            HLF hlf = new HLF(c0bn, c1di, j21A01 != null ? j21A01.AcB() : null, (C25339BAj) C05C.A02(this.A07), 2, 3, 7);
            HLR hlrA01 = ((C40369Hpl) C05C.A02(this.A09)).A00(c1di, hlf, c148996gL, AbstractC466225p.A12(context));
            Activity activityA02 = C1G5.A00(context);
            Application application4 = this.A03;
            C016207r c016207r5 = this.A0A;
            C000700h.A0D(hlrA01, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory");
            waFbHeroPlayer = new WaFbHeroPlayer(activityA02, application4, c016207r5, c37438Gbe, c0ag, c0ao, interfaceC016307s, c0jt, hlf, C02S.A00, 0, this.A0I);
            waFbHeroPlayer.A0a(hlrA01);
            A06(exoPlayerErrorFrame, waFbHeroPlayer);
            c016207r = c37438Gbe.A01;
            c09o = ML4.A0A;
            C000700h.A07(c09o);
            if (c016207r.A10(c09o) && str != null && str.length() > 0) {
                waFbHeroPlayer.A0G = str;
            }
            waFbHeroPlayer.A0M();
        } else {
            boolean z2 = c1di instanceof InterfaceC201828rD;
            if (z2 && (c1di instanceof C1PV)) {
                if (AbstractC1829481c.A03(this.A0A, (C1PV) c1di)) {
                    HLF hlf2 = new HLF(c0bn, c1di, j21A01 != null ? j21A01.AcB() : null, (C25339BAj) C05C.A02(this.A07), 2, 3, 7);
                    HLR hlrA02 = ((C40369Hpl) C05C.A02(this.A09)).A00(c1di, hlf2, c148996gL, AbstractC466225p.A12(context));
                    Activity activityA03 = C1G5.A00(context);
                    Application application5 = this.A03;
                    C016207r c016207r6 = this.A0A;
                    C000700h.A0D(hlrA02, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory");
                    waFbHeroPlayer = new WaFbHeroPlayer(activityA03, application5, c016207r6, c37438Gbe, c0ag, c0ao, interfaceC016307s, c0jt, hlf2, C02S.A00, 0, this.A0I);
                    waFbHeroPlayer.A0a(hlrA02);
                    A06(exoPlayerErrorFrame, waFbHeroPlayer);
                    c016207r = c37438Gbe.A01;
                    c09o = ML4.A0A;
                    C000700h.A07(c09o);
                    if (c016207r.A10(c09o)) {
                        waFbHeroPlayer.A0G = str;
                    }
                    waFbHeroPlayer.A0M();
                }
            }
            if (z) {
                c35322Fhh = (C35322Fhh) c1di;
                zA05 = c35322Fhh.A05();
                fileA08 = c148996gL.A08();
                if (!zA05 || fileA08 != null) {
                    activityA00 = C1G5.A00(context);
                    if (zA05) {
                        C0AG c0ag4 = this.A0C;
                        C0JT c0jt4 = this.A0H;
                        C0AO c0ao4 = this.A0D;
                        Application application6 = this.A03;
                        String str4 = c35322Fhh.A07;
                        Uri uri2 = Uri.parse(str4);
                        Integer num2 = C02S.A00;
                        c016207r3 = this.A0A;
                        waFbHeroPlayer2 = new WaFbHeroPlayer(activityA00, application6, c016207r3, GV2.A0c(this.A04), c0ag4, c0ao4, this.A0F, c0jt4, null, num2, 0, this.A0I);
                        waFbHeroPlayer2.A04 = uri2;
                        waFbHeroPlayer2.A0V(Uri.parse(str4));
                        str2 = c35322Fhh.A05;
                        waFbHeroPlayer2.A0F = str2;
                        if (MLI.A00(c016207r3)) {
                            if (str2 == null) {
                                str2 = Voip.REJECT_REASON_DECLINED;
                            }
                            waFbHeroPlayer2.A0G = String.valueOf(str2.hashCode());
                            waFbHeroPlayer2.A0J = true;
                        }
                    } else {
                        C40369Hpl c40369Hpl2 = (C40369Hpl) C05C.A02(this.A09);
                        AbstractC31894DxJ.A1T(activityA00);
                        hlrA00 = c40369Hpl2.A00(c35322Fhh, new C41690IXa(1), c148996gL, (C0I0) activityA00);
                        c0ag2 = this.A0C;
                        c0jt2 = this.A0H;
                        c0ao2 = this.A0D;
                        application = this.A03;
                        c016207r2 = this.A0A;
                        if (fileA08 != null) {
                            Uri uriFromFile2 = Uri.fromFile(fileA08);
                            C000700h.A0D(hlrA00, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory");
                            waFbHeroPlayer2 = new WaFbHeroPlayer(activityA00, application, c016207r2, GV2.A0c(this.A04), c0ag2, c0ao2, this.A0F, c0jt2, null, C02S.A00, 0, this.A0I);
                            waFbHeroPlayer2.A04 = uriFromFile2;
                            waFbHeroPlayer2.A0a(hlrA00);
                        } else {
                            throw AbstractC466125o.A13();
                        }
                    }
                    ((Id5) waFbHeroPlayer2).A0G = true;
                    return waFbHeroPlayer2;
                }
            } else if (fileA09 != null && z2 && (c1di instanceof C1PV)) {
                Uri uriFromFile3 = Uri.fromFile(fileA09);
                SendMediaMessageManager sendMediaMessageManager = this.A0J;
                C1PV c1pv = (C1PV) c1di;
                C39977Hi5 c39977Hi5 = new C39977Hi5(c1pv, sendMediaMessageManager);
                Activity activityA04 = C1G5.A00(context);
                Application application7 = this.A03;
                C016207r c016207r7 = this.A0A;
                HLS hls = new HLS(application7, c1pv, sendMediaMessageManager, c39977Hi5);
                long jAmP = c1pv.AmP();
                int i = c1pv.Aju().A02 ? 3 : 1;
                File fileA010 = c148996gL.A08();
                long jLastModified = fileA010 != null ? fileA010.lastModified() : 0L;
                long jAmi = c1pv.Ami();
                long j = c148996gL.A0D;
                long j2 = c148996gL.A07;
                boolean z3 = this.A02;
                if (c1di instanceof C1DO) {
                    c1do = (C1DO) c1di;
                } else {
                    c1do = null;
                }
                waFbHeroPlayer = new WaFbHeroPlayer(activityA04, application7, c016207r7, c37438Gbe, c0ag, c0ao, interfaceC016307s, c0jt, new HLE(c0bn, anonymousClass089, c1do, null, null, null, i, 7, 3, jAmP, jLastModified, jAmi, j, j2, 0L, z3), C02S.A00, 0, this.A0I);
                waFbHeroPlayer.A04 = uriFromFile3;
                waFbHeroPlayer.A0a(hls);
                AbstractC40928Hz3 abstractC40928Hz3 = waFbHeroPlayer.A0B;
                C000700h.A0D(abstractC40928Hz3, "null cannot be cast to non-null type com.whatsapp.videoplayback.VideoLocalStat");
                RunnableC42181IhD.A00(this.A0F, abstractC40928Hz3, this, fileA09, 32);
                c39977Hi5.A01 = waFbHeroPlayer;
            }
        }
        ((Id5) waFbHeroPlayer).A0G = true;
        return waFbHeroPlayer;
        return null;
    }
}
