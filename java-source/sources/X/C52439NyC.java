package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.NyC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52439NyC {
    public static final C52439NyC A01 = (C52439NyC) C53981Omj.A00(OUF.A00);
    public final AtomicReference A00 = MJm.A0u(new NYB(new C52129Nsa()));

    public final synchronized void A00(C50943NTv c50943NTv) {
        AtomicReference atomicReference = this.A00;
        C52129Nsa c52129Nsa = new C52129Nsa((NYB) atomicReference.get());
        C51603NjD c51603NjD = new C51603NjD(c50943NTv.A00, OUE.class);
        java.util.Map map = c52129Nsa.A01;
        if (map.containsKey(c51603NjD)) {
            Object obj = map.get(c51603NjD);
            if (!obj.equals(c50943NTv) || !c50943NTv.equals(obj)) {
                throw MJo.A15("Attempt to register non-equal parser for already existing object of type: ", c51603NjD.toString());
            }
        } else {
            map.put(c51603NjD, c50943NTv);
        }
        atomicReference.set(new NYB(c52129Nsa));
    }

    public final synchronized void A01(C50944NTw c50944NTw) {
        AtomicReference atomicReference = this.A00;
        C52129Nsa c52129Nsa = new C52129Nsa((NYB) atomicReference.get());
        C51604NjE c51604NjE = new C51604NjE(c50944NTw.A00, OUE.class);
        java.util.Map map = c52129Nsa.A00;
        if (map.containsKey(c51604NjE)) {
            Object obj = map.get(c51604NjE);
            if (!obj.equals(c50944NTw) || !c50944NTw.equals(obj)) {
                throw MJo.A15("Attempt to register non-equal serializer for already existing object of type: ", c51604NjE.toString());
            }
        } else {
            map.put(c51604NjE, c50944NTw);
        }
        atomicReference.set(new NYB(c52129Nsa));
    }

    public final synchronized void A02(C50859NQo c50859NQo) {
        AtomicReference atomicReference = this.A00;
        C52129Nsa c52129Nsa = new C52129Nsa((NYB) atomicReference.get());
        C51603NjD c51603NjD = new C51603NjD(c50859NQo.A00, OUD.class);
        java.util.Map map = c52129Nsa.A03;
        if (map.containsKey(c51603NjD)) {
            Object obj = map.get(c51603NjD);
            if (!obj.equals(c50859NQo) || !c50859NQo.equals(obj)) {
                throw MJo.A15("Attempt to register non-equal parser for already existing object of type: ", c51603NjD.toString());
            }
        } else {
            map.put(c51603NjD, c50859NQo);
        }
        atomicReference.set(new NYB(c52129Nsa));
    }

    public final synchronized void A03(C50860NQp c50860NQp) {
        AtomicReference atomicReference = this.A00;
        C52129Nsa c52129Nsa = new C52129Nsa((NYB) atomicReference.get());
        C51604NjE c51604NjE = new C51604NjE(c50860NQp.A00, OUD.class);
        java.util.Map map = c52129Nsa.A02;
        if (map.containsKey(c51604NjE)) {
            Object obj = map.get(c51604NjE);
            if (!obj.equals(c50860NQp) || !c50860NQp.equals(obj)) {
                throw MJo.A15("Attempt to register non-equal serializer for already existing object of type: ", c51604NjE.toString());
            }
        } else {
            map.put(c51604NjE, c50860NQp);
        }
        atomicReference.set(new NYB(c52129Nsa));
    }
}
