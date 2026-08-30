package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2Dc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48542Dc extends AbstractC12980i4 {
    public static final Set A0C;
    public final C05C A00;
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
    public final Object A0B;

    static {
        Long[] lArr = new Long[6];
        AbstractC465925m.A1W(lArr, 0, -2L);
        AbstractC465925m.A1W(lArr, 1, -3L);
        AbstractC465925m.A1W(lArr, 2, -4L);
        AbstractC465925m.A1W(lArr, 3, -5L);
        AbstractC465925m.A1W(lArr, 4, -6L);
        AbstractC465925m.A1W(lArr, 5, -7L);
        A0C = C08H.A0a(lArr);
    }

    public static final ContentValues A08(C0DF c0df, UserJid userJid) {
        C000700h.A0A(c0df, 1);
        ContentValues contentValues = new ContentValues(17);
        if (userJid != null) {
            AbstractC466525s.A12(contentValues, userJid, "jid");
        }
        contentValues.put("is_whatsapp_user", Boolean.valueOf(c0df.A0A));
        C685939f c685939f = c0df.A02;
        contentValues.put("number", c685939f != null ? c685939f.A01 : null);
        contentValues.put("raw_contact_id", Long.valueOf(c0df.A02()));
        C0DI c0di = c0df.A0D;
        if (c0di.A10) {
            AbstractC466525s.A14(contentValues, "raw_contact_id", -4L);
        }
        contentValues.put("display_name", AbstractC466625t.A14(c0df));
        contentValues.put("phone_type", c0df.A03);
        contentValues.put("phone_label", c0df.A04);
        contentValues.put("given_name", AbstractC466425r.A0T(c0df).A0d);
        contentValues.put("family_name", AbstractC466425r.A0T(c0df).A0c);
        contentValues.put("sort_name", AbstractC466425r.A0T(c0df).A0h);
        contentValues.put("nickname", AbstractC466425r.A0T(c0df).A0g);
        contentValues.put("company", AbstractC466425r.A0T(c0df).A0a);
        contentValues.put("title", AbstractC466425r.A0T(c0df).A0j);
        contentValues.put("is_starred", Boolean.valueOf(c0di.A15));
        contentValues.put("sync_policy", Integer.valueOf(c0di.A0D));
        return contentValues;
    }

    public static final C0DF A0A(Cursor cursor, C48542Dc c48542Dc) {
        C016207r c016207rA0m = AbstractC466125o.A0m(c48542Dc.A00);
        C0FJ c0fjA0l = AbstractC466225p.A0l(c48542Dc.A0A);
        AbstractC32971bt.A0g(c016207rA0m, 0, c0fjA0l);
        C0DF c0dfA00 = AbstractC63792vd.A00(cursor, c016207rA0m, c0fjA0l, false);
        AbstractC26931Fh.A06(cursor, c0dfA00, null);
        return c0dfA00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0143: INVOKE (r12 I:java.lang.String) = (r5 I:int) STATIC call: X.2Dc.A0B(int):java.lang.String A[Catch: all -> 0x019f, MD:(int):java.lang.String (m)] (LINE:323), block:B:63:0x013b */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x01a8: INVOKE (r2 I:java.lang.String) = (r5 I:int) STATIC call: X.2Dc.A0B(int):java.lang.String A[MD:(int):java.lang.String (m)] (LINE:424), block:B:72:0x01a0 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    public final ArrayList A0I(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String[] strArr;
        ?? A0B;
        ?? A0B2;
        int i2;
        boolean z6;
        int i3;
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        C05C c05cA0B = AbstractC466325q.A0B(interfaceC001500s, 1393);
        C05C c05cA0B2 = AbstractC466325q.A0B(interfaceC001500s, 2100);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(this.A06).Ao8();
        if (phoneUserJidAo8 == null) {
            strArr = new String[0];
        } else {
            strArr = new String[1];
            AbstractC466425r.A1L(phoneUserJidAo8, strArr, 0);
        }
        InterfaceC001500s interfaceC001500s2 = this.A08.A00;
        interfaceC001500s2.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        try {
            try {
                int i4 = i;
                C15T c15tA0v = AbstractC465925m.A0v(this);
                boolean zA0t = AbstractC32971bt.A0t(phoneUserJidAo8);
                if (i4 != 1 && i4 != 6 && i4 != 2 && i4 != 3) {
                    z6 = i4 == 5;
                }
                boolean zA1X = AbstractC466225p.A1X(i4, 4);
                try {
                    try {
                        Cursor cursorA04 = AbstractC12980i4.A04(c15tA0v, AbstractC65192xu.A00.A00("wa_address_book", zA1X ? "wa_address_book INNER JOIN wa_vnames ON (wa_address_book.jid = wa_vnames.jid) LEFT JOIN wa_biz_profiles ON (wa_address_book.jid = wa_biz_profiles.jid)" : "wa_address_book LEFT JOIN wa_vnames ON (wa_address_book.jid = wa_vnames.jid) LEFT JOIN wa_biz_profiles ON (wa_address_book.jid = wa_biz_profiles.jid)", "wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts ", null, zA0t, z, z6, zA1X, z2, false, !((C224409vQ) C05C.A02(this.A05)).A01(), z4, z3, false), "ADDRESS_BOOK_PICKER_LIST", strArr);
                        i3 = 0;
                        while (cursorA04.moveToNext()) {
                            try {
                                try {
                                    i3++;
                                    C0DF c0dfA0A = A0A(cursorA04, this);
                                    AbstractC02700Ci abstractC02700CiA09 = c0dfA0A.A09();
                                    boolean z7 = true;
                                    if (abstractC02700CiA09 != null && !C0D0.A0k(abstractC02700CiA09) && !AbstractC27051Ft.A0E(c0dfA0A) && (c0dfA0A.A0A || !AbstractC27051Ft.A0G(c0dfA0A) || !AbstractC466125o.A0m(this.A00).A0w(16933))) {
                                        z7 = false;
                                    }
                                    if (!z7 && !arrayListA0W.contains(c0dfA0A)) {
                                        arrayListA0W.add(c0dfA0A);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA04, th);
                                        throw th2;
                                    }
                                }
                            } catch (IllegalStateException e) {
                                e = e;
                                C0GN c0gn = (C0GN) C05C.A02(c05cA0B);
                                String strA0B = A0B(i4);
                                int size = arrayListA0W.size();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("getAddressBookPickerList cursor read failed. context=");
                                sbA08.append(strA0B);
                                sbA08.append(", rows=");
                                sbA08.append(i3);
                                c0gn.A0g("address-book-read-picker-cursor-failure", AnonymousClass000.A07(", collected=", sbA08, size), true, 1);
                                c05cA0B2.get();
                                C1F8.A0F(e, "AddressBookStore/getAddressBookPickerList/", i3, arrayListA0W.size(), true);
                            }
                        }
                        cursorA04.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0v, th3);
                            throw th4;
                        }
                    }
                } catch (IllegalStateException e2) {
                    e = e2;
                    i3 = 0;
                }
                ((C1FG) C05C.A02(this.A02)).A0J(arrayListA0W);
                c15tA0v.close();
                i2 = i4;
            } catch (IllegalArgumentException e3) {
                C0GN c0gn2 = (C0GN) C05C.A02(c05cA0B);
                String strA0B2 = A0B(A0B2);
                int size2 = arrayListA0W.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("getAddressBookPickerList de-dupe failed. context=");
                sbA09.append(strA0B2);
                c0gn2.A0g("address-book-read-picker-dedupe-failure", AnonymousClass000.A07(", collected=", sbA09, size2), true, 1);
                C00K.A08("AddressBookStore/unable to apply address book picker list de-dupe batch ", e3);
                i2 = A0B2;
            }
            C13880k6 c13880k6 = (C13880k6) C05C.A02(this.A04);
            String strA0Q = AbstractC467025x.A0Q("contact-mgr-db/getAddressBookPickerList/", A0B(i2));
            interfaceC001500s2.get();
            AbstractC466725u.A19(c13880k6, strA0Q, jUptimeMillis);
            if (z5) {
                ((C41771rr) C05C.A02(this.A03)).A03(arrayListA0W);
                if (((C224409vQ) C05C.A02(this.A05)).A01()) {
                    AbstractC63802ve.A00(arrayListA0W);
                }
            }
            arrayListA0W.size();
            c0k1A05.A01();
            return arrayListA0W;
        } catch (Throwable th5) {
            C13880k6 c13880k7 = (C13880k6) C05C.A02(this.A04);
            String strA0Q2 = AbstractC467025x.A0Q("contact-mgr-db/getAddressBookPickerList/", A0B(A0B));
            interfaceC001500s2.get();
            AbstractC466725u.A19(c13880k7, strA0Q2, jUptimeMillis);
            throw th5;
        }
    }

    public C48542Dc() {
        super(AbstractC466325q.A0b());
        this.A09 = AbstractC466025n.A0E();
        this.A04 = AnonymousClass056.A00(2051);
        this.A07 = AbstractC466025n.A0l();
        this.A01 = AnonymousClass056.A00(5218);
        this.A08 = AbstractC466025n.A0I();
        this.A06 = AbstractC466025n.A0J();
        this.A00 = AbstractC466025n.A0F();
        this.A02 = C05D.A00(2117);
        this.A05 = C05D.A00(2118);
        AnonymousClass056.A00(4019);
        this.A03 = AnonymousClass056.A00(2116);
        this.A0B = new Object();
        this.A0A = AbstractC466025n.A0N();
    }

    public static final long A06(C48542Dc c48542Dc, C0DF c0df, C15T c15t) {
        String[] strArrA1b;
        String str;
        String str2;
        if (c0df.A02() >= 1) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            C00D c00dA00 = C05C.A00(c48542Dc.A00);
            if (abstractC02700CiA09 != null) {
                if (c00dA00.A0w(26272)) {
                    strArrA1b = AbstractC466425r.A1b();
                    AbstractC465925m.A1V(strArrA1b, 0, c0df.A02());
                    AbstractC466425r.A1L(abstractC02700CiA09, strArrA1b, 1);
                    str = "raw_contact_id = ? AND jid = ?";
                }
            } else if (c00dA00.A0w(10138)) {
                com.whatsapp.infra.logging.Log.w("AddressBookStore/deleteContactByRawContactIdOrNumberOrJid fallback to rawContactId-only, jid=null");
            }
            strArrA1b = new String[1];
            AbstractC465925m.A1V(strArrA1b, 0, c0df.A02());
            str = "raw_contact_id = ?";
        } else {
            C685939f c685939f = c0df.A02;
            if (c685939f != null && (str2 = c685939f.A01) != null && !C0C7.A0p(str2)) {
                return AbstractC12980i4.A03(c15t, "wa_address_book", "number = ?", new String[]{str2});
            }
            AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
            if (abstractC02700CiA010 == null) {
                return 0L;
            }
            strArrA1b = new String[1];
            AbstractC466425r.A1L(abstractC02700CiA010, strArrA1b, 0);
            str = "jid = ?";
        }
        return AbstractC12980i4.A03(c15t, "wa_address_book", str, strArrA1b);
    }

    public static final C0DF A09(Cursor cursor, C48542Dc c48542Dc) {
        if (cursor.moveToNext()) {
            C0DF c0dfA00 = AbstractC63792vd.A00(cursor, AbstractC466125o.A0m(c48542Dc.A00), AbstractC466225p.A0l(c48542Dc.A0A), false);
            if (!AbstractC27051Ft.A0I(c0dfA00)) {
                return c0dfA00;
            }
        }
        return null;
    }

    public static final String A0B(int i) {
        switch (i) {
            case 0:
                return "normal";
            case 1:
                return "broadcast";
            case 2:
                return "call";
            case 3:
                return "forward";
            case 4:
                return "businesses";
            case 5:
                return "favorite";
            default:
                return "lists";
        }
    }

    public static final void A0C(ContentValues contentValues, C0DF c0df, C15T c15t) {
        String[] strArr;
        String str;
        String str2;
        String str3;
        long jA02 = c0df.A02();
        if (jA02 >= 1) {
            strArr = new String[1];
            AbstractC465925m.A1V(strArr, 0, jA02);
            str = "wa_address_book";
            str2 = "raw_contact_id = ?";
        } else {
            C685939f c685939f = c0df.A02;
            if (c685939f == null || (str3 = c685939f.A01) == null) {
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if (abstractC02700CiA09 == null) {
                    return;
                }
                strArr = new String[1];
                AbstractC466425r.A1L(abstractC02700CiA09, strArr, 0);
                str = "wa_address_book";
                str2 = "jid = ?";
            } else {
                strArr = new String[]{str3};
                str = "wa_address_book";
                str2 = "number = ?";
            }
        }
        AbstractC12980i4.A02(contentValues, c15t, str, str2, strArr);
    }

    public static final void A0D(C48542Dc c48542Dc, Collection collection, InterfaceC020009l interfaceC020009l) {
        C15T c15tA19 = AbstractC466025n.A19(c48542Dc);
        try {
            C1J0 c1j0A00 = c15tA19.A00();
            try {
                ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC466425r.A0Y(it).getRawString());
                }
                Iterator it2 = AbstractC02550Br.A11(arrayListA0o, 975).iterator();
                while (it2.hasNext()) {
                    interfaceC020009l.invoke(c15tA19, ((List) it2.next()).toArray(new String[0]));
                }
                c1j0A00.A00();
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
    }

    public boolean A0J() {
        C15T c15tA0v = AbstractC465925m.A0v(this);
        try {
            boolean zA1V = AbstractC466225p.A1V(AbstractC242114i.A00(c15tA0v.A02, "index", "address_book_contact_index").length());
            c15tA0v.close();
            return zA1V;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0v, th);
                throw th2;
            }
        }
    }
}
