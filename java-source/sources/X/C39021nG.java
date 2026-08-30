package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1nG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39021nG {
    public final C05C A00 = AnonymousClass056.A00(3785);
    public final C018708s A03 = (C018708s) C00C.A02(207);
    public final C39031nH A01 = (C39031nH) C00C.A02(7055);
    public final C39041nI A02 = new C39041nI(((C12930hz) this.A00.A00.get()).A00(), 1);

    public static final C20G A00(Cursor cursor) {
        C000700h.A0A(cursor, 0);
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("local_path");
        String string = !cursor.isNull(columnIndexOrThrow) ? cursor.getString(columnIndexOrThrow) : null;
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("media_key"));
        if (blob != null && blob.length == 0) {
            blob = null;
        }
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("media_hash"));
        if (string2 == null || string2.length() == 0) {
            string2 = null;
        }
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("direct_path"));
        if (string3 == null || string3.length() == 0) {
            string3 = null;
        }
        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("media_enc_hash"));
        if (string4 == null || string4.length() == 0) {
            string4 = null;
        }
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("inline_payload");
        byte[] blob2 = cursor.isNull(columnIndexOrThrow2) ? null : cursor.getBlob(columnIndexOrThrow2);
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("sync_type"));
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("file_size"));
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("chunk_order"));
        String string5 = cursor.getString(cursor.getColumnIndexOrThrow("message_id"));
        C000700h.A06(string5);
        return new C20G(string, string2, string3, string4, string5, cursor.getString(cursor.getColumnIndexOrThrow("enc_handle")), blob, blob2, i, i2, j, cursor.getLong(cursor.getColumnIndexOrThrow("start_time")));
    }

    public final void A03(String str) {
        C15T c15tA07 = ((C12930hz) this.A00.A00.get()).A00().A07();
        try {
            c15tA07.A02.A0I("DELETE FROM history_sync_companion WHERE message_id=?", "HistorySyncCompanionStore.DELETE_CHUNK_BY_ID", new Object[]{str});
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

    /* JADX WARN: Code duplicated, block: B:25:0x00a1 A[Catch: all -> 0x00ae, TryCatch #5 {all -> 0x00ae, blocks: (B:22:0x0099, B:25:0x00a1), top: B:53:0x0099 }] */
    public final C20G A02() {
        C20G c20gA00;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C15T c15t = ((C12930hz) interfaceC001500s.get()).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT \n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n       FROM history_sync_companion WHERE sync_type IN (?, ?, ?, ?, ?) AND chunk_order = ? ORDER BY sync_type ASC", "HistorySyncCompanionStore.SELECT_CHUNKS_BY_SYNC_TYPE_AND_CHUNK_ORDER", new String[]{"0", "1", "4", "5", "6", "0"});
            C20G c20gA01 = null;
            if (cursorA0A != null) {
                try {
                    c20gA01 = cursorA0A.moveToNext() ? A00(cursorA0A) : null;
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
            if (c20gA01 != null) {
                return c20gA01;
            }
            JSONObject jSONObjectA01 = this.A03.A01();
            if (jSONObjectA01 == null) {
                return null;
            }
            c15t = ((C12930hz) interfaceC001500s.get()).A00().get();
            try {
                C0JB c0jb = c15t.A02;
                String str = AbstractC45351ze.A00;
                String string = jSONObjectA01.getString("sync_type");
                C000700h.A06(string);
                String string2 = jSONObjectA01.getString("chunk_order");
                C000700h.A06(string2);
                Cursor cursorA0A2 = c0jb.A0A("SELECT \n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n       FROM history_sync_companion WHERE sync_type=? AND chunk_order=?", "HistorySyncCompanionStore.SELECT_CHUNK_BY_SYNC_TYPE_AND_CHUNK_ORDER", new String[]{string, string2});
                if (cursorA0A2 != null) {
                    try {
                        if (cursorA0A2.moveToNext()) {
                            c20gA00 = A00(cursorA0A2);
                            if (cursorA0A2 != null) {
                            }
                        } else {
                            c20gA00 = null;
                        }
                        cursorA0A2.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(cursorA0A2, th3);
                            throw th4;
                        }
                    }
                } else {
                    c20gA00 = A00(cursorA0A2);
                    if (cursorA0A2 != null) {
                        cursorA0A2.close();
                    }
                }
                c15t.close();
                return c20gA00;
            } catch (JSONException unused) {
                com.whatsapp.infra.logging.Log.e("HistorySyncCompanionStore/ Could not read history sync state");
                c15t.close();
                return null;
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15t, th5);
                throw th6;
            }
        }
    }

    public static final void A01(C20G c20g, C181897yf c181897yf) {
        c181897yf.A03();
        c181897yf.A06(1, c20g.A09);
        c181897yf.A05(2, c20g.A01);
        c181897yf.A05(3, c20g.A00);
        byte[] bArr = c20g.A0B;
        if (bArr == null) {
            bArr = new byte[0];
        }
        c181897yf.A07(4, bArr);
        String str = c20g.A08;
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        c181897yf.A06(5, str);
        String str3 = c20g.A07;
        if (str3 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        c181897yf.A06(6, str3);
        String str4 = c20g.A04;
        if (str4 != null) {
            str2 = str4;
        }
        c181897yf.A06(8, str2);
        c181897yf.A05(7, c20g.A02);
        c181897yf.A04(9);
        c181897yf.A05(10, c20g.A03);
        byte[] bArr2 = c20g.A0A;
        if (bArr2 == null) {
            c181897yf.A04(11);
        } else {
            c181897yf.A07(11, bArr2);
        }
        String str5 = c20g.A05;
        if (str5 == null) {
            c181897yf.A04(12);
        } else {
            c181897yf.A06(12, str5);
        }
    }
}
