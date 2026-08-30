package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.KsV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46410KsV {
    public static C46410KsV A01 = new C46410KsV();
    public final AtomicReference A00 = new AtomicReference(new C46207Koj(new C46206Koi()));

    public synchronized void A00(C45582KYq constructor) {
        AtomicReference atomicReference = this.A00;
        C46206Koi c46206Koi = new C46206Koi((C46207Koj) atomicReference.get());
        C45842Kgh c45842Kgh = new C45842Kgh(constructor.A00, constructor.A01);
        java.util.Map map = c46206Koi.A00;
        if (map.containsKey(c45842Kgh)) {
            Object obj = map.get(c45842Kgh);
            if (!obj.equals(constructor) || !constructor.equals(obj)) {
                throw J2B.A0x(c45842Kgh, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ", AnonymousClass000.A08());
            }
        } else {
            map.put(c45842Kgh, constructor);
        }
        atomicReference.set(new C46207Koj(c46206Koi));
    }

    public synchronized void A01(ME5 wrapper) {
        AtomicReference atomicReference = this.A00;
        C46206Koi c46206Koi = new C46206Koi((C46207Koj) atomicReference.get());
        Class clsAtg = wrapper.Atg();
        java.util.Map map = c46206Koi.A01;
        if (map.containsKey(clsAtg)) {
            Object obj = map.get(clsAtg);
            if (!obj.equals(wrapper) || !wrapper.equals(obj)) {
                throw J2B.A0x(clsAtg, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type", AnonymousClass000.A08());
            }
        } else {
            map.put(clsAtg, wrapper);
        }
        atomicReference.set(new C46207Koj(c46206Koi));
    }
}
