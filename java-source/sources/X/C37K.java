package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.37K, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37K {
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A04 = AnonymousClass056.A00(5623);
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A06 = AbstractC466025n.A0R();
    public final C05C A05 = AbstractC466025n.A0i();
    public final C05C A01 = C05D.A00(1118);
    public final C05C A03 = AbstractC466025n.A0c();

    public final void A00(Collection collection, int i) {
        if (!((C1FV) C05C.A02(this.A04)).A03()) {
            com.whatsapp.infra.logging.Log.e("BusinessFolderLoggingTAG/updateBusinessChatStates/set population disabled");
            return;
        }
        boolean zA03 = ((C244515g) C05C.A02(this.A01)).A03();
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        Iterator it = AbstractC02550Br.A1O(collection).iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (zA03 && C0D0.A0f(abstractC02700CiA0U)) {
                C10500de c10500deA10 = AbstractC466225p.A10(this.A05);
                C000700h.A0D(abstractC02700CiA0U, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                C08690aa c08690aaA0D = c10500deA10.A0D((PhoneUserJid) abstractC02700CiA0U);
                if (c08690aaA0D != null) {
                    abstractC02700CiA0U = c08690aaA0D;
                }
            }
            long jA07 = ((C10520dg) C05C.A02(this.A06)).A07(abstractC02700CiA0U);
            if (jA07 <= -1) {
                com.whatsapp.infra.logging.Log.e("BusinessFolderLoggingTAG/updateBusinessChatStates/invalid jidRowId for jid");
            } else {
                linkedHashSetA1F.add(Long.valueOf(jA07));
                linkedHashSetA1F2.add(abstractC02700CiA0U);
            }
        }
        C14750lX c14750lXA0l = AbstractC466625t.A0l(this.A00);
        if (!linkedHashSetA1F.isEmpty()) {
            String[] strArr = new String[linkedHashSetA1F.size()];
            Iterator it2 = linkedHashSetA1F.iterator();
            int i2 = 0;
            while (it2.hasNext()) {
                strArr[i2] = String.valueOf(it2.next());
                i2++;
            }
            C26911Ff<String[]> c26911Ff = new C26911Ff(strArr, 975);
            String str = zA03 ? "account_jid_row_id" : "jid_row_id";
            try {
                try {
                    C15T c15tA05 = c14750lXA0l.A0E.A05();
                    try {
                        ContentValues contentValues = new ContentValues(1);
                        AbstractC466525s.A13(contentValues, "business_chat_state", i);
                        for (String[] strArr2 : c26911Ff) {
                            StringBuilder sbA09 = AnonymousClass000.A09(str);
                            sbA09.append(" IN ");
                            c15tA05.A02.A02(contentValues, "chat", AnonymousClass000.A06(AbstractC245115m.A00(strArr2.length), sbA09), "updateBusinessChatState/UPDATE_CHATS", strArr2);
                        }
                        c15tA05.close();
                    } catch (Throwable th) {
                        try {
                            c15tA05.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Error | RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    throw e;
                }
            } catch (SQLiteDatabaseCorruptException e2) {
                com.whatsapp.infra.logging.Log.e(e2);
                c14750lXA0l.A0D.A03();
            }
        }
        Iterator it3 = linkedHashSetA1F2.iterator();
        while (it3.hasNext()) {
            C18M c18mA0O = AbstractC466325q.A0O(this.A02.A00, AbstractC466425r.A0U(it3));
            if (c18mA0O != null) {
                c18mA0O.A00 = i;
            }
        }
        if (linkedHashSetA1F2.isEmpty()) {
            return;
        }
        AbstractC466825v.A13(this.A03);
    }
}
