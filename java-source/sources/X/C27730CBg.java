package X;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: renamed from: X.CBg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27730CBg extends AbstractC27732CBj {
    public final C05C A0B = C05D.A00(98489);
    public final C05C A03 = C05D.A00(98487);
    public final C05C A08 = AnonymousClass056.A00(34036);
    public final C05C A09 = AnonymousClass056.A00(98466);
    public final C05C A0G = AbstractC25330B9y.A0D();
    public final C05C A05 = AnonymousClass056.A00(33931);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0D = C05D.A00(98468);
    public final C05C A01 = AnonymousClass056.A00(34031);
    public final C05C A02 = C05D.A00(98488);
    public final C05C A06 = AnonymousClass056.A00(1182);
    public final C05C A0F = C05D.A00(5233);
    public final C02180Af A0H = C05D.A01(417);
    public final C05C A07 = C05D.A00(5732);
    public final C05C A0C = AnonymousClass056.A00(34033);
    public final C05C A0A = AnonymousClass056.A00(98897);
    public final C05C A0E = AbstractC25330B9y.A07();
    public final C05C A04 = AbstractC466025n.A0n();

    @Override // X.AbstractC27732CBj
    public C26101BcU A06(C1DO c1do, AbstractC28627Cgc abstractC28627Cgc) throws JSONException {
        Object next;
        String strA12;
        String str = c1do.A0i.A01;
        C3FT c3ft = (C3FT) C05C.A02(this.A05);
        synchronized (c3ft) {
            C28972Cmg c28972Cmg = c3ft.A01;
            if (c28972Cmg != null) {
                long jA03 = AbstractC466225p.A03(c3ft.A06);
                C3FT.A00(c3ft);
                if (jA03 - c28972Cmg.A00 >= SignalCredentialStateController.MAX_RETRY_TIME) {
                    C29445Cuf c29445Cuf = (C29445Cuf) C05C.A02(c3ft.A03);
                    AbstractC02700Ci abstractC02700Ci = c28972Cmg.A02;
                    c29445Cuf.A01(abstractC02700Ci, null, 70, 0);
                    c3ft.A01 = new C28972Cmg(abstractC02700Ci, jA03, jA03);
                }
            }
        }
        List listA02 = ((C29502Cvh) C05C.A02(this.A03)).A02(c1do);
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        int iA00 = ((C69453Cp) interfaceC001500s.get()).A00();
        Iterator<E> it = CHE.A00.iterator();
        do {
            next = null;
            if (!it.hasNext()) {
                break;
            }
            next = it.next();
        } while (((CHE) next).configValue != iA00);
        CHE che = (CHE) next;
        if (che == null) {
            che = CHE.A03;
        }
        List listA03 = AbstractC466025n.A1X(AbstractC465925m.A03(((C69453Cp) interfaceC001500s.get()).A03), "pref_tee_debug_config_overrides_enable") ? ((C69453Cp) interfaceC001500s.get()).A02() : C002401f.A00;
        InterfaceC001500s interfaceC001500s2 = this.A0C.A00;
        boolean z = !AbstractC25329B9x.A16(((C477329z) interfaceC001500s2.get()).A02).isEmpty();
        int iA03 = z ? ((C477329z) interfaceC001500s2.get()).A03() : 0;
        C28386CbZ c28386CbZ = new C28386CbZ();
        C29069CoG c29069CoG = (C29069CoG) C05C.A02(this.A0B);
        Integer num = C02S.A00;
        interfaceC001500s.get();
        Set setA16 = AbstractC25329B9x.A16(((C477329z) interfaceC001500s2.get()).A02);
        interfaceC001500s.get();
        C26101BcU c26101BcUA01 = c29069CoG.A01(c1do, c28386CbZ, che, num, C02S.A0N, null, null, listA02, listA03, setA16, iA03, false, z, false);
        if (listA02.isEmpty()) {
            C26640BlF c26640BlFA0p = AbstractC25329B9x.A0p(c26101BcUA01);
            c26640BlFA0p.conversationHistory_ = null;
            c26640BlFA0p.bitField0_ &= -3;
        }
        C02180Af c02180Af = this.A0H;
        if (c02180Af.isPresent()) {
            interfaceC001500s.get();
            if (AbstractC466025n.A1a(((C238312w) C05C.A02(this.A07)).A09, 25668)) {
                C000700h.A06(c02180Af.get());
                throw AbstractC465925m.A17("getAccessToken");
            }
        }
        BII biiA00 = ((C28464CdV) C05C.A02(this.A0A)).A00();
        String str2 = biiA00.A03.user;
        List listA1A = AbstractC81773lg.A1A(biiA00.A0F);
        if (listA1A == null || (strA12 = AbstractC81773lg.A12(listA1A, 1)) == null) {
            strA12 = Voip.REJECT_REASON_DECLINED;
        }
        c26101BcUA01.A00(AbstractC27732CBj.A00(str2, strA12, biiA00.A07, biiA00.A06));
        InterfaceC001500s interfaceC001500s3 = this.A0G.A00;
        if (D0K.A01(interfaceC001500s3)) {
            D0K d0kA0x = AbstractC25329B9x.A0x(interfaceC001500s3);
            long j = c1do.A0j;
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA02);
            Iterator it2 = listA02.iterator();
            while (it2.hasNext()) {
                AbstractC466525s.A1U(arrayListA0o, AbstractC466025n.A1B(it2).A0j);
            }
            Set setKeySet = c28386CbZ.A05.keySet();
            C000700h.A06(setKeySet);
            List listA1E = AbstractC02550Br.A1E(setKeySet);
            C000700h.A0A(str, 0);
            d0kA0x.A05(new C27733CBk(C02S.A0Y, str, "Incognito", arrayListA0o, listA1E, j));
        }
        if (((Ce4) C05C.A02(this.A09)).A00()) {
            c26101BcUA01.A01(AbstractC29247CrO.A00("true"), "enable_psi");
        }
        ((I7N) C05C.A02(this.A0E)).A03(c28386CbZ.A01, str, c28386CbZ.A03, c28386CbZ.A00);
        listA02.size();
        return c26101BcUA01;
    }
}
