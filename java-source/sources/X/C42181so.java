package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1so, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42181so {
    public final Set A0E;
    public final C05C A0C = AnonymousClass056.A00(5);
    public final C05C A0B = AnonymousClass056.A00(153);
    public final C05C A01 = AnonymousClass056.A00(4109);
    public final C05C A0D = AnonymousClass056.A00(3146);
    public final C05C A06 = AnonymousClass056.A00(4127);
    public final C05C A00 = AnonymousClass056.A00(66208);
    public final C05C A02 = AnonymousClass056.A00(3559);
    public final C05C A08 = AnonymousClass056.A00(3084);
    public final C05C A09 = AnonymousClass056.A00(3142);
    public final C05C A04 = AnonymousClass056.A00(3126);
    public final C05C A03 = AnonymousClass056.A00(5952);
    public final C05C A0A = AnonymousClass056.A00(3136);
    public final C05C A05 = AnonymousClass056.A00(4106);
    public final C05C A07 = AnonymousClass056.A00(4118);

    /* JADX WARN: Code duplicated, block: B:27:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:58:0x018e  */
    public final Integer A03(AbstractC459922n abstractC459922n, byte[] bArr) {
        C177967rs c177967rsA01;
        boolean z;
        C457820z c457820z;
        byte[] bArrA00 = bArr;
        C000700h.A0A(abstractC459922n, 0);
        if (abstractC459922n instanceof C1619179d) {
            C177967rs c177967rsA02 = ((C176897q9) this.A00.A00.get()).A02(abstractC459922n);
            if (c177967rsA02 == null) {
                com.whatsapp.infra.logging.Log.e("StatusAddOnManager/storeStatusAddOnFuture failed to create storage object");
            } else if (A00(null, abstractC459922n, null, c177967rsA02) != -1) {
                return C02S.A00;
            }
        } else {
            C41941sN c41941sN = (C41941sN) this.A01.A00.get();
            AnonymousClass780 anonymousClass780 = abstractC459922n.A08;
            C8FA c8faA0C = c41941sN.A0C(anonymousClass780);
            if (AbstractC1827480h.A03(c8faA0C)) {
                if (((C13960kE) this.A06.A00.get()).A0F()) {
                    AnonymousClass780 anonymousClass781 = abstractC459922n.A07;
                    c457820z = new C457820z(anonymousClass781.A01, anonymousClass780.A01, null, anonymousClass781.A02, anonymousClass780.A02, bArrA00, null, 1, c8faA0C == null ? 1 : 2, abstractC459922n.A02);
                } else {
                    C51547NiF c51547NiF = (C51547NiF) ((C176897q9) this.A00.A00.get()).A03.getValue();
                    C7RE c7re = abstractC459922n.A06;
                    AbstractC29591Pv abstractC29591PvA00 = ((C8LI) c51547NiF.A00(c7re)).A00(abstractC459922n);
                    if (abstractC29591PvA00 == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("FStatusAddOnMapperSubsystem/mapToMessageAddOn/mapper missing for ");
                        sb.append(c7re);
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                        com.whatsapp.infra.logging.Log.w("StatusAddOnManager/getStatusOrphan failed to map to message add on");
                        c457820z = null;
                    } else {
                        bArrA00 = ((C173197jA) this.A03.A00.get()).A00(abstractC29591PvA00);
                        AnonymousClass780 anonymousClass782 = abstractC459922n.A07;
                        c457820z = new C457820z(anonymousClass782.A01, anonymousClass780.A01, null, anonymousClass782.A02, anonymousClass780.A02, bArrA00, null, 1, c8faA0C == null ? 1 : 2, abstractC459922n.A02);
                    }
                }
                if (c457820z != null) {
                    ((C41641re) this.A09.A00.get()).A01(c457820z);
                }
                return C02S.A01;
            }
            if (c8faA0C == null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            AbstractC459922n abstractC459922nA00 = abstractC459922n.A00(c8faA0C);
            abstractC459922nA00.A01 = abstractC459922n.A01;
            boolean zA02 = abstractC459922nA00.A02();
            if (zA02) {
                C15T c15t = ((AbstractC10700dy) A01(this).A00.A00.get()).get();
                try {
                    String str = AbstractC42201sq.A04;
                    ArrayList arrayListA06 = C01d.A06(String.valueOf(abstractC459922nA00.A09), String.valueOf(abstractC459922nA00.A06.value), abstractC459922nA00.A07.A01.getRawString());
                    String str2 = abstractC459922nA00.A0A;
                    if (str2 != null) {
                        str = AbstractC42201sq.A03;
                        arrayListA06.add(str2);
                    }
                    Cursor cursorA0A = c15t.A02.A0A(str, "StatusStickerStore/GET_CURRENT_ADD_ON_SQL", (String[]) arrayListA06.toArray(new String[0]));
                    try {
                        c177967rsA01 = cursorA0A.moveToNext() ? C42191sp.A01(cursorA0A, new HashMap()) : null;
                        cursorA0A.close();
                        c15t.close();
                        if (c177967rsA01 != null && abstractC459922nA00.A05 < c177967rsA01.A03) {
                            com.whatsapp.infra.logging.Log.i("StatusAddOnManager/ignoring older add on");
                            return C02S.A0N;
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
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            } else {
                c177967rsA01 = null;
            }
            C177967rs c177967rsA03 = ((C176897q9) this.A00.A00.get()).A02(abstractC459922nA00);
            if (c177967rsA03 == null) {
                com.whatsapp.infra.logging.Log.e("StatusAddOnManager/storeStatusAddOn failed to create storage object");
                return C02S.A0C;
            }
            long jA00 = A00(c8faA0C, abstractC459922nA00, c177967rsA01, c177967rsA03);
            if (jA00 != -1) {
                C29413Cu7 c29413Cu7 = C29413Cu7.A00;
                C05M.A03(new C015707m("addOnType", abstractC459922nA00.A06.toString()));
                if (c177967rsA01 != null) {
                    z = zA02;
                }
                Iterator it = this.A0E.iterator();
                while (it.hasNext()) {
                    ((AnonymousClass250) it.next()).CBZ(c8faA0C, abstractC459922n, jA00, z);
                }
                ((C76Z) this.A08.A00.get()).A0L(c8faA0C, 27);
                return C02S.A00;
            }
        }
        return C02S.A0C;
    }

    private final long A00(C8FA c8fa, AbstractC459922n abstractC459922n, C177967rs c177967rs, C177967rs c177967rs2) {
        Set setA00;
        long jA06;
        C8LI c8li;
        String str;
        ArrayList arrayList;
        C15T c15tA07 = ((AbstractC10700dy) this.A04.A00.get()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                AnonymousClass780 anonymousClass780 = abstractC459922n.A07;
                boolean z = anonymousClass780.A03;
                if (z && abstractC459922n.A01 == 0) {
                    AnonymousClass780 anonymousClass781 = abstractC459922n.A08;
                    AbstractC02700Ci abstractC02700CiA02 = anonymousClass781.A02();
                    if (C0D0.A0c(abstractC02700CiA02)) {
                        setA00 = C05880Px.A00;
                    } else {
                        C458321h c458321h = (C458321h) this.A05.A00.get();
                        AbstractC02700Ci abstractC02700Ci = ((C29545CwP) anonymousClass781).A00;
                        if (C0D0.A0d(abstractC02700CiA02)) {
                            HashSet hashSetA06 = ((C1CX) c458321h.A03.A00.get()).A06(abstractC02700CiA02, null, true);
                            arrayList = new ArrayList();
                            for (Object obj : hashSetA06) {
                                if (!AbstractC29216Cqs.A00((DeviceJid) obj)) {
                                    arrayList.add(obj);
                                }
                            }
                        } else {
                            com.whatsapp.infra.core.jid.Jid jidA00 = ((C29177Cq8) c458321h.A07.A00.get()).A00(abstractC02700Ci);
                            C000700h.A0D(jidA00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                            HashSet hashSetA05 = ((C1CX) c458321h.A03.A00.get()).A05((AbstractC02700Ci) jidA00, null);
                            arrayList = new ArrayList();
                            for (Object obj2 : hashSetA05) {
                                if (!AbstractC29216Cqs.A00((DeviceJid) obj2)) {
                                    arrayList.add(obj2);
                                }
                            }
                        }
                        setA00 = C458321h.A00(c458321h, AbstractC02550Br.A1O(arrayList));
                        ((AnonymousClass763) this.A0A.A00.get()).A0J(anonymousClass780, setA00, true);
                        this.A0B.A00.get();
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        ((C29454Cup) this.A07.A00.get()).A00(new C79L(abstractC459922n), setA00, 4, 0, 0, 0, 0, 0, 1, jUptimeMillis - abstractC459922n.A0C, jUptimeMillis - abstractC459922n.A0D, false, false, false, false);
                    }
                } else {
                    setA00 = null;
                }
                if (c177967rs != null && abstractC459922n.A02()) {
                    C42191sp c42191spA01 = A01(this);
                    ArrayList arrayListA06 = C01d.A06(String.valueOf(c177967rs.A01), String.valueOf(c177967rs.A05.value), c177967rs.A06.A01.getRawString());
                    String str2 = c177967rs.A08;
                    if (str2 != null) {
                        arrayListA06.add(str2);
                        str = "\n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? AND\n        status_sticker_uuid = ?\n        ";
                    } else {
                        str = "\n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? \n        ";
                    }
                    C42191sp.A02(c42191spA01, str, (String[]) arrayListA06.toArray(new String[0]));
                }
                C15T c15tA08 = ((C41221qy) A01(this).A00.A00.get()).A07();
                try {
                    C1J0 c1j0A01 = c15tA08.A00();
                    try {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("status_row_id", Long.valueOf(c177967rs2.A01));
                        AbstractC1827580i.A01(contentValues, "status_sticker_uuid", c177967rs2.A08);
                        contentValues.put("type", Integer.valueOf(c177967rs2.A05.value));
                        AnonymousClass780 anonymousClass782 = c177967rs2.A06;
                        contentValues.put("uuid", anonymousClass782.A02);
                        AbstractC1827580i.A01(contentValues, "sender_user_jid", anonymousClass782.A01.getRawString());
                        contentValues.put("state", Integer.valueOf(c177967rs2.A07.value));
                        contentValues.put("timestamp", Long.valueOf(c177967rs2.A04));
                        contentValues.put("sender_timestamp", Long.valueOf(c177967rs2.A03));
                        AbstractC1827580i.A03(contentValues, "fp_proto", c177967rs2.A0A);
                        AbstractC1827580i.A03(contentValues, "stanza_xml", c177967rs2.A0B);
                        contentValues.put("is_revoked", Boolean.valueOf(c177967rs2.A09));
                        contentValues.put("content_proto", c177967rs2.A00);
                        try {
                            jA06 = c15tA08.A02.A06("status_add_on", "StatusStickerStore/INSERT_STATUS_ADD_ON", contentValues);
                            c1j0A01.A00();
                            if (jA06 > 0) {
                                c1j0A01.close();
                                c15tA08.close();
                            } else {
                                c1j0A01.close();
                                c15tA08.close();
                                jA06 = -1;
                            }
                        } catch (SQLiteException e) {
                            com.whatsapp.infra.logging.Log.e("StatusStickerStore/failed to insert", e);
                        }
                        if (abstractC459922n.A00 == -1 && jA06 != -1) {
                            abstractC459922n.A00 = jA06;
                        }
                        if (c8fa != null) {
                            AnonymousClass780 anonymousClass780A00 = c177967rs != null ? AbstractC166647Vz.A00(c177967rs.A06, c8fa.A0G()) : null;
                            InterfaceC197508kD interfaceC197508kDA00 = ((C51547NiF) ((C176897q9) this.A00.A00.get()).A03.getValue()).A00(abstractC459922n.A06);
                            if ((interfaceC197508kDA00 instanceof C8LI) && (c8li = (C8LI) interfaceC197508kDA00) != null) {
                                c8li.A01(c8fa, anonymousClass780A00, abstractC459922n);
                            }
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                        if (z && abstractC459922n.A01 == 0) {
                            this.A0B.A00.get();
                            long jUptimeMillis2 = SystemClock.uptimeMillis();
                            ((C29454Cup) this.A07.A00.get()).A00(new C79L(abstractC459922n), setA00, 2, 0, 0, 0, 0, 0, 1, jUptimeMillis2 - abstractC459922n.A0C, jUptimeMillis2 - abstractC459922n.A0D, false, false, false, false);
                        }
                        return jA06;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A01, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA08, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c1j0A00, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                AbstractC015307g.A00(c15tA07, th7);
                throw th8;
            }
        }
    }

    public static final C42191sp A01(C42181so c42181so) {
        return (C42191sp) c42181so.A0D.A00.get();
    }

    public final AbstractC459922n A02(AnonymousClass780 anonymousClass780) {
        C15T c15t = ((AbstractC10700dy) this.A04.A00.get()).get();
        try {
            A01(this);
            Cursor cursorA00 = C42191sp.A00(c15t, anonymousClass780);
            try {
                HashMap map = new HashMap();
                AbstractC459922n abstractC459922nA01 = null;
                if (cursorA00.moveToNext()) {
                    A01(this);
                    abstractC459922nA01 = ((C176897q9) this.A00.A00.get()).A01(C42191sp.A01(cursorA00, map));
                }
                cursorA00.close();
                c15t.close();
                return abstractC459922nA01;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA00, th);
                    throw th2;
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

    public final ArrayList A04(C7RE c7re, C8FA c8fa) {
        Long l = c8fa.A0J;
        if (l == null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        ArrayList arrayList = new ArrayList();
        C15T c15t = ((AbstractC10700dy) this.A04.A00.get()).get();
        try {
            A01(this);
            Cursor cursorA0A = c15t.A02.A0A(AbstractC42201sq.A00, "StatusStickerStore/GET_ADD_ONS_FOR_TYPE_SQL", new String[]{String.valueOf(l.longValue()), String.valueOf(c7re.value)});
            try {
                HashMap map = new HashMap();
                while (cursorA0A.moveToNext()) {
                    A01(this);
                    AbstractC459922n abstractC459922nA01 = ((C176897q9) this.A00.A00.get()).A01(C42191sp.A01(cursorA0A, map));
                    if (abstractC459922nA01 != null) {
                        arrayList.add(abstractC459922nA01);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
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
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0046 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c1  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0083, code lost:
    
        if (r8 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(AbstractC29591Pv abstractC29591Pv) {
        C08690aa c08690aaA0E;
        AbstractC02700Ci abstractC02700Ci;
        AbstractC02700Ci abstractC02700Ci2;
        AbstractC459922n abstractC459922nA00;
        C000700h.A0A(abstractC29591Pv, 0);
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) this.A0C.A00.get()).A02(), 1393);
        if (((C13960kE) this.A06.A00.get()).A0J()) {
            C29201Oi c29201OiA0s = abstractC29591Pv.A0s();
            if (c29201OiA0s == null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            AbstractC02700Ci abstractC02700CiA0r = abstractC29591Pv.A0r();
            boolean z = c29201OiA0s.A02;
            if (!z) {
                C10500de c10500de = (C10500de) this.A02.A00.get();
                C02770Cr c02770Cr = UserJid.Companion;
                c08690aaA0E = c10500de.A0E(C02770Cr.A00(abstractC02700CiA0r));
                if (c08690aaA0E != null) {
                    abstractC02700Ci = c08690aaA0E;
                }
                if (C000700h.areEqual(abstractC02700Ci, C0DD.A00)) {
                    if (c08690aaA0E == null) {
                        if (!z) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("StatusAddOnManager/mapAndStoreAddOn failed to get lid for ");
                            sb.append(abstractC02700CiA0r);
                            sb.append(", falling back to MeJid");
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                            C0AG c0ag = (C0AG) c05cA00.A00.get();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("parentSenderJid=");
                            sb2.append(abstractC02700CiA0r);
                            c0ag.A0g("StatusAddOnManager/mapAndStoreAddOn/lidLookupFailedForNonSelfStatus", sb2.toString(), true, 1);
                            return;
                        }
                    }
                }
                String str = c29201OiA0s.A01;
                abstractC02700Ci2 = c29201OiA0s.A00;
                if (abstractC02700Ci2 == null) {
                    abstractC02700Ci2 = C48562De.A00;
                }
                abstractC459922nA00 = ((C176897q9) this.A00.A00.get()).A00(abstractC29591Pv, new AnonymousClass780(abstractC02700Ci, abstractC02700Ci2, str));
                if (abstractC459922nA00 == null) {
                    com.whatsapp.infra.logging.Log.e("StatusAddOnManager/mapAndStoreAddOn failed to map add on");
                    return;
                }
                C29413Cu7 c29413Cu7 = C29413Cu7.A00;
                C05M.A03(new C015707m("source", "fMessageAddOn"));
                A03(abstractC459922nA00, null);
            }
            c08690aaA0E = null;
            abstractC02700Ci = C0DD.A00;
            if (C000700h.areEqual(abstractC02700Ci, C0DD.A00)) {
                if (c08690aaA0E == null) {
                    if (!z) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("StatusAddOnManager/mapAndStoreAddOn failed to get lid for ");
                        sb3.append(abstractC02700CiA0r);
                        sb3.append(", falling back to MeJid");
                        com.whatsapp.infra.logging.Log.e(sb3.toString());
                        C0AG c0ag2 = (C0AG) c05cA00.A00.get();
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("parentSenderJid=");
                        sb4.append(abstractC02700CiA0r);
                        c0ag2.A0g("StatusAddOnManager/mapAndStoreAddOn/lidLookupFailedForNonSelfStatus", sb4.toString(), true, 1);
                        return;
                    }
                }
            }
            String str2 = c29201OiA0s.A01;
            abstractC02700Ci2 = c29201OiA0s.A00;
            if (abstractC02700Ci2 == null) {
                abstractC02700Ci2 = C48562De.A00;
            }
            abstractC459922nA00 = ((C176897q9) this.A00.A00.get()).A00(abstractC29591Pv, new AnonymousClass780(abstractC02700Ci, abstractC02700Ci2, str2));
            if (abstractC459922nA00 == null) {
                com.whatsapp.infra.logging.Log.e("StatusAddOnManager/mapAndStoreAddOn failed to map add on");
                return;
            }
            C29413Cu7 c29413Cu8 = C29413Cu7.A00;
            C05M.A03(new C015707m("source", "fMessageAddOn"));
            A03(abstractC459922nA00, null);
        }
    }

    public final void A06(EnumC42151sl enumC42151sl, AbstractC459922n abstractC459922n) {
        C41941sN c41941sN = (C41941sN) this.A01.A00.get();
        EnumC42151sl enumC42151sl2 = abstractC459922n.A04;
        AnonymousClass780 anonymousClass780 = abstractC459922n.A07;
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) c41941sN.A0I.A00.get()).A02(), 1393);
        if (!AnonymousClass217.A01(enumC42151sl2, enumC42151sl)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid state change from ");
            sb.append(enumC42151sl2);
            sb.append(" to ");
            sb.append(enumC42151sl);
            C00K.A0C(false, sb.toString());
            C0AG c0ag = (C0AG) c05cA00.A00.get();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("from ");
            sb2.append(enumC42151sl2);
            sb2.append(" to ");
            sb2.append(enumC42151sl);
            String string = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("key: ");
            sb3.append(anonymousClass780);
            c0ag.A0a("FStatusDb/invalidStateChange", string, sb3.toString(), 1, true);
            return;
        }
        abstractC459922n.A01(enumC42151sl);
        C15T c15tA07 = ((AbstractC10700dy) this.A04.A00.get()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C15T c15tA08 = ((C41221qy) A01(this).A00.A00.get()).A07();
                try {
                    C1J0 c1j0A01 = c15tA08.A00();
                    try {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("state", Integer.valueOf(abstractC459922n.A04.value));
                        try {
                            c15tA08.A02.A03(contentValues, "status_add_on", "row_id = ?", "StatusStickerStore/INSERT_STATUS_ADD_ON", new String[]{String.valueOf(abstractC459922n.A00)}, 3);
                            c1j0A01.A00();
                        } catch (SQLiteException e) {
                            com.whatsapp.infra.logging.Log.e("StatusStickerStore/failed to insert", e);
                        }
                        c1j0A01.close();
                        c15tA08.close();
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A01, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA08, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c1j0A00, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                AbstractC015307g.A00(c15tA07, th7);
                throw th8;
            }
        }
    }

    public C42181so() {
        Set setA05 = C00C.A05(7554);
        C000700h.A06(setA05);
        this.A0E = setA05;
    }
}
