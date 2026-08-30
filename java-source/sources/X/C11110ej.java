package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0ej, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11110ej {
    public int A00;
    public C25531BHu A01;
    public final C05C A02;
    public final C016207r A03;
    public final C08Y A04;
    public final AnonymousClass089 A05;
    public final C11050ed A06;
    public final C10970eU A07;
    public final AbstractC10700dy A08;

    public final C28860Ckq A0A(C25530BHt c25530BHt) {
        C000700h.A0A(c25530BHt, 0);
        C15T c15t = this.A08.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT mark_as_verified, mark_as_verified_action_seq FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/getMarkAsVerifiedState", c25530BHt.A00());
            try {
                if (cursorA0A.moveToNext()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("mark_as_verified");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("mark_as_verified_action_seq");
                    if (!cursorA0A.isNull(columnIndexOrThrow) && !cursorA0A.isNull(columnIndexOrThrow2)) {
                        C28860Ckq c28860Ckq = new C28860Ckq(cursorA0A.getLong(columnIndexOrThrow2), cursorA0A.getInt(columnIndexOrThrow) != 0);
                        cursorA0A.close();
                        c15t.close();
                        return c28860Ckq;
                    }
                }
                cursorA0A.close();
                c15t.close();
                return null;
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

    public final LinkedHashMap A0C(Set set) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Boolean bool;
        if (this.A03.A0w(31194)) {
            linkedHashMap = A03("removeIdentities", set);
        } else {
            int iA02 = C05M.A02(C0AC.A0G(set, 10));
            if (iA02 < 16) {
                iA02 = 16;
            }
            linkedHashMap = new LinkedHashMap(iA02);
            for (Object obj : set) {
                linkedHashMap.put(obj, obj);
            }
        }
        Set<C25530BHt> setA1O = AbstractC02550Br.A1O(linkedHashMap.values());
        HashMap map = new HashMap();
        if (setA1O.isEmpty()) {
            int iA03 = C05M.A02(C0AC.A0G(set, 10));
            if (iA03 < 16) {
                iA03 = 16;
            }
            linkedHashMap2 = new LinkedHashMap(iA03);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                linkedHashMap2.put(it.next(), false);
            }
        } else {
            AbstractC10700dy abstractC10700dy = this.A08;
            C15T c15tA07 = abstractC10700dy.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    for (C25530BHt c25530BHt : setA1O) {
                        C000700h.A0A(c25530BHt, 0);
                        C15T c15tA08 = abstractC10700dy.A07();
                        try {
                            long jA04 = c15tA08.A02.A04("identities", "recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/removeIdentity", c25530BHt.A00());
                            if (jA04 != 0) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("SignalIdentityKeyStore/remove deleted ");
                                sb.append(jA04);
                                sb.append(" identities for ");
                                sb.append(c25530BHt);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                            }
                            boolean z = false;
                            if (jA04 > 0) {
                                z = true;
                            }
                            c15tA08.close();
                            map.put(c25530BHt, Boolean.valueOf(z));
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA08, th);
                                throw th2;
                            }
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    int iA04 = C05M.A02(C0AC.A0G(set, 10));
                    if (iA04 < 16) {
                        iA04 = 16;
                    }
                    linkedHashMap2 = new LinkedHashMap(iA04);
                    for (Object obj2 : set) {
                        Object obj3 = linkedHashMap.get(obj2);
                        linkedHashMap2.put(obj2, Boolean.valueOf((obj3 == null || (bool = (Boolean) map.get(obj3)) == null) ? false : bool.booleanValue()));
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c1j0A00, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA07, th5);
                    throw th6;
                }
            }
        }
        return linkedHashMap2;
    }

    public final LinkedHashSet A0D(CHJ chj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C15T c15t = this.A08.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT recipient_id, recipient_type, device_id FROM identities WHERE account_encryption_attestation_type = ?", "SignalIdentityKeyStore/getSignalAddressesWithAttestationType", new String[]{String.valueOf(chj.intValue)});
            try {
                int columnIndex = cursorA0A.getColumnIndex("recipient_id");
                int columnIndex2 = cursorA0A.getColumnIndex("recipient_type");
                int columnIndex3 = cursorA0A.getColumnIndex("device_id");
                while (cursorA0A.moveToNext()) {
                    String string = cursorA0A.getString(columnIndex);
                    C000700h.A06(string);
                    linkedHashSet.add(new C25530BHt(BI2.A02, EnumC25528BHr.A03, string, cursorA0A.getInt(columnIndex2), cursorA0A.getInt(columnIndex3)));
                }
                cursorA0A.close();
                c15t.close();
                return linkedHashSet;
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

    public final java.util.Map A0E(Set set) {
        LinkedHashMap linkedHashMap;
        HashMap map = new HashMap();
        if (set.isEmpty()) {
            return map;
        }
        if (this.A03.A0w(31194)) {
            linkedHashMap = A03("getIdentityPublicKeys", set);
        } else {
            linkedHashMap = new LinkedHashMap();
            linkedHashMap.putAll(this.A07.A03("getIdentityPublicKeys", "identities", set));
            Set setA09 = AbstractC03010Dw.A09(linkedHashMap.keySet(), set);
            int iA02 = C05M.A02(C0AC.A0G(setA09, 10));
            if (iA02 < 16) {
                iA02 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA02);
            for (Object obj : setA09) {
                linkedHashMap2.put(obj, obj);
            }
            linkedHashMap.putAll(linkedHashMap2);
        }
        Set setA1O = AbstractC02550Br.A1O(linkedHashMap.values());
        if (!setA1O.isEmpty()) {
            C26911Ff<C25530BHt[]> c26911Ff = new C26911Ff(setA1O.toArray(new C25530BHt[0]), 100);
            C15T c15t = this.A08.get();
            try {
                for (C25530BHt[] c25530BHtArr : c26911Ff) {
                    C000700h.A09(c25530BHtArr);
                    List<C25530BHt> listA0V = C08H.A0V(c25530BHtArr);
                    ArrayList arrayList = new ArrayList(listA0V.size() * 3);
                    for (C25530BHt c25530BHt : listA0V) {
                        arrayList.add(c25530BHt.A04);
                        arrayList.add(String.valueOf(c25530BHt.A01));
                        arrayList.add(String.valueOf(c25530BHt.A00));
                    }
                    String[] strArr = (String[]) arrayList.toArray(new String[0]);
                    C0JB c0jb = c15t.A02;
                    int length = c25530BHtArr.length;
                    StringBuilder sb = new StringBuilder();
                    sb.append("SELECT public_key, ");
                    sb.append("timestamp, ");
                    sb.append("recipient_id, ");
                    sb.append("recipient_type, ");
                    sb.append("device_id ");
                    sb.append("FROM identities ");
                    sb.append(" WHERE ");
                    for (int i = 0; i < length; i++) {
                        sb.append("(recipient_id = ? AND recipient_type = ? AND device_id = ?)");
                        if (i != length - 1) {
                            sb.append(" OR ");
                        }
                    }
                    Cursor cursorA0A = c0jb.A0A(sb.toString(), "SignalIdentityKeyStore/getIdentityPublicKeys", strArr);
                    try {
                        int columnIndex = cursorA0A.getColumnIndex("public_key");
                        int columnIndex2 = cursorA0A.getColumnIndex("timestamp");
                        int columnIndex3 = cursorA0A.getColumnIndex("recipient_id");
                        int columnIndex4 = cursorA0A.getColumnIndex("recipient_type");
                        int columnIndex5 = cursorA0A.getColumnIndex("device_id");
                        while (cursorA0A.moveToNext()) {
                            String string = cursorA0A.getString(columnIndex3);
                            C000700h.A06(string);
                            C25530BHt c25530BHt2 = new C25530BHt(BI2.A02, EnumC25528BHr.A03, string, cursorA0A.getInt(columnIndex4), cursorA0A.getInt(columnIndex5));
                            byte[] blob = cursorA0A.getBlob(columnIndex);
                            cursorA0A.getLong(columnIndex2);
                            map.put(c25530BHt2, blob);
                        }
                        cursorA0A.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                }
                c15t.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        }
        int iA03 = C05M.A02(C0AC.A0G(set, 10));
        if (iA03 < 16) {
            iA03 = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA03);
        for (Object obj2 : set) {
            Object obj3 = linkedHashMap.get(obj2);
            linkedHashMap3.put(obj2, obj3 != null ? map.get(obj3) : null);
        }
        return linkedHashMap3;
    }

    public final void A0H(C25530BHt c25530BHt, byte[] bArr) {
        C000700h.A0A(c25530BHt, 0);
        C016207r c016207r = this.A03;
        A0G((c016207r.A0w(28483) || c016207r.A0w(28527)) ? A09(c25530BHt) : CHJ.A05, c25530BHt, bArr);
    }

    public final boolean A0I(C28860Ckq c28860Ckq, C25530BHt c25530BHt) {
        C000700h.A0A(c25530BHt, 0);
        C15T c15tA07 = this.A08.A07();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("mark_as_verified", Integer.valueOf(c28860Ckq.A01 ? 1 : 0));
            contentValues.put("mark_as_verified_action_seq", Long.valueOf(c28860Ckq.A00));
            boolean z = c15tA07.A02.A02(contentValues, "identities", "recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/saveMarkAsVerifiedState", c25530BHt.A00()) > 0;
            c15tA07.close();
            return z;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final byte[] A0J(C25530BHt c25530BHt) {
        C25530BHt c25530BHtA02;
        C000700h.A0A(c25530BHt, 0);
        if (this.A03.A0w(31194)) {
            c25530BHtA02 = A02(c25530BHt, "getIdentityPublicKey");
            if (c25530BHtA02 == null) {
                return null;
            }
        } else {
            c25530BHtA02 = this.A07.A02(c25530BHt, "getIdentityPublicKey", "identities");
        }
        C15T c15t = this.A08.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT public_key, timestamp FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/getIdentityPublicKey", c25530BHtA02.A00());
            try {
                if (!cursorA0A.moveToNext()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SignalIdentityKeyStore/found no identity entry for ");
                    sb.append(c25530BHtA02);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                byte[] blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("public_key"));
                Date date = new Date(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("timestamp")) * 1000);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SignalIdentityKeyStore/found an identity entry for ");
                sb2.append(c25530BHtA02);
                sb2.append(" dated ");
                sb2.append(date);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                cursorA0A.close();
                c15t.close();
                return blob;
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

    public C11110ej() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        AbstractC10700dy abstractC10700dyA00 = C10640ds.A00((C10640ds) C00C.A02(3589));
        C10970eU c10970eU = (C10970eU) C00C.A02(3553);
        C016207r c016207r = (C016207r) C00C.A02(56);
        C08Y c08y = (C08Y) C00C.A02(198);
        C11050ed c11050ed = (C11050ed) C00C.A02(3552);
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(abstractC10700dyA00, 1);
        C000700h.A0A(c10970eU, 2);
        C000700h.A0A(c016207r, 3);
        C000700h.A0A(c08y, 4);
        C000700h.A0A(c11050ed, 5);
        this.A05 = anonymousClass089;
        this.A08 = abstractC10700dyA00;
        this.A07 = c10970eU;
        this.A03 = c016207r;
        this.A04 = c08y;
        this.A06 = c11050ed;
        AnonymousClass056.A00(206);
        this.A02 = AnonymousClass056.A00(5);
    }

    public static final int A00(C11110ej c11110ej, String str, String str2, String str3) {
        C15T c15t = c11110ej.A08.get();
        try {
            String[] strArr = {String.valueOf(-1), "0", "0"};
            C0JB c0jb = c15t.A02;
            StringBuilder sb = new StringBuilder();
            sb.append("SignalIdentityKeyStore/");
            sb.append(str3);
            Cursor cursorA0A = c0jb.A0A(str, sb.toString(), strArr);
            try {
                if (!cursorA0A.moveToNext()) {
                    throw new SQLiteException("Missing entry for self in identities table");
                }
                int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow(str2));
                cursorA0A.close();
                c15t.close();
                return i;
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

    public static final CHJ A01(C11110ej c11110ej, String[] strArr) {
        C15T c15t = c11110ej.A08.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT account_encryption_attestation_type FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/getAccountEncryptionAttestationType", strArr);
            try {
                CHJ chjA00 = !cursorA0A.moveToNext() ? CHJ.A05 : CPM.A00(cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("account_encryption_attestation_type")));
                cursorA0A.close();
                c15t.close();
                return chjA00;
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

    private final C25530BHt A02(C25530BHt c25530BHt, String str) {
        if (c25530BHt.A01 == 0) {
            A05(str);
        }
        C25530BHt c25530BHtA02 = this.A07.A02(c25530BHt, str, "identities");
        if (c25530BHtA02.A01 == 0) {
            return null;
        }
        return c25530BHtA02;
    }

    private final LinkedHashMap A03(String str, Set set) {
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((C25530BHt) it.next()).A01 == 0) {
                    A05(str);
                    break;
                }
            }
        }
        return this.A07.A04(str, set);
    }

    public static final void A04(C11110ej c11110ej, String str, String str2, int i) {
        C15T c15tA07 = c11110ej.A08.A07();
        try {
            String[] strArr = {String.valueOf(-1), "0", "0"};
            ContentValues contentValues = new ContentValues();
            contentValues.put(str, Integer.valueOf(i));
            C0JB c0jb = c15tA07.A02;
            StringBuilder sb = new StringBuilder();
            sb.append("SignalIdentityKeyStore/");
            sb.append(str2);
            c0jb.A02(contentValues, "identities", "recipient_id =? AND recipient_type = ? AND device_id =?", sb.toString(), strArr);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    private final void A05(String str) {
        ((C0AG) AbstractC017108c.A03(((C00W) this.A02.A00.get()).A02(), 1393)).A0g("SignalIdentityKeyStore/pnIdentityAddress", str, true, 1);
    }

    public final int A06() {
        if (this.A00 == 0) {
            C15T c15t = this.A08.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT registration_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/getRegistrationId", new String[]{String.valueOf(-1), "0", "0"});
                try {
                    if (!cursorA0A.moveToNext()) {
                        throw new SQLiteException("Missing entry for self in identities table");
                    }
                    this.A00 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("registration_id"));
                    cursorA0A.close();
                    c15t.close();
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
        return this.A00;
    }

    public final int A07() {
        C15T c15tA07 = this.A08.A07();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("account_encryption_attestation_type", Integer.valueOf(CHJ.A02.intValue));
            int iA02 = c15tA07.A02.A02(contentValues, "identities", "account_encryption_attestation_type = ? AND device_id = ?", "SignalIdentityKeyStore/markAllNotSetIdentitiesAsE2ee", new String[]{String.valueOf(CHJ.A05.intValue), "0"});
            StringBuilder sb = new StringBuilder();
            sb.append("SignalIdentityKeyStore/markAllNotSetIdentitiesAsE2ee updated ");
            sb.append(iA02);
            sb.append(" primary identity rows");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            c15tA07.close();
            return iA02;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final long A08(C25530BHt c25530BHt) {
        C25530BHt c25530BHtA02;
        if (this.A03.A0w(31194)) {
            c25530BHtA02 = A02(c25530BHt, "getIdentityTimestamp");
            if (c25530BHtA02 == null) {
                return 0L;
            }
        } else {
            c25530BHtA02 = this.A07.A02(c25530BHt, "getIdentityTimestamp", "identities");
        }
        C15T c15t = this.A08.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT public_key, timestamp FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/getIdentityTimestamp", c25530BHtA02.A00());
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return 0L;
                }
                long j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("timestamp"));
                cursorA0A.close();
                c15t.close();
                return j;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public final C25531BHu A0B() {
        if (this.A01 == null) {
            C15T c15t = this.A08.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT public_key, private_key FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/getIdentityKeyPair", new String[]{String.valueOf(-1), "0", "0"});
                try {
                    if (!cursorA0A.moveToNext()) {
                        throw new SQLiteException("Missing entry for self in identities table");
                    }
                    byte[] blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("public_key"));
                    C000700h.A06(blob);
                    byte[] blob2 = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("private_key"));
                    C000700h.A06(blob2);
                    this.A01 = new C25531BHu(blob, blob2);
                    cursorA0A.close();
                    c15t.close();
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
        C25531BHu c25531BHu = this.A01;
        if (c25531BHu != null) {
            return c25531BHu;
        }
        throw new IllegalStateException("self identity cannot be null");
    }

    public final void A0F(CHJ chj, C25530BHt c25530BHt) {
        DeviceJid deviceJidA00;
        UserJid userJid;
        C15T c15tA07 = this.A08.A07();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("account_encryption_attestation_type", Integer.valueOf(chj.intValue));
            c15tA07.A02.A02(contentValues, "identities", "recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/saveAccountEncryptionAttestationType", c25530BHt.A00());
            c15tA07.close();
            if (chj == CHJ.A05 || (deviceJidA00 = BI4.A00(c25530BHt)) == null || (userJid = deviceJidA00.userJid) == null) {
                return;
            }
            C11050ed c11050ed = this.A06;
            List listSingletonList = Collections.singletonList(userJid);
            C000700h.A06(listSingletonList);
            c11050ed.A03.A01(new CX0(chj, listSingletonList));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final void A0G(CHJ chj, C25530BHt c25530BHt, byte[] bArr) {
        if (this.A03.A0w(31194) && (c25530BHt = A02(c25530BHt, "saveIdentity")) == null) {
            return;
        }
        C15T c15tA07 = this.A08.A07();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("recipient_id", c25530BHt.A04);
            contentValues.put("recipient_type", Integer.valueOf(c25530BHt.A01));
            contentValues.put("device_id", Integer.valueOf(c25530BHt.A00));
            if (bArr != null) {
                contentValues.put("public_key", bArr);
            } else {
                contentValues.putNull("public_key");
            }
            contentValues.put("timestamp", Long.valueOf(AnonymousClass089.A00(this.A05) / 1000));
            contentValues.put("account_encryption_attestation_type", Integer.valueOf(chj.intValue));
            long jA08 = c15tA07.A02.A08("identities", "SignalIdentityKeyStore/saveIdentity", contentValues);
            StringBuilder sb = new StringBuilder();
            sb.append("SignalIdentityKeyStore/saved identity for ");
            sb.append(c25530BHt);
            sb.append(" with resultant row id ");
            sb.append(jA08);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final CHJ A09(C25530BHt c25530BHt) {
        return A01(this, c25530BHt.A00());
    }
}
