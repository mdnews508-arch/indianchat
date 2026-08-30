package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8Ue, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190318Ue implements InterfaceC201028pt {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A04 = AnonymousClass056.A00(1166);
    public final C05C A03 = AnonymousClass056.A00(4464);
    public final C05C A05 = AbstractC466025n.A0g();
    public final C05C A06 = AbstractC466025n.A0Q();
    public final C05C A07 = AnonymousClass056.A00(6373);
    public final C05C A02 = AbstractC466025n.A0R();

    @Override // X.InterfaceC201028pt
    public /* synthetic */ void ACs(C1PW c1pw, C1PW c1pw2) {
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ void BTl(C1DO c1do, C156986vO c156986vO) {
    }

    @Override // X.InterfaceC201028pt
    public boolean Cc9(C1DO c1do, Integer num, long j) {
        return false;
    }

    @Override // X.InterfaceC201028pt
    public boolean CcA(C1DO c1do, C1DO c1do2) {
        C1614977n c1614977n;
        boolean zA1a = AbstractC466725u.A1a(c1do, c1do2, 0);
        if ((c1do instanceof C1614977n) && (c1614977n = (C1614977n) c1do) != null && (c1do2 instanceof C1DQ)) {
            if (c1do2.A0j == -1) {
                com.whatsapp.infra.logging.Log.e("PollAddOptionAssocProvider/updateParentObjectOnChildInsert: parent has no row ID");
            } else if (c1614977n.A01 != null && c1614977n.A02 != null) {
                return zA1a;
            }
        }
        return false;
    }

    @Override // X.InterfaceC201028pt
    public void CcB(C1DO c1do, long j, boolean z) {
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ void CcC(long j) {
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ void CcE(C1DO c1do, C1DO c1do2) {
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    @Override // X.InterfaceC201028pt
    public void CdK(C1DO c1do, C1DO c1do2) throws C27525C2d {
        C1DQ c1dq;
        boolean z;
        AbstractC466225p.A1P(c1do, 0, c1do2);
        if (!(c1do instanceof C1614977n)) {
            throw AbstractC148856g7.A0w(0);
        }
        if (!(c1do2 instanceof C1DQ) || (c1dq = (C1DQ) c1do2) == null) {
            throw AbstractC148856g7.A0w(0);
        }
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        UserJid userJidA01 = ((AnonymousClass149) interfaceC001500s.get()).A01(c1do);
        UserJid userJidA02 = ((AnonymousClass149) interfaceC001500s.get()).A01(c1dq);
        ArrayList arrayListA00 = ((C1CU) C05C.A02(this.A07)).A00(c1dq);
        if (arrayListA00 == null) {
            throw AbstractC148856g7.A0x("poll_add_option_invalid_action", 0);
        }
        if (userJidA01 != null && userJidA02 != null) {
            z = AbstractC466225p.A10(this.A01).A0a(userJidA01, userJidA02);
        }
        int size = arrayListA00.size();
        C00D c00dA00 = C05C.A00(this.A00);
        C000700h.A0A(c00dA00, 0);
        int iMin = Math.min(c00dA00.A0Y(1408), 12);
        if (c1dq.A0V() || c1dq.A04 != CFX.A02 || (!(z || c1dq.A07) || size >= iMin)) {
            throw AbstractC148856g7.A0x("poll_add_option_invalid_action", 0);
        }
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ void CdL(C1DO c1do, C80X c80x, C26680Blx c26680Blx) {
    }

    @Override // X.InterfaceC201028pt
    public C1CI ATS() {
        return C1CI.POLL_ADD_OPTION;
    }

    @Override // X.InterfaceC201028pt
    public Integer AWw() {
        return C02S.A01;
    }

    @Override // X.InterfaceC201028pt
    public Integer AWx() {
        return C02S.A00;
    }

    @Override // X.InterfaceC201028pt
    public Integer AWy() {
        return C02S.A01;
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ Integer AWz() {
        return C02S.A01;
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ Integer AX0() {
        return C02S.A00;
    }

    @Override // X.InterfaceC201028pt
    public Integer AX2() {
        return C02S.A00;
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ Integer AX3() {
        return C02S.A01;
    }

    @Override // X.InterfaceC201028pt
    public String AX4() {
        return "poll_add_option";
    }

    @Override // X.InterfaceC201028pt
    public C7QK AX6() {
        return C7QK.A02;
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ Integer Ayv() {
        return C02S.A00;
    }

    @Override // X.InterfaceC201028pt
    public Integer B5e() {
        return C02S.A0C;
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ boolean CT3() {
        return false;
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ boolean CTa() {
        return true;
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ boolean CTg() {
        return false;
    }

    public static final void A00(C29201Oi c29201Oi, C190318Ue c190318Ue) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ((C15340me) C05C.A02(c190318Ue.A03)).A00(new C36007Fsn(arrayListA0W, c29201Oi, 2));
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            ((C1CU) C05C.A02(c190318Ue.A07)).A04((C1DQ) it.next());
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            AbstractC148886gA.A0V(c190318Ue.A05).A0O(AbstractC466025n.A1B(it2), 45);
        }
    }

    @Override // X.InterfaceC201028pt
    public void ABU(C1DO c1do, C1DO c1do2) {
        C000700h.A0B(c1do, c1do2);
        if (c1do2.A0j == -1) {
            com.whatsapp.infra.logging.Log.e("PollAddOptionAssocProvider/associateWithParent: parent has no row_id, cannot create association");
            return;
        }
        C82N.A04(c1do, AbstractC148906gC.A0V(c1do2, c1do2.A0i), C1CI.POLL_ADD_OPTION, c1do2.A0j);
        AbstractC148866g8.A1S(c1do, 17);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    @Override // X.InterfaceC201028pt
    public void CcD(C1DO c1do, C1DO c1do2, boolean z) {
        C1DQ c1dq;
        C1614977n c1614977n;
        String str;
        String str2;
        Long lValueOf;
        Long lValueOf2;
        boolean z2;
        String str3;
        C000700h.A0B(c1do, c1do2);
        if (!(c1do2 instanceof C1DQ) || (c1dq = (C1DQ) c1do2) == null || !(c1do instanceof C1614977n) || (c1614977n = (C1614977n) c1do) == null || !z || (str = c1614977n.A01) == null || (str2 = c1614977n.A02) == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        ArrayList<C180887wm> arrayListA00 = ((C1CU) interfaceC001500s.get()).A00(c1dq);
        if (arrayListA00 == null) {
            str3 = "PollAddOptionAssocProvider/updateParentOnChildInsert: persisted options unavailable";
        } else {
            if (!(arrayListA00 instanceof Collection) || !arrayListA00.isEmpty()) {
                for (C180887wm c180887wm : arrayListA00) {
                    String str4 = c180887wm.A04;
                    C000700h.A06(str4);
                    if (C000700h.areEqual(AbstractC466625t.A15(str4), AbstractC466625t.A15(str)) || C000700h.areEqual(c180887wm.A02, str2)) {
                        com.whatsapp.infra.logging.Log.i("PollAddOptionAssocProvider/updateParentOnChildInsert: duplicate option, skipping insert");
                        return;
                    }
                }
            }
            C180887wm c180887wm2 = new C180887wm(str, str2);
            c180887wm2.A07 = c1614977n.A00;
            if (c1do.A0i.A02) {
                long j = c1do.A0E;
                lValueOf = Long.valueOf(j);
                if (j <= 0) {
                    lValueOf = null;
                }
            } else {
                lValueOf = Long.valueOf(c1do.A0F);
            }
            UserJid userJidA01 = ((AnonymousClass149) C05C.A02(this.A04)).A01(c1do);
            if (userJidA01 != null) {
                long jA07 = ((C10520dg) C05C.A02(this.A02)).A07(userJidA01);
                lValueOf2 = Long.valueOf(jA07);
                if (jA07 == -1) {
                    lValueOf2 = null;
                }
            } else {
                lValueOf2 = null;
            }
            C1CU c1cu = (C1CU) interfaceC001500s.get();
            long j2 = c1dq.A0j;
            C15T c15tA05 = c1cu.A02.A05();
            try {
                ContentValues contentValues = new ContentValues(7);
                AbstractC466525s.A14(contentValues, "message_row_id", j2);
                contentValues.put("option_sha256", c180887wm2.A02);
                contentValues.put("option_name", c180887wm2.A04);
                AbstractC466525s.A13(contentValues, "vote_total", 0);
                contentValues.put("option_hash", c180887wm2.A07);
                if (lValueOf2 != null) {
                    AbstractC466525s.A14(contentValues, "contributor_jid_row_id", lValueOf2.longValue());
                }
                if (lValueOf != null) {
                    AbstractC466525s.A14(contentValues, "added_timestamp_ms", lValueOf.longValue());
                }
                long jA05 = c15tA05.A02.A05("message_poll_option", "PollMessageStore/insertSinglePollOption", contentValues);
                if (jA05 < 0) {
                    com.whatsapp.infra.logging.Log.e("PollMessageStore/insertSinglePollOption insert failed");
                }
                c15tA05.close();
                if (jA05 >= 0) {
                    final C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1dq);
                    C15T c15tA0R = AbstractC466925w.A0R(this.A06);
                    try {
                        if (c15tA0R.A02.A01.inTransaction()) {
                            c15tA0R.A05(new RunnableC192458b0(c29201OiA0q, this, 26), new Object(c29201OiA0q) { // from class: X.7mt
                                public final C29201Oi A00;

                                public boolean equals(Object obj) {
                                    return this == obj || ((obj instanceof C175417mt) && C000700h.areEqual(this.A00, ((C175417mt) obj).A00));
                                }

                                public int hashCode() {
                                    return this.A00.hashCode();
                                }

                                public String toString() {
                                    return AbstractC32971bt.A0R(this.A00, "RefreshParentAfterCommitKey(parentKey=", AnonymousClass000.A08());
                                }

                                {
                                    this.A00 = c29201OiA0q;
                                }
                            });
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        c15tA0R.close();
                        if (z2) {
                            return;
                        }
                        A00(c29201OiA0q, this);
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA0R, th);
                            throw th2;
                        }
                    }
                }
                str3 = "PollAddOptionAssocProvider/updateParentOnChildInsert: failed to insert option, skipping notify";
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA05, th3);
                    throw th4;
                }
            }
        }
        com.whatsapp.infra.logging.Log.e(str3);
    }

    @Override // X.InterfaceC201028pt
    public int Aq4(Integer num) {
        return 4;
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ boolean CTD(C1DO c1do) {
        return true;
    }

    @Override // X.InterfaceC201028pt
    public /* synthetic */ boolean ADr(C1PW c1pw, C1PW c1pw2) {
        return false;
    }
}
