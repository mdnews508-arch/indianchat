package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Deque;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Stack;
import org.json.JSONException;

/* JADX INFO: renamed from: X.OZz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53265OZz implements InterfaceC54689P5l {
    public final /* synthetic */ NS6 A00;
    public final /* synthetic */ N3H A01;
    public final /* synthetic */ O7S A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ java.util.Map A04;
    public final /* synthetic */ java.util.Map A05;

    public C53265OZz(NS6 ns6, N3H n3h, O7S o7s, String str, java.util.Map map, java.util.Map map2) {
        this.A02 = o7s;
        this.A01 = n3h;
        this.A03 = str;
        this.A00 = ns6;
        this.A05 = map;
        this.A04 = map2;
    }

    @Override // X.InterfaceC54689P5l
    public void Bjk(C51689Nkc c51689Nkc) {
        N3H n3h = this.A01;
        java.util.Map map = this.A04;
        N3H.A00(this.A00, n3h, new C121575bh(Voip.REJECT_REASON_DECLINED, Integer.valueOf((int) c51689Nkc.A00), c51689Nkc.A01), map, null);
    }

    @Override // X.InterfaceC54689P5l
    public void Bjl(C27550C3r c27550C3r) throws JSONException {
        O7S o7s = this.A02;
        N3H n3h = this.A01;
        String str = ((AbstractC50958NUk) n3h).A01;
        String str2 = n3h.A07;
        String str3 = this.A03;
        C32846EZa c32846EZa = ((C50193MzH) c27550C3r.A00).A03;
        if (c32846EZa != null) {
            EZW ezw = (EZW) c32846EZa.A00;
            NS7 ns7 = o7s.A04;
            LinkedHashMap linkedHashMapA01 = O7S.A01(ezw, o7s, str2);
            Stack stack = ns7.A00;
            stack.add(AbstractC465925m.A1C());
            ((java.util.Map) MJo.A0u(stack)).putAll(linkedHashMapA01);
            if (str3 != null) {
                o7s.A0D.put(str2, str3);
                C115325Er c115325Er = (C115325Er) o7s.A08.get(str3);
                if (c115325Er != null) {
                    c115325Er.A00.A0C();
                }
            }
            O82 o82 = o7s.A00;
            if (o82 != null) {
                String str4 = ezw.A02;
                long jA01 = AbstractC466425r.A01(ezw.A01);
                C51114NaO c51114NaO = o82.A01;
                if (c51114NaO == null) {
                    C000700h.A0H("flowManager");
                    throw null;
                }
                Stack stack2 = c51114NaO.A04;
                ((Deque) MJo.A0u(stack2)).addFirst(str);
                LinkedList linkedListA0s = J27.A0s();
                linkedListA0s.addLast(str4);
                stack2.add(linkedListA0s);
                c51114NaO.A03.add(str2);
                O82.A06(o82, "queueEmbeddedSubflowStates");
                o82.A0E.A01.A0F("num_states_queued", true, jA01, o82.A00);
                O82.A00(o82);
            }
        }
        O3G.A02(c27550C3r, o7s);
        O82.A04(this.A00.A00, null, null, this.A05, (short) 2);
    }
}
