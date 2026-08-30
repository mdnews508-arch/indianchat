package X;

import com.whatsapp.contact.sync.SnapshotContactSyncMethods;
import com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.0rY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC18150rY {
    public static final C3TR A00() {
        return new C3TR();
    }

    public static final C3HO A01() {
        return new C3HO();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2EG] */
    public static final C2EG A02() {
        return new C0AH() { // from class: X.2EG
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A01 = AnonymousClass056.A00(2106);

            @Override // X.C0AH
            public String B2u() {
                return "AddressBookAsyncInit";
            }

            @Override // X.C0AH
            public /* synthetic */ void BXl() {
            }

            @Override // X.C0AH
            public void BXm() {
                Object objA1K;
                Object objA1K2;
                Object objA1K3;
                boolean zA0w = C05C.A00(this.A00).A0w(23700);
                C05C c05c = this.A01;
                if (!zA0w) {
                    C48542Dc c48542Dc = (C48542Dc) C05C.A02(c05c);
                    try {
                        if (c48542Dc.A0J()) {
                            C15T c15tA19 = AbstractC466025n.A19(c48542Dc);
                            try {
                                c15tA19.A02.A0H("DROP INDEX IF EXISTS address_book_contact_index", "DROP_UNIQUE_CONTACT_INDEX");
                                c15tA19.close();
                                com.whatsapp.infra.logging.Log.i("AddressBookStore/dropUniqueContactIndex: unique index dropped successfully");
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c15tA19, th);
                                    throw th2;
                                }
                            }
                        }
                        objA1K = C05S.A00;
                    } catch (Throwable th3) {
                        objA1K = AbstractC465925m.A1K(th3);
                    }
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("AddressBookStore/dropUniqueContactIndex: failed to drop unique index", thA02);
                        return;
                    }
                    return;
                }
                InterfaceC001500s interfaceC001500s = c05c.A00;
                if (((C48542Dc) interfaceC001500s.get()).A0J()) {
                    return;
                }
                AbstractC12980i4 abstractC12980i4 = (AbstractC12980i4) interfaceC001500s.get();
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                com.whatsapp.infra.logging.Log.i("AddressBookStore/deduplicateJidRawContactId: starting deduplication");
                try {
                    C15T c15tA110 = AbstractC466025n.A19(abstractC12980i4);
                    try {
                        C1J0 c1j0A00 = c15tA110.A00();
                        try {
                            c15tA110.A02.A0H("\n        DELETE FROM wa_address_book\n        WHERE _id NOT IN (\n          SELECT MIN(_id)\n          FROM wa_address_book\n          WHERE jid IS NOT NULL\n            AND raw_contact_id IS NOT NULL\n          GROUP BY jid, raw_contact_id\n        )\n        AND jid IS NOT NULL\n        AND raw_contact_id IS NOT NULL\n        ", "DELETE_ADDRESS_BOOK_DUPLICATES");
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA110.close();
                            AbstractC32971bt.A0p("AddressBookStore/deduplicateJidRawContactId: deduplication completed | time: ", AnonymousClass000.A08(), c0k1A05.A01());
                            objA1K2 = AbstractC466125o.A12();
                            Throwable thA03 = C0ZJ.A02(objA1K2);
                            if (thA03 != null) {
                                com.whatsapp.infra.logging.Log.e("AddressBookStore/deduplicateJidRawContactId: failed", thA03);
                            }
                            if (C0ZJ.A02(objA1K2) != null) {
                                objA1K2 = AbstractC466125o.A11();
                            }
                            if (AbstractC465925m.A1Z(objA1K2)) {
                                AbstractC466325q.A1J(AnonymousClass000.A09("AddressBookAsyncInit"), "/performAddressBookMaintenance: deduplication completed");
                                C48542Dc c48542Dc2 = (C48542Dc) interfaceC001500s.get();
                                C05C c05cA0H = AbstractC466425r.A0H(c48542Dc2.A09, 1393);
                                try {
                                    C15T c15tA111 = AbstractC466025n.A19(c48542Dc2);
                                    try {
                                        c15tA111.A02.A0H("CREATE UNIQUE INDEX IF NOT EXISTS address_book_contact_index ON wa_address_book (jid, raw_contact_id)", "CREATE_UNIQUE_CONTACT_INDEX");
                                        objA1K3 = C05S.A00;
                                        c15tA111.close();
                                        com.whatsapp.infra.logging.Log.i("AddressBookStore/createUniqueContactIndex: unique index created successfully");
                                    } catch (Throwable th4) {
                                        try {
                                            throw th4;
                                        } catch (Throwable th5) {
                                            AbstractC015307g.A00(c15tA111, th4);
                                            throw th5;
                                        }
                                    }
                                } catch (Throwable th6) {
                                    objA1K3 = AbstractC465925m.A1K(th6);
                                }
                                Throwable thA04 = C0ZJ.A02(objA1K3);
                                if (thA04 != null) {
                                    com.whatsapp.infra.logging.Log.e("AddressBookStore/createUniqueContactIndex: failed to create unique index", thA04);
                                    AbstractC466225p.A0j(c05cA0H).A0g("db-maintenance/address-book-unique-index-creation-failed", AnonymousClass000.A05("Failed to create unique index on (jid, raw_contact_id): ", thA04.getMessage(), AnonymousClass000.A08()), false, 1);
                                }
                            }
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(c1j0A00, th7);
                                throw th8;
                            }
                        }
                    } catch (Throwable th9) {
                        try {
                            throw th9;
                        } catch (Throwable th10) {
                            AbstractC015307g.A00(c15tA110, th9);
                            throw th10;
                        }
                    }
                } catch (Throwable th11) {
                    objA1K2 = AbstractC465925m.A1K(th11);
                }
            }
        };
    }

    public static final A3R A03() {
        return new A3R();
    }

    public static final C202338s3 A04() {
        return new C202338s3();
    }

    public static final C31936Dxz A05() {
        return new C31936Dxz();
    }

    public static final DJ8 A06() {
        return new DJ8();
    }

    public static final C31932Dxv A07() {
        return new C31932Dxv();
    }

    public static final C69893Ej A08() {
        return new C69893Ej();
    }

    public static final C73683Ua A09() {
        return new C73683Ua();
    }

    public static final C34358FFo A0A() {
        return new C34358FFo();
    }

    public static final C31935Dxy A0B() {
        return new C31935Dxy();
    }

    public static final C31930Dxt A0C() {
        return new C31930Dxt();
    }

    public static final C42601tx A0D() {
        return new C42601tx();
    }

    public static final C31919Dxi A0E() {
        return new C31919Dxi();
    }

    public static final AWT A0F() {
        return new AWT();
    }

    public static final C673833u A0G() {
        return new C673833u();
    }

    public static final C69803Ea A0H() {
        return new C69803Ea();
    }

    public static final NJU A0I() {
        return new NJU();
    }

    public static final NJV A0J() {
        return new NJV();
    }

    public static final C22860A5r A0K() {
        return new C22860A5r();
    }

    public static final FVA A0L() {
        return new FVA();
    }

    public static final J2X A0M() {
        return new J2X();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3TO] */
    public static final C3TO A0N() {
        return new C0OY() { // from class: X.3TO
            public boolean A00;
            public final C05C A01 = AbstractC466025n.A0F();
            public final C05C A02 = AbstractC466025n.A0V();
            public final C05C A03 = AbstractC466025n.A0W();
            public final C05C A04 = C05D.A00(3719);

            @Override // X.C0OY
            public void BX3() throws IllegalAccessException, InvocationTargetException {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                ((C13240j2) interfaceC001500s.get()).A0y(C02S.A00);
                if (this.A00 != C05C.A00(this.A01).A0w(19727)) {
                    ArrayList arrayListA0M = ((C13240j2) interfaceC001500s.get()).A0M();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0M) {
                        C0DF c0df = (C0DF) obj;
                        C000700h.A09(c0df);
                        if (C1GK.A01(c0df)) {
                            arrayListA0W.add(obj);
                        }
                    }
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    for (Object obj2 : arrayListA0W) {
                        ((List) AbstractC467025x.A0L(((C0DF) obj2).A09(), linkedHashMapA1E)).add(obj2);
                    }
                    ArrayList arrayListA0I = C0AC.A0I(linkedHashMapA1E.values());
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it = arrayListA0I.iterator();
                    while (it.hasNext()) {
                        AbstractC467025x.A19(arrayListA0W2, it);
                    }
                    ((C13240j2) interfaceC001500s.get()).A0y(C02S.A01);
                    ((C12890hv) C05C.A02(this.A04)).A0X(AbstractC466125o.A0i(this.A03).A0D(arrayListA0W2).values(), C002401f.A00);
                }
            }

            @Override // X.C0OY
            public void BYn() {
                this.A00 = AbstractC466225p.A0c(this.A01).A0w(19727);
            }

            @Override // X.C0OY
            public /* synthetic */ void Bry() {
            }
        };
    }

    public static final SnapshotContactSyncMethods A0O() {
        return new SnapshotContactSyncMethods();
    }

    public static final AnonymousClass378 A0P() {
        return new AnonymousClass378();
    }

    public static final C28Y A0Q() {
        return new C28Y();
    }

    public static final C45641Kba A0R() {
        return new C45641Kba();
    }

    public static final ContactUploadMexRequestHandler A0S() {
        return new ContactUploadMexRequestHandler();
    }

    public static final C46273Kpq A0T() {
        return new C46273Kpq();
    }

    public static final C9rX A0U() {
        return new C9rX();
    }
}
