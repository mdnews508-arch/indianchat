package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1lq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38171lq implements InterfaceC14740lW {
    public final C0GK A05 = (C0GK) C00C.A02(1111);
    public final C14750lX A04 = (C14750lX) C00C.A02(1099);
    public final C10520dg A06 = (C10520dg) C00C.A02(1112);
    public final C05C A02 = AnonymousClass056.A00(5952);
    public final C05C A01 = AnonymousClass056.A00(231);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(5802);

    public final int A01(AbstractC29591Pv abstractC29591Pv, boolean z) {
        byte[] byteArray;
        C29201Oi c29201OiA0s;
        AbstractC02700Ci abstractC02700Ci;
        int i;
        C000700h.A0A(abstractC29591Pv, 0);
        int iA0Y = ((C00D) this.A00.A00.get()).A0Y(30807);
        if (iA0Y > 0 && (c29201OiA0s = abstractC29591Pv.A0s()) != null && (abstractC02700Ci = c29201OiA0s.A00) != null) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            AtomicInteger atomicInteger = (AtomicInteger) ((C38271m0) interfaceC001500s.get()).A00.get(c29201OiA0s);
            if (atomicInteger != null) {
                i = atomicInteger.get();
            } else {
                long jA0B = this.A04.A0B(abstractC02700Ci);
                C15T c15t = this.A05.get();
                try {
                    C0JB c0jb = c15t.A02;
                    String[] strArr = new String[3];
                    strArr[0] = String.valueOf(jA0B);
                    strArr[1] = c29201OiA0s.A02 ? "1" : "0";
                    strArr[2] = c29201OiA0s.A01;
                    Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            COUNT(1) AS orphan_count\n          FROM\n            message_orphan\n          WHERE\n            parent_chat_row_id = ?\n            AND\n            parent_from_me = ?\n            AND\n            parent_key_id = ?\n        ", "MessageOrphanStore/getOrphanCountForParentMessageKey", strArr);
                    try {
                        i = cursorA0A.moveToFirst() ? cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("orphan_count")) : 0;
                        cursorA0A.close();
                        c15t.close();
                        ((C38271m0) interfaceC001500s.get()).A00.put(c29201OiA0s, new AtomicInteger(i));
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
            if (i >= iA0Y) {
                int i2 = abstractC29591Pv.A0h;
                StringBuilder sb = new StringBuilder();
                sb.append("count=");
                sb.append(i);
                sb.append(" cap=");
                sb.append(iA0Y);
                sb.append(" orphanMessageType=1 messageType=");
                sb.append(i2);
                String string = sb.toString();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MessageOrphanStore/insertMessageAddOnOrphan: per-parent cap reached, dropping add-on; ");
                sb2.append(string);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
                ((C0AG) this.A01.A00.get()).A0b("orphan-add-on-per-parent-over-cap", string, null, 2, false);
                return 7;
            }
        }
        C29201Oi c29201Oi = abstractC29591Pv.A0i;
        C000700h.A05(c29201Oi);
        AbstractC02700Ci abstractC02700CiAys = abstractC29591Pv.Ays();
        C29201Oi c29201OiA0s2 = abstractC29591Pv.A0s();
        AbstractC02700Ci abstractC02700CiA0r = abstractC29591Pv.A0r();
        long j = abstractC29591Pv.A0F;
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        byte[] bArrA00 = ((C173197jA) interfaceC001500s2.get()).A00(abstractC29591Pv);
        interfaceC001500s2.get();
        if (abstractC29591Pv instanceof C1616077y) {
            GeneratedMessageLite.Builder builderCreateBuilder = C158246xQ.DEFAULT_INSTANCE.createBuilder();
            builderCreateBuilder.copyOnWrite();
            C158246xQ c158246xQ = (C158246xQ) builderCreateBuilder.instance;
            c158246xQ.bitField0_ |= 2;
            c158246xQ.editVersion_ = 2;
            byteArray = builderCreateBuilder.build().toByteArray();
        } else {
            byteArray = null;
        }
        return A02(new C457720y(abstractC02700CiAys, abstractC02700CiA0r, c29201Oi, c29201OiA0s2, null, bArrA00, byteArray, 1, z ? 1 : 2, j));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x010a  */
    public final int A02(C457720y c457720y) {
        Long lValueOf;
        int i;
        C000700h.A0A(c457720y, 0);
        C29201Oi c29201Oi = c457720y.A05;
        C15T c15tA05 = this.A05.A05();
        try {
            ContentValues contentValues = new ContentValues(12);
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            Long lValueOf2 = null;
            if (abstractC02700Ci != null) {
                lValueOf = Long.valueOf(this.A04.A0B(abstractC02700Ci));
                if (lValueOf != null) {
                    contentValues.put("chat_row_id", lValueOf);
                }
            } else {
                lValueOf = null;
            }
            boolean z = c29201Oi.A02;
            contentValues.put("from_me", Boolean.valueOf(z));
            String str = c29201Oi.A01;
            contentValues.put("key_id", str);
            com.whatsapp.infra.core.jid.Jid jid = c457720y.A04;
            if (jid != null && (lValueOf2 = Long.valueOf(this.A06.A07(jid))) != null) {
                contentValues.put("sender_jid_row_id", lValueOf2);
            }
            C29201Oi c29201Oi2 = c457720y.A06;
            if (c29201Oi2 != null) {
                contentValues.put("parent_key_id", c29201Oi2.A01);
                contentValues.put("parent_from_me", Boolean.valueOf(c29201Oi2.A02));
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
                if (abstractC02700Ci2 != null) {
                    contentValues.put("parent_chat_row_id", Long.valueOf(this.A04.A0B(abstractC02700Ci2)));
                }
            }
            com.whatsapp.infra.core.jid.Jid jid2 = c457720y.A03;
            if (jid2 != null) {
                contentValues.put("parent_sender_jid_row_id", Long.valueOf(this.A06.A07(jid2)));
            }
            contentValues.put("timestamp", Long.valueOf(c457720y.A02));
            byte[] bArr = c457720y.A08;
            if (bArr != null) {
                contentValues.put("orphan_message_data", bArr);
            } else {
                com.whatsapp.infra.logging.Log.w("MessageOrphanStore/insertMessageOrphan/orphanMessageData is null");
            }
            contentValues.put("orphan_message_type", Integer.valueOf(c457720y.A01));
            byte[] bArr2 = c457720y.A09;
            if (bArr2 != null) {
                contentValues.put("orphan_message_stanza_data", bArr2);
            }
            contentValues.put("orphan_message_reason", Integer.valueOf(c457720y.A00));
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C0JB c0jb = c15tA05.A02;
                if (c0jb.A09("message_orphan", "MessageOrphanStore/insertMessageOrphan", contentValues, 4) > 0) {
                    c15tA05.A04(new RunnableC30929Df8(this, c457720y, 20));
                    i = 4;
                } else if (lValueOf == null || lValueOf2 == null) {
                    i = 6;
                } else {
                    long jLongValue = lValueOf.longValue();
                    long jLongValue2 = lValueOf2.longValue();
                    i = 4;
                    String[] strArr = new String[4];
                    strArr[0] = String.valueOf(jLongValue);
                    strArr[1] = z ? "1" : "0";
                    strArr[2] = str;
                    strArr[3] = String.valueOf(jLongValue2);
                    if (c0jb.A02(contentValues, "message_orphan", "chat_row_id = ? AND from_me = ? AND key_id = ? AND sender_jid_row_id = ?", "MessageOrphanStore/updateMessageOrphan", strArr) <= 0) {
                        i = 6;
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                return i;
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
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:24:0x00fa  */
    public static final ArrayList A00(C38171lq c38171lq, Cursor cursor, int i) {
        boolean z;
        C29201Oi c29201Oi;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        C0J6.A02(cursor, map, C13830k1.A00);
        Object obj = map.get("_id");
        C00K.A05(obj);
        C000700h.A06(obj);
        int iIntValue = ((Number) obj).intValue();
        Number number = (Number) map.get("chat_row_id");
        Number number2 = (Number) map.get("from_me");
        Object obj2 = map.get("key_id");
        C00K.A05(obj2);
        C000700h.A06(obj2);
        int iIntValue2 = ((Number) obj2).intValue();
        Number number3 = (Number) map.get("sender_jid_row_id");
        Number number4 = (Number) map.get("parent_chat_row_id");
        Number number5 = (Number) map.get("parent_from_me");
        Number number6 = (Number) map.get("parent_key_id");
        Number number7 = (Number) map.get("parent_sender_jid_row_id");
        Number number8 = (Number) map.get("timestamp");
        Number number9 = (Number) map.get("orphan_message_data");
        Number number10 = (Number) map.get("orphan_message_stanza_data");
        Number number11 = (Number) map.get("orphan_message_reason");
        while (cursor.moveToNext()) {
            long j = cursor.getLong(iIntValue);
            int i2 = number != null ? cursor.getInt(number.intValue()) : -1;
            C14750lX c14750lX = c38171lq.A04;
            AbstractC02700Ci abstractC02700CiA0G = c14750lX.A0G(i2);
            if (number2 != null) {
                z = cursor.getInt(number2.intValue()) == 1;
            }
            String string = cursor.getString(iIntValue2);
            C000700h.A06(string);
            int i3 = number3 != null ? cursor.getInt(number3.intValue()) : -1;
            C10520dg c10520dg = c38171lq.A06;
            com.whatsapp.infra.core.jid.Jid jidA09 = c10520dg.A09(i3);
            if (number6 != null) {
                AbstractC02700Ci abstractC02700CiA0G2 = c14750lX.A0G(number4 != null ? cursor.getInt(number4.intValue()) : -1);
                if (number5 != null) {
                    z2 = cursor.getInt(number5.intValue()) == 1;
                }
                String string2 = cursor.getString(number6.intValue());
                C000700h.A06(string2);
                c29201Oi = new C29201Oi(abstractC02700CiA0G2, string2, z2);
            } else {
                c29201Oi = null;
            }
            arrayList.add(new C457720y(jidA09, c10520dg.A09(number7 != null ? cursor.getInt(number7.intValue()) : -1), new C29201Oi(abstractC02700CiA0G, string, z), c29201Oi, Long.valueOf(j), number9 != null ? cursor.getBlob(number9.intValue()) : null, number10 != null ? cursor.getBlob(number10.intValue()) : null, i, number11 != null ? cursor.getInt(number11.intValue()) : 0, number8 != null ? cursor.getLong(number8.intValue()) : 0L));
        }
        return arrayList;
    }

    @Override // X.InterfaceC14740lW
    public void CBD(C27058BtF c27058BtF) {
        C15T c15t = this.A05.get();
        try {
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            COUNT(1) as orphan_count \n          FROM \n            message_orphan\n        ", "MessageOrphanStore/getMessageOrphanCount", null);
                try {
                    if (!cursorA0A.moveToLast()) {
                        cursorA0A.close();
                        c15t.close();
                        return;
                    }
                    int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("orphan_count"));
                    cursorA0A.close();
                    c15t.close();
                    if (i > 0) {
                        c27058BtF.A08 = Long.valueOf(i);
                        return;
                    }
                    return;
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
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }
}
