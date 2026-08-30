package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.HxU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40833HxU {
    public final C05C A03 = C05D.A00(32844);
    public final C05C A01 = AnonymousClass056.A00(5866);
    public final C05C A00 = AnonymousClass056.A00(5863);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A02 = AnonymousClass056.A00(4473);
    public final C05C A04 = AbstractC466025n.A0T();

    public final void A00(UserJid userJid) {
        String strA0I;
        synchronized (this) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (((C43351vq) interfaceC001500s.get()).A03(userJid) == null && (strA0I = ((HDH) C05C.A02(this.A01)).A0I(userJid)) != null) {
                ((C43351vq) interfaceC001500s.get()).A04(C39778Hep.A00(userJid, strA0I));
                AbstractC466225p.A16(this.A04).CJe(RunnableC42179IhB.A00(userJid, this, 40));
            }
        }
    }

    public final void A02(String str, boolean z) {
        synchronized (this) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            SharedPreferences.Editor editorEdit = C43351vq.A00((C43351vq) interfaceC001500s.get()).edit();
            editorEdit.putString("biz_opt_out_dhash", str);
            editorEdit.apply();
            if (z) {
                C43351vq c43351vq = (C43351vq) interfaceC001500s.get();
                long jA02 = AbstractC466325q.A02(this.A05);
                SharedPreferences.Editor editorEdit2 = C43351vq.A00(c43351vq).edit();
                editorEdit2.putLong("biz_opt_out_timestamp", jA02);
                editorEdit2.apply();
            }
        }
    }

    public final void A01(String str, List list, boolean z) {
        C39778Hep c39778Hep;
        String str2;
        A02(str, z);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C39902Hgr c39902Hgr = (C39902Hgr) it.next();
            if (c39902Hgr != null && (str2 = (c39778Hep = c39902Hgr.A01).A01) != null) {
                C43351vq c43351vq = (C43351vq) C05C.A02(this.A00);
                int i = c39902Hgr.A00;
                c43351vq.A05(c39778Hep, null, i);
                UserJid userJid = c39778Hep.A00;
                String strA0I = userJid != null ? ((HDH) C05C.A02(this.A01)).A0I(userJid) : null;
                if (z || !C000700h.areEqual(strA0I, str2)) {
                    AnonymousClass000.A0A(str2, linkedHashMapA1E, i);
                }
            }
        }
        if (linkedHashMapA1E.isEmpty()) {
            return;
        }
        C07M c07mA0E = AbstractC466125o.A0E(this.A03);
        List listA1E = AbstractC02550Br.A1E(linkedHashMapA1E.keySet());
        C00S.A07(c07mA0E);
        try {
            HA6 ha6 = new HA6(listA1E);
            C00S.A06();
            ha6.CBP(new C41674IWk(this, linkedHashMapA1E, z));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
