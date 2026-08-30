package X;

import android.database.SQLException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.9uF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223729uF {
    public final C05C A00 = AbstractC466025n.A0i();
    public final C05C A01 = AnonymousClass056.A00(1143);
    public final C05C A02 = AnonymousClass056.A00(1112);
    public final C05C A04 = AbstractC466025n.A0Q();
    public final C05C A03 = AbstractC466025n.A0J();

    public final boolean A00() throws IllegalAccessException, InvocationTargetException {
        PhoneUserJid phoneUserJidAo8;
        if (AbstractC202188rn.A0r(this.A04).A08() && (phoneUserJidAo8 = AbstractC466225p.A0o(this.A03).Ao8()) != null) {
            UserJid[] userJidArr = new UserJid[2];
            userJidArr[0] = C0DD.A00;
            Set setA1H = AbstractC148856g7.A1H(phoneUserJidAo8, userJidArr, 1);
            ArrayList arrayListA0H = C0AC.A0H(setA1H);
            Iterator it = setA1H.iterator();
            while (it.hasNext()) {
                AbstractC466525s.A1U(arrayListA0H, ((C10520dg) C05C.A02(this.A02)).A07(AbstractC466425r.A0W(it)));
            }
            ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0H);
            Iterator it2 = arrayListA0H.iterator();
            while (it2.hasNext()) {
                AbstractC467025x.A1C(arrayListA0H2, it2);
            }
            String[] strArrA1b = AbstractC466625t.A1b(arrayListA0H2, 0);
            try {
                C15T c15tA05 = ((C10560dk) C05C.A02(this.A01)).A00.A05();
                try {
                    C0JB c0jb = c15tA05.A02;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("jid_row_id IN ");
                    c0jb.A04("jid_map", AnonymousClass000.A06(AbstractC245115m.A00(strArrA1b.length), sbA08), "DELETE_SELF_PN_MAPPINGS", strArrA1b);
                    c15tA05.close();
                    AbstractC466225p.A10(this.A00).A0V();
                    return true;
                } catch (Throwable th) {
                    try {
                        c15tA05.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (SQLException e) {
                com.whatsapp.infra.logging.Log.e("JidMapStore/deleteSelfPNMappings", e);
            }
        }
        return false;
    }
}
