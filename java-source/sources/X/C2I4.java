package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2I4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2I4 extends C0M9 {
    public final Set A00;
    public final Set A01;
    public final InterfaceC07890Yg A02;
    public final InterfaceC03910Ic A03;
    public final InterfaceC03930Ie A04;
    public final C0FZ A05 = AbstractC466225p.A0h();
    public final List A06;
    public final List A07;
    public final InterfaceC03960Ih A08;

    public static final void A00(C2I4 c2i4) {
        Object value;
        ArrayList arrayListA0o;
        InterfaceC03960Ih interfaceC03960Ih = c2i4.A08;
        do {
            value = interfaceC03960Ih.getValue();
            List<GroupJid> list = c2i4.A06;
            arrayListA0o = AbstractC466825v.A0o(list);
            for (GroupJid groupJid : list) {
                String strA0L = c2i4.A05.A0L(groupJid);
                if (strA0L == null) {
                    strA0L = Voip.REJECT_REASON_DECLINED;
                }
                arrayListA0o.add(new C3AP(new C70653Hu(groupJid, null, null, null, strA0L, 0, 0L), AbstractC465925m.A1L(c2i4, 17), c2i4.A00.contains(groupJid)));
            }
        } while (!interfaceC03960Ih.AG5(value, new C3G4(arrayListA0o)));
    }

    public C2I4(List list, List list2) {
        this.A06 = list;
        this.A07 = list2;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C3G4(C002401f.A00));
        this.A08 = c03980IjA1P;
        this.A04 = c03980IjA1P;
        C19900uW c19900uW = new C19900uW(0);
        this.A02 = c19900uW;
        this.A03 = AbstractC19970ud.A01(c19900uW);
        Set setA1N = AbstractC02550Br.A1N(list2);
        this.A00 = setA1N;
        this.A01 = setA1N;
    }
}
