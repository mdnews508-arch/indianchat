package X;

import android.content.ContentValues;

/* JADX INFO: loaded from: classes7.dex */
public final class DLR implements InterfaceC31880Dx5 {
    public final C05C A00 = AnonymousClass056.A00(98980);

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C29201Oi c29201Oi;
        C000700h.A0A(c1do, 0);
        C30220DKn c30220DKnA00 = BH0.A00(c1do);
        if (!BA0.A1X(c1do) || c30220DKnA00 == null || (c29201Oi = c30220DKnA00.A01) == null) {
            return;
        }
        C28561CfR c28561CfR = (C28561CfR) C05C.A02(this.A00);
        C0DF c0df = c30220DKnA00.A00;
        AbstractC02700Ci abstractC02700CiA09 = c0df != null ? c0df.A09() : null;
        C15T c15tA0R = AbstractC466925w.A0R(c28561CfR.A02);
        try {
            C015707m[] c015707mArr = new C015707m[7];
            AbstractC466525s.A1R("message_row_id", AbstractC148866g8.A17(c1do), c015707mArr, 0);
            AbstractC466825v.A1E("message_sort_id", Long.valueOf(c1do.A0k), c015707mArr);
            AbstractC466525s.A1R("bundle_message_row_id", AbstractC81773lg.A0q(), c015707mArr, 2);
            AbstractC81803lj.A1O("bundle_sender_jid_row_id", Long.valueOf(abstractC02700CiA09 != null ? BA1.A05(c28561CfR.A01, abstractC02700CiA09) : 0L), c015707mArr);
            AbstractC81803lj.A1P("bundle_message_key_id", c29201Oi.A01, c015707mArr);
            AbstractC81803lj.A1Q("bundle_message_key_from_me", Boolean.valueOf(c29201Oi.A02), c015707mArr);
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            AbstractC81803lj.A1R("bundle_message_key_chat_row_id", Long.valueOf(abstractC02700Ci != null ? BA1.A05(c28561CfR.A01, abstractC02700Ci) : 0L), c015707mArr);
            ContentValues contentValues = new ContentValues(7);
            int i = 0;
            do {
                C015707m c015707m = c015707mArr[i];
                String str = (String) c015707m.first;
                Object obj = c015707m.second;
                if (obj == null) {
                    contentValues.putNull(str);
                } else if (obj instanceof String) {
                    contentValues.put(str, (String) obj);
                } else if (obj instanceof Integer) {
                    contentValues.put(str, (Integer) obj);
                } else if (obj instanceof Long) {
                    contentValues.put(str, (Long) obj);
                } else if (obj instanceof Boolean) {
                    contentValues.put(str, (Boolean) obj);
                } else if (obj instanceof Float) {
                    contentValues.put(str, (Float) obj);
                } else if (obj instanceof Double) {
                    contentValues.put(str, (Double) obj);
                } else if (obj instanceof byte[]) {
                    contentValues.put(str, (byte[]) obj);
                } else if (obj instanceof Byte) {
                    contentValues.put(str, (Byte) obj);
                } else {
                    if (!(obj instanceof Short)) {
                        String canonicalName = obj.getClass().getCanonicalName();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Illegal value type ");
                        sbA08.append(canonicalName);
                        sbA08.append(" for key \"");
                        sbA08.append(str);
                        sbA08.append('\"');
                        throw AbstractC32971bt.A0O(sbA08.toString());
                    }
                    contentValues.put(str, (Short) obj);
                }
                i++;
            } while (i < 7);
            if (c15tA0R.A02.A09("group_history_bundle_association", "GroupHistoryBundleAssociationMessageStore/insert", contentValues, 5) < 0) {
                AbstractC466325q.A1F("GroupHistoryBundleAssociationMessageStore/insert/error, rowId=", AnonymousClass000.A08(), c1do.A0j);
            }
            c15tA0R.close();
            if (interfaceC79803iP != null) {
                throw AbstractC466925w.A0Z(DLR.class);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }
}
