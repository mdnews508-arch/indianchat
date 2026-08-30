package X;

/* JADX INFO: renamed from: X.Jmz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44442Jmz extends AbstractC47247LTs {
    public final AbstractC44532JoR defaultInstance;
    public AbstractC44532JoR instance;

    public AbstractC44442Jmz A02() {
        AbstractC44442Jmz abstractC44442JmzA0B = AbstractC47246LTr.A0B(this.defaultInstance);
        abstractC44442JmzA0B.instance = A03();
        return abstractC44442JmzA0B;
    }

    public AbstractC44532JoR A03() {
        AbstractC44532JoR abstractC44532JoR = this.instance;
        if ((abstractC44532JoR.memoizedSerializedSize & Integer.MIN_VALUE) != 0) {
            J2A.A0P(abstractC44532JoR).makeImmutable(abstractC44532JoR);
            abstractC44532JoR.memoizedSerializedSize &= Integer.MAX_VALUE;
        }
        return this.instance;
    }

    public final void A05() {
        if ((this.instance.memoizedSerializedSize & Integer.MIN_VALUE) == 0) {
            AbstractC44532JoR abstractC44532JoR = (AbstractC44532JoR) this.defaultInstance.A0G(C02S.A0N);
            J2A.A0P(abstractC44532JoR).mergeFrom(abstractC44532JoR, this.instance);
            this.instance = abstractC44532JoR;
        }
    }

    public AbstractC44442Jmz(AbstractC44532JoR defaultInstance) {
        this.defaultInstance = defaultInstance;
        if ((defaultInstance.memoizedSerializedSize & Integer.MIN_VALUE) != 0) {
            throw AbstractC32971bt.A0O("Default instance must be immutable.");
        }
        this.instance = (AbstractC44532JoR) defaultInstance.A0G(C02S.A0N);
    }

    public static AbstractC44532JoR A00(AbstractC44442Jmz abstractC44442Jmz) {
        abstractC44442Jmz.A05();
        return abstractC44442Jmz.instance;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (r1 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC44532JoR A04() {
        AbstractC44532JoR abstractC44532JoRA03 = A03();
        byte bByteValue = ((Number) abstractC44532JoRA03.A0G(C02S.A00)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue != 0) {
                boolean zIsInitialized = J2A.A0P(abstractC44532JoRA03).isInitialized(abstractC44532JoRA03);
                abstractC44532JoRA03.A0G(C02S.A01);
            }
            throw new C48103Lut();
        }
        return abstractC44532JoRA03;
    }
}
