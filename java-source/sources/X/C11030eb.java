package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.IOException;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.0eb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11030eb implements InterfaceC11020ea {
    public final AnonymousClass089 A00;
    public final C11040ec A01;
    public final C10480dc A02;
    public final C11050ed A03;
    public final C10970eU A04;
    public final AbstractC10700dy A05;

    public C11030eb() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C10480dc c10480dc = (C10480dc) C00C.A02(3555);
        AbstractC10700dy abstractC10700dyA00 = C10640ds.A00((C10640ds) C00C.A02(3589));
        C10970eU c10970eU = (C10970eU) C00C.A02(3553);
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(c10480dc, 1);
        C000700h.A0A(abstractC10700dyA00, 2);
        C000700h.A0A(c10970eU, 3);
        this.A00 = anonymousClass089;
        this.A02 = c10480dc;
        this.A05 = abstractC10700dyA00;
        this.A04 = c10970eU;
        this.A01 = (C11040ec) C00C.A02(3554);
        this.A03 = (C11050ed) C00C.A02(3552);
    }

    public final D20 A00(D20 d20, String str) {
        return new D20(this.A04.A02(d20.A00, str, "sender_keys"), d20.A02, d20.A01);
    }

    public final CX2 A01(D20 d20) {
        D20 d20A00 = A00(d20, "getSenderKey");
        StringBuilder sb = new StringBuilder();
        sb.append("SignalSenderKeyStore/getSenderKey ");
        sb.append(d20);
        sb.append(" & translated = ");
        sb.append(d20A00);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C15T c15t = this.A05.get();
        try {
            String[] strArrA03 = d20A00.A03();
            C0JB c0jb = c15t.A02;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SELECT record, timestamp FROM sender_keys WHERE ");
            sb2.append("group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND bucket_id = ?");
            Cursor cursorA0A = c0jb.A0A(sb2.toString(), "SignalSenderKeyStore/SELECT_SENDER_KEY", strArrA03);
            try {
                CX2 cx2 = null;
                if (cursorA0A.moveToNext()) {
                    byte[] blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("record"));
                    C000700h.A06(blob);
                    cx2 = new CX2(blob, cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("timestamp")));
                }
                cursorA0A.close();
                c15t.close();
                return cx2;
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

    public final void A02(D20 d20, byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("SignalSenderKeyStore/saveSenderKey ");
        sb.append(d20);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        AbstractC10700dy abstractC10700dy = this.A05;
        C15T c15tA07 = abstractC10700dy.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                long jA00 = AnonymousClass089.A00(this.A00) / 1000;
                D20 d20A00 = A00(d20, "saveSenderKey");
                C15T c15tA08 = abstractC10700dy.A07();
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("record", bArr);
                    long jA02 = c15tA08.A02.A02(contentValues, "sender_keys", "group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND bucket_id = ?", "SignalSenderKeyStore/updateSenderKeySingleSession", d20A00.A03());
                    c15tA08.close();
                    if (jA02 == 0) {
                        C10970eU c10970eU = this.A04;
                        C25530BHt c25530BHt = d20.A00;
                        C25530BHt c25530BHtA02 = c10970eU.A02(c25530BHt, "saveSenderKey", "sender_keys");
                        String str = d20.A02;
                        String str2 = d20.A01;
                        D20 d21 = new D20(c25530BHtA02, str, str2);
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("record", bArr);
                        contentValues2.put("group_id", str);
                        contentValues2.put("device_id", Integer.valueOf(c25530BHt.A00));
                        contentValues2.put("timestamp", Long.valueOf(jA00));
                        contentValues2.put("bucket_id", str2);
                        C25530BHt c25530BHt2 = d21.A00;
                        contentValues2.put("sender_account_id", c25530BHt2.A04);
                        contentValues2.put("sender_account_type", Integer.valueOf(c25530BHt2.A01));
                        jA02 = c15tA07.A02.A06("sender_keys", "SignalSenderKeyStore/saveSenderKey", contentValues2);
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SignalSenderKeyStore/saveSenderKey/result ");
                    sb2.append(jA02);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA08, th);
                        throw th2;
                    }
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

    @Override // X.InterfaceC11020ea
    public Ci6 BPz(C28710CiL c28710CiL) {
        this.A01.A02();
        C00K.A05(c28710CiL);
        CX2 cx2A01 = A01(AbstractC29779D2e.A04(c28710CiL));
        try {
            if (cx2A01 != null) {
                return new Ci6(cx2A01.A01);
            }
            Ci6 ci6 = new Ci6();
            ci6.A00 = new LinkedList();
            return ci6;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.w("SignalSenderKeyStore ioexception while reading sender key record", e);
            Ci6 ci7 = new Ci6();
            ci7.A00 = new LinkedList();
            return ci7;
        }
    }

    @Override // X.InterfaceC11020ea
    public void CY4(C28710CiL c28710CiL, Ci6 ci6) {
        D20 d20A04 = AbstractC29779D2e.A04(c28710CiL);
        byte[] bArrA01 = ci6.A01();
        BIK bikA01 = C10480dc.A01(d20A04, this.A02);
        bikA01.lock();
        try {
            String str = d20A04.A02;
            try {
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                AbstractC26561Dr abstractC26561DrA01 = C1Dt.A01(str);
                A02(d20A04, bArrA01);
                C11050ed c11050ed = this.A03;
                c11050ed.A01.A01(new C34400FHg(abstractC26561DrA01));
            } catch (C017908k unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("SignalSenderKeyStore/storesenderkey/invalidgroupid ");
                sb.append(str);
                com.whatsapp.infra.logging.Log.w(sb.toString());
            }
            bikA01.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(bikA01, th);
                throw th2;
            }
        }
    }
}
