package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0eo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11160eo implements InterfaceC11150en {
    public final AnonymousClass089 A00;
    public final AbstractC10700dy A01;

    public C11160eo(AnonymousClass089 anonymousClass089, AbstractC10700dy abstractC10700dy) {
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(abstractC10700dy, 1);
        this.A00 = anonymousClass089;
        this.A01 = abstractC10700dy;
    }

    @Override // X.InterfaceC11150en
    public void BSl(int i) {
        C15T c15tA07 = this.A01.A07();
        try {
            int iA04 = c15tA07.A02.A04("kyber_prekeys", "prekey_id = ? AND last_resort_key = ?", "SignalKyberPreKeyStore/removeKyberPreKey", new String[]{String.valueOf(i), String.valueOf(0)});
            StringBuilder sb = new StringBuilder();
            sb.append("SignalKyberPreKeyStore/removeKyberPreKey deleted ");
            sb.append(iA04);
            sb.append(" kyber pre keys with id ");
            sb.append(i);
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

    public static final C28177CVr A00(C11160eo c11160eo, boolean z) {
        String str = z ? "1" : "0";
        C15T c15t = c11160eo.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT prekey_id, record FROM kyber_prekeys WHERE last_resort_key = 1 AND sent_to_server = ? ORDER BY _id DESC LIMIT 1", "SignalKyberPreKeyStore/loadLastResortKyberPreKeyBySentStatus", new String[]{str});
            try {
                if (!cursorA0A.moveToNext()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SignalKyberPreKeyStore/loadLastResortKyberPreKeyBySentStatus no last resort kyber prekey found with sentToServer=");
                    sb.append(z);
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("prekey_id"));
                byte[] blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("record"));
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SignalKyberPreKeyStore/loadLastResortKyberPreKeyBySentStatus loaded last resort kyber prekey with id: ");
                sb2.append(i);
                sb2.append(", sentToServer=");
                sb2.append(z);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                C000700h.A09(blob);
                C28177CVr c28177CVrA01 = AbstractC29249CrQ.A01(blob);
                cursorA0A.close();
                c15t.close();
                return c28177CVrA01;
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

    public static final void A01(C11160eo c11160eo, Long l, List list, int i) {
        C15T c15tA07 = c11160eo.A01.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                ContentValues contentValues = new ContentValues();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    CX1 cx1 = (CX1) it.next();
                    contentValues.clear();
                    contentValues.put("prekey_id", Integer.valueOf(cx1.A00));
                    contentValues.put("record", cx1.A01);
                    contentValues.put("sent_to_server", (Boolean) false);
                    contentValues.put("direct_distribution", (Boolean) false);
                    contentValues.put("last_resort_key", Integer.valueOf(i));
                    if (l != null) {
                        contentValues.put("upload_timestamp", l);
                    }
                    c15tA07.A02.A06("kyber_prekeys", "SignalKyberPreKeyStore/saveKyberPreKeys", contentValues);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
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
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    public final ArrayList A02(int i) {
        ArrayList arrayList = new ArrayList();
        C15T c15t = this.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT prekey_id, record FROM kyber_prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 AND last_resort_key = ? LIMIT ?", "SignalKyberPreKeyStore/getUnsentKyberPreKeys", new String[]{"0", String.valueOf(i)});
            while (cursorA0A.moveToNext()) {
                try {
                    arrayList.add(new CX1(cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("prekey_id")), cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("record"))));
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
            int size = arrayList.size();
            StringBuilder sb = new StringBuilder();
            sb.append("SignalKyberPreKeyStore/getUnsentKyberPreKeys has ");
            sb.append(size);
            sb.append(" unsent kyber prekeys");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return arrayList;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final void A03() {
        C15T c15tA07 = this.A01.A07();
        try {
            int iA04 = c15tA07.A02.A04("prekey_uploads", "key_type = ?", "SignalKyberPreKeyStore/deleteAllKyberPreKeyUploads", new String[]{"1"});
            StringBuilder sb = new StringBuilder();
            sb.append("SignalKyberPreKeyStore/deleteAllKyberPreKeyUploads deleted ");
            sb.append(iA04);
            sb.append(" kyber prekey uploads");
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

    @Override // X.InterfaceC11150en
    public C28177CVr BPr(int i) throws CL8 {
        C15T c15t = this.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT record FROM kyber_prekeys WHERE prekey_id = ?", "SignalKyberPreKeyStore/getKyberPreKey", new String[]{String.valueOf(i)});
            try {
                byte[] blob = cursorA0A.moveToNext() ? cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("record")) : null;
                cursorA0A.close();
                c15t.close();
                if (blob != null) {
                    return AbstractC29249CrQ.A01(blob);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("No kyber prekey: ");
                sb.append(i);
                throw new CL8(sb.toString());
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
}
