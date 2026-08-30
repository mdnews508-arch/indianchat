package X;

/* JADX INFO: renamed from: X.LTq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47245LTq implements MDM {
    public static final C47245LTq A00 = new C47245LTq();

    @Override // X.MDM
    public C45595KZd BUX(Class messageType) {
        if (!AbstractC44532JoR.class.isAssignableFrom(messageType)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unsupported message type: ");
            throw AbstractC81813lk.A0Y(messageType.getName(), sbA08);
        }
        try {
            Class clsAsSubclass = messageType.asSubclass(AbstractC44532JoR.class);
            AbstractC44532JoR abstractC44532JoR = (AbstractC44532JoR) AbstractC44532JoR.defaultInstanceMap.get(clsAsSubclass);
            if (abstractC44532JoR == null) {
                try {
                    J2B.A1G(clsAsSubclass);
                    abstractC44532JoR = (AbstractC44532JoR) AbstractC44532JoR.defaultInstanceMap.get(clsAsSubclass);
                    if (abstractC44532JoR == null) {
                        abstractC44532JoR = (AbstractC44532JoR) ((AbstractC44532JoR) L3P.A00(clsAsSubclass)).A0G(C02S.A0j);
                        if (abstractC44532JoR == null) {
                            throw J27.A0Z();
                        }
                        AbstractC44532JoR.defaultInstanceMap.put(clsAsSubclass, abstractC44532JoR);
                    }
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            return (C45595KZd) abstractC44532JoR.A0G(C02S.A0C);
        } catch (Exception e2) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Unable to get message info for ");
            throw J2A.A0f(messageType.getName(), sbA09, e2);
        }
    }

    @Override // X.MDM
    public boolean isSupported(Class messageType) {
        return AbstractC44532JoR.class.isAssignableFrom(messageType);
    }
}
