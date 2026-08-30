package X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3Ze, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C75013Ze implements InterfaceC80613ji {
    public final C05C A02 = C05D.A00(5524);
    public final C05C A01 = AbstractC466025n.A0F();
    public AbstractC003401y A00 = C0YB.A00;
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C76713cQ(this, 0));

    public static final Object A00(C75013Ze c75013Ze, List list, InterfaceC07600Xd interfaceC07600Xd) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        AnonymousClass376 anonymousClass376 = (AnonymousClass376) C05C.A02(c75013Ze.A02);
        C77003ct c77003ct = new C77003ct(c08540aL, 4);
        if (AbstractC466525s.A1Z(list, 0)) {
            c77003ct.invoke(C05N.A0J());
        } else {
            InterfaceC001000l interfaceC001000l = anonymousClass376.A04;
            if (((AnonymousClass388) interfaceC001000l.getValue()).A01()) {
                long j = ((AnonymousClass388) interfaceC001000l.getValue()).A00.getInt("username_creation_rate_limit_error_code", 0);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
                for (Object obj : list) {
                    linkedHashMapA14.put(obj, new C74973Za((String) obj, j));
                }
                c77003ct.invoke(linkedHashMapA14);
            } else {
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16740oxA0G.A04("usernames", list);
                AbstractC466425r.A0b(AbstractC466625t.A0I(c16740oxA0G, C51012Oe.class, "UsernameCheckMulti", false), anonymousClass376.A03).ANy(new C77263dK(anonymousClass376, list, (Function1) c77003ct, 24));
            }
        }
        return c08540aL.A0E();
    }

    @Override // X.InterfaceC80613ji
    public void AF3(List list, Function1 function1) {
        if (list.isEmpty()) {
            AbstractC466025n.A1W(C78763ga.A02(function1, null, 30), (C0YX) this.A03.getValue());
            return;
        }
        List listA1H = AbstractC02550Br.A1H(list, 10);
        List listA1G = listA1H.size() < list.size() ? AbstractC02550Br.A1G(list, 10) : C002401f.A00;
        int iA0Y = C05C.A00(this.A01).A0Y(29327);
        if (iA0Y < 0) {
            iA0Y = 0;
        }
        AbstractC466025n.A1W(new C3fw(this, listA1H, listA1G, null, function1, ((long) iA0Y) * 1000), (C0YX) this.A03.getValue());
    }
}
