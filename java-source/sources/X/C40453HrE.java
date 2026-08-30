package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.HrE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40453HrE {
    public final C05C A00 = AnonymousClass056.A00(131798);
    public final C05C A01 = C05D.A00(5896);
    public final C05C A03 = C05D.A00(5895);
    public final C05C A06 = AnonymousClass056.A00(5889);
    public final C05C A02 = AnonymousClass056.A00(5902);
    public final C05C A04 = AnonymousClass056.A00(5892);
    public final C05C A07 = AnonymousClass056.A00(5893);
    public final C05C A08 = AnonymousClass056.A00(5903);
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A09 = AbstractC466025n.A0M();
    public final InterfaceC001000l A0A = C42280Iis.A01(this, 9);

    public final void A01(C38804H5l c38804H5l) {
        C41024I1v c41024I1v = (C41024I1v) C05C.A02(this.A02);
        long jA02 = AbstractC466325q.A02(c41024I1v.A00);
        long j = C41024I1v.A02;
        if (!AbstractC466225p.A1U(((jA02 / j) > (AbstractC466225p.A0r(c41024I1v.A01).A0B("receiver_logging_last_harm_config_update_timestamp") / j) ? 1 : ((jA02 / j) == (AbstractC466225p.A0r(c41024I1v.A01).A0B("receiver_logging_last_harm_config_update_timestamp") / j) ? 0 : -1)))) {
            IAZ.A02(c38804H5l, "self_mex_skipped", "true");
            return;
        }
        Object value = this.A0A.getValue();
        if (value != null) {
            if (!ICC.A01(this.A06.A00).optBoolean("is_self_mex_retriable_enabled", true)) {
                CoroutineUtilsKt.A02(new C42734IrF(this, c38804H5l, value, null, 2));
                return;
            }
            C40503Hs5 c40503Hs5 = new C40503Hs5(new C40466HrT(AbstractC465925m.A1F()), new C40467HrU(AbstractC02550Br.A1N(AbstractC466025n.A1P(value))));
            C38804H5l c38804H5l2 = new C38804H5l();
            IAZ.A01(c38804H5l2, c38804H5l);
            IAZ.A02(c38804H5l2, "self_mex", "true");
            A00(c40503Hs5, c38804H5l2);
        }
    }

    public final void A00(C40503Hs5 c40503Hs5, C38804H5l c38804H5l) {
        UserJid userJidA02;
        Set set = c40503Hs5.A01.A00;
        set.size();
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        ((C40199Hmg) interfaceC001500s.get()).A00(set);
        C40199Hmg c40199Hmg = (C40199Hmg) interfaceC001500s.get();
        int iOptInt = ICC.A01(c40199Hmg.A00.A00).optInt("max_mex_retry_count", 10);
        C05C c05c = c40199Hmg.A01;
        SharedPreferences sharedPreferencesA02 = C000700h.A02((C00R) C05C.A02(c05c), "receiver_logging_unprocessed_notifications");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        java.util.Map<String, ?> all = sharedPreferencesA02.getAll();
        C000700h.A06(all);
        Iterator itA1F = AbstractC466625t.A1F(all);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            if ((value instanceof Integer) && AnonymousClass000.A00(value) > iOptInt) {
                C000700h.A09(key);
                arrayListA0W.add(key);
            }
        }
        if (!arrayListA0W.isEmpty()) {
            SharedPreferences.Editor editorEdit = sharedPreferencesA02.edit();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                editorEdit.remove(AbstractC466425r.A11(it));
            }
            editorEdit.apply();
            arrayListA0W.size();
        }
        Set<java.util.Map.Entry<String, ?>> setEntrySet = C000700h.A02((C00R) C05C.A02(c05c), "receiver_logging_unprocessed_notifications").getAll().entrySet();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator<java.util.Map.Entry<String, ?>> it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it2);
            String strA12 = AbstractC466425r.A12(entryA0Y2);
            Object value2 = entryA0Y2.getValue();
            if ((value2 instanceof Integer) && (userJidA02 = UserJid.Companion.A02(strA12)) != null) {
                AbstractC466625t.A1W(userJidA02, value2, arrayListA0W2);
            }
        }
        Set setKeySet = C05N.A0C(arrayListA0W2).keySet();
        setKeySet.size();
        if (setKeySet.isEmpty()) {
            return;
        }
        CoroutineUtilsKt.A02(new C42726Ir7(this, c38804H5l, setKeySet, null, 1));
    }
}
