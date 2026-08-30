package X;

/* JADX INFO: renamed from: X.LTu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47249LTu implements InterfaceC48535MEp {
    public final C45320KNa A00;
    public final InterfaceC48580MIb A01;
    public final Kc0 A02;

    @Override // X.InterfaceC48535MEp
    public void BUT(L3U message, C46690KzO reader, Object extensionRegistry) {
        AbstractC44532JoR abstractC44532JoR = (AbstractC44532JoR) extensionRegistry;
        if (abstractC44532JoR.unknownFields == C46648Ky1.A05) {
            abstractC44532JoR.unknownFields = new C46648Ky1();
        }
        throw AbstractC465925m.A17("ensureExtensionsAreMutable");
    }

    @Override // X.InterfaceC48535MEp
    public void BUU(C46271Kpo message, Object data, byte[] position, int limit, int registers) {
        AbstractC44532JoR abstractC44532JoR = (AbstractC44532JoR) data;
        if (abstractC44532JoR.unknownFields == C46648Ky1.A05) {
            abstractC44532JoR.unknownFields = new C46648Ky1();
        }
        throw AbstractC465925m.A17("ensureExtensionsAreMutable");
    }

    @Override // X.InterfaceC48535MEp
    public void Ceo(C45487KUs message, Object writer) {
        throw AbstractC465925m.A17("extensions");
    }

    @Override // X.InterfaceC48535MEp
    public boolean equals(Object obj, Object obj2) {
        return AbstractC202198ro.A1R(((AbstractC44532JoR) obj).unknownFields.equals(((AbstractC44532JoR) obj2).unknownFields) ? 1 : 0);
    }

    @Override // X.InterfaceC48535MEp
    public int getSerializedSize(Object message) {
        C46648Ky1 c46648Ky1 = ((AbstractC44532JoR) message).unknownFields;
        int iA01 = c46648Ky1.A01;
        if (iA01 == -1) {
            iA01 = 0;
            for (int i = 0; i < c46648Ky1.A00; i++) {
                int i2 = c46648Ky1.A03[i] >>> 3;
                AbstractC47727Lht abstractC47727Lht = (AbstractC47727Lht) c46648Ky1.A04[i];
                boolean z = C44446Jn3.A05;
                int iA02 = (J2A.A01(8) * 2) + J2A.A01(16) + J2A.A01(i2);
                int iA03 = J2A.A01(24);
                int iA04 = abstractC47727Lht.A02();
                iA01 += iA02 + iA03 + J2A.A01(iA04) + iA04;
            }
            c46648Ky1.A01 = iA01;
        }
        return iA01;
    }

    @Override // X.InterfaceC48535MEp
    public int hashCode(Object message) {
        return ((AbstractC44532JoR) message).unknownFields.hashCode();
    }

    @Override // X.InterfaceC48535MEp
    public final boolean isInitialized(Object message) {
        throw AbstractC465925m.A17("extensions");
    }

    @Override // X.InterfaceC48535MEp
    public void makeImmutable(Object message) {
        C46648Ky1 c46648Ky1 = ((AbstractC44532JoR) message).unknownFields;
        if (c46648Ky1.A02) {
            c46648Ky1.A02 = false;
        }
        throw AbstractC465925m.A17("extensions");
    }

    @Override // X.InterfaceC48535MEp
    public Object newInstance() {
        InterfaceC48580MIb interfaceC48580MIb = this.A01;
        boolean z = interfaceC48580MIb instanceof AbstractC44532JoR;
        AbstractC44532JoR abstractC44532JoR = (AbstractC44532JoR) interfaceC48580MIb;
        return z ? abstractC44532JoR.A0G(C02S.A0N) : ((AbstractC47247LTs) abstractC44532JoR.A0G(C02S.A0Y)).A01();
    }

    public C47249LTu(C45320KNa unknownFieldSchema, InterfaceC48580MIb extensionSchema, Kc0 defaultInstance) {
        this.A02 = defaultInstance;
        this.A00 = unknownFieldSchema;
        this.A01 = extensionSchema;
    }

    @Override // X.InterfaceC48535MEp
    public void mergeFrom(Object message, Object other) {
        L3D.A07(message, other);
    }
}
