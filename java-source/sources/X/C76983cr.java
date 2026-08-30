package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3cr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76983cr implements InterfaceC000800i, Function1 {
    public final int $t;

    public C76983cr(int i) {
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c2  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zA00;
        switch (this.$t) {
            case 0:
                zA00 = false;
                return Boolean.valueOf(zA00);
            case 1:
                C3YX c3yx = (C3YX) obj;
                C000700h.A0A(c3yx, 0);
                zA00 = c3yx.A04;
                return Boolean.valueOf(zA00);
            case 2:
            case 4:
            case 6:
            default:
                C3YX c3yx2 = (C3YX) obj;
                C000700h.A0A(c3yx2, 0);
                return c3yx2.A01.getRawString();
            case 3:
                C3YX c3yx3 = (C3YX) obj;
                C000700h.A0A(c3yx3, 0);
                zA00 = c3yx3.A03;
                return Boolean.valueOf(zA00);
            case 5:
                C3YX c3yx4 = (C3YX) obj;
                C000700h.A0A(c3yx4, 0);
                if (!c3yx4.A04 || c3yx4.A03) {
                    zA00 = false;
                } else {
                    zA00 = true;
                }
                return Boolean.valueOf(zA00);
            case 7:
                C1DO c1do = (C1DO) obj;
                C000700h.A0A(c1do, 0);
                Integer num = c1do.A0M;
                if (num != null && num.intValue() == 16 && c1do.A0i.A02) {
                    zA00 = true;
                } else {
                    zA00 = false;
                }
                return Boolean.valueOf(zA00);
            case 8:
                return AbstractC466625t.A0k((C1DO) obj).A00;
            case 9:
                C1831181x c1831181x = (C1831181x) obj;
                C000700h.A0A(c1831181x, 0);
                return c1831181x.A0C;
            case 10:
                zA00 = !AbstractC466525s.A1Z((List) obj, 0);
                return Boolean.valueOf(zA00);
            case 11:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci, 0);
                zA00 = AbstractC64752xC.A00(abstractC02700Ci);
                return Boolean.valueOf(zA00);
            case 12:
                return "?";
            case 13:
                zA00 = AbstractC466625t.A0e(obj).A0S();
                return Boolean.valueOf(zA00);
            case 14:
                return AbstractC466025n.A17(AbstractC466625t.A0e(obj));
            case 15:
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                C000700h.A0A(jid, 0);
                zA00 = !C000700h.areEqual(jid.getRawString(), "0");
                return Boolean.valueOf(zA00);
            case 16:
                C27X c27x = (C27X) obj;
                C000700h.A0A(c27x, 0);
                return Long.valueOf(c27x.A00);
            case 17:
                C0LG c0lg = (C0LG) obj;
                C000700h.A0A(c0lg, 0);
                return c0lg.A01;
            case 18:
                return ((C3AF) obj).A01;
            case 19:
                Iterable iterable = (Iterable) obj;
                C000700h.A0A(iterable, 0);
                return iterable.iterator();
            case 20:
                if (obj == null) {
                    zA00 = true;
                } else {
                    zA00 = false;
                }
                return Boolean.valueOf(zA00);
            case 21:
                return obj;
            case 22:
                String str = (String) obj;
                C000700h.A0A(str, 1);
                return AbstractC467025x.A0Q(Voip.REJECT_REASON_DECLINED, str);
        }
    }
}
