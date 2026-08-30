package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.7yg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181907yg {
    public final C05C A07 = AnonymousClass056.A00(66125);
    public final C05C A06 = AnonymousClass056.A00(66124);
    public final C05C A02 = AnonymousClass056.A00(3214);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A00 = C05D.A00(33396);
    public final C05C A01 = C05D.A00(6093);
    public final C05C A03 = AnonymousClass056.A00(2323);
    public final AtomicBoolean A05 = AbstractC466125o.A1J();

    public final boolean A0A(C08690aa c08690aa, EnumC05650Oy enumC05650Oy) {
        C000700h.A0A(c08690aa, 0);
        A1H a1h = (A1H) A00(this).A00.get(c08690aa);
        return a1h != null && a1h.A05 == enumC05650Oy;
    }

    public static final C1610875y A00(C181907yg c181907yg) {
        return (C1610875y) C05C.A02(c181907yg.A07);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0133 A[Catch: RuntimeException -> 0x01a7, IllegalStateException -> 0x01aa, IllegalArgumentException -> 0x01ad, SQLiteException -> 0x01b0, all -> 0x0220, TryCatch #0 {all -> 0x0220, blocks: (B:4:0x001d, B:9:0x004e, B:11:0x005f, B:14:0x0065, B:23:0x0073, B:84:0x01cd, B:86:0x01df, B:88:0x01f1, B:24:0x0091, B:46:0x0108, B:48:0x010c, B:49:0x012d, B:51:0x0133, B:53:0x0152, B:54:0x0156, B:56:0x015f, B:57:0x0163, B:59:0x016c, B:60:0x0170, B:62:0x0179, B:63:0x017d, B:64:0x019a, B:65:0x019f, B:30:0x009c, B:32:0x00c3, B:33:0x00c7, B:35:0x00d0, B:36:0x00d4, B:38:0x00dd, B:39:0x00e1, B:41:0x00ea, B:42:0x00ee, B:82:0x01bb, B:79:0x01b6, B:80:0x01b9), top: B:105:0x001d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0152 A[Catch: RuntimeException -> 0x01a7, IllegalStateException -> 0x01aa, IllegalArgumentException -> 0x01ad, SQLiteException -> 0x01b0, all -> 0x0220, TryCatch #0 {all -> 0x0220, blocks: (B:4:0x001d, B:9:0x004e, B:11:0x005f, B:14:0x0065, B:23:0x0073, B:84:0x01cd, B:86:0x01df, B:88:0x01f1, B:24:0x0091, B:46:0x0108, B:48:0x010c, B:49:0x012d, B:51:0x0133, B:53:0x0152, B:54:0x0156, B:56:0x015f, B:57:0x0163, B:59:0x016c, B:60:0x0170, B:62:0x0179, B:63:0x017d, B:64:0x019a, B:65:0x019f, B:30:0x009c, B:32:0x00c3, B:33:0x00c7, B:35:0x00d0, B:36:0x00d4, B:38:0x00dd, B:39:0x00e1, B:41:0x00ea, B:42:0x00ee, B:82:0x01bb, B:79:0x01b6, B:80:0x01b9), top: B:105:0x001d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x015f A[Catch: RuntimeException -> 0x01a7, IllegalStateException -> 0x01aa, IllegalArgumentException -> 0x01ad, SQLiteException -> 0x01b0, all -> 0x0220, TryCatch #0 {all -> 0x0220, blocks: (B:4:0x001d, B:9:0x004e, B:11:0x005f, B:14:0x0065, B:23:0x0073, B:84:0x01cd, B:86:0x01df, B:88:0x01f1, B:24:0x0091, B:46:0x0108, B:48:0x010c, B:49:0x012d, B:51:0x0133, B:53:0x0152, B:54:0x0156, B:56:0x015f, B:57:0x0163, B:59:0x016c, B:60:0x0170, B:62:0x0179, B:63:0x017d, B:64:0x019a, B:65:0x019f, B:30:0x009c, B:32:0x00c3, B:33:0x00c7, B:35:0x00d0, B:36:0x00d4, B:38:0x00dd, B:39:0x00e1, B:41:0x00ea, B:42:0x00ee, B:82:0x01bb, B:79:0x01b6, B:80:0x01b9), top: B:105:0x001d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x016c A[Catch: RuntimeException -> 0x01a7, IllegalStateException -> 0x01aa, IllegalArgumentException -> 0x01ad, SQLiteException -> 0x01b0, all -> 0x0220, TryCatch #0 {all -> 0x0220, blocks: (B:4:0x001d, B:9:0x004e, B:11:0x005f, B:14:0x0065, B:23:0x0073, B:84:0x01cd, B:86:0x01df, B:88:0x01f1, B:24:0x0091, B:46:0x0108, B:48:0x010c, B:49:0x012d, B:51:0x0133, B:53:0x0152, B:54:0x0156, B:56:0x015f, B:57:0x0163, B:59:0x016c, B:60:0x0170, B:62:0x0179, B:63:0x017d, B:64:0x019a, B:65:0x019f, B:30:0x009c, B:32:0x00c3, B:33:0x00c7, B:35:0x00d0, B:36:0x00d4, B:38:0x00dd, B:39:0x00e1, B:41:0x00ea, B:42:0x00ee, B:82:0x01bb, B:79:0x01b6, B:80:0x01b9), top: B:105:0x001d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0179 A[Catch: RuntimeException -> 0x01a7, IllegalStateException -> 0x01aa, IllegalArgumentException -> 0x01ad, SQLiteException -> 0x01b0, all -> 0x0220, TryCatch #0 {all -> 0x0220, blocks: (B:4:0x001d, B:9:0x004e, B:11:0x005f, B:14:0x0065, B:23:0x0073, B:84:0x01cd, B:86:0x01df, B:88:0x01f1, B:24:0x0091, B:46:0x0108, B:48:0x010c, B:49:0x012d, B:51:0x0133, B:53:0x0152, B:54:0x0156, B:56:0x015f, B:57:0x0163, B:59:0x016c, B:60:0x0170, B:62:0x0179, B:63:0x017d, B:64:0x019a, B:65:0x019f, B:30:0x009c, B:32:0x00c3, B:33:0x00c7, B:35:0x00d0, B:36:0x00d4, B:38:0x00dd, B:39:0x00e1, B:41:0x00ea, B:42:0x00ee, B:82:0x01bb, B:79:0x01b6, B:80:0x01b9), top: B:105:0x001d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a5  */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x0133, please report this as an issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final long A03(A1H a1h) {
        C175637nj c175637nj;
        C015707m c015707mA0Z;
        PhoneUserJid phoneUserJid;
        String rawString;
        EnumC211729Vc enumC211729Vc;
        Integer numA0z;
        A1H a1h2 = a1h;
        C000700h.A0A(a1h2, 0);
        C8MW c8mwA05 = A05();
        A1H a1h3 = a1h2;
        C08690aa c08690aa = a1h2.A02;
        C15T c15tA0Q = AbstractC466925w.A0Q(c8mwA05.A00);
        try {
            C0JB c0jb = c15tA0Q.A02;
            c0jb.A0E();
            A1H a1h4 = null;
            a1h = null;
            a1h = null;
            a1h4 = null;
            A1H a1h5 = null;
            A1H a1h6 = null;
            A1H a1h7 = null;
            try {
                try {
                    try {
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466425r.A1L(c08690aa, strArrA1b, 0);
                        Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              connection_id,\n              connection_lid,\n              role,\n              link_ts,\n              connection_pn_jid,\n              graduation_state,\n              age_experience,\n              snooze_status\n            FROM\n              paa_connection\n            WHERE\n              connection_lid = ?\n            ", "ManagedAccountConnectionStore/GET_CONNECTION_BY_LID", strArrA1b);
                        try {
                            if (cursorA0A.moveToFirst()) {
                                c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(AbstractC466225p.A02(cursorA0A, "connection_id")), C8MW.A00(cursorA0A));
                            } else {
                                c015707mA0Z = AbstractC32971bt.A0Z(-1L, null);
                            }
                            cursorA0A.close();
                            long jA01 = AbstractC466025n.A01(c015707mA0Z.first);
                            A1H a1h8 = (A1H) c015707mA0Z.second;
                            try {
                                if (jA01 != -1) {
                                    if (a1h2.A03 == null && a1h8 != null) {
                                        try {
                                            PhoneUserJid phoneUserJid2 = a1h8.A03;
                                            if (phoneUserJid2 != null) {
                                                a1h3 = new A1H(a1h2.A01, c08690aa, phoneUserJid2, a1h2.A04, a1h2.A05, a1h2.A06, a1h2.A00);
                                            }
                                        } catch (SQLiteException e) {
                                            e = e;
                                            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(c08690aa, "ManagedAccountConnectionStore/upsertConnection Failed to upsert connection for LID: ", AnonymousClass000.A08()), e);
                                            c175637nj = new C175637nj(a1h6, -1L);
                                        } catch (IllegalArgumentException e2) {
                                            e = e2;
                                            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(c08690aa, "ManagedAccountConnectionStore/upsertConnection Failed to upsert connection for LID: ", AnonymousClass000.A08()), e);
                                            c175637nj = new C175637nj(a1h7, -1L);
                                        } catch (IllegalStateException e3) {
                                            e = e3;
                                            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(c08690aa, "ManagedAccountConnectionStore/upsertConnection Failed to upsert connection for LID: ", AnonymousClass000.A08()), e);
                                            c175637nj = new C175637nj(a1h4, -1L);
                                        }
                                    }
                                    if (a1h3.A01 == null) {
                                        if (a1h8 != null) {
                                            EnumC212079Wl enumC212079Wl = a1h8.A01;
                                            if (enumC212079Wl != null) {
                                                a1h3 = new A1H(enumC212079Wl, a1h3.A02, a1h3.A03, a1h3.A04, a1h3.A05, a1h3.A06, a1h3.A00);
                                            }
                                            if (!a1h8.equals(a1h3)) {
                                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                                contentValuesA06.put("role", AbstractC148886gA.A0z(a1h3.A05));
                                                contentValuesA06.put("link_ts", Long.valueOf(a1h3.A00));
                                                phoneUserJid = a1h3.A03;
                                                if (phoneUserJid != null) {
                                                    rawString = phoneUserJid.getRawString();
                                                } else {
                                                    rawString = null;
                                                }
                                                contentValuesA06.put("connection_pn_jid", rawString);
                                                enumC211729Vc = a1h3.A04;
                                                if (enumC211729Vc != null) {
                                                    numA0z = AbstractC148886gA.A0z(enumC211729Vc);
                                                } else {
                                                    numA0z = null;
                                                }
                                                contentValuesA06.put("graduation_state", numA0z);
                                                EnumC212079Wl enumC212079Wl2 = a1h3.A01;
                                                contentValuesA06.put("age_experience", enumC212079Wl2 != null ? enumC212079Wl2.toString() : null);
                                                C9VO c9vo = a1h3.A06;
                                                contentValuesA06.put("snooze_status", c9vo != null ? AbstractC148886gA.A0z(c9vo) : null);
                                                String[] strArrA1b2 = AbstractC465925m.A1b();
                                                strArrA1b2[0] = a1h3.A02.getRawString();
                                                c0jb.A02(contentValuesA06, "paa_connection", "connection_lid = ?", "ManagedAccountConnectionStore/UPDATE_CONNECTION", strArrA1b2);
                                            }
                                        }
                                    } else if (a1h8 != null) {
                                        if (!a1h8.equals(a1h3)) {
                                            ContentValues contentValuesA07 = AbstractC466425r.A06();
                                            contentValuesA07.put("role", AbstractC148886gA.A0z(a1h3.A05));
                                            contentValuesA07.put("link_ts", Long.valueOf(a1h3.A00));
                                            phoneUserJid = a1h3.A03;
                                            if (phoneUserJid != null) {
                                                rawString = phoneUserJid.getRawString();
                                            } else {
                                                rawString = null;
                                            }
                                            contentValuesA07.put("connection_pn_jid", rawString);
                                            enumC211729Vc = a1h3.A04;
                                            if (enumC211729Vc != null) {
                                                numA0z = AbstractC148886gA.A0z(enumC211729Vc);
                                            } else {
                                                numA0z = null;
                                            }
                                            contentValuesA07.put("graduation_state", numA0z);
                                            EnumC212079Wl enumC212079Wl3 = a1h3.A01;
                                            contentValuesA07.put("age_experience", enumC212079Wl3 != null ? enumC212079Wl3.toString() : null);
                                            C9VO c9vo2 = a1h3.A06;
                                            contentValuesA07.put("snooze_status", c9vo2 != null ? AbstractC148886gA.A0z(c9vo2) : null);
                                            String[] strArrA1b3 = AbstractC465925m.A1b();
                                            strArrA1b3[0] = a1h3.A02.getRawString();
                                            c0jb.A02(contentValuesA07, "paa_connection", "connection_lid = ?", "ManagedAccountConnectionStore/UPDATE_CONNECTION", strArrA1b3);
                                        }
                                    }
                                    c175637nj = new C175637nj(a1h3, jA01);
                                } else {
                                    ContentValues contentValuesA08 = AbstractC466425r.A06();
                                    contentValuesA08.put("connection_lid", c08690aa.getRawString());
                                    contentValuesA08.put("role", AbstractC148886gA.A0z(a1h2.A05));
                                    contentValuesA08.put("link_ts", Long.valueOf(a1h2.A00));
                                    PhoneUserJid phoneUserJid3 = a1h2.A03;
                                    contentValuesA08.put("connection_pn_jid", phoneUserJid3 != null ? phoneUserJid3.getRawString() : null);
                                    EnumC211729Vc enumC211729Vc2 = a1h2.A04;
                                    contentValuesA08.put("graduation_state", enumC211729Vc2 != null ? AbstractC148886gA.A0z(enumC211729Vc2) : null);
                                    EnumC212079Wl enumC212079Wl4 = a1h2.A01;
                                    contentValuesA08.put("age_experience", enumC212079Wl4 != null ? enumC212079Wl4.toString() : null);
                                    C9VO c9vo3 = a1h2.A06;
                                    contentValuesA08.put("snooze_status", c9vo3 != null ? AbstractC148886gA.A0z(c9vo3) : null);
                                    c175637nj = new C175637nj(a1h2, c0jb.A05("paa_connection", "ManagedAccountConnectionStore/INSERT_CONNECTION", contentValuesA08));
                                }
                                c0jb.A0G();
                            } catch (SQLiteException e4) {
                                e = e4;
                                a1h6 = null;
                            } catch (IllegalArgumentException e5) {
                                e = e5;
                                a1h7 = null;
                            } catch (IllegalStateException e6) {
                                e = e6;
                                a1h4 = null;
                            } catch (RuntimeException e7) {
                                e = e7;
                                a1h5 = null;
                                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(c08690aa, "ManagedAccountConnectionStore/upsertConnection Failed to upsert connection for LID: ", AnonymousClass000.A08()), e);
                                c175637nj = new C175637nj(a1h5, -1L);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        c0jb.A0F();
                        throw th3;
                    }
                } catch (RuntimeException e8) {
                    e = e8;
                }
            } catch (SQLiteException e9) {
                e = e9;
            } catch (IllegalArgumentException e10) {
                e = e10;
            } catch (IllegalStateException e11) {
                e = e11;
            }
            c0jb.A0F();
            c15tA0Q.close();
            long j = c175637nj.A00;
            if (j > 0) {
                C1610875y c1610875yA00 = A00(this);
                A1H a1h9 = c175637nj.A01;
                if (a1h9 != null) {
                    a1h2 = a1h9;
                }
                c1610875yA00.A00.put(a1h2.A02, a1h2);
            }
            return j;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                AbstractC015307g.A00(c15tA0Q, th4);
                throw th5;
            }
        }
    }

    public final C8MW A05() {
        return (C8MW) C05C.A02(this.A06);
    }

    public final int A01() {
        C15T c15tA0Q = AbstractC466925w.A0Q(A05().A00);
        try {
            int iA04 = c15tA0Q.A02.A04("paa_connection", null, "ManagedAccountConnectionStore/DELETE_ALL_CONNECTIONS", null);
            c15tA0Q.close();
            if (iA04 > 0) {
                C1610875y c1610875yA00 = A00(this);
                c1610875yA00.A00.clear();
                c1610875yA00.A01.incrementAndGet();
            }
            return iA04;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0Q, th);
                throw th2;
            }
        }
    }

    public final int A02(C08690aa c08690aa) {
        C15T c15tA0Q = AbstractC466925w.A0Q(A05().A00);
        try {
            C0JB c0jb = c15tA0Q.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466425r.A1L(c08690aa, strArrA1b, 0);
            int iA04 = c0jb.A04("paa_connection", "connection_lid = ?", "ManagedAccountConnectionStore/DELETE_CONNECTION_BY_LID", strArrA1b);
            c15tA0Q.close();
            if (iA04 > 0) {
                A00(this).A00.remove(c08690aa);
            }
            return iA04;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0Q, th);
                throw th2;
            }
        }
    }

    public final A1H A04(C08690aa c08690aa) {
        A1H a1h = (A1H) A00(this).A00.get(c08690aa);
        if (a1h != null) {
            return a1h;
        }
        A1H a1hA01 = A05().A01(c08690aa);
        if (a1hA01 != null) {
            A00(this).A00.put(a1hA01.A02, a1hA01);
        }
        return a1hA01;
    }

    public final Object A06(C08690aa c08690aa, InterfaceC07600Xd interfaceC07600Xd) {
        C1610875y c1610875yA00 = A00(this);
        C000700h.A0A(c08690aa, 0);
        Object obj = c1610875yA00.A00.get(c08690aa);
        return obj == null ? AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(this.A02), C196148hr.A01(c08690aa, this, null, 35)) : obj;
    }

    public final ArrayList A07(EnumC05650Oy enumC05650Oy) {
        C15T c15tA0Z = AbstractC466825v.A0Z(A05().A00);
        try {
            C0JB c0jb = c15tA0Z.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466425r.A1T(strArrA1b, enumC05650Oy.ordinal(), 0);
            Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              connection_id,\n              connection_lid,\n              role,\n              link_ts,\n              connection_pn_jid,\n              graduation_state,\n              age_experience,\n              snooze_status\n            FROM\n              paa_connection\n            WHERE\n              role = ?\n            ORDER BY link_ts DESC\n            ", "ManagedAccountConnectionStore/GET_CONNECTIONS_BY_ROLE", strArrA1b);
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                while (cursorA0A.moveToNext()) {
                    A1H a1hA00 = C8MW.A00(cursorA0A);
                    if (a1hA00 != null) {
                        arrayListA0W.add(a1hA00);
                    }
                }
                cursorA0A.close();
                c15tA0Z.close();
                return arrayListA0W;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0Z, th3);
                throw th4;
            }
        }
    }

    public final void A08() {
        int i = A00(this).A01.get();
        for (A1H a1h : A05().A02()) {
            C1610875y c1610875yA00 = A00(this);
            C000700h.A0A(a1h, 0);
            c1610875yA00.A00.put(a1h.A02, a1h);
        }
        A00(this).A02 = i;
    }

    public final boolean A09(C08690aa c08690aa, EnumC05650Oy enumC05650Oy) {
        EnumC05650Oy enumC05650Oy2;
        A1H a1h = (A1H) A00(this).A00.get(c08690aa);
        if (a1h != null) {
            enumC05650Oy2 = a1h.A05;
        } else {
            A1H a1hA01 = A05().A01(c08690aa);
            if (a1hA01 == null) {
                return false;
            }
            A00(this).A00.put(a1hA01.A02, a1hA01);
            enumC05650Oy2 = a1hA01.A05;
        }
        return enumC05650Oy2 == enumC05650Oy;
    }
}
