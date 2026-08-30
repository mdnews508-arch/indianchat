package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: X.Df0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30923Df0 implements Runnable {
    public final InterfaceC201748r5 A0G;
    public final C05C A0F = AbstractC466025n.A0E();
    public final Context A00 = C00I.A00();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC25328B9w.A0C();
    public final C05C A06 = AnonymousClass056.A00(4472);
    public final C05C A0A = C05D.A00(6770);
    public final C05C A08 = C05D.A00(6785);
    public final C05C A0D = C05D.A00(6803);
    public final C05C A07 = C05D.A00(6784);
    public final C05C A0C = AnonymousClass056.A00(6776);
    public final C05C A09 = AnonymousClass056.A00(6775);
    public final InterfaceC04320Jt A0I = BA0.A0I();
    public final C05C A03 = AbstractC148856g7.A0G();
    public final C05C A04 = AnonymousClass056.A00(66149);
    public final C05C A05 = C05D.A00(6791);
    public final C05C A0E = AbstractC466025n.A0K();
    public final C05C A0B = C05D.A00(5559);
    public final InterfaceC001000l A0H = AbstractC000900k.A00(C02S.A0C, new C31014DgV(this, 1));

    @Override // java.lang.Runnable
    public void run() {
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        int i;
        C29743D0n c29743D0n;
        int i2;
        AbstractC02700Ci abstractC02700Ci2;
        C175567nb c175567nb;
        Set set;
        C175567nb c175567nb2;
        Set set2;
        C7AF c7af;
        C8FA c8faA0C;
        InterfaceC001500s interfaceC001500s = this.A0F.A00;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 1393);
        try {
            InterfaceC201748r5 interfaceC201748r5 = this.A0G;
            if (new C254019c(this.A00).A06()) {
                C00K.A00();
                if (interfaceC201748r5 instanceof C1618879a) {
                    C1618879a c1618879a = (C1618879a) interfaceC201748r5;
                    if (!((C15670nB) C05C.A02(this.A06)).A00().A04 || (c8faA0C = AbstractC148886gA.A0b(this.A03).A0C(c1618879a.A08)) == null) {
                        return;
                    }
                    int length = c1618879a.A00.length();
                    Bitmap bitmapA00 = length > 0 ? ((C173927kQ) C05C.A02(this.A05)).A00(c8faA0C) : null;
                    CBR cbr = (CBR) C05C.A02(this.A0A);
                    String strA13 = AbstractC466425r.A13(this.A0H);
                    if (length != 0) {
                        AnonymousClass780 anonymousClass780A0G = c8faA0C.A0G();
                        AbstractC02700Ci abstractC02700CiA02 = anonymousClass780A0G.A02();
                        boolean zA0d = C0D0.A0d(abstractC02700CiA02);
                        AnonymousClass780 anonymousClass780 = c1618879a.A07;
                        AbstractC02700Ci abstractC02700Ci3 = anonymousClass780.A01;
                        C29201Oi c29201Oi2 = ((C29545CwP) anonymousClass780).A01;
                        C29201Oi c29201Oi3 = ((C29545CwP) anonymousClass780A0G).A01;
                        if (zA0d) {
                            CBR.A04(null, abstractC02700Ci3, abstractC02700CiA02, c29201Oi2, c29201Oi3, cbr, strA13, false);
                        } else {
                            CBR.A03(bitmapA00, abstractC02700Ci3, anonymousClass780A0G.A01, null, c29201Oi2, c29201Oi3, cbr, strA13, false);
                        }
                    }
                    AbstractC148866g8.A1O(((C20110us) C05C.A02(cbr.A02)).A01().edit(), "status_like_reply_last_timestamp", AbstractC466325q.A02(cbr.A03));
                    return;
                }
                if (interfaceC201748r5 instanceof C1618979b) {
                    C1618979b c1618979b = (C1618979b) interfaceC201748r5;
                    C8FA c8faA0C2 = AbstractC148886gA.A0b(this.A03).A0C(c1618979b.A08);
                    if (c8faA0C2 != null) {
                        CBU cbu = (CBU) C05C.A02(this.A09);
                        String strA14 = AbstractC466425r.A13(this.A0H);
                        AnonymousClass780 anonymousClass780A0G2 = c8faA0C2.A0G();
                        AbstractC02700Ci abstractC02700Ci4 = anonymousClass780A0G2.A01;
                        C29201Oi c29201Oi4 = ((C29545CwP) anonymousClass780A0G2).A01;
                        AnonymousClass780 anonymousClass781 = c1618979b.A07;
                        CBU.A00(abstractC02700Ci4, anonymousClass781.A01, c29201Oi4, ((C29545CwP) anonymousClass781).A01, cbu, strA14);
                        return;
                    }
                    return;
                }
                if (interfaceC201748r5 instanceof C1619079c) {
                    C1619079c c1619079c = (C1619079c) interfaceC201748r5;
                    C8FA c8faA0C3 = AbstractC148886gA.A0b(this.A03).A0C(c1619079c.A08);
                    if (c8faA0C3 != null) {
                        C1830881u c1830881u = (C1830881u) C05C.A02(this.A04);
                        C1614677k c1614677k = c8faA0C3.A0G;
                        c1830881u.A09(c1614677k);
                        C8FK c8fk = (C8FK) c1614677k.A02;
                        AbstractC175047mI abstractC175047mI = null;
                        if (c8fk != null) {
                            Iterator it = c8fk.A00.iterator();
                            do {
                                if (!it.hasNext()) {
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                abstractC175047mI = (AbstractC175047mI) it.next();
                            } while (!C000700h.areEqual(abstractC175047mI.A05, c1619079c.A0A));
                        }
                        if (!(abstractC175047mI instanceof C7AF) || (c7af = (C7AF) abstractC175047mI) == null) {
                            return;
                        }
                        CBV cbv = (CBV) C05C.A02(this.A0C);
                        String str = c7af.A00;
                        String strA15 = AbstractC466425r.A13(this.A0H);
                        AnonymousClass780 anonymousClass780A0G3 = c8faA0C3.A0G();
                        AbstractC02700Ci abstractC02700Ci5 = anonymousClass780A0G3.A01;
                        C29201Oi c29201Oi5 = ((C29545CwP) anonymousClass780A0G3).A01;
                        AnonymousClass780 anonymousClass782 = c1619079c.A07;
                        CBV.A00(abstractC02700Ci5, anonymousClass782.A01, c29201Oi5, ((C29545CwP) anonymousClass782).A01, cbv, str, strA15);
                        return;
                    }
                    return;
                }
                if (!(interfaceC201748r5 instanceof C8FA)) {
                    if (!(interfaceC201748r5 instanceof AbstractC459822m)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("UpdateStatusNotificationRunnable/unsupported status entity (");
                        sbA08.append(interfaceC201748r5);
                        AbstractC466325q.A1I(sbA08, ") passed in");
                        return;
                    }
                    AbstractC459822m abstractC459822m = (AbstractC459822m) interfaceC201748r5;
                    C8FA c8faA0C4 = AbstractC148886gA.A0b(this.A03).A0C(abstractC459822m.A09);
                    if (c8faA0C4 == null || abstractC459822m.A08.A03) {
                        return;
                    }
                    C7RN c7rn = abstractC459822m.A0A;
                    Bitmap bitmapA01 = c7rn == C7RN.A06 ? null : ((C173927kQ) C05C.A02(this.A05)).A00(c8faA0C4);
                    CBW cbw = (CBW) C05C.A02(this.A07);
                    String strA16 = AbstractC466425r.A13(this.A0H);
                    int iOrdinal = c7rn.ordinal();
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            if (iOrdinal == 3) {
                                AnonymousClass780 anonymousClass780A0G4 = c8faA0C4.A0G();
                                c29201Oi = ((C29545CwP) anonymousClass780A0G4).A01;
                                abstractC02700Ci = anonymousClass780A0G4.A01;
                                i = R.string._name_removed__res_0x7f123f6d;
                                c29743D0n = new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 40, 2, true, true, false);
                                i2 = C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER;
                            } else {
                                if (iOrdinal != 7) {
                                    AbstractC25329B9x.A0T((C00Y) C00W.A00(cbw.A01)).A0g(AnonymousClass000.A04(c7rn, "StatusNotificationsHelper/Unsupported status notification type ", AnonymousClass000.A08()), null, false, 2);
                                    return;
                                }
                                if (!AbstractC148856g7.A0e(((AbstractC29616Cxi) cbw).A01).A0w(33854)) {
                                    return;
                                }
                                AnonymousClass780 anonymousClass780A0G5 = c8faA0C4.A0G();
                                c29201Oi = ((C29545CwP) anonymousClass780A0G5).A01;
                                abstractC02700Ci = anonymousClass780A0G5.A01;
                                abstractC02700Ci2 = anonymousClass780A0G5.A00;
                                i = R.string._name_removed__res_0x7f123f25;
                                c29743D0n = new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 72, 2, true, true, false);
                                i2 = 161;
                            }
                            CBW.A00(bitmapA01, c29743D0n, abstractC02700Ci, abstractC02700Ci2, c29201Oi, cbw, strA16, i2, i);
                            return;
                        }
                        if (!AbstractC148856g7.A0e(((AbstractC29616Cxi) cbw).A01).A0w(15741)) {
                            return;
                        }
                        AnonymousClass780 anonymousClass780A0G6 = c8faA0C4.A0G();
                        c29201Oi = ((C29545CwP) anonymousClass780A0G6).A01;
                        abstractC02700Ci = anonymousClass780A0G6.A01;
                        i = R.string._name_removed__res_0x7f123f84;
                        c29743D0n = new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 39, 2, true, true, false);
                        i2 = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER;
                    } else {
                        if (!AbstractC148856g7.A0e(((AbstractC29616Cxi) cbw).A01).A0w(12483)) {
                            return;
                        }
                        AnonymousClass780 anonymousClass780A0G7 = c8faA0C4.A0G();
                        c29201Oi = ((C29545CwP) anonymousClass780A0G7).A01;
                        abstractC02700Ci = anonymousClass780A0G7.A01;
                        i = R.string._name_removed__res_0x7f123e9e;
                        c29743D0n = new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 35, 2, true, true, false);
                        i2 = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
                    }
                    abstractC02700Ci2 = abstractC02700Ci;
                    CBW.A00(bitmapA01, c29743D0n, abstractC02700Ci, abstractC02700Ci2, c29201Oi, cbw, strA16, i2, i);
                    return;
                }
                C8FA c8fa = (C8FA) interfaceC201748r5;
                InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                if (AbstractC465925m.A0b(interfaceC001500s2).A0w(17568)) {
                    C15670nB c15670nB = (C15670nB) C05C.A02(this.A06);
                    AnonymousClass780 anonymousClass780A0G8 = c8fa.A0G();
                    AbstractC02700Ci abstractC02700CiA03 = anonymousClass780A0G8.A02();
                    if (c15670nB.A05(abstractC02700CiA03)) {
                        CBT cbt = (CBT) C05C.A02(this.A08);
                        String strA17 = AbstractC466425r.A13(this.A0H);
                        Bitmap bitmapA02 = ((C173927kQ) C05C.A02(this.A05)).A00(c8fa);
                        if (AbstractC148856g7.A0e(cbt.A01).A0w(17568)) {
                            C8FJ c8fj = (C8FJ) c8fa.A0A.A02;
                            if (c8fj == null || (c175567nb2 = (C175567nb) c8fj.A08.A03()) == null || (set2 = c175567nb2.A01) == null || !(!set2.isEmpty())) {
                                boolean zA0d2 = C0D0.A0d(abstractC02700CiA03);
                                int i3 = R.string._name_removed__res_0x7f123f59;
                                if (zA0d2) {
                                    i3 = R.string._name_removed__res_0x7f121def;
                                }
                                cbt.A0B(bitmapA02, anonymousClass780A0G8.A01, abstractC02700CiA03, ((C29545CwP) anonymousClass780A0G8).A01, strA17, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, i3, 11);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                if (AbstractC465925m.A0b(interfaceC001500s2).A0w(35200)) {
                    AnonymousClass780 anonymousClass780A0G9 = c8fa.A0G();
                    AbstractC02700Ci abstractC02700CiA04 = anonymousClass780A0G9.A02();
                    if (C0D0.A0d(abstractC02700CiA04) || AbstractC466225p.A0r(this.A0E).A0O().A03()) {
                        return;
                    }
                    InterfaceC001500s interfaceC001500s3 = this.A0B.A00;
                    C20110us c20110us = (C20110us) interfaceC001500s3.get();
                    Long l = (Long) AbstractC02550Br.A0i(C20110us.A00(c20110us));
                    if (l == null || l.longValue() + 259200000 <= AbstractC466225p.A03(c20110us.A00)) {
                        C20110us c20110us2 = (C20110us) interfaceC001500s3.get();
                        if (AbstractC466225p.A01(c20110us2.A01(), "status_last_playback_timestamp") + 259200000 > AbstractC466225p.A03(c20110us2.A00) || !AbstractC465925m.A0b(interfaceC001500s2).A0w(33483)) {
                            return;
                        }
                        C05C c05cA00 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 66370);
                        C20110us c20110us3 = (C20110us) interfaceC001500s3.get();
                        long jA03 = AbstractC466225p.A03(c20110us3.A00) - 2592000000L;
                        List listA00 = C20110us.A00(c20110us3);
                        int i4 = 0;
                        if (!(listA00 instanceof Collection) || !listA00.isEmpty()) {
                            Iterator it2 = listA00.iterator();
                            while (it2.hasNext()) {
                                if (AbstractC466725u.A07(it2) > jA03 && (i4 = i4 + 1) < 0) {
                                    C01d.A0D();
                                    throw null;
                                }
                            }
                        }
                        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s2);
                        C09Q c09q = CSE.A00;
                        if (i4 < AbstractC466025n.A00(c016207rA0b, c09q)) {
                            C29370CtO c29370CtO = (C29370CtO) C05C.A02(c05cA00);
                            AbstractC02700Ci abstractC02700Ci6 = anonymousClass780A0G9.A01;
                            AbstractC02700Ci abstractC02700CiA05 = AbstractC25331B9z.A0j(c29370CtO.A01).A03(abstractC02700Ci6);
                            if (abstractC02700CiA05 != null) {
                                abstractC02700Ci6 = abstractC02700CiA05;
                            }
                            Set setA0B = c29370CtO.A06;
                            if (setA0B == null) {
                                int iA0Y = AbstractC466125o.A0m(c29370CtO.A00).A0Y(34847);
                                if (iA0Y <= 0) {
                                    setA0B = C05880Px.A00;
                                } else {
                                    InterfaceC001500s interfaceC001500s4 = c29370CtO.A05.A00;
                                    C250017o c250017o = (C250017o) interfaceC001500s4.get();
                                    setA0B = ((C13870k5) C05C.A02(c250017o.A06)).A01("frequents", 0L) + 604800000 > AbstractC466325q.A02(c250017o.A08) ? C0CD.A0B(C0CD.A0I(C0CD.A0D(new C31038Dgt(c29370CtO, 49), AbstractC02550Br.A0h(((C250017o) interfaceC001500s4.get()).A05(1, 1, 0, 0, 0, false, true))), iA0Y)) : C05880Px.A00;
                                    if (setA0B.size() < iA0Y) {
                                        LinkedHashSet linkedHashSet = new LinkedHashSet(setA0B);
                                        Iterator itA0z = AbstractC466525s.A0z(AbstractC466625t.A0U(c29370CtO.A04).A0S());
                                        while (itA0z.hasNext()) {
                                            UserJid userJidA0Y = AbstractC466425r.A0Y(itA0z);
                                            if (linkedHashSet.size() >= iA0Y) {
                                                break;
                                            }
                                            if (!linkedHashSet.contains(userJidA0Y)) {
                                                C000700h.A09(userJidA0Y);
                                                if (C29370CtO.A00(userJidA0Y, c29370CtO)) {
                                                    linkedHashSet.add(userJidA0Y);
                                                }
                                            }
                                        }
                                        setA0B = linkedHashSet;
                                    }
                                }
                                if (!setA0B.isEmpty()) {
                                    c29370CtO.A06 = setA0B;
                                }
                            }
                            if (!setA0B.contains(abstractC02700Ci6) || AbstractC466125o.A0o(c29370CtO.A02).A0b(abstractC02700Ci6) || AbstractC466125o.A0f(this.A02).A0w(abstractC02700CiA04)) {
                                return;
                            }
                            CBS cbs = (CBS) C05C.A02(this.A0D);
                            String strA18 = AbstractC466425r.A13(this.A0H);
                            Bitmap bitmapA03 = ((C173927kQ) C05C.A02(this.A05)).A00(c8fa);
                            C8FJ c8fj2 = (C8FJ) c8fa.A0A.A02;
                            if (c8fj2 == null || (c175567nb = (C175567nb) c8fj2.A08.A03()) == null || (set = c175567nb.A01) == null || !(!set.isEmpty())) {
                                cbs.A0B(bitmapA03, abstractC02700Ci6, abstractC02700CiA04, ((C29545CwP) anonymousClass780A0G9).A01, strA18, 159, R.string._name_removed__res_0x7f123f59, 19);
                            }
                            C20110us c20110us4 = (C20110us) interfaceC001500s3.get();
                            List listA1M = AbstractC02550Br.A1M(AbstractC02550Br.A16(Long.valueOf(AbstractC466225p.A03(c20110us4.A00)), C20110us.A00(c20110us4)), AbstractC465925m.A0b(interfaceC001500s2).A0c(c09q));
                            SharedPreferences.Editor editorEdit = c20110us4.A01().edit();
                            editorEdit.putString("status_upsell_notification_timestamps", AbstractC466725u.A0m(",", listA1M));
                            editorEdit.apply();
                        }
                    }
                }
            }
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("UpdateStatusNotificationRunnable/run/exception", e);
            if (!I7s.A01(e)) {
                throw e;
            }
            c0ag.A0g("UpdateStatusNotificationRunnable/deadsystemexception", null, true, 2);
        }
    }

    public RunnableC30923Df0(InterfaceC201748r5 interfaceC201748r5) {
        this.A0G = interfaceC201748r5;
    }
}
