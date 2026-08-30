package X;

import com.google.common.base.Optional;
import com.whatsapp.waquickpromotionclient.logger.WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class FWH {
    public static final Set A0C;
    public final Optional A09 = AnonymousClass056.A01(453);
    public final C05C A07 = AbstractC466025n.A0I();
    public final InterfaceC001000l A0A = AbstractC000900k.A01(new GB9(this, 4));
    public final C05C A03 = AbstractC202178rm.A0T();
    public final InterfaceC001000l A0B = AbstractC000900k.A01(new GB9(this, 5));
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466125o.A0J();
    public final C05C A08 = C05D.A00(5364);
    public final C05C A05 = AnonymousClass056.A00(5355);
    public final C05C A06 = AnonymousClass056.A00(5356);
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A02 = AbstractC466025n.A0d();

    static {
        Integer[] numArr = new Integer[2];
        AbstractC466425r.A1U(numArr, 11114, 0);
        A0C = AbstractC81793li.A10(12701, numArr, 1);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    public final void A01(EnumC33918EzP enumC33918EzP, String str, String str2, String str3, java.util.Map map, Function0 function0, int i) {
        Function0 function1 = null;
        if (str.length() == 0) {
            com.whatsapp.infra.logging.Log.w("WAQuickPromotionClientActionLogger/clientActionLog: empty promotionId, skipping");
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(19330)) {
            C40481ph c40481ph = (C40481ph) C05C.A02(this.A06);
            C40481ph.A00(c40481ph);
            Set set = c40481ph.A03;
            Integer numValueOf = Integer.valueOf(i);
            if (set.contains(numValueOf)) {
                ((C40501pj) C05C.A02(((C40491pi) C05C.A02(this.A05)).A00)).A02("uj_qpga", "as");
                AbstractC465925m.A1U(AbstractC466125o.A1K(this.A02), new WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1(enumC33918EzP, this, str, str2, str3, null, map, null, function0, i), AbstractC466225p.A1H(this.A01));
                if (!A0C.contains(numValueOf) || !AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC19790uK.A00)) {
                    return;
                }
            } else {
                function1 = function0;
            }
        } else {
            function1 = function0;
        }
        LinkedHashMap linkedHashMapA1E = (map == null || map.isEmpty()) ? AbstractC465925m.A1E() : new LinkedHashMap(map);
        linkedHashMapA1E.put("nux_id", String.valueOf(i));
        if (str2 != null) {
            linkedHashMapA1E.put("instance_log_data", str2);
        }
        String strA0q = AbstractC81793li.A0q(linkedHashMapA1E);
        C000700h.A06(strA0q);
        String str4 = "dismiss";
        switch (enumC33918EzP.ordinal()) {
            case 0:
                str4 = "impression";
                break;
            case 1:
                str4 = "primary_click";
                break;
            case 2:
                str4 = "secondary_click";
                break;
            case 3:
            case 4:
                break;
            case 5:
                str4 = "view_entrypoint";
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        this.A0A.getValue();
        long jA06 = AbstractC466525s.A06(System.currentTimeMillis());
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        String strA0u = BA0.A0u(interfaceC001500s2);
        AbstractC25329B9x.A0o(interfaceC001500s2).A0T(new C36135Fut(function1, 5), new C32872Ea0(strA0u, str, strA0q, str4, jA06).A00(), strA0u, 376, 0L);
    }

    public final void A00(EnumC33918EzP enumC33918EzP, String str, int i) {
        ((C28540Cf5) C05C.A02(this.A08)).A00(enumC33918EzP, str, String.valueOf(i), null);
    }
}
