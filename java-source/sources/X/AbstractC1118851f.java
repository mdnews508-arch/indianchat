package X;

/* JADX INFO: renamed from: X.51f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1118851f {
    public static final Object A00(C5GD c5gd, java.util.Map map) {
        C000700h.A0B(map, c5gd);
        if (!map.containsKey("initial_lispy")) {
            return map.get("initial");
        }
        try {
            return AbstractC1119851p.A00(C5ZV.A02, new C135125y9((InterfaceC147166dA) null, c5gd.A02, AbstractC81773lg.A0z(map.get("initial_lispy"))), c5gd);
        } catch (C141036Iu e) {
            AbstractC124035fq.A00(null, "StateModule", "Exception gettin initial_lispy value", e);
            return null;
        }
    }
}
