package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: renamed from: X.0yK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC22150yK {
    public static final C680236q A00() {
        return new C680236q();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.28e] */
    public static final C472728e A01() {
        return new AbstractC09840cY() { // from class: X.28e
            public final C05C A04 = AnonymousClass056.A00(2143);
            public final C05C A01 = AnonymousClass056.A00(5625);
            public final C05C A02 = AnonymousClass056.A00(5623);
            public final C05C A03 = AbstractC466025n.A0I();
            public final C05C A00 = C05D.A00(5624);
            public final InterfaceC001500s A05 = C05D.A00(7344);
            public final Integer A06 = C02S.A00;

            @Override // X.AbstractC09840cY
            public Integer A06() {
                return this.A06;
            }

            @Override // X.AbstractC09840cY
            public int A08() {
                return C1FV.A00((C1FV) C05C.A02(this.A02)).A0Y(27042);
            }

            @Override // X.AbstractC09840cY
            public InterfaceC001500s A09() {
                return this.A05;
            }

            @Override // X.AbstractC09840cY
            public String A0A() {
                return "backfill_business_chat_state";
            }

            @Override // X.AbstractC09840cY
            public boolean A0D() {
                return ((C1FV) C05C.A02(this.A02)).A03();
            }

            /* JADX WARN: Code duplicated, block: B:6:0x0027  */
            @Override // X.AbstractC09840cY
            public boolean A0F(boolean z) throws IllegalAccessException, InvocationTargetException {
                boolean z2;
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                long jA04 = AbstractC466125o.A04(interfaceC001500s);
                InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                C1FV c1fv = (C1FV) interfaceC001500s2.get();
                if (C1FV.A00(c1fv).A0Y(27042) > 0) {
                    z2 = c1fv.A03();
                }
                if (!z2) {
                    return false;
                }
                AbstractC12980i4 abstractC12980i4 = (AbstractC12980i4) C05C.A02(this.A04);
                HashSet hashSetA1D = AbstractC465925m.A1D();
                C15T c15tA0v = AbstractC465925m.A0v(abstractC12980i4);
                try {
                    Cursor cursorA08 = AbstractC466125o.A08(c15tA0v, "\n          SELECT\n            jid\n          FROM\n            wa_vnames\n          WHERE\n            issuer LIKE 'ent:%'\n        ", "GET_ENTERPRISE_JIDS");
                    try {
                        int columnIndexOrThrow = cursorA08.getColumnIndexOrThrow("jid");
                        while (cursorA08.moveToNext()) {
                            UserJid userJidA02 = UserJid.Companion.A02(cursorA08.getString(columnIndexOrThrow));
                            if (userJidA02 != null) {
                                hashSetA1D.add(userJidA02);
                            }
                        }
                        cursorA08.close();
                        c15tA0v.close();
                        hashSetA1D.size();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : hashSetA1D) {
                            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                            C1FV c1fv2 = (C1FV) interfaceC001500s2.get();
                            C000700h.A09(jid);
                            if (c1fv2.A05(jid)) {
                                arrayListA0W.add(obj);
                            }
                        }
                        if (arrayListA0W.isEmpty()) {
                            ((C680236q) C05C.A02(this.A00)).A00(null, 1, AbstractC466125o.A04(interfaceC001500s) - jA04, 0L, z);
                            return true;
                        }
                        try {
                            ((C37K) C05C.A02(this.A01)).A00(arrayListA0W, 1);
                            arrayListA0W.size();
                            ((C680236q) C05C.A02(this.A00)).A00(null, 2, AbstractC466125o.A04(interfaceC001500s) - jA04, arrayListA0W.size(), z);
                            return true;
                        } catch (Exception e) {
                            e.getMessage();
                            ((C680236q) C05C.A02(this.A00)).A00(e, 11, AbstractC466125o.A04(interfaceC001500s) - jA04, 0L, z);
                            return false;
                        }
                    } catch (Throwable th) {
                        if (cursorA08 != null) {
                            try {
                                cursorA08.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA0v.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3TL] */
    public static final C3TL A02() {
        return new C0OY() { // from class: X.3TL
            public final C05C A00 = AnonymousClass056.A00(5623);

            @Override // X.C0OY
            public void BX3() {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (C1FV.A00((C1FV) interfaceC001500s.get()).A0w(33287)) {
                    C1FV c1fv = (C1FV) interfaceC001500s.get();
                    synchronized (c1fv.A04) {
                        if (C1FV.A01(c1fv)) {
                            AbstractC466525s.A1A(AbstractC466225p.A0r(c1fv.A03).A0H().A01(), "business_folder_activated");
                        }
                    }
                }
            }

            @Override // X.C0OY
            public /* synthetic */ void BYn() {
            }

            @Override // X.C0OY
            public /* synthetic */ void Bry() {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2DW] */
    public static final C2DW A03() {
        return new C0AH() { // from class: X.2DW
            public final C05C A00 = C05D.A00(5617);
            public final C05C A01 = AnonymousClass056.A00(7347);

            @Override // X.C0AH
            public String B2u() {
                return "BusinessFolderAppStartObserver";
            }

            @Override // X.C0AH
            public /* synthetic */ void BXl() {
            }

            @Override // X.C0AH
            public void BXm() {
                try {
                    ((C1UW) C05C.A02(this.A01)).A02(AbstractC466025n.A1P((C472728e) C05C.A02(this.A00)));
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("BusinessFolderLoggingTAG/onAsyncInitUserRegisteredAndDbReady: backfill failed", e);
                }
            }
        };
    }

    public static final C3EJ A04() {
        return new C3EJ();
    }

    public static final C37K A05() {
        return new C37K();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Zl] */
    public static final C75083Zl A06() {
        return new GMP() { // from class: X.3Zl
            public final Optional A00 = AnonymousClass056.A01(7794);

            @Override // X.GMP
            public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                C1FU c1fu = (C1FU) this.A00.A01();
                if (c1fu != null) {
                    return AbstractC466225p.A1W(c1fu.A04() ? 1 : 0);
                }
                return false;
            }
        };
    }

    public static final C53391Oc5 A07() {
        return new C53391Oc5();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2E4] */
    public static final C2E4 A08() {
        return new AbstractC09840cY() { // from class: X.2E4
            public final C05C A00 = AbstractC466025n.A0P();
            public final InterfaceC001500s A01 = C05D.A00(7344);
            public final Integer A02 = C02S.A00;

            @Override // X.AbstractC09840cY
            public Integer A06() {
                return this.A02;
            }

            @Override // X.AbstractC09840cY
            public int A08() {
                return 1;
            }

            @Override // X.AbstractC09840cY
            public InterfaceC001500s A09() {
                return this.A01;
            }

            @Override // X.AbstractC09840cY
            public String A0A() {
                return "normalize_inactive_business_chat_state";
            }

            @Override // X.AbstractC09840cY
            public boolean A0F(boolean z) {
                C14750lX c14750lXA0l = AbstractC466625t.A0l(this.A00);
                try {
                    try {
                        C15T c15tA05 = c14750lXA0l.A0E.A05();
                        try {
                            ContentValues contentValues = new ContentValues(1);
                            AbstractC466525s.A13(contentValues, "business_chat_state", 1);
                            C0JB c0jb = c15tA05.A02;
                            String[] strArr = new String[1];
                            AbstractC466425r.A1T(strArr, 2, 0);
                            c0jb.A02(contentValues, "chat", "business_chat_state = ?", "normalizeInactiveBusinessChatState/UPDATE_CHATS", strArr);
                            c15tA05.close();
                            return true;
                        } catch (Throwable th) {
                            try {
                                c15tA05.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (SQLiteDatabaseCorruptException e) {
                        com.whatsapp.infra.logging.Log.e(e);
                        c14750lXA0l.A0D.A03();
                        return true;
                    }
                } catch (Error | RuntimeException e2) {
                    com.whatsapp.infra.logging.Log.e(e2);
                    throw e2;
                }
            }
        };
    }

    public static final AAQ A09() {
        return (AAQ) AnonymousClass056.A00(82154).A00.get();
    }
}
