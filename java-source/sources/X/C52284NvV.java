package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.NvV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52284NvV {
    public static final C52284NvV A01 = new C52284NvV();
    public final AtomicReference A00 = MJm.A0u(new C50946NTy(new O0Q((byte[]) null)));

    public final synchronized void A00(C50945NTx c50945NTx) {
        AtomicReference atomicReference = this.A00;
        O0Q o0q = new O0Q((C50946NTy) atomicReference.get());
        C51602NjC c51602NjC = new C51602NjC(c50945NTx.A00, c50945NTx.A01);
        java.util.Map map = o0q.A00;
        if (map.containsKey(c51602NjC)) {
            Object obj = map.get(c51602NjC);
            if (!obj.equals(c50945NTx) || !c50945NTx.equals(obj)) {
                throw MJo.A15("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ", c51602NjC.toString());
            }
        } else {
            map.put(c51602NjC, c50945NTx);
        }
        atomicReference.set(new C50946NTy(o0q));
    }

    public final synchronized void A01(P49 p49) {
        AtomicReference atomicReference = this.A00;
        O0Q o0q = new O0Q((C50946NTy) atomicReference.get());
        java.util.Map map = o0q.A01;
        Class clsCfU = p49.CfU();
        if (map.containsKey(clsCfU)) {
            Object obj = map.get(clsCfU);
            if (!obj.equals(p49) || !p49.equals(obj)) {
                throw MJo.A15("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type", clsCfU.toString());
            }
        } else {
            map.put(clsCfU, p49);
        }
        atomicReference.set(new C50946NTy(o0q));
    }
}
