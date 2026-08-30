package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes7.dex */
public final class DFJ implements InterfaceC31729DuP {
    public final C251017y A00 = (C251017y) C00S.A03(3711);
    public final C28189CWd A01 = (C28189CWd) C00S.A03(2110);

    @Override // X.InterfaceC31729DuP
    public Object CJU(C29368CtM c29368CtM, CFQ cfq, InterfaceC31730DuQ interfaceC31730DuQ, String str, InterfaceC07600Xd interfaceC07600Xd) throws IllegalAccessException, InvocationTargetException {
        C28189CWd c28189CWd = this.A01;
        C30831Wa c30831Wa = ((C1WZ) AbstractC202168rl.A1D(c28189CWd.A00, 2120)).A02;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C15T c15t = ((AbstractC12980i4) c30831Wa).A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT\n            jid\n          FROM\n            wa_vnames\n          WHERE\n            issuer LIKE 'smb:%'\n        ", "GET_SMB_JIDS", null);
            try {
                int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("jid");
                while (cursorA04.moveToNext()) {
                    UserJid userJidA0r = AbstractC202168rl.A0r(cursorA04.getString(columnIndexOrThrow));
                    if (userJidA0r != null) {
                        hashSetA1D.add(userJidA0r);
                    }
                }
                cursorA04.close();
                c15t.close();
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator it = hashSetA1D.iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                    if (c28189CWd.A01.A0W(abstractC02700CiA0U)) {
                        C000700h.A09(abstractC02700CiA0U);
                        linkedHashSetA1F.add(abstractC02700CiA0U);
                    }
                }
                linkedHashSetA1F.size();
                if (!linkedHashSetA1F.isEmpty()) {
                    this.A00.A03((UserJid[]) linkedHashSetA1F.toArray(new UserJid[0]), 3);
                }
                return new C28239CYb(CG9.A05, null, true);
            } catch (Throwable th) {
                if (cursorA04 != null) {
                    try {
                        cursorA04.close();
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

    @Override // X.InterfaceC31729DuP
    public String B37() {
        return "FetchDevicesForSmbsTask";
    }
}
