package X;

import android.app.Application;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteConstraintException;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.push.RegistrationIntentService;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0Lq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04790Lq implements InterfaceC04780Lp {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final C05C A0s;
    public final C05C A0t;
    public final C05C A0u;
    public final C05C A0v;
    public final C05C A0w;
    public final C05C A0x;
    public final C05C A0y;
    public final C05C A0z;
    public final C05C A10;
    public final C05C A11;
    public final C05C A12;
    public final C05C A13;
    public final C05C A14;
    public final Optional A15;
    public final Optional A16;

    @Override // X.InterfaceC04770Lo
    public void BYt(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        if (c1do.A0L != null) {
            InterfaceC001500s interfaceC001500s = this.A0P.A00;
            if (((C34901gE) interfaceC001500s.get()).A01.get() || c1do.A0h == 10) {
                return;
            }
            this.A0z.A00.get();
            if (System.currentTimeMillis() - c1do.A0F > 900000) {
                ((C34901gE) interfaceC001500s.get()).A01.set(true);
                InterfaceC001500s interfaceC001500s2 = this.A0X.A00;
                if (((C09310be) interfaceC001500s2.get()).A03()) {
                    InterfaceC001500s interfaceC001500s3 = this.A13.A00;
                    C234111d c234111dA0T = ((C018108m) interfaceC001500s3.get()).A0T();
                    c234111dA0T.A01().putInt("logins_with_messages", ((C018108m) interfaceC001500s3.get()).A0T().A02().getInt("logins_with_messages", 0) + 1).apply();
                    ((C018108m) interfaceC001500s3.get()).A0T().A02().getInt("logins_with_messages", 0);
                    if (((C09310be) interfaceC001500s2.get()).A03()) {
                        return;
                    }
                    C09030bC c09030bC = (C09030bC) this.A0W.A00.get();
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("long_connect", true);
                    c09030bC.A14.sendMessage(Message.obtain(null, 3, bundle));
                    c09030bC.A0B(0, true, false, false, false);
                }
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public void BhN(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((C17F) this.A0n.A00.get()).A0P(c1do, false);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) {
        C000700h.A0A(c1do, 0);
        C000700h.A0A(c1do2, 1);
        ((C28680ChY) this.A05.A00.get()).A00(c1do2, c1do);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public void BqQ(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        ((C28S) this.A0E.A00.get()).A00.remove(abstractC02700Ci);
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        C000700h.A0A(collection, 0);
        if (map == null) {
            IAC iac = (IAC) this.A0f.A00.get();
            C0YX c0yx = (C0YX) iac.A00.A00.get();
            AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) iac.A03.A00.get(), new C78883gm(collection, iac, (InterfaceC07600Xd) null, 23), c0yx);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = ((C1DO) it.next()).A0i.A00;
            C00K.A05(abstractC02700Ci);
            C000700h.A06(abstractC02700Ci);
            BqQ(abstractC02700Ci);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public void BrS(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        A04(c1do);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public void Bti(C1DO c1do, C1DO c1do2) {
        C000700h.A0A(c1do2, 1);
        ((C1RO) this.A10.A00.get()).A05(c1do2, 3);
        if (c1do != null) {
            InterfaceC001500s interfaceC001500s = this.A0g.A00;
            if (((C37383Gal) interfaceC001500s.get()).A0D(c1do)) {
                ((C37383Gal) interfaceC001500s.get()).A09(this.A00, c1do);
            }
        }
        ((C28680ChY) this.A05.A00.get()).A00(c1do, null);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    public C04790Lq() {
        C02180Af c02180AfA01 = C05D.A01(415);
        C02180Af c02180AfA02 = C05D.A01(338);
        this.A15 = c02180AfA01;
        this.A16 = c02180AfA02;
        this.A01 = AnonymousClass056.A00(56);
        this.A0M = AnonymousClass056.A00(98728);
        this.A0Q = AnonymousClass056.A00(198);
        this.A14 = AnonymousClass056.A00(99);
        this.A0q = AnonymousClass056.A00(1007);
        this.A0n = AnonymousClass056.A00(5939);
        this.A0f = AnonymousClass056.A00(131333);
        this.A0k = AnonymousClass056.A00(2293);
        this.A12 = AnonymousClass056.A00(1382);
        this.A09 = AnonymousClass056.A00(2133);
        this.A0G = AnonymousClass056.A00(972);
        this.A0K = AnonymousClass056.A00(5809);
        this.A0U = C05D.A00(6110);
        this.A0Z = AnonymousClass056.A00(3245);
        this.A00 = C00I.A00();
        this.A10 = C05D.A00(7249);
        this.A0g = AnonymousClass056.A00(131338);
        this.A03 = AnonymousClass056.A00(16517);
        this.A0a = AnonymousClass056.A00(1000);
        this.A0p = AnonymousClass056.A00(1017);
        this.A0u = AnonymousClass056.A00(5820);
        this.A0Y = AnonymousClass056.A00(1008);
        this.A0W = C05D.A00(3244);
        this.A0o = C05D.A00(4906);
        this.A0b = AnonymousClass056.A00(4122);
        this.A0C = AnonymousClass056.A00(996);
        this.A0h = AnonymousClass056.A00(1913);
        this.A08 = AnonymousClass056.A00(1090);
        this.A0E = AnonymousClass056.A00(4972);
        this.A0H = AnonymousClass056.A00(1732);
        this.A0I = AnonymousClass056.A00(1747);
        this.A0D = AnonymousClass056.A00(3169);
        this.A0m = AnonymousClass056.A00(114911);
        this.A06 = C05D.A00(1185);
        this.A0F = C05D.A00(1820);
        AnonymousClass056.A00(2335);
        this.A0w = AnonymousClass056.A00(995);
        this.A0A = AnonymousClass056.A00(2124);
        this.A0N = AnonymousClass056.A00(4324);
        this.A07 = AnonymousClass056.A00(4473);
        this.A0e = C05D.A00(1932);
        this.A0t = AnonymousClass056.A00(3344);
        this.A0T = AnonymousClass056.A00(1006);
        this.A0y = AnonymousClass056.A00(4717);
        this.A0j = AnonymousClass056.A00(1905);
        this.A0x = AnonymousClass056.A00(4463);
        this.A0z = AnonymousClass056.A00(153);
        this.A0R = AnonymousClass056.A00(4677);
        this.A0B = AnonymousClass056.A00(5094);
        this.A13 = AnonymousClass056.A00(206);
        this.A0O = AnonymousClass056.A00(6129);
        this.A04 = AnonymousClass056.A00(1933);
        this.A0v = AnonymousClass056.A00(131510);
        this.A0J = AnonymousClass056.A00(1827);
        this.A0l = AnonymousClass056.A00(5033);
        this.A02 = AnonymousClass056.A00(3161);
        this.A0L = AnonymousClass056.A00(16403);
        this.A0i = AnonymousClass056.A00(6196);
        this.A0X = AnonymousClass056.A00(218);
        this.A0P = AnonymousClass056.A00(6309);
        this.A0r = AnonymousClass056.A00(4107);
        this.A0V = AnonymousClass056.A00(4464);
        this.A0s = AnonymousClass056.A00(4127);
        this.A05 = C05D.A00(6308);
        this.A0S = C05D.A00(6310);
        this.A0c = C05D.A00(1091);
        this.A11 = C05D.A00(6311);
        this.A0d = AnonymousClass056.A00(99361);
    }

    public static final C1AH A00(C04790Lq c04790Lq) {
        return (C1AH) c04790Lq.A0Y.A00.get();
    }

    private final void A01(long j) {
        InterfaceC001500s interfaceC001500s = this.A0L.A00;
        if (((C34911gF) interfaceC001500s.get()).A02 || j <= 900000 || !((C09310be) this.A0X.A00.get()).A03()) {
            return;
        }
        RegistrationIntentService.A03(this.A00, (C0GI) this.A12.A00.get());
        ((C34911gF) interfaceC001500s.get()).A02 = true;
    }

    private final void A02(C1DO c1do) {
        C36141Fuz c36141FuzA00;
        C29869D6c c29869D6cA04;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if ((!((C00D) interfaceC001500s.get()).A0w(605) && !((C00D) interfaceC001500s.get()).A0w(629)) || (c36141FuzA00 = AbstractC25496BGl.A00(c1do)) == null || (c29869D6cA04 = c36141FuzA00.A04()) == null) {
            return;
        }
        IAQ iaq = (IAQ) this.A0h.A00.get();
        if (iaq.A01.A0w(1084) && !c29869D6cA04.A01(C0HD.A07()).exists()) {
            iaq.A0B.A03((GYI) iaq.A00.get(), c29869D6cA04);
            return;
        }
        C018108m c018108m = iaq.A02;
        if (c018108m.A0B("payment_backgrounds_batch_last_fetch_timestamp") == -1) {
            iaq.A03.CJR(new C38871H8w(null, iaq), new Void[0]);
        } else {
            if (c29869D6cA04.A01(C0HD.A07()).exists()) {
                return;
            }
            ((C0FE) c018108m.A15.get()).A01().putBoolean("payment_background_batch_require_fetch", true).apply();
        }
    }

    private final void A03(C1DO c1do) {
        if (((c1do instanceof C1PW) && c1do.A0b(67108864L)) || AbstractC1827680j.A03(c1do) || AbstractC1827680j.A02(c1do) || c1do.A0W() || ((C37383Gal) this.A0g.A00.get()).A0D(c1do)) {
            return;
        }
        ((D3E) this.A0d.A00.get()).A0F(c1do);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0285  */
    /* JADX WARN: Code duplicated, block: B:103:0x028f A[LOOP:0: B:101:0x0289->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:96:0x0271  */
    /* JADX WARN: Code duplicated, block: B:98:0x0277  */
    /* JADX WARN: Multi-variable type inference failed */
    private final void A04(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        List listA0p;
        Iterator it;
        DKU dku;
        String str;
        C29882D6t c29882D6tAYa;
        D6X d6x;
        C29876D6j c29876D6j;
        D6X d6x2;
        C29876D6j c29876D6j2;
        String str2;
        String str3;
        C29882D6t c29882D6tAYa2;
        C29871D6e c29871D6e;
        String str4;
        if (c1do instanceof C1PW) {
            ((C81U) this.A0S.A00.get()).A04((C1PV) c1do);
        } else if (c1do instanceof C1P8) {
            C000700h.A0A(this.A01.A00.get(), 0);
            C000700h.A0A(c1do, 1);
            if (AbstractC178657t0.A00(c1do) == null && C7WK.A00(c1do) == null) {
                if (BH2.A0D(c1do)) {
                    C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
                    listA0p = ((C27423BzF) c1do).A0p();
                    if (listA0p != null) {
                        it = listA0p.iterator();
                        while (it.hasNext()) {
                            A04((C1DO) it.next());
                        }
                    }
                }
            } else if (!c1do.A0V()) {
                ((C26371Cy) this.A0y.A00.get()).A09(c1do);
            }
        } else if (BH2.A0D(c1do)) {
            C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
            listA0p = ((C27423BzF) c1do).A0p();
            if (listA0p != null) {
                it = listA0p.iterator();
                while (it.hasNext()) {
                    A04((C1DO) it.next());
                }
            }
        }
        if (c1do instanceof C1P8) {
            C1P8 c1p8 = (C1P8) c1do;
            if ((!TextUtils.isEmpty(c1p8.A0C)) && C0D0.A0j(c1do.A0i.A00)) {
                ((C81U) this.A0S.A00.get()).A05(c1p8);
            }
        }
        A05(c1do);
        ((C28680ChY) this.A05.A00.get()).A00(c1do, null);
        C000700h.A0A(c1do, 0);
        boolean z = c1do instanceof C1R2;
        if (z && (c29882D6tAYa2 = ((C1R2) c1do).AYa()) != null && c29882D6tAYa2.A06() && c29882D6tAYa2.A06() && (c29871D6e = c29882D6tAYa2.A03) != null && c29871D6e.A0F != null) {
            C667131f c667131f = (C667131f) this.A04.A00.get();
            C27423BzF c27423BzF = (C27423BzF) c1do;
            C000700h.A0A(c27423BzF, 0);
            C29882D6t c29882D6t = c27423BzF.A00;
            C00K.A05(c29882D6t);
            C29871D6e c29871D6e2 = c29882D6t.A03;
            if (c29871D6e2 == null) {
                str4 = "BipRepository/updateTransaction Checkout content was null";
            } else {
                String str5 = c29871D6e2.A0F;
                if (str5 == null) {
                    str4 = "BipRepository/updateTransaction transaction was null";
                } else {
                    InterfaceC001500s interfaceC001500s = c667131f.A01.A00;
                    C36141Fuz c36141FuzA0L = ((C254319f) interfaceC001500s.get()).A0L(str5);
                    if (c36141FuzA0L == null) {
                        str4 = "BipRepository/updateTransaction old transaction was null";
                    } else {
                        int i = c36141FuzA0L.A02;
                        AbstractC33369Ekp abstractC33369Ekp = c36141FuzA0L.A0D;
                        if (abstractC33369Ekp != null) {
                            c36141FuzA0L.A07(new C35307FhS(c29871D6e2.A0W, c27423BzF.A0i.A01, null, null, null, 0L), abstractC33369Ekp);
                        }
                        C254319f c254319f = (C254319f) interfaceC001500s.get();
                        AbstractC02700Ci abstractC02700Ci = c36141FuzA0L.A07;
                        boolean z2 = c36141FuzA0L.A0T;
                        String str6 = c36141FuzA0L.A0M;
                        C000700h.A05(str6);
                        c254319f.A0b(new C29201Oi(abstractC02700Ci, str6, z2), c36141FuzA0L, i, 0, -1L);
                        ((DXC) c667131f.A00.A00.get()).A06(c36141FuzA0L);
                    }
                }
            }
            com.whatsapp.infra.logging.Log.i(str4);
        }
        if (((C00D) this.A01.A00.get()).A0w(11527) && (c1do instanceof C27423BzF) && z && (c29882D6tAYa = ((C1R2) c1do).AYa()) != null && c29882D6tAYa.A06() && (d6x = c29882D6tAYa.A08) != null && (c29876D6j = d6x.A00) != null && c29876D6j.A00()) {
            C34471FKk c34471FKk = (C34471FKk) this.A0e.A00.get();
            C27423BzF c27423BzF2 = (C27423BzF) c1do;
            C000700h.A0A(c27423BzF2, 0);
            C29882D6t c29882D6t2 = c27423BzF2.A00;
            if (c29882D6t2 != null && (d6x2 = c29882D6t2.A08) != null && (c29876D6j2 = d6x2.A00) != null && c29876D6j2.A00() && (((str2 = c29876D6j2.A00) == null || str2.length() == 0) && c34471FKk.A00(c29876D6j2))) {
                if (!c34471FKk.A08.A03() || (str3 = c29876D6j2.A06) == null) {
                    C38913HAm c38913HAm = c34471FKk.A07;
                    C38291m2 c38291m2 = C38291m2.A0B;
                    String str7 = c29876D6j2.A06;
                    String str8 = c29876D6j2.A05;
                    String str9 = c29876D6j2.A08;
                    String str10 = c29876D6j2.A03;
                    String str11 = c29876D6j2.A07;
                    byte[] bArr = c29876D6j2.A09;
                    Long l = c29876D6j2.A01;
                    C00K.A05(l);
                    C000700h.A06(l);
                    c38913HAm.A0G(null, null, new IXX(c34471FKk, c27423BzF2, 4), c38291m2, null, str7, str8, str9, str10, str11, null, bArr, 6, 8, 1, 0, l.longValue());
                } else {
                    C38291m2 c38291m3 = C38291m2.A0B;
                    String str12 = c29876D6j2.A05;
                    String str13 = c29876D6j2.A08;
                    String str14 = c29876D6j2.A03;
                    String str15 = c29876D6j2.A07;
                    byte[] bArr2 = c29876D6j2.A09;
                    Long l2 = c29876D6j2.A01;
                    C00K.A05(l2);
                    C000700h.A06(l2);
                    c34471FKk.A09.AM5(EnumC39169HNx.A03, new C41744IZc(c27423BzF2, c34471FKk, 1), new HEA(c38291m3, null, str3, str12, str13, str14, str15, null, bArr2, 6, 8, 1, 0, l2.longValue()), C02S.A00);
                }
            }
        }
        if (!((C16E) this.A0u.A00.get()).A03(c1do.A0i.A00) || (dku = (DKU) c1do.A0A(DKU.class).A02) == null || !dku.A04 || (str = dku.A01) == null || str.length() == 0 || str.equals("no_ticket_created")) {
            return;
        }
        ((C40794Hwp) this.A0v.A00.get()).A02(str);
    }

    private final void A05(C1DO c1do) {
        C19V c19v = (C19V) this.A0i.A00.get();
        C000700h.A0A(c1do, 0);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c1do.A0i.A02 || c36141FuzA00 == null || !((C08Y) c19v.A03.A00.get()).BKS(c36141FuzA00.A08)) {
            return;
        }
        C1DO c1doA09 = c1do.A09();
        if (!(c1doA09 instanceof C39301nj)) {
            c1doA09 = null;
        }
        C29335Csp c29335Csp = (C29335Csp) c19v.A04.A00.get();
        boolean z = c36141FuzA00.A04() != null;
        boolean z2 = c1doA09 != null;
        synchronized (c29335Csp) {
            C51503NhV c51503NhV = c29335Csp.A02;
            O42 o42A00 = c51503NhV.A00();
            o42A00.A04++;
            if (z) {
                o42A00.A07++;
            }
            if (z2) {
                o42A00.A08++;
                if (z) {
                    o42A00.A06++;
                }
            }
            c51503NhV.A01(o42A00);
        }
    }

    public static final void A06(C27438BzU c27438BzU, C04790Lq c04790Lq) {
        int i;
        long j = (c27438BzU.A04 || (i = c27438BzU.A00) == 0) ? Long.MAX_VALUE : c27438BzU.A0F + (((long) i) * 1000);
        C18K c18k = (C18K) c04790Lq.A0O.A00.get();
        StringBuilder sb = new StringBuilder();
        sb.append("LocationSharingManager/onReceiveSharing; message.key.remote_jid=");
        C29201Oi c29201Oi = c27438BzU.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        sb.append(abstractC02700Ci);
        sb.append("; message.remote_resource=");
        sb.append(c27438BzU.Ays());
        sb.append("; expiration=");
        sb.append(j);
        sb.append("; message.sequenceNumber=");
        sb.append(c27438BzU.A01);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        AbstractC02700Ci abstractC02700CiAys = c27438BzU.Ays();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA01 = ((C28885ClG) c18k.A0H.get()).A01(abstractC02700CiAys == null ? C02770Cr.A00(abstractC02700Ci) : C02770Cr.A00(abstractC02700CiAys), c27438BzU);
        synchronized (c18k.A0Y) {
            java.util.Map mapA04 = C18K.A04(c18k);
            Pair pairCreate = Pair.create(abstractC02700Ci, userJidA01);
            java.util.Map map = c18k.A0e;
            Long l = (Long) map.get(pairCreate);
            if (l != null && l.longValue() >= c27438BzU.A01) {
                com.whatsapp.infra.logging.Log.i("LocationSharingManager/onReceiveSharing; received message with old sequence number; not set receiving");
                return;
            }
            map.remove(pairCreate);
            if (!mapA04.containsKey(abstractC02700Ci)) {
                mapA04.put(abstractC02700Ci, new HashMap());
            }
            java.util.Map map2 = (java.util.Map) mapA04.get(abstractC02700Ci);
            C00K.A05(map2);
            C18K.A0C(c18k, (CZH) map2.get(userJidA01));
            C00K.A05(userJidA01);
            map2.put(userJidA01, new CZH(userJidA01, c29201Oi, j));
            java.util.Map map3 = c18k.A0g;
            if (!map3.containsKey(userJidA01)) {
                C00K.A05(userJidA01);
                map3.put(userJidA01, new C45985KjT(userJidA01));
            }
            C45985KjT c45985KjT = (C45985KjT) map3.get(userJidA01);
            C00K.A05(c45985KjT);
            long j2 = c45985KjT.A05;
            long j3 = c27438BzU.A0F;
            if (j2 <= j3) {
                c45985KjT.A00 = ((C1R5) c27438BzU).A00;
                c45985KjT.A01 = ((C1R5) c27438BzU).A01;
                c45985KjT.A05 = j3;
                try {
                    ((C150606j5) c18k.A0J.get()).A06(c45985KjT);
                } catch (SQLiteConstraintException e) {
                    com.whatsapp.infra.logging.Log.w("LocationSharingManager/onReceiveSharing error in saving user location", e);
                }
            }
            C150606j5 c150606j5 = (C150606j5) c18k.A0J.get();
            C00K.A05(abstractC02700Ci);
            C00K.A05(userJidA01);
            c150606j5.A09(Collections.singletonList(new C179617ua(abstractC02700Ci, userJidA01, new C29201Oi(abstractC02700Ci, c29201Oi.A01, false), j)));
            c18k.A0Y(c45985KjT, c27438BzU);
            List list = c18k.A0c;
            synchronized (list) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC31769Dv4) it.next()).Bwq(abstractC02700Ci);
                }
            }
            C18K.A0A(c18k);
            c18k.A08.post(new RunnableC30929Df8(c18k, abstractC02700Ci, 13));
        }
    }

    public static final boolean A07(C1DO c1do) {
        if (!(c1do instanceof AbstractC27480C0k)) {
            return (c1do instanceof C1LT) && ((C1LT) c1do).A00 == 42;
        }
        AbstractC27480C0k abstractC27480C0k = (AbstractC27480C0k) c1do;
        int i = ((C1LT) abstractC27480C0k).A00;
        return i == 65 || i == 66 || !abstractC27480C0k.A01;
    }

    /* JADX WARN: Code duplicated, block: B:149:0x0446  */
    /* JADX WARN: Code duplicated, block: B:180:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:232:0x061a  */
    /* JADX WARN: Code duplicated, block: B:238:0x0628  */
    /* JADX WARN: Code duplicated, block: B:249:0x0694  */
    /* JADX WARN: Code duplicated, block: B:251:0x069d  */
    /* JADX WARN: Code duplicated, block: B:253:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:261:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:270:0x0713  */
    /* JADX WARN: Code duplicated, block: B:273:0x071d  */
    /* JADX WARN: Code duplicated, block: B:297:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:342:0x06ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0158 A[PHI: r13
  0x0158: PHI (r13v18 X.0DF) = (r13v17 X.0DF), (r13v15 X.0DF) binds: [B:45:0x0156, B:40:0x010e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r2v35, types: [X.1RO] */
    /* JADX WARN: Type inference failed for: r2v58, types: [X.17A] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.1DO] */
    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(final C1DO c1do, int i) throws IllegalAccessException, InvocationTargetException {
        ?? r10;
        C1R4 c1r4;
        C1DO c1doA09;
        C28964CmY c28964CmY;
        List list;
        Object next;
        C6G c6g;
        C1DO c1doA010;
        C1R2 c1r2;
        C29877D6k c29877D6k;
        int iB0y;
        InterfaceC016307s interfaceC016307s;
        int i2;
        C29288Cs3 c29288Cs3;
        C1P8 c1p8;
        C27518C1w c27518C1w;
        List list2;
        Iterator it;
        int i3;
        boolean zA07;
        InterfaceC001500s interfaceC001500s;
        C18V c18v;
        String str;
        String strA00;
        UserJid userJidAyx;
        final C8FX c8fxA00;
        C000700h.A0A(c1do, 0);
        if (i != 29) {
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            int i4 = c1do.A0h;
            if (i4 == 10 || i4 == 90 || AbstractC29211Oj.A16(c1do)) {
                r10 = 1;
                r10 = 1;
                r10 = 1;
                r10 = 1;
                r10 = 1;
                if (!(c1do instanceof C27437BzT) && AbstractC29211Oj.A16(c1do)) {
                    if (AbstractC29211Oj.A0W((C08Y) this.A0Q.A00.get(), c1do)) {
                        C1AH c1ahA00 = A00(this);
                        C00K.A05(abstractC02700Ci);
                        C000700h.A06(abstractC02700Ci);
                        c1ahA00.A0K(abstractC02700Ci, c1do);
                        A00(this).A0I(new C28930Cm0(c1do, null, null), true, true);
                    } else if (c1do.B0y() == 22) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("msgadded/revoked: Unsent message, skipping sending the message, key=");
                        sb.append(c29201Oi);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                    } else {
                        ((C30204DJx) this.A0p.A00.get()).A02(c1do);
                    }
                }
            } else {
                if (C0D0.A0c(abstractC02700Ci) && ((C20760vy) this.A0D.A00.get()).A00().A01(abstractC02700Ci)) {
                    ((C2A3) this.A0C.A00.get()).A00(null, abstractC02700Ci, 1, 3, true, true, false, false);
                }
                C31929Dxs c31929Dxs = (C31929Dxs) this.A0H.A00.get();
                UserJid userJidAyx2 = c1do.Ayx();
                boolean z = c29201Oi.A02;
                if (z && c1do.B0y() != 6) {
                    if (c1do.A0v) {
                        C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
                        C31929Dxs.A03(c31929Dxs, userJidAyx2, null, null, null, null, null, null, (c74053VlA00 == null || !c74053VlA00.A00) ? null : "agm", null, null, 16, true);
                    } else {
                        c31929Dxs.A0A.CJi("ctwa_user_journey_logging", new RunnableC42150Igi(c31929Dxs, c1do, userJidAyx2, 14));
                    }
                }
                IAC iac = (IAC) this.A0f.A00.get();
                if (c1do.B0y() == 13 && !z && ICX.A03(c1do)) {
                    IAC.A01(c1do, iac, null, null, null, null, null, 5, 4);
                }
                InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                ((C37911lQ) interfaceC001500s2.get()).A01(new RunnableC30929Df8(this, c1do, 23), 10);
                if (((C00D) this.A01.A00.get()).A0w(4652) && (c8fxA00 = AbstractC150256iW.A00(c1do)) != null) {
                    InterfaceC07420Wi interfaceC07420Wi = new InterfaceC07420Wi() { // from class: X.8Am
                        @Override // X.InterfaceC07410Wh
                        public /* synthetic */ void BWF(UserJid userJid) {
                        }

                        @Override // X.InterfaceC07410Wh
                        public /* synthetic */ void BZB(Collection collection) {
                        }

                        @Override // X.InterfaceC07410Wh
                        public /* synthetic */ void Bdd(Integer num) {
                        }

                        @Override // X.InterfaceC07410Wh
                        public /* synthetic */ void Bdg(UserJid userJid) {
                        }

                        @Override // X.InterfaceC07410Wh
                        public void Bdk(Collection collection) {
                            C000700h.A0A(collection, 0);
                            C8FX c8fx = c8fxA00;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj : collection) {
                                C0DF c0df = (C0DF) obj;
                                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                                if (abstractC02700CiA09 != null && abstractC02700CiA09.equals(c8fx.A01) && c0df.A0D.A0J != null) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            C1DO c1do2 = c1do;
                            C04790Lq c04790Lq = this;
                            Iterator it2 = arrayListA0W.iterator();
                            while (it2.hasNext()) {
                                c8fx.A00 = AbstractC466425r.A0S(it2);
                                AbstractC148876g9.A1S(c8fx, c1do2, C8FX.class);
                                AbstractC148886gA.A0V(c04790Lq.A0Z).A0O(c1do2, 38);
                                AbstractC466225p.A0p(c04790Lq.A09).A0H(this);
                            }
                        }

                        @Override // X.InterfaceC07410Wh
                        public /* synthetic */ void Bdm(Collection collection) {
                        }

                        @Override // X.InterfaceC07410Wh
                        public /* synthetic */ void Bdp(Collection collection) {
                        }

                        @Override // X.InterfaceC07410Wh
                        public /* synthetic */ void Bdq(Collection collection) {
                        }

                        @Override // X.InterfaceC07410Wh
                        public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci2) {
                        }

                        @Override // X.InterfaceC07410Wh
                        public /* synthetic */ void BgU(UserJid userJid) {
                        }

                        @Override // X.InterfaceC07410Wh
                        public /* synthetic */ void Bis(UserJid userJid) {
                        }

                        @Override // X.InterfaceC07410Wh
                        public /* synthetic */ void Bvf(AbstractC02700Ci abstractC02700Ci2) {
                        }

                        @Override // X.InterfaceC07410Wh
                        public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci2) {
                        }

                        @Override // X.InterfaceC07410Wh
                        public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci2) {
                        }
                    };
                    InterfaceC001500s interfaceC001500s3 = this.A0A.A00;
                    C13250j3 c13250j3 = (C13250j3) interfaceC001500s3.get();
                    UserJid userJid = c8fxA00.A01;
                    C0DF c0dfA06 = c13250j3.A06(userJid);
                    if (c0dfA06 == null || !c0dfA06.A04().A00.A0w) {
                        ((AnonymousClass076) this.A09.A00.get()).A0J(interfaceC07420Wi);
                        AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.BUSINESS_CONTACT_CHAT, EnumC245315o.A05);
                        anonymousClass164.A05 = true;
                        anonymousClass164.A01 = AnonymousClass165.A0E;
                        anonymousClass164.A0C.add(userJid);
                        if (((C18170ra) this.A0B.A00.get()).A05(anonymousClass164.A02()) == C1WU.A03) {
                            com.whatsapp.infra.logging.Log.e("Unable to fetch the verified name");
                        }
                        c0dfA06 = ((C13250j3) interfaceC001500s3.get()).A06(userJid);
                        if (c0dfA06 != null) {
                            c8fxA00.A00 = c0dfA06;
                            ((C09010bA) this.A0Z.A00.get()).A0O(c1do, 38);
                        }
                    } else {
                        c8fxA00.A00 = c0dfA06;
                        ((C09010bA) this.A0Z.A00.get()).A0O(c1do, 38);
                    }
                }
                boolean z2 = false;
                if (z || AbstractC29211Oj.A0a((C08Y) this.A0Q.A00.get(), c1do)) {
                    r10 = 1;
                    r10 = 1;
                    r10 = 1;
                    r10 = 1;
                    r10 = 1;
                    r10 = 1;
                    if (c1do.A0y) {
                        A04(c1do);
                        ((C37H) this.A11.A00.get()).A00(c1do);
                    } else {
                        if ((i == -1 || i == 7) && (iB0y = c1do.B0y()) != 6 && iB0y != 4) {
                            ((C30204DJx) this.A0p.A00.get()).A02(c1do);
                        }
                        if (((C15320mc) this.A0x.A00.get()).A00(c1do) && !c1do.A0Z && !AbstractC29211Oj.A19(c1do)) {
                            D1F d1f = (D1F) this.A0M.A00.get();
                            if (!(c1do instanceof C27518C1w) || (((i3 = ((C1LT) c1do).A00) != 83 && i3 != 120) || !d1f.A05())) {
                                C1AH c1ahA01 = A00(this);
                                C00K.A05(abstractC02700Ci);
                                C000700h.A06(abstractC02700Ci);
                                c1ahA01.A0K(abstractC02700Ci, c1do);
                                A03(c1do);
                                A00(this).A0I(new C28930Cm0(c1do, null, null), false, true);
                            } else if (i == 16) {
                                C1AH c1ahA02 = A00(this);
                                C00K.A05(abstractC02700Ci);
                                C000700h.A06(abstractC02700Ci);
                                c1ahA02.A0K(abstractC02700Ci, c1do);
                                A03(c1do);
                                A00(this).A0I(new C28930Cm0(c1do, null, null), false, true);
                            }
                        } else if (i == 16 && (c1do instanceof C1LT) && !A07(c1do)) {
                            C1AH c1ahA03 = A00(this);
                            C00K.A05(abstractC02700Ci);
                            C000700h.A06(abstractC02700Ci);
                            c1ahA03.A0K(abstractC02700Ci, c1do);
                            A03(c1do);
                            A00(this).A0I(new C28930Cm0(c1do, null, null), false, true);
                        }
                        InterfaceC001500s interfaceC001500s4 = this.A0N.A00;
                        if (C29288Cs3.A00((C29288Cs3) interfaceC001500s4.get(), c1do, 81) || C29288Cs3.A00((C29288Cs3) interfaceC001500s4.get(), c1do, 82)) {
                            A03(c1do);
                            interfaceC016307s = (InterfaceC016307s) this.A14.A00.get();
                            i2 = 26;
                        } else if (C29288Cs3.A00((C29288Cs3) interfaceC001500s4.get(), c1do, 173)) {
                            A03(c1do);
                            interfaceC016307s = (InterfaceC016307s) this.A14.A00.get();
                            i2 = 27;
                        } else {
                            c29288Cs3 = (C29288Cs3) interfaceC001500s4.get();
                            if (c1do instanceof C27518C1w) {
                                c27518C1w = (C27518C1w) c1do;
                                if (((C1LT) c27518C1w).A00 == 145) {
                                    list2 = c27518C1w.A01;
                                    if (list2 == null) {
                                        list2 = C002401f.A00;
                                    }
                                    if (!(list2 instanceof Collection) && list2.isEmpty()) {
                                        A03(c1do);
                                        ((InterfaceC016307s) this.A14.A00.get()).CJT(new RunnableC30929Df8(this, c1do, 28));
                                        break;
                                    }
                                    it = list2.iterator();
                                    do {
                                        if (!it.hasNext()) {
                                            A03(c1do);
                                            ((InterfaceC016307s) this.A14.A00.get()).CJT(new RunnableC30929Df8(this, c1do, 28));
                                            break;
                                        }
                                    } while (!((C08Y) c29288Cs3.A00.A00.get()).BKS((AbstractC02700Ci) it.next()));
                                }
                            }
                            ((C17F) this.A0n.A00.get()).A0N(c1do, false);
                            if (c1do instanceof C39301nj) {
                                ((InterfaceC016307s) this.A14.A00.get()).CJi("serial_worker_sticker_message", new RunnableC192458b0(c1do, this, 17));
                            }
                            if (z && (c1do instanceof C1P8)) {
                                c1p8 = (C1P8) c1do;
                                if ((!TextUtils.isEmpty(c1p8.A0C)) && AbstractC1827680j.A03(c1do)) {
                                    ((C81U) this.A0S.A00.get()).A05(c1p8);
                                }
                            }
                        }
                        interfaceC016307s.CJT(new RunnableC30929Df8(this, c1do, i2));
                        c29288Cs3 = (C29288Cs3) interfaceC001500s4.get();
                        if (c1do instanceof C27518C1w) {
                            c27518C1w = (C27518C1w) c1do;
                            if (((C1LT) c27518C1w).A00 == 145) {
                                list2 = c27518C1w.A01;
                                if (list2 == null) {
                                    list2 = C002401f.A00;
                                }
                                if (!(list2 instanceof Collection)) {
                                    it = list2.iterator();
                                    do {
                                        if (!it.hasNext()) {
                                            A03(c1do);
                                            ((InterfaceC016307s) this.A14.A00.get()).CJT(new RunnableC30929Df8(this, c1do, 28));
                                            break;
                                        }
                                    } while (!((C08Y) c29288Cs3.A00.A00.get()).BKS((AbstractC02700Ci) it.next()));
                                } else {
                                    it = list2.iterator();
                                    do {
                                        if (!it.hasNext()) {
                                            A03(c1do);
                                            ((InterfaceC016307s) this.A14.A00.get()).CJT(new RunnableC30929Df8(this, c1do, 28));
                                            break;
                                        }
                                    } while (!((C08Y) c29288Cs3.A00.A00.get()).BKS((AbstractC02700Ci) it.next()));
                                }
                            }
                        }
                        ((C17F) this.A0n.A00.get()).A0N(c1do, false);
                        if (c1do instanceof C39301nj) {
                            ((InterfaceC016307s) this.A14.A00.get()).CJi("serial_worker_sticker_message", new RunnableC192458b0(c1do, this, 17));
                        }
                        if (z) {
                            c1p8 = (C1P8) c1do;
                            if (!TextUtils.isEmpty(c1p8.A0C)) {
                                ((C81U) this.A0S.A00.get()).A05(c1p8);
                            }
                        }
                    }
                } else {
                    this.A0z.A00.get();
                    long jCurrentTimeMillis = System.currentTimeMillis() - c1do.A0F;
                    InterfaceC001500s interfaceC001500s5 = this.A0P.A00;
                    interfaceC001500s5.get();
                    this.A0L.A00.get();
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(c1do.Ays());
                    C00K.A05(abstractC02700Ci);
                    C000700h.A06(abstractC02700Ci);
                    InterfaceC001500s interfaceC001500s6 = this.A0k.A00;
                    interfaceC001500s6.get();
                    C18220rf c18220rf = (C18220rf) interfaceC001500s6.get();
                    C08R c08r = c18220rf.A07;
                    C00K.A05(c08r);
                    c08r.execute(new RunnableC76163bV(userJidA00, abstractC02700Ci, c18220rf, 46));
                    C37H c37h = (C37H) this.A11.A00.get();
                    String str2 = c1do.A0R;
                    if (str2 != null) {
                        UserJid userJidAyx3 = c1do.Ayx();
                        if (C0D0.A0P(userJidAyx3)) {
                            ((C25550BIr) c37h.A03.A00.get()).A01(new RunnableC75453aM(c37h, userJidAyx3, str2, 15));
                        }
                    }
                    c37h.A00(c1do);
                    if (((C00D) c37h.A00.A00.get()).A0w(4746) && (str = c1do.A0t) != null && (strA00 = AbstractC28018CPo.A00(str)) != null && (userJidAyx = c1do.Ayx()) != null) {
                        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C78333fr(userJidAyx, c37h, strA00, null, 12), c37h.A05);
                    }
                    AnonymousClass298 anonymousClass298 = (AnonymousClass298) this.A06.A00.get();
                    AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
                    if ((abstractC02700CiAys instanceof C08690aa) && abstractC02700CiAys != null && (c18v = c1do.A0J) != null) {
                        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C78943gs(c18v, anonymousClass298, abstractC02700CiAys, null, 45), anonymousClass298.A05);
                    }
                    A04(c1do);
                    A02(c1do);
                    C1DO c1doA011 = c1do.A09();
                    if (c1doA011 != null) {
                        A02(c1doA011);
                    }
                    if (c1do instanceof C1R8) {
                        if (!C0D0.A0n(abstractC02700Ci)) {
                            userJidA00 = C02770Cr.A00(abstractC02700Ci);
                        }
                        if (userJidA00 != null) {
                            C1R8 c1r8 = (C1R8) c1do;
                            int i5 = c1r8.A00;
                            long j = c1r8.A01;
                            C255819u c255819u = (C255819u) this.A0j.A00.get();
                            Integer num = c1r8.A02;
                            synchronized (c255819u) {
                                C19D c19d = c255819u.A04;
                                GOY goyArc = c19d.A08().Arc();
                                C18430s1 c18430s1 = c255819u.A03;
                                if (c18430s1.A04() && goyArc != null && goyArc.BDd()) {
                                    C255819u.A00(userJidA00, c255819u, i5, false);
                                } else {
                                    C18440s2 c18440s2 = c255819u.A01;
                                    HashMap mapA02 = C18440s2.A02(c18440s2, c18440s2.A03().getString("payments_inviter_jids_with_expiry", Voip.REJECT_REASON_DECLINED));
                                    Long l = (Long) mapA02.get(userJidA00);
                                    if (l == null || l.longValue() < j) {
                                        mapA02.put(userJidA00, Long.valueOf(j));
                                        c18440s2.A03().edit().putString("payments_inviter_jids_with_expiry", C18440s2.A01(mapA02)).apply();
                                    }
                                    if (!c18430s1.A04()) {
                                        long jA00 = AnonymousClass089.A00(c255819u.A00);
                                        if (j < jA00) {
                                            j = 7776000000L + jA00;
                                        }
                                        c18440s2.A0M(0, j);
                                    }
                                }
                                C29335Csp c29335Csp = (C29335Csp) c255819u.A02.A0H.A04.A00.get();
                                String rawString = userJidA00.getRawString();
                                synchronized (c29335Csp) {
                                    C51503NhV c51503NhV = c29335Csp.A02;
                                    O42 o42A00 = c51503NhV.A00();
                                    o42A00.A00++;
                                    o42A00.A0F.add(rawString);
                                    c51503NhV.A01(o42A00);
                                }
                                GOV govAfG = c19d.A08().AfG();
                                if (govAfG != null) {
                                    C34981FcC c34981FcC = new C34981FcC(new C34981FcC[0]);
                                    c34981FcC.A0D("invite_type", num.intValue() != 1 ? CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID : "mapper");
                                    govAfG.BQp(c34981FcC, null, "chat_invite_message", null, 0);
                                }
                            }
                        }
                    }
                    if (c1do.A09() instanceof C39301nj) {
                        ((C81U) this.A0S.A00.get()).A03(c1do);
                    }
                    if (c1do instanceof C27438BzU) {
                        ((InterfaceC016307s) this.A14.A00.get()).CJT(new RunnableC30929Df8(this, c1do, 24));
                    }
                    if (c1do instanceof AbstractC27480C0k) {
                        zA07 = A07(c1do);
                    } else if (c1do instanceof C1QF) {
                        zA07 = true;
                        if (!((C13960kE) this.A0s.A00.get()).A0I()) {
                            zA07 = false;
                        }
                    } else {
                        zA07 = false;
                    }
                    if (c1do.A0Z) {
                        if (c1do.A0L != null) {
                            A01(jCurrentTimeMillis);
                            if (((C34901gE) interfaceC001500s5.get()).A00.get()) {
                                z2 = true;
                            }
                        }
                        ((C34901gE) interfaceC001500s5.get()).A00.set(true);
                        if (!z2) {
                            A00(this).A0J(abstractC02700Ci);
                            if (((C13920kA) this.A0b.A00.get()).A05(c1do.A0M) && ((C0FE) ((C018108m) this.A13.A00.get()).A0K.get()).A02().getBoolean("conversation_sound", true) && !AbstractC63482v8.A00(c1do)) {
                                C0WS c0ws = (C0WS) this.A02.A00.get();
                                String str3 = C08D.A04;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(str3);
                                sb2.append(R.raw.incoming);
                                Uri uri = Uri.parse(sb2.toString());
                                C000700h.A06(uri);
                                c0ws.A02(uri);
                            }
                        }
                    } else if (zA07) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("msgadded/bloks_notification is true jid: ");
                        sb3.append(abstractC02700Ci);
                        com.whatsapp.infra.logging.Log.w(sb3.toString());
                    } else {
                        int iB0y2 = c1do.B0y();
                        if (iB0y2 == 16 || iB0y2 == 17) {
                            r10 = 1;
                            ((C37911lQ) interfaceC001500s2.get()).A01(new RunnableC30929Df8(this, c1do, 25), 81);
                        } else {
                            C1AH c1ahA04 = A00(this);
                            C00K.A05(abstractC02700Ci);
                            c1ahA04.A0K(abstractC02700Ci, c1do);
                            if (!D0a.A08(c1do) && i4 != 99 && (i4 != 2 || c1do.A05 != 1 || c1do.A0V())) {
                                A03(c1do);
                                A00(this).A0I(new C28930Cm0(c1do, null, null), c1do.A0L != null && ((C34901gE) interfaceC001500s5.get()).A00.get(), false);
                                if (c1do.A0L != null) {
                                    r10 = 1;
                                    ((C34901gE) interfaceC001500s5.get()).A00.set(true);
                                    A01(jCurrentTimeMillis);
                                }
                            }
                        }
                        interfaceC001500s = this.A0g.A00;
                        if (((C37383Gal) interfaceC001500s.get()).A0D(c1do)) {
                            ((C37383Gal) interfaceC001500s.get()).A09(this.A00, c1do);
                        }
                    }
                    r10 = 1;
                    interfaceC001500s = this.A0g.A00;
                    if (((C37383Gal) interfaceC001500s.get()).A0D(c1do)) {
                        ((C37383Gal) interfaceC001500s.get()).A09(this.A00, c1do);
                    }
                }
            }
            if ((c1do instanceof C6G) && (c1doA010 = (c6g = (C6G) c1do).A09()) != null) {
                ?? An0 = ((C15Z) this.A0K.A00.get()).A02.An0(c1doA010.A0i);
                if (An0 instanceof InterfaceC29841Qu) {
                    List list3 = ((InterfaceC29841Qu) An0).B3J().A08;
                    if (list3 != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list3) {
                            if (((C29387Ctf) obj).A08 == c6g.A00) {
                                arrayList.add(obj);
                            }
                        }
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            ((C29387Ctf) it2.next()).A06 = r10;
                        }
                    }
                } else {
                    if (An0 != 0 && BH2.A0D(An0)) {
                        Integer numA00 = C3DO.A00(c6g);
                        C00K.A05(numA00);
                        C000700h.A06(numA00);
                        ?? A01 = BH2.A01(An0, numA00.intValue());
                        Object obj2 = null;
                        if ((A01 instanceof C1R2) && (c1r2 = (C1R2) A01) != null) {
                            C29882D6t c29882D6tAYa = c1r2.AYa();
                            if (c29882D6tAYa != null && (c29877D6k = c29882D6tAYa.A09) != null) {
                                obj2 = c29877D6k.A0E.get(c6g.A00);
                            }
                            C00K.A05(obj2);
                            C000700h.A06(obj2);
                            ((D6A) obj2).A00 = r10;
                        }
                    }
                    if (c6g.A0y) {
                        ((C81U) this.A0S.A00.get()).A03(c6g);
                    }
                }
                ((C17A) this.A0G.A00.get()).A0K(An0);
                if (c6g.A0y) {
                    ((C81U) this.A0S.A00.get()).A03(c6g);
                }
            }
            if (D0a.A08(c1do)) {
                ((C1RO) this.A10.A00.get()).A05(c1do, r10);
            }
            if ((c1do instanceof C27412Bz4) || (c1do instanceof C27471C0b)) {
                C239813l c239813l = (C239813l) this.A07.A00.get();
                C00K.A05(abstractC02700Ci);
                C000700h.A06(abstractC02700Ci);
                c239813l.A0K(abstractC02700Ci);
            }
            if ((c1do instanceof C1R4) && (c1doA09 = (c1r4 = (C1R4) c1do).A09()) != null && c1doA09.A0a(8L)) {
                C1DO c1doAn0 = ((C15Z) this.A0K.A00.get()).A02.An0(c1doA09.A0i);
                if (c1doAn0 == null || (c28964CmY = AbstractC178677t2.A00(c1doAn0).A00) == null || (list = c28964CmY.A02) == null) {
                    return;
                }
                Iterator it3 = list.iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (!C000700h.areEqual(((C29039Cnm) next).A04, c1r4.A00));
                C29039Cnm c29039Cnm = (C29039Cnm) next;
                if (c29039Cnm != null) {
                    c29039Cnm.A00 = r10;
                }
                ((C17A) this.A0G.A00.get()).A0K(c1doAn0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:142:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:156:0x030f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0353  */
    /* JADX WARN: Code duplicated, block: B:166:0x0358  */
    /* JADX WARN: Code duplicated, block: B:168:0x0376  */
    /* JADX WARN: Code duplicated, block: B:169:0x039b  */
    /* JADX WARN: Code duplicated, block: B:171:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:175:0x03ea  */
    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        AbstractC02700Ci abstractC02700Ci;
        C32G c32g;
        UserJid userJidA00;
        int iB0y;
        boolean zA0w;
        C38431mH c38431mH;
        C38441mI c38441mI;
        AnonymousClass210 anonymousClass210A01;
        InterfaceC001500s interfaceC001500s;
        C38713H1u c38713H1u;
        C8FZ c8fz;
        C8FO c8foA00;
        C1PW c1pw;
        C148996gL c148996gL;
        boolean z;
        C148996gL c148996gL2;
        String str;
        InterfaceC43295J1j interfaceC43295J1jA03;
        C1DO c1do2 = c1do;
        C000700h.A0A(c1do2, 0);
        if (i != -1) {
            if (i != 1) {
                if (i == 21 || i == 43) {
                    return;
                }
                if (i == 51) {
                    C29201Oi c29201Oi = c1do2.A0i;
                    ((C13780jw) this.A0r.A00.get()).A0a(c1do2);
                    C15340me c15340me = (C15340me) this.A0V.A00.get();
                    C000700h.A05(c29201Oi);
                    c15340me.A04(c29201Oi);
                    return;
                }
                if (i != 61) {
                    boolean z2 = false;
                    if (i == 3) {
                        if ((c1do2 instanceof C1PW) && (c148996gL = (c1pw = (C1PW) c1do2).A01) != null && c148996gL.A0q) {
                            AbstractC02700Ci abstractC02700Ci2 = c1do2.A0i.A00;
                            if (C0D0.A0j(abstractC02700Ci2)) {
                                return;
                            }
                            File fileA08 = c148996gL.A08();
                            if (fileA08 != null) {
                                ((C16200o4) this.A0R.A00.get()).A0A(fileA08);
                            }
                            if (((C20760vy) this.A0D.A00.get()).A00().A01(abstractC02700Ci2)) {
                                return;
                            }
                            if (c1do2.A0h == 2 && c1do2.A05 == 1) {
                                C1AH c1ahA00 = A00(this);
                                C28930Cm0 c28930Cm0 = new C28930Cm0(c1do2, null, null);
                                if (c1pw.A0L != null && ((C34901gE) this.A0P.A00.get()).A00.get()) {
                                    z2 = true;
                                }
                                c1ahA00.A0I(c28930Cm0, z2, true);
                                if (c1pw.A0L != null) {
                                    ((C34901gE) this.A0P.A00.get()).A00.set(true);
                                    return;
                                }
                                return;
                            }
                            if (c1pw.A0b(67108864L)) {
                                C1DO c1doBTt = ((InterfaceC250817w) this.A0U.A00.get()).BTt(c1do2, C1CI.MEDIA_ALBUM);
                                if (c1doBTt != null) {
                                    c1do2 = c1doBTt;
                                }
                                C1AH c1ahA01 = A00(this);
                                Integer num = C02S.A00;
                                C1AH.A02(c1ahA01, new C28930Cm0(null, c1do2, num), num, true, true, false, true, false, true);
                                return;
                            }
                            C124805hC c124805hC = (C124805hC) this.A0c.A00.get();
                            if (!(c1pw instanceof C39301nj) ? !(!(c1pw instanceof C29871Qx) || C124805hC.A01(c124805hC).isEmpty()) : !(((C39301nj) c1pw).A04 || C124805hC.A00(c124805hC).A00() <= 0)) {
                                C29426CuL c29426CuL = (C29426CuL) c124805hC.A03.A00.get();
                                Application application = c124805hC.A00;
                                boolean zA0b = ((C0FZ) c124805hC.A01.A00.get()).A0b(c1pw.A0i.A00);
                                if (c29426CuL.A01(application)) {
                                    Integer numA0M = ((C15N) c29426CuL.A01.A00.get()).A0M(c1pw, zA0b);
                                    C000700h.A06(numA0M);
                                    if (numA0M == C02S.A00 && !C124805hC.A04(c124805hC, c1pw)) {
                                        ((InterfaceC016307s) c124805hC.A05.A00.get()).CJi("NotificationMediaPreviewUpdateHelper", new C6C4(c124805hC, c1pw, 12));
                                        return;
                                    }
                                }
                            }
                            C124805hC.A03(c124805hC, c1pw);
                            return;
                        }
                        return;
                    }
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 6) {
                                if (i == 45) {
                                    AbstractC02700Ci abstractC02700Ci3 = c1do2.A0i.A00;
                                    C00K.A05(abstractC02700Ci3);
                                    C000700h.A06(abstractC02700Ci3);
                                    if (c1do2 instanceof C1DS) {
                                        C1DS c1ds = (C1DS) c1do2;
                                        if (c1ds.A01 > 0 || c1ds.A00 > 0) {
                                            A00(this).A0M(abstractC02700Ci3, c1do2, 0L, ((C34901gE) this.A0P.A00.get()).A00.get(), ((C20760vy) this.A0D.A00.get()).A00().A01(abstractC02700Ci3), true);
                                        }
                                    }
                                    ((C239813l) this.A07.A00.get()).A0K(abstractC02700Ci3);
                                    return;
                                }
                                if (i == 46) {
                                    if (!(c1do2 instanceof AnonymousClass781) || c1do2.A0h != 2 || c1do2.A0i.A02 || (c148996gL2 = ((C1PW) c1do2).A01) == null || (str = c148996gL2.A0j) == null || C0C7.A0p(str)) {
                                        return;
                                    }
                                    C31911Dxa c31911Dxa = (C31911Dxa) this.A0m.A00.get();
                                    if (c31911Dxa.A04() == EnumC33839Ey8.A02) {
                                        C016207r c016207r = c31911Dxa.A02;
                                        C09O c09o = F9C.A05;
                                        C000700h.A07(c09o);
                                        if (c016207r.A0z(c09o)) {
                                            C1AH c1ahA02 = A00(this);
                                            c1ahA02.A06().post(new RunnableC30927Df6(c1ahA02, c1do2, 10));
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                switch (i) {
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 16:
                                    case 18:
                                    case 19:
                                        break;
                                    case 14:
                                    case 15:
                                        A05(c1do2);
                                        break;
                                    case 17:
                                        z = c1do2 instanceof C1RA;
                                        break;
                                    default:
                                        switch (i) {
                                            case 23:
                                                break;
                                            case 24:
                                                break;
                                            case 25:
                                                ((C1C2) this.A0a.A00.get()).A04(c1do2.A0i, new DXR(1, this, AbstractC29246CrN.A01(c1do2)), 9);
                                                break;
                                            case 26:
                                                ((C1C2) this.A0a.A00.get()).A04(c1do2.A0i, null, 13);
                                                break;
                                            case 27:
                                                C28680ChY c28680ChY = (C28680ChY) this.A05.A00.get();
                                                C29201Oi c29201Oi2 = c1do2.A0i;
                                                if (c29201Oi2.A02 && (interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do2)) != null) {
                                                    Collection<C1DO> collectionASe = interfaceC43295J1jA03.ASe();
                                                    if (!collectionASe.isEmpty()) {
                                                        for (C1DO c1do3 : collectionASe) {
                                                            if (!c1do3.A0i.A02 && (C1FP.A02(c29201Oi2.A00) || C1FP.A02(c1do3.Ays()))) {
                                                                C29784D2k c29784D2k = (C29784D2k) c28680ChY.A05.A00.get();
                                                                String str2 = c29201Oi2.A01;
                                                                C000700h.A0A(str2, 0);
                                                                C28793Cjl c28793Cjl = (C28793Cjl) C29784D2k.A0C.get(str2);
                                                                if (c28793Cjl != null) {
                                                                    C28404Cbr c28404Cbr = c28793Cjl.A01;
                                                                    int i2 = c28793Cjl.A00;
                                                                    C02280Ap c02280ApA00 = C29784D2k.A00(c29784D2k);
                                                                    int i3 = c28404Cbr.A07;
                                                                    c02280ApA00.markerPoint(i2, i3, "BOT_REACTION_RESPONSE", (String) null);
                                                                    C29784D2k.A02(c29784D2k, str2, i3, i2, (short) 2);
                                                                }
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    break;
                                                }
                                                break;
                                            default:
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("MainMessageObserver/onMessageChanged unknown type ");
                                                sb.append(i);
                                                com.whatsapp.infra.logging.Log.w(sb.toString());
                                                break;
                                        }
                                        break;
                                }
                                return;
                            }
                            return;
                        }
                        ((C37911lQ) this.A03.A00.get()).A01(new RunnableC30929Df8(this, c1do2, 22), 7);
                        C1AH c1ahA03 = A00(this);
                        c1ahA03.A06().post(new RunnableC30927Df6(c1ahA03, c1do2, 9));
                        A00(this).A0I(new C28930Cm0(c1do2, null, null), false, true);
                        if (c1do2 instanceof C1RA) {
                            C239813l c239813l = (C239813l) this.A07.A00.get();
                            AbstractC02700Ci abstractC02700Ci4 = c1do2.A0i.A00;
                            C00K.A05(abstractC02700Ci4);
                            C000700h.A06(abstractC02700Ci4);
                            c239813l.A0K(abstractC02700Ci4);
                        }
                        if (c1do2 instanceof C27438BzU) {
                            A06((C27438BzU) c1do2, this);
                        }
                        if (c1do2.A09() instanceof C39301nj) {
                            ((C81U) this.A0S.A00.get()).A03(c1do2);
                        }
                        z = c1do2 instanceof C27412Bz4;
                        if (z) {
                            C239813l c239813l2 = (C239813l) this.A07.A00.get();
                            AbstractC02700Ci abstractC02700Ci5 = c1do2.A0i.A00;
                            C00K.A05(abstractC02700Ci5);
                            C000700h.A06(abstractC02700Ci5);
                            c239813l2.A0K(abstractC02700Ci5);
                            return;
                        }
                        return;
                    }
                }
            }
            int i4 = c1do2.A0h;
            if (!AbstractC29211Oj.A0J(i4) && !AbstractC29211Oj.A0L(i4) && i4 != 82 && i4 != 44 && i4 != 117) {
                boolean zA0V = c1do2.A0V();
                C30204DJx c30204DJx = (C30204DJx) this.A0p.A00.get();
                if (zA0V) {
                    c30204DJx.A03(c1do2);
                    return;
                } else {
                    c30204DJx.A02(c1do2);
                    return;
                }
            }
            ((C181187xL) this.A0T.A00.get()).A02(c1do2);
            if (c1do2 instanceof C39301nj) {
                C172727iN c172727iN = (C172727iN) this.A0o.A00.get();
                C85A c85aA00 = ((C149486hG) this.A0t.A00.get()).A00((C39301nj) c1do2);
                String str3 = c85aA00.A0I;
                if (str3 == null || str3.length() == 0) {
                    return;
                }
                C149436hB c149436hB = (C149436hB) c172727iN.A00.get();
                String str4 = c85aA00.A0I;
                if (str4 != null) {
                    c149436hB.A01.execute(new RunnableC192578bC(c85aA00, c149436hB, str4, 23));
                    return;
                }
                return;
            }
            return;
        }
        if (c1do2.B0y() == 5 && c1do2.A0b(OdexSchemeArtXdex.STATE_PGO_NEEDED)) {
            ((C25332BAb) this.A0l.A00.get()).A01(c1do2);
        }
        C29201Oi c29201Oi3 = c1do2.A0i;
        if (c29201Oi3.A02) {
            if (i != 24) {
                int iB0y2 = c1do2.B0y();
                if (C1PA.A03(iB0y2) || iB0y2 == 13) {
                    abstractC02700Ci = c29201Oi3.A00;
                    if (!C0D0.A0n(abstractC02700Ci) && !C0D0.A0R(abstractC02700Ci)) {
                        c32g = (C32G) this.A0J.A00.get();
                        C02770Cr c02770Cr = UserJid.Companion;
                        userJidA00 = C02770Cr.A00(abstractC02700Ci);
                        if (userJidA00 != null && (C7WP.A00(c1do2) != null || ((c8fz = (C8FZ) c1do2.A0A(C8FZ.class).A02) != null && c8fz.A01 != null))) {
                            iB0y = c1do2.B0y();
                            if (i == 24) {
                                AnonymousClass076.A00((AnonymousClass076) c32g.A02.A00.get(), C0LS.A02, new C41639IUz(userJidA00, 4));
                            } else if (iB0y != 5 || iB0y == 13) {
                                zA0w = ((C00D) c32g.A00.A00.get()).A0w(6657);
                                c38431mH = (C38431mH) c32g.A01.A00.get();
                                c38441mI = c38431mH.A01;
                                if (zA0w) {
                                    anonymousClass210A01 = c38441mI.A01(userJidA00);
                                    interfaceC001500s = c38431mH.A02;
                                    c38713H1u = (C38713H1u) ((AbstractC37515Gcv) interfaceC001500s.get()).A03(userJidA00);
                                    if (anonymousClass210A01 != null && !anonymousClass210A01.A0A) {
                                        c38441mI.A03(new AnonymousClass210(userJidA00, anonymousClass210A01.A08, anonymousClass210A01.A05, anonymousClass210A01.A07, anonymousClass210A01.A06, anonymousClass210A01.A00, anonymousClass210A01.A01, anonymousClass210A01.A03, anonymousClass210A01.A02, anonymousClass210A01.A09, true));
                                    }
                                    if (c38713H1u != null && !c38713H1u.A04) {
                                        ((AbstractC37515Gcv) interfaceC001500s.get()).A09(new C38713H1u(userJidA00, c38713H1u.A03, c38713H1u.A02, c38713H1u.A00, c38713H1u.A01, true));
                                    }
                                } else {
                                    SharedPreferences sharedPreferencesA04 = c38441mI.A00.A04("entry_point_conversions_for_sending");
                                    C000700h.A06(sharedPreferencesA04);
                                    SharedPreferences.Editor editorEdit = sharedPreferencesA04.edit();
                                    editorEdit.remove(userJidA00.getRawString());
                                    editorEdit.apply();
                                    ((AbstractC37515Gcv) c38431mH.A02.get()).A07(userJidA00);
                                }
                            }
                        }
                    }
                }
            } else {
                abstractC02700Ci = c29201Oi3.A00;
                if (!C0D0.A0n(abstractC02700Ci)) {
                    c32g = (C32G) this.A0J.A00.get();
                    C02770Cr c02770Cr2 = UserJid.Companion;
                    userJidA00 = C02770Cr.A00(abstractC02700Ci);
                    if (userJidA00 != null) {
                        iB0y = c1do2.B0y();
                        if (i == 24) {
                            AnonymousClass076.A00((AnonymousClass076) c32g.A02.A00.get(), C0LS.A02, new C41639IUz(userJidA00, 4));
                        } else if (iB0y != 5) {
                            zA0w = ((C00D) c32g.A00.A00.get()).A0w(6657);
                            c38431mH = (C38431mH) c32g.A01.A00.get();
                            c38441mI = c38431mH.A01;
                            if (zA0w) {
                                SharedPreferences sharedPreferencesA05 = c38441mI.A00.A04("entry_point_conversions_for_sending");
                                C000700h.A06(sharedPreferencesA05);
                                SharedPreferences.Editor editorEdit2 = sharedPreferencesA05.edit();
                                editorEdit2.remove(userJidA00.getRawString());
                                editorEdit2.apply();
                                ((AbstractC37515Gcv) c38431mH.A02.get()).A07(userJidA00);
                            } else {
                                anonymousClass210A01 = c38441mI.A01(userJidA00);
                                interfaceC001500s = c38431mH.A02;
                                c38713H1u = (C38713H1u) ((AbstractC37515Gcv) interfaceC001500s.get()).A03(userJidA00);
                                if (anonymousClass210A01 != null) {
                                    c38441mI.A03(new AnonymousClass210(userJidA00, anonymousClass210A01.A08, anonymousClass210A01.A05, anonymousClass210A01.A07, anonymousClass210A01.A06, anonymousClass210A01.A00, anonymousClass210A01.A01, anonymousClass210A01.A03, anonymousClass210A01.A02, anonymousClass210A01.A09, true));
                                }
                                if (c38713H1u != null) {
                                    ((AbstractC37515Gcv) interfaceC001500s.get()).A09(new C38713H1u(userJidA00, c38713H1u.A03, c38713H1u.A02, c38713H1u.A00, c38713H1u.A01, true));
                                }
                            }
                        } else {
                            zA0w = ((C00D) c32g.A00.A00.get()).A0w(6657);
                            c38431mH = (C38431mH) c32g.A01.A00.get();
                            c38441mI = c38431mH.A01;
                            if (zA0w) {
                                SharedPreferences sharedPreferencesA06 = c38441mI.A00.A04("entry_point_conversions_for_sending");
                                C000700h.A06(sharedPreferencesA06);
                                SharedPreferences.Editor editorEdit3 = sharedPreferencesA06.edit();
                                editorEdit3.remove(userJidA00.getRawString());
                                editorEdit3.apply();
                                ((AbstractC37515Gcv) c38431mH.A02.get()).A07(userJidA00);
                            } else {
                                anonymousClass210A01 = c38441mI.A01(userJidA00);
                                interfaceC001500s = c38431mH.A02;
                                c38713H1u = (C38713H1u) ((AbstractC37515Gcv) interfaceC001500s.get()).A03(userJidA00);
                                if (anonymousClass210A01 != null) {
                                    c38441mI.A03(new AnonymousClass210(userJidA00, anonymousClass210A01.A08, anonymousClass210A01.A05, anonymousClass210A01.A07, anonymousClass210A01.A06, anonymousClass210A01.A00, anonymousClass210A01.A01, anonymousClass210A01.A03, anonymousClass210A01.A02, anonymousClass210A01.A09, true));
                                }
                                if (c38713H1u != null) {
                                    ((AbstractC37515Gcv) interfaceC001500s.get()).A09(new C38713H1u(userJidA00, c38713H1u.A03, c38713H1u.A02, c38713H1u.A00, c38713H1u.A01, true));
                                }
                            }
                        }
                    }
                }
            }
            if (!C1PA.A03(c1do2.B0y()) || (c8foA00 = AbstractC28025CPv.A00(c1do2)) == null) {
                return;
            }
            Object obj = ((C37308GYx) this.A0I.A00.get()).A02.get(Integer.valueOf(c8foA00.A00));
            C00K.A05(obj);
            ((HTK) obj).A02(c8foA00);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }
}
