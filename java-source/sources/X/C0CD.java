package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0CD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0CD extends C0CC {
    public static final int A05(C0C8 c0c8) {
        C000700h.A0A(c0c8, 0);
        Iterator it = c0c8.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                C01d.A0D();
                throw null;
            }
        }
        return i;
    }

    public static final List A09(C0C8 c0c8) {
        C000700h.A0A(c0c8, 0);
        Iterator it = c0c8.iterator();
        if (!it.hasNext()) {
            return C002401f.A00;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            List listSingletonList = Collections.singletonList(next);
            C000700h.A06(listSingletonList);
            return listSingletonList;
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            arrayList.add(next);
            if (!it.hasNext()) {
                return arrayList;
            }
            next = it.next();
        }
    }

    public static final List A0A(C0C8 c0c8) {
        C000700h.A0A(c0c8, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = c0c8.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static final Set A0B(C0C8 c0c8) {
        C000700h.A0A(c0c8, 0);
        Iterator it = c0c8.iterator();
        if (!it.hasNext()) {
            return C05880Px.A00;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            Set setSingleton = Collections.singleton(next);
            C000700h.A06(setSingleton);
            return setSingleton;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (true) {
            linkedHashSet.add(next);
            if (!it.hasNext()) {
                return linkedHashSet;
            }
            next = it.next();
        }
    }

    public static final C0CE A0D(Function1 function1, C0C8 c0c8) {
        C000700h.A0A(c0c8, 0);
        return new C0CE(function1, c0c8, true);
    }

    public static final C0CE A0E(Function1 function1, C0C8 c0c8) {
        return new C0CE(function1, c0c8, false);
    }

    public static final C0CE A0F(Function1 function1, C0C8 c0c8) {
        C000700h.A0A(c0c8, 0);
        return A0G(new C0CF(function1, c0c8));
    }

    public static final C30251Sn A0H(C0C8 c0c8, C0C8 c0c9) {
        return new C30251Sn(new C32671bP(12), new C32671bP(11), new C32771bZ(new C0C8[]{c0c8, c0c9}, 0));
    }

    public static final C0C8 A0I(C0C8 c0c8, int i) {
        C000700h.A0A(c0c8, 0);
        if (i >= 0) {
            if (i == 0) {
                return C30241Sm.A00;
            }
            return c0c8 instanceof InterfaceC30231Sl ? ((InterfaceC30231Sl) c0c8).CYd(i) : new C53802OjU(c0c8, i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Requested element count ");
        sb.append(i);
        sb.append(" is less than zero.");
        throw new IllegalArgumentException(sb.toString());
    }

    public static final C0CF A0J(Function1 function1, C0C8 c0c8) {
        C000700h.A0A(c0c8, 0);
        return new C0CF(function1, c0c8);
    }

    public static final String A08(CharSequence charSequence, Function1 function1, C0C8 c0c8) throws IOException {
        C000700h.A0A(c0c8, 0);
        C000700h.A0A(charSequence, 1);
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) Voip.REJECT_REASON_DECLINED);
        int i = 0;
        for (Object obj : c0c8) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            AbstractC02620By.A00(sb, obj, function1);
        }
        sb.append((CharSequence) Voip.REJECT_REASON_DECLINED);
        return sb.toString();
    }

    public static final C0CE A0G(C0C8 c0c8) {
        C0CE c0ceA0E = A0E(new C76983cr(20), c0c8);
        C000700h.A0D(c0ceA0E, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>");
        return c0ceA0E;
    }

    public static final Object A06(C0C8 c0c8) {
        Iterator it = c0c8.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static final Object A07(C0C8 c0c8) {
        Object next;
        Iterator it = c0c8.iterator();
        if (!it.hasNext()) {
            return null;
        }
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static final C77613dt A0C(C0C8 c0c8, int i) {
        AbstractC28351La.A01(i, i);
        return new C77613dt(c0c8, i, i);
    }
}
