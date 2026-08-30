package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0em, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C11140em {
    public final AnonymousClass089 A00;
    public final AbstractC10700dy A01;

    public int A00() {
        C15T c15t = this.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT COUNT(*) as count FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0", "SignalPreKeyStore/getUnsentPreKeysCount", null);
            try {
                if (!cursorA0A.moveToNext()) {
                    throw new SQLiteException("unable to fetch count from table");
                }
                int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count"));
                cursorA0A.close();
                c15t.close();
                return i;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public ArrayList A01(int i) {
        ArrayList arrayList = new ArrayList();
        C15T c15t = this.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT prekey_id, record FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 LIMIT ?", "SignalPreKeyStore/getUnsentPreKeys", new String[]{String.valueOf(i)});
            while (cursorA0A.moveToNext()) {
                try {
                    arrayList.add(new CX1(cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("prekey_id")), cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("record"))));
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            }
            cursorA0A.close();
            c15t.close();
            StringBuilder sb = new StringBuilder();
            sb.append("SignalPreKeyStore/getUnsentPreKeys has ");
            sb.append(arrayList.size());
            sb.append(" unsent prekeys");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return arrayList;
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public void A02(int i) {
        C15T c15tA07 = this.A01.A07();
        try {
            long jA04 = c15tA07.A02.A04("prekeys", "prekey_id = ?", "SignalPreKeyStore/removePreKey", new String[]{String.valueOf(i)});
            if (jA04 != 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("SignalPreKeyStore/removePreKey deleted ");
                sb.append(jA04);
                sb.append(" prekey with id ");
                sb.append(i);
                com.whatsapp.infra.logging.Log.i(sb.toString());
            }
            c15tA07.close();
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00ec: INVOKE (r1 I:java.lang.Throwable), (r0 I:java.lang.Throwable) STATIC call: X.KJe.A00(java.lang.Throwable, java.lang.Throwable):void A[Catch: all -> 0x00f0, MD:(java.lang.Throwable, java.lang.Throwable):void (m)] (LINE:236), block:B:27:0x00ec */
    public void A03(int[] iArr) {
        Throwable thA00;
        AbstractC10700dy abstractC10700dy = this.A01;
        C15T c15tA07 = abstractC10700dy.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                long jA00 = AnonymousClass089.A00(this.A00) / 1000;
                int i = 0;
                while (true) {
                    int length = iArr.length;
                    try {
                        if (i >= length) {
                            c15tA07 = abstractC10700dy.A07();
                            try {
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("upload_timestamp", Long.valueOf(jA00));
                                c15tA07.A02.A05("prekey_uploads", "SignalPreKeyStore/savePreKeyUpload", contentValues);
                                StringBuilder sb = new StringBuilder();
                                sb.append("SignalPreKeyStore/savePreKeyUpload addPreKeyUpload ts:");
                                sb.append(jA00);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                                c15tA07.close();
                                c1j0A00.A00();
                                c1j0A00.close();
                                return;
                            } finally {
                                c15tA07.close();
                            }
                        }
                        int iMin = Math.min(i + 200, length);
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("sent_to_server", (Boolean) true);
                        contentValues2.put("upload_timestamp", Long.valueOf(jA00));
                        StringBuilder sb2 = new StringBuilder("?");
                        String[] strArr = new String[iMin - i];
                        for (int i2 = i; i2 < iMin; i2++) {
                            strArr[i2 - i] = String.valueOf(iArr[i2]);
                            if (i2 != i) {
                                sb2.append(",?");
                            }
                        }
                        C15T c15tA08 = abstractC10700dy.A07();
                        try {
                            C0JB c0jb = c15tA08.A02;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("prekey_id IN (");
                            sb3.append((Object) sb2);
                            sb3.append(")");
                            int iA02 = c0jb.A02(contentValues2, "prekeys", sb3.toString(), "SignalPreKeyStore/setPreKeysAsSentToServer", strArr);
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("SignalPreKeyStore/setPreKeysAsSentToServerInternal updated ");
                            sb4.append(iA02);
                            sb4.append(" prekeys; values=");
                            sb4.append(contentValues2);
                            com.whatsapp.infra.logging.Log.i(sb4.toString());
                            c15tA08.close();
                            i = iMin;
                        } catch (Throwable th) {
                            c15tA08.close();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(thA00, th2);
                        throw thA00;
                    }
                    try {
                        c15tA07.close();
                        throw th;
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                        throw th;
                    }
                }
            } catch (Throwable th4) {
                try {
                    c1j0A00.close();
                } catch (Throwable th5) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            c15tA07.close();
            throw th6;
        }
    }

    public byte[] A04(int i) {
        C15T c15t = this.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT record FROM prekeys WHERE prekey_id = ?", "SignalPreKeyStore/getPreKey", new String[]{String.valueOf(i)});
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                byte[] blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("record"));
                cursorA0A.close();
                c15t.close();
                return blob;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public C11140em(AnonymousClass089 anonymousClass089, AbstractC10700dy abstractC10700dy) {
        this.A00 = anonymousClass089;
        this.A01 = abstractC10700dy;
    }
}
