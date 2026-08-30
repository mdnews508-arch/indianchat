package X;

import com.google.protobuf.ByteString;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class I9U {
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A08 = AnonymousClass056.A00(215);
    public final C05C A01 = AnonymousClass056.A00(285);
    public final C05C A06 = AnonymousClass056.A00(66577);
    public final C05C A05 = AnonymousClass056.A00(66586);
    public final C05C A03 = AbstractC466025n.A0g();
    public final C05C A04 = AnonymousClass056.A00(98712);
    public final long A00 = C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.SECONDS, 20));

    public static final Integer A00(int i) {
        if (i != 6 && i != 7) {
            switch (i) {
                case 20:
                case 21:
                case 22:
                    break;
                default:
                    return C1PA.A04(i, 4) ? C02S.A00 : C02S.A0C;
            }
        }
        return C02S.A01;
    }

    public final void A03(List list, Function1 function1, long j) {
        HNA hna;
        if (list.isEmpty()) {
            hna = HNA.A03;
        } else {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (A00(AbstractC466025n.A1B(it).B0y()) == C02S.A01) {
                            hna = HNA.A03;
                        }
                    }
                }
            }
            Set setNewSetFromMap = Collections.newSetFromMap(AbstractC465925m.A1I());
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (A00(((C1DO) obj).B0y()) == C02S.A0C) {
                    arrayListA0W.add(obj);
                }
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                arrayListA0o.add(AbstractC466025n.A1B(it2).A0i);
            }
            setNewSetFromMap.addAll(arrayListA0o);
            if (!setNewSetFromMap.isEmpty()) {
                AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                AtomicReference atomicReference = new AtomicReference();
                c0p6A1I.element = new C185708Cj(this, setNewSetFromMap, atomicBooleanA11, atomicReference, function1, c0p6A1I, 0);
                AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A03);
                Object obj2 = c0p6A1I.element;
                if (obj2 != null) {
                    anonymousClass076A0p.A0J(obj2);
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it3);
                        Object obj3 = c0p6A1I.element;
                        if (obj3 != null) {
                            ((C185708Cj) ((InterfaceC04780Lp) obj3)).Bq8(c1doA1B, 0);
                        }
                    }
                    InterfaceC001500s interfaceC001500s = this.A07.A00;
                    Runnable runnableCKF = AbstractC466025n.A18(interfaceC001500s).CKF(new RunnableC42172Ih4(atomicReference, atomicBooleanA11, function1, c0p6A1I, this, 0), j);
                    atomicReference.set(runnableCKF);
                    if (atomicBooleanA11.get()) {
                        AbstractC466025n.A18(interfaceC001500s).CGz(runnableCKF);
                        return;
                    }
                    return;
                }
                C000700h.A0H("observer");
                throw null;
            }
            hna = HNA.A02;
        }
        function1.invoke(hna);
    }

    public final void A02(ByteString byteString, String str, List list) {
        if (byteString != null) {
            String stringUtf8 = byteString.toStringUtf8();
            if (stringUtf8.length() != 0) {
                InterfaceC011305i interfaceC011305i = HOG.A01;
                if (AbstractC39360HVj.A00(str) != HOG.A03) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((C28522Cej) C05C.A02(this.A04)).A00(stringUtf8, AbstractC466025n.A1B(it).A0i.A01);
                    }
                }
            }
        }
    }

    public static final void A01(HNA hna, I9U i9u, AtomicBoolean atomicBoolean, AtomicReference atomicReference, Function1 function1, C0P6 c0p6) {
        if (AbstractC466325q.A1Z(atomicBoolean)) {
            Runnable runnable = (Runnable) atomicReference.get();
            if (runnable != null) {
                BA1.A10(i9u.A07, runnable);
            }
            AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(i9u.A03);
            Object obj = c0p6.element;
            if (obj == null) {
                C000700h.A0H("observer");
                throw null;
            }
            anonymousClass076A0p.A0H(obj);
            function1.invoke(hna);
        }
    }
}
