package X;

import android.app.Application;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.184, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass184 {
    public static final AnonymousClass185 A0P = new AnonymousClass185() { // from class: X.186
        @Override // X.AnonymousClass185
        public void Bgk(C40708HvR c40708HvR, long j) {
        }

        @Override // X.AnonymousClass185
        public void Bgm(C40708HvR c40708HvR, boolean z) {
        }

        @Override // X.AnonymousClass185
        public void Bgp(C34935FbP c34935FbP, ICR icr, C40708HvR c40708HvR) {
        }
    };
    public long A00;
    public final C05C A0K = AnonymousClass056.A00(153);
    public final Application A01 = C00I.A00();
    public final C05C A02 = AnonymousClass056.A00(56);
    public final C05C A08 = AnonymousClass056.A00(198);
    public final C05C A0M = AnonymousClass056.A00(1385);
    public final C05C A0N = AnonymousClass056.A00(99);
    public final C05C A0J = AnonymousClass056.A00(3247);
    public final C05C A07 = AnonymousClass056.A00(54);
    public final C05C A0B = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A06 = AnonymousClass056.A00(2159);
    public final C05C A0O = AnonymousClass056.A00(215);
    public final C05C A0I = AnonymousClass056.A00(900);
    public final C05C A05 = AnonymousClass056.A00(5587);
    public final C05C A0H = C05D.A00(3355);
    public final C05C A0L = C05D.A00(5079);
    public final C05C A0G = C05D.A00(4571);
    public final C05C A0F = C05D.A00(6450);
    public final C05C A0C = AnonymousClass056.A00(114922);
    public final C05C A0E = AnonymousClass056.A00(5593);
    public final C05C A0A = AnonymousClass056.A00(131468);
    public final C05C A0D = AnonymousClass056.A00(5592);
    public final C05C A09 = AnonymousClass056.A00(4654);
    public final C05C A04 = AnonymousClass056.A00(7031);
    public final C05C A03 = C05D.A00(49573);

    public final void A01(C35741hf c35741hf, F9P f9p, AbstractC02700Ci abstractC02700Ci, String str, int i, int i2, boolean z) {
        if (!C0D0.A0g(abstractC02700Ci) || C0D0.A0R(abstractC02700Ci) || C0D0.A0c(abstractC02700Ci) || AbstractC28921Ng.A00((C0FG) this.A07.A00.get(), abstractC02700Ci)) {
            return;
        }
        if (abstractC02700Ci == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        interfaceC001500s.get();
        if (!abstractC02700Ci.equals(AbstractC28931Nh.A00) && !AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci) && C1FP.A02(abstractC02700Ci)) {
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            if (!C1FP.A08(abstractC02700Ci) && !C1FP.A06(abstractC02700Ci)) {
                return;
            }
        }
        if (((C1ND) interfaceC001500s.get()).A0A(abstractC02700Ci)) {
            if (C0D0.A0m(abstractC02700Ci)) {
                ((C1ND) interfaceC001500s.get()).A09((UserJid) abstractC02700Ci, i2 == 1);
            }
        } else if (A00(this) && ((C28951Nj) this.A06.A00.get()).A00(abstractC02700Ci, i2)) {
            ((InterfaceC016307s) this.A0N.A00.get()).CJT(new RunnableC32311ap(c35741hf, f9p, this, abstractC02700Ci, str, i, i2, 0, z));
        }
    }

    public final void A05(AbstractC02700Ci abstractC02700Ci, String str, int i, int i2, boolean z) {
        A01(null, null, abstractC02700Ci, str, i, i2, z);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a6  */
    public final void A06(HkN hkN, long j) {
        boolean z;
        C000700h.A0A(hkN, 0);
        if (hkN.A01 == -1) {
            C28951Nj c28951Nj = (C28951Nj) this.A06.A00.get();
            C28961Nk c28961Nk = hkN.A02 == 1 ? c28951Nj.A01 : c28951Nj.A02;
            AbstractC02700Ci abstractC02700Ci = hkN.A03;
            c28961Nk.A01(abstractC02700Ci);
            ((C18E) this.A05.A00.get()).A03(abstractC02700Ci);
            return;
        }
        int i = hkN.A02;
        String str = hkN.A04;
        if (str == null && hkN.A06 == null) {
            ((C18E) this.A05.A00.get()).A04(hkN);
            ((C37280GXq) this.A0H.A00.get()).A01(null, Long.valueOf(SystemClock.elapsedRealtime() - j), 1, i == 1 ? 2 : 1, 200);
            return;
        }
        if (!IAI.A00((IAI) this.A09.A00.get()).A0w(25098)) {
            if (str != null) {
                ((C37267GXb) this.A0E.A00.get()).A01(hkN, j);
                return;
            } else {
                H9J.A01(this.A01, (C18E) this.A05.A00.get(), (C11000eY) this.A0M.A00.get(), (InterfaceC016307s) this.A0N.A00.get(), (C09540c1) this.A0J.A00.get(), (C17610qP) this.A0I.A00.get(), (C37280GXq) this.A0H.A00.get(), (C17750qd) this.A0L.A00.get(), hkN, 0, j);
                return;
            }
        }
        C08Y c08y = (C08Y) this.A08.A00.get();
        AbstractC02700Ci abstractC02700Ci2 = hkN.A03;
        if (c08y.BKS(abstractC02700Ci2)) {
            C00D c00d = (C00D) this.A02.A00.get();
            C09O c09o = AbstractC65002xb.A00;
            C000700h.A07(c09o);
            z = c00d.A0z(c09o);
        }
        C40285HoB c40285HoB = (C40285HoB) this.A0D.A00.get();
        HE6 he6A00 = c40285HoB.A00(((C13250j3) c40285HoB.A02.A00.get()).A09(abstractC02700Ci2), hkN, z);
        if (he6A00 != null) {
            ((InterfaceC016307s) this.A0N.A00.get()).CJT(new RunnableC42182IhE(this, he6A00, 7));
        }
    }

    public static final boolean A00(AnonymousClass184 anonymousClass184) {
        return anonymousClass184.A00 < AnonymousClass089.A00((AnonymousClass089) anonymousClass184.A0K.A00.get());
    }

    public final void A02(IU9 iu9, boolean z) {
        AbstractC02700Ci abstractC02700Ci = iu9.A0C;
        if (C0D0.A0g(abstractC02700Ci) && ((C09X) this.A0O.A00.get()).A06 && A00(this)) {
            com.whatsapp.infra.logging.Log.w("app/sendSetProfilePhoto");
            new C41722IYg(iu9, abstractC02700Ci, (C08750ag) this.A0B.A00.get(), (C37525Gd6) this.A03.A00.get()).A00(iu9.A02, ((C08Y) this.A08.A00.get()).BKS(abstractC02700Ci), iu9.A0J, z);
        }
    }

    public final void A03(AbstractC02700Ci abstractC02700Ci, int i) {
        if (i == 401) {
            if (C0D0.A0o(abstractC02700Ci)) {
                return;
            }
            ((C18E) this.A05.A00.get()).A03(abstractC02700Ci);
        } else if (i == 503 || i == 500 || i == 501) {
            this.A00 = AnonymousClass089.A00((AnonymousClass089) this.A0K.A00.get()) + 3600000;
        }
    }

    public final void A04(AbstractC02700Ci abstractC02700Ci, C1M3 c1m3, int i, int i2) {
        if (abstractC02700Ci instanceof C1M3) {
            AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
            if (c1m3 != null) {
                abstractC02700Ci2 = c1m3;
            }
            if (A00(this) && ((C28951Nj) this.A06.A00.get()).A00(abstractC02700Ci2, i2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("ProfilePhotoManager/sendGetSubProfilePhoto photoId:");
                sb.append(i);
                sb.append(" query type:");
                sb.append("url");
                sb.append(" jid:");
                sb.append(abstractC02700Ci);
                sb.append(" image type:");
                sb.append(i2);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                String str = i2 == 1 ? "image" : "preview";
                C08750ag c08750ag = (C08750ag) this.A0B.A00.get();
                C29121Oa c29121Oa = new C29121Oa(null, null, new C32711bT(this, 4));
                C000700h.A0A(c08750ag, 0);
                GroupJid groupJid = (GroupJid) abstractC02700Ci;
                String strValueOf = i > 0 ? String.valueOf(i) : null;
                C000700h.A0A(groupJid, 0);
                String strA0F = c08750ag.A0F();
                c08750ag.A0O(new C41717IYb(c29121Oa, c1m3, groupJid, str, strValueOf), AbstractC39380HWd.A00(groupJid, c1m3, strA0F, "url", str, strValueOf, null), strA0F, 300, 32000L);
            }
        }
    }
}
