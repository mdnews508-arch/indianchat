package X;

import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.087, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass087 {
    public static final AnonymousClass306 A00() {
        return new AnonymousClass306((C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER));
    }

    public static final C39121nQ A01() {
        return new C39121nQ();
    }

    public static final AnonymousClass307 A02() {
        return new AnonymousClass307();
    }

    public static final C40229HnA A03() {
        return new C40229HnA();
    }

    public static final MessageClientSmaxWrapper A04() {
        return new MessageClientSmaxWrapper();
    }

    public static final C29234CrA A05() {
        return new C29234CrA();
    }

    public static final C29346Ct0 A06() {
        return new C29346Ct0();
    }

    public static final AnonymousClass339 A07() {
        return new AnonymousClass339();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2DU] */
    public static final C2DU A08() {
        return new C0AH() { // from class: X.2DU
            public final C05C A00 = AnonymousClass056.A00(133);

            @Override // X.C0AH
            public String B2u() {
                return "UnackedCallStanzasAsyncInit";
            }

            @Override // X.C0AH
            public /* synthetic */ void BXl() {
            }

            @Override // X.C0AH
            public void BXm() {
                C08820an c08820an = (C08820an) C05C.A02(this.A00);
                C05C c05cA0H = AbstractC466425r.A0H(c08820an.A02, 1393);
                if (C05C.A00(c08820an.A00).A0w(15125)) {
                    ((C08R) c08820an.A06.getValue()).execute(new RunnableC76153bU(c08820an, c05cA0H, 14));
                }
            }
        };
    }

    public static final C2DZ A09() {
        return new C2DZ();
    }

    public static final CZ8 A0A() {
        return new CZ8();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1jl] */
    public static final C36921jl A0B() {
        return new InterfaceC09020bB() { // from class: X.1jl
            public final List A00 = new ArrayList();

            @Override // X.InterfaceC09020bB
            public void Brq(int i) {
                List listA1E;
                List list = this.A00;
                synchronized (list) {
                    listA1E = AbstractC02550Br.A1E(list);
                }
                Iterator it = listA1E.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw new NullPointerException("getOnServerSentAll");
                }
            }

            @Override // X.InterfaceC09020bB
            public void Brr(Integer num, Integer num2) {
                List listA1E;
                List list = this.A00;
                synchronized (list) {
                    listA1E = AbstractC02550Br.A1E(list);
                }
                Iterator it = listA1E.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw new NullPointerException("getOnBegin");
                }
            }

            @Override // X.InterfaceC09020bB
            public void Brs() {
                List listA1E;
                List list = this.A00;
                synchronized (list) {
                    listA1E = AbstractC02550Br.A1E(list);
                }
                Iterator it = listA1E.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw new NullPointerException("getOnComplete");
                }
            }
        };
    }

    public static final C35201gi A0C() {
        return new C35201gi();
    }

    public static final C36901jj A0D() {
        return new C36901jj();
    }

    public static final C28149CUp A0E() {
        return new C28149CUp();
    }

    public static final C34441fT A0F() {
        return new C34441fT();
    }

    public static final C34821g5 A0G() {
        return new C34821g5();
    }

    public static final C34181f3 A0H() {
        return new C34181f3();
    }

    public static final C34121ew A0I() {
        return new C34121ew();
    }

    public static final C34201f5 A0J() {
        return new C34201f5();
    }

    public static final C34151ez A0K() {
        return new C34151ez();
    }

    public static final C34171f1 A0L() {
        return new C34171f1();
    }
}
