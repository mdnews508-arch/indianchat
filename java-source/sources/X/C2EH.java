package X;

import android.content.Context;
import android.database.Cursor;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.2EH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2EH implements C0RQ {
    public final C05C A02 = AnonymousClass056.A00(5077);
    public final C05C A04 = AnonymousClass056.A00(4471);
    public final C05C A00 = AbstractC466025n.A0Q();
    public final C05C A01 = AbstractC466425r.A0H(AbstractC466025n.A0E(), 863);
    public final C05C A03 = AnonymousClass056.A00(4487);

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    public static final C69023Aw A02(String str, String str2, boolean z) {
        String title;
        boolean z2 = false;
        if (!z) {
            z2 = true;
            str = null;
        } else {
            if (C000700h.areEqual(str, "Silent")) {
                return new C69023Aw(false, "Silent", str);
            }
            if (str == null || str.length() == 0) {
                z2 = true;
                str = null;
            } else {
                try {
                    Context contextA01 = C00I.A01();
                    Ringtone ringtone = RingtoneManager.getRingtone(contextA01, Uri.parse(str));
                    if (ringtone != null && (title = ringtone.getTitle(contextA01)) != null) {
                        str2 = title;
                    }
                } catch (Exception e) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "ChatSettingStoreBridgeImpl/getToneName/", e.getMessage());
                }
            }
        }
        return new C69023Aw(z2, str2, str);
    }

    @Override // X.C0RQ
    public void AEm(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(abstractC02700Ci, 0);
        A00(this).A0s(abstractC02700Ci);
    }

    @Override // X.C0RQ
    public long Any(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return A00(this).A0R(abstractC02700Ci).A00();
    }

    @Override // X.C0RQ
    public void CMb(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        A00(this).A0l(abstractC02700Ci, false);
    }

    @Override // X.C0RQ
    public void CP2(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7, long j) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(abstractC02700Ci, 0);
        A00(this).A0z(abstractC02700Ci, enumC38331m7, j);
    }

    public static final C15390mj A00(C2EH c2eh) {
        return (C15390mj) C05C.A02(c2eh.A04);
    }

    public static C15390mj A01(Object obj) {
        return A00((C2EH) obj);
    }

    @Override // X.C0RQ
    public String AiJ() {
        return A00(this).A0M().A03();
    }

    @Override // X.C0RQ
    public HashSet Anz() throws IllegalAccessException, InvocationTargetException {
        C15390mj c15390mjA00 = A00(this);
        HashMap mapA1C = AbstractC465925m.A1C();
        C15T c15t = c15390mjA00.A0U().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          jid,\n          mute_end,\n          mention_everyone_mute_end_time\n        FROM\n          settings\n        WHERE\n          mute_end IS NOT NULL", "GET_MUTED_CHAT_JID_WITH_END_TIME", null);
            try {
                int columnIndex = cursorA0A.getColumnIndex("jid");
                int columnIndex2 = cursorA0A.getColumnIndex("mute_end");
                int columnIndex3 = cursorA0A.getColumnIndex("mention_everyone_mute_end_time");
                while (cursorA0A.moveToNext()) {
                    AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(cursorA0A.getString(columnIndex));
                    if (abstractC02700CiA0k != null) {
                        mapA1C.put(abstractC02700CiA0k, Pair.create(AbstractC466125o.A1B(cursorA0A, columnIndex2), AbstractC466125o.A1B(cursorA0A, columnIndex3)));
                    }
                }
                cursorA0A.close();
                c15t.close();
                java.util.Map mapA0F = ((C14230kf) c15390mjA00.A05.get()).A0F(mapA1C.keySet());
                HashSet hashSet = new HashSet(mapA0F.size());
                Iterator itA1F = AbstractC466625t.A1F(mapA0F);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Pair pair = (Pair) mapA1C.get(entryA0Y.getKey());
                    hashSet.add(new C69033Ax((AbstractC02700Ci) entryA0Y.getValue(), AbstractC466025n.A01(pair.first), AbstractC466025n.A01(pair.second)));
                }
                return hashSet;
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

    @Override // X.C0RQ
    public boolean BHY(AbstractC02700Ci abstractC02700Ci) {
        return AbstractC466525s.A1Y(A00(this), abstractC02700Ci);
    }

    @Override // X.C0RQ
    public boolean BOR(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C82003m3 c82003m3;
        C82003m3 c82003m4;
        C15390mj c15390mjA00 = A00(this);
        C1LM c1lmA0R = c15390mjA00.A0R(abstractC02700Ci);
        C1LM c1lmA00 = C15390mj.A00(c15390mjA00, "individual_chat_defaults");
        if (z) {
            c82003m3 = c1lmA0R.A0E;
            c82003m4 = c1lmA00.A0E;
        } else {
            c82003m3 = c1lmA0R.A0F;
            c82003m4 = c1lmA00.A0F;
        }
        if (c82003m3 != null) {
            return !(c82003m4 != null && TextUtils.equals(c82003m3.A01, c82003m4.A01) && TextUtils.equals(c82003m3.A02, c82003m4.A02));
        }
        return false;
    }

    @Override // X.C0RQ
    public boolean BOS(AbstractC02700Ci abstractC02700Ci, long j, boolean z) {
        C82003m3 c82003m3;
        C82003m3 c82003m4;
        C15390mj c15390mjA00 = A00(this);
        Long lValueOf = Long.valueOf(j);
        C1LM c1lmA0R = c15390mjA00.A0R(abstractC02700Ci);
        C1LM c1lmA0S = c15390mjA00.A0S(lValueOf);
        if (z) {
            c82003m3 = c1lmA0R.A0E;
            c82003m4 = c1lmA0S.A0E;
        } else {
            c82003m3 = c1lmA0R.A0F;
            c82003m4 = c1lmA0S.A0F;
        }
        boolean z2 = true;
        if (c82003m3 != null ? c82003m4 == null || !TextUtils.equals(c82003m3.A01, c82003m4.A01) || !TextUtils.equals(c82003m3.A02, c82003m4.A02) : c82003m4 != null) {
            z2 = false;
        }
        return !z2;
    }
}
