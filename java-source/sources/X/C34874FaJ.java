package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FaJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34874FaJ {
    public final C05C A0I = AbstractC466025n.A0E();
    public final C05C A00 = C05D.A00(3725);
    public final D2t A0M = (D2t) C00S.A03(98731);
    public final C05C A0F = AbstractC31895DxK.A0H();
    public final C05C A08 = C05D.A00(114912);
    public final C05C A0A = AbstractC31894DxJ.A0E();
    public final C05C A03 = AnonymousClass056.A00(99125);
    public final C05C A04 = AnonymousClass056.A00(7186);
    public final C05C A02 = AnonymousClass056.A00(114924);
    public final C05C A09 = C05D.A00(98985);
    public final C05C A0B = C05D.A00(98925);
    public final C05C A0G = AnonymousClass056.A00(7190);
    public final C05C A07 = AnonymousClass056.A00(7188);
    public final C255419q A0N = (C255419q) C00S.A03(5604);
    public final C05C A05 = AbstractC466525s.A0O();
    public final C0FZ A0J = AbstractC466325q.A0Q();
    public final C35727FoH A0L = (C35727FoH) C00C.A02(114854);
    public final C05C A01 = AbstractC25328B9w.A0C();
    public final C08Y A0K = AbstractC466325q.A0W();
    public final C05C A06 = AnonymousClass056.A00(1209);
    public final C05C A0H = AbstractC148856g7.A0H();
    public final C05C A0C = AnonymousClass056.A00(7187);
    public final C05C A0D = AnonymousClass056.A00(98972);
    public final C05C A0E = AnonymousClass056.A00(98904);
    public final C0YX A0P = AbstractC466325q.A11();
    public final AbstractC003401y A0O = AbstractC466325q.A10();

    public int A02(C28971Nl c28971Nl, EnumC33889Eyw enumC33889Eyw) {
        int iA00;
        C18M c18mA0a = AbstractC466525s.A0a(this.A0J, c28971Nl);
        EXL exl = c18mA0a instanceof EXL ? (EXL) c18mA0a : null;
        C19F c19fA0V = AbstractC31896DxL.A0V(this.A0F);
        EXL exlA02 = C19F.A02(c28971Nl, c19fA0V);
        if (exlA02 == null) {
            iA00 = -1;
        } else {
            exlA02.A0A = enumC33889Eyw;
            C19F.A06(exlA02, c19fA0V);
            ContentValues contentValues = new ContentValues();
            contentValues.put("wamo_sub_status", Integer.valueOf(exlA02.A0A.value));
            iA00 = C19F.A00(contentValues, exlA02, c19fA0V);
        }
        if (exl != null && enumC33889Eyw == exl.A0A) {
            return iA00;
        }
        AbstractC31899DxO.A12(this.A09, c28971Nl);
        ((C32795EXa) C05C.A02(this.A02)).A0K(c28971Nl, null, enumC33889Eyw.ordinal() != 2 ? C02S.A02 : C02S.A1R);
        return iA00;
    }

    public void A03(C28971Nl c28971Nl, EnumC33876Eyj enumC33876Eyj, boolean z) {
        int iOrdinal = enumC33876Eyj.ordinal();
        InterfaceC001500s interfaceC001500s = this.A0F.A00;
        if (iOrdinal != 0) {
            C19F c19f = (C19F) interfaceC001500s.get();
            EXL exlA02 = C19F.A02(c28971Nl, c19f);
            if (exlA02 != null) {
                exlA02.A0S = z;
                C19F.A00(C19F.A01(exlA02), exlA02, c19f);
            }
            AbstractC31899DxO.A12(this.A09, c28971Nl);
            ((C32795EXa) C05C.A02(this.A02)).A0K(c28971Nl, null, z ? C02S.A0C : C02S.A0N);
            return;
        }
        ((C19F) interfaceC001500s.get()).A0K(c28971Nl, z);
        AbstractC31899DxO.A12(this.A09, c28971Nl);
        ((C32795EXa) C05C.A02(this.A02)).A0K(c28971Nl, null, z ? C02S.A00 : C02S.A01);
        if (C15640n8.A03(AbstractC31897DxM.A0K(this.A05), 0)) {
            return;
        }
        C3FM c3fm = (C3FM) C05C.A02(this.A0G);
        ArrayList arrayListA17 = AbstractC02550Br.A17(C3FM.A00(c3fm).A01());
        if (!arrayListA17.contains(c28971Nl.user)) {
            arrayListA17.add(c28971Nl.user);
        }
        C3FM.A00(c3fm).A00.A03("newsletter_never_nudge_to_unmute_list_key", arrayListA17.isEmpty() ? Voip.REJECT_REASON_DECLINED : arrayListA17.toString());
    }

    public static final void A00(C28971Nl c28971Nl, UserJid userJid, F0X f0x, C34874FaJ c34874FaJ) {
        if (c34874FaJ.A0K.BKS(userJid)) {
            AbstractC31896DxL.A0V(c34874FaJ.A0F).A0H(c28971Nl, f0x);
            AbstractC31899DxO.A12(c34874FaJ.A09, c28971Nl);
            if (f0x == F0X.A03 && AbstractC466125o.A0f(c34874FaJ.A01).A0Z().contains(c28971Nl)) {
                ((C03150Fd) C05C.A02(c34874FaJ.A00)).A06(c28971Nl);
                return;
            }
            return;
        }
        if (userJid instanceof C08690aa) {
            FLf fLf = (FLf) C05C.A02(c34874FaJ.A07);
            long jA08 = AbstractC466825v.A08(fLf.A01, c28971Nl);
            long jA05 = BA1.A05(fLf.A02, userJid);
            ContentValues contentValues = new ContentValues();
            contentValues.put("role", Integer.valueOf(f0x.value));
            if (f0x != F0X.A04 && f0x != F0X.A02) {
                contentValues.putNull("admin_profile_id");
                contentValues.putNull("admin_profile_name");
                contentValues.putNull("admin_profile_picture_id");
                contentValues.putNull("admin_profile_picture_url");
            }
            C15T c15tA0R = AbstractC466925w.A0R(fLf.A03);
            try {
                C1J0 c1j0A00 = c15tA0R.A00();
                try {
                    C0JB c0jb = c15tA0R.A02;
                    String[] strArr = new String[2];
                    AbstractC465925m.A1V(strArr, 0, jA08);
                    AbstractC465925m.A1V(strArr, 1, jA05);
                    c0jb.A02(contentValues, "newsletter_subscribers", "chat_row_id = ? AND jid_row_id = ?", "UPDATE_NEWSLETTER_FOLLOWERS_MEMBERSHIP", strArr);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA0R.close();
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
                    AbstractC015307g.A00(c15tA0R, th3);
                    throw th4;
                }
            }
        }
    }

    public static final void A01(C28971Nl c28971Nl, UserJid userJid, F0X f0x, C34874FaJ c34874FaJ, boolean z) {
        if ((f0x == null || f0x != F0X.A02) && !z) {
            return;
        }
        if (c34874FaJ.A0K.BKS(userJid)) {
            FJ8 fj8 = (FJ8) C05C.A02(c34874FaJ.A03);
            boolean z2 = !z;
            DX4 dx4 = (DX4) C05C.A02(fj8.A01);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, dx4.A01.A07(c28971Nl));
            C15T c15t = dx4.A02.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            message_row_id \n          FROM \n            message_newsletter_admin_invite \n          WHERE \n            newsletter_jid_row_id = ? \n            AND \n            expiration IS NOT NULL\n            AND\n            expiration IS NOT 0\n        ", "GET_NEWSLETTER_ADMIN_INVITE_MESSAGES_BY_NEWSLETTER_SQL", strArrA1b);
                while (cursorA0A.moveToNext()) {
                    try {
                        AbstractC466525s.A1U(arrayListA0W, AbstractC466225p.A02(cursorA0A, "message_row_id"));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                }
                cursorA0A.close();
                c15t.close();
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    C27410Bz2 c27410Bz2 = (C27410Bz2) AbstractC466925w.A0S(fj8.A00.A00, AbstractC466725u.A07(it));
                    if (c27410Bz2 != null) {
                        c27410Bz2.A00 = z2 ? -1L : 0L;
                        fj8.A02.A0O(c27410Bz2, 21);
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        }
        ((FJ8) C05C.A02(c34874FaJ.A03)).A00(c28971Nl, userJid, !z);
    }

    public void A05(String str) {
        ((C0AG) AbstractC202168rl.A1D(this.A0I, 1393)).A0f(AnonymousClass000.A06("/NewsletterUnexpectedError", AnonymousClass000.A09(AbstractC466125o.A1G(this))), str, true);
    }

    public void A04(EXL exl) {
        List listA1O = AbstractC466025n.A1O(exl);
        AbstractC31896DxL.A0V(this.A0F).A0L(listA1O);
        ((C28709CiK) C05C.A02(this.A09)).A01(listA1O);
    }
}
