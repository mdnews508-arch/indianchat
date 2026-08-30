package X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.29F, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C29F {
    public final C05C A00 = AbstractC466025n.A0i();
    public final C05C A03 = C05D.A00(33515);
    public final AbstractC003401y A0A = AbstractC466325q.A10();
    public final C05C A06 = C05D.A00(2157);
    public final C05C A02 = C05D.A00(33519);
    public final AtomicBoolean A09 = AbstractC466125o.A1J();
    public final C05C A08 = AbstractC466025n.A0K();
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A04 = AnonymousClass056.A00(33512);
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A05 = AnonymousClass056.A00(33516);

    public static final boolean A00(EnumC61722sG enumC61722sG, C29F c29f, Long l, List list) {
        AnonymousClass362 anonymousClass362;
        Integer num;
        EnumC61912sZ enumC61912sZ;
        String strA05;
        Object objA1K;
        InterfaceC001500s interfaceC001500s = c29f.A05.A00;
        ((AnonymousClass362) interfaceC001500s.get()).A00(enumC61722sG, C02S.A0C, l, AbstractC466725u.A0r(EnumC61912sZ.A03, String.valueOf(list.size())));
        C78913gp c78913gp = new C78913gp(enumC61722sG, c29f, l, list, null, 10);
        C0YQ c0yq = C0YQ.A00;
        boolean z = false;
        C000700h.A0A(c0yq, 0);
        Object obj = ((C0ZJ) AbstractC34841g8.A00(c0yq, c78913gp)).value;
        if (obj instanceof C0ZL) {
            Object objA02 = C0ZJ.A02(obj);
            String strValueOf = objA02 instanceof InterfaceC43151vU ? String.valueOf(((InterfaceC43151vU) objA02).AXY()) : Voip.REJECT_REASON_DECLINED;
            anonymousClass362 = (AnonymousClass362) interfaceC001500s.get();
            num = C02S.A0j;
            enumC61912sZ = EnumC61912sZ.A02;
            strA05 = AnonymousClass000.A05("MEX_ERROR_", strValueOf, AnonymousClass000.A08());
        } else {
            java.util.Map map = (java.util.Map) obj;
            anonymousClass362 = (AnonymousClass362) interfaceC001500s.get();
            if (map != null) {
                anonymousClass362.A00(enumC61722sG, C02S.A0N, l, null);
                C58682iV c58682iV = (C58682iV) C05C.A02(c29f.A04);
                try {
                    C15T c15tA19 = AbstractC466025n.A19(c58682iV);
                    try {
                        C1J0 c1j0A00 = c15tA19.A00();
                        try {
                            C58682iV.A08(c15tA19, c58682iV, map);
                            c1j0A00.A00();
                            c15tA19.A04(new RunnableC75313a8(c58682iV, 0));
                            objA1K = C05S.A00;
                            c1j0A00.close();
                            c15tA19.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA19, th3);
                            throw th4;
                        }
                    }
                } catch (SQLiteException | IllegalStateException | RuntimeException e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "ProfileLinksStore/insertBatchOfProfileLinks failed ", e.getMessage());
                    objA1K = AbstractC465925m.A1K(e);
                }
                z = !(objA1K instanceof C0ZL);
                anonymousClass362 = (AnonymousClass362) interfaceC001500s.get();
                if (z) {
                    anonymousClass362.A00(enumC61722sG, C02S.A0Y, l, null);
                    return z;
                }
                num = C02S.A0j;
                enumC61912sZ = EnumC61912sZ.A02;
                strA05 = "DB_FAILURE";
            } else {
                num = C02S.A0j;
                enumC61912sZ = EnumC61912sZ.A02;
                strA05 = "NO_PROFILE_LINKS_FETCHED";
            }
        }
        anonymousClass362.A00(enumC61722sG, num, l, AbstractC466725u.A0r(enumC61912sZ, strA05));
        return z;
    }

    public final boolean A01(EnumC61722sG enumC61722sG, Long l, Collection collection) {
        PhoneUserJid phoneUserJid;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0Y = AbstractC466425r.A0Y(it);
            if (C0D0.A0a(jidA0Y)) {
                C000700h.A0D(jidA0Y, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            } else if ((jidA0Y instanceof PhoneUserJid) && (phoneUserJid = (PhoneUserJid) jidA0Y) != null) {
                jidA0Y = AbstractC466225p.A10(this.A00).A0D(phoneUserJid);
            }
            if (jidA0Y != null) {
                arrayListA0W.add(jidA0Y);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return false;
        }
        return A00(enumC61722sG, this, l, arrayListA0W);
    }
}
