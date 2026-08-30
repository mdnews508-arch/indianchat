package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class AO5 implements InterfaceC25263B6k {
    public final AbstractC206448z4 A00;

    private final long A00() {
        AbstractC206448z4 abstractC206448z4 = this.A00;
        AbstractC206448z4 abstractC206448z4A01 = A01(abstractC206448z4);
        return C23107AGw.A02(BQ7(abstractC206448z4A01.A04, 0L), abstractC206448z4.A05.BQ7(abstractC206448z4A01.A05, 0L));
    }

    public static final AbstractC206448z4 A01(AbstractC206448z4 abstractC206448z4) {
        APN apnA0B = abstractC206448z4.A05.A0K;
        while (true) {
            APN apnA0B2 = apnA0B.A0B();
            if (apnA0B2 == null || apnA0B2.A0C == null) {
                break;
            }
            APN apnA0B3 = apnA0B.A0B();
            APN apn = apnA0B3 != null ? apnA0B3.A0C : null;
            C000700h.A09(apn);
            boolean z = apn.A0T;
            apnA0B = apnA0B.A0B();
            if (!z) {
                C000700h.A09(apnA0B);
                apnA0B = apnA0B.A0C;
            }
            C000700h.A09(apnA0B);
        }
        AbstractC206448z4 abstractC206448z4A0a = apnA0B.A0e.A04.A0a();
        C000700h.A09(abstractC206448z4A0a);
        return abstractC206448z4A0a;
    }

    @Override // X.InterfaceC25263B6k
    public long Azo() {
        AbstractC206448z4 abstractC206448z4 = this.A00;
        return AbstractC202228rr.A0I(((AbstractC23294AOl) abstractC206448z4).A01, ((AbstractC23294AOl) abstractC206448z4).A00);
    }

    @Override // X.InterfaceC25263B6k
    public boolean BH6() {
        return AbstractC23294AOl.A0M(this.A00.A05);
    }

    @Override // X.InterfaceC25263B6k
    public C22973AAo BQ5(InterfaceC25263B6k interfaceC25263B6k, boolean z) {
        return this.A00.A05.BQ5(interfaceC25263B6k, z);
    }

    @Override // X.InterfaceC25263B6k
    public long BQ7(InterfaceC25263B6k interfaceC25263B6k, long j) {
        if (!(interfaceC25263B6k instanceof AO5)) {
            AbstractC206448z4 abstractC206448z4A01 = A01(this.A00);
            long jBQ7 = BQ7(abstractC206448z4A01.A04, j);
            long j2 = abstractC206448z4A01.A00;
            long jA02 = C23107AGw.A02(jBQ7, AbstractC202228rr.A0H((int) (j2 >> 32), (int) (j2 & GarminVoiceMessageNative.DURATION_MASK)));
            AbstractC206458z5 abstractC206458z5 = abstractC206448z4A01.A05;
            if (!AbstractC23294AOl.A0M(abstractC206458z5)) {
                AbstractC213479am.A00("LayoutCoordinate operations are only valid when isAttached is true");
                throw null;
            }
            abstractC206458z5.A0K.A0c.A00();
            AbstractC206458z5 abstractC206458z6 = abstractC206458z5.A08;
            if (abstractC206458z6 == null) {
                abstractC206458z6 = abstractC206458z5;
            }
            return C23107AGw.A03(jA02, abstractC206458z6.BQ7(interfaceC25263B6k, 0L));
        }
        AbstractC206448z4 abstractC206448z4 = ((AO5) interfaceC25263B6k).A00;
        AbstractC206458z5 abstractC206458z7 = abstractC206448z4.A05;
        abstractC206458z7.A0K.A0c.A00();
        AbstractC206448z4 abstractC206448z5 = this.A00;
        AbstractC206448z4 abstractC206448z4A0a = abstractC206448z5.A05.A0b(abstractC206458z7).A0a();
        if (abstractC206448z4A0a != null) {
            long jA00 = C23062AEq.A00(C23062AEq.A01(abstractC206448z4.A0V(abstractC206448z4A0a), A3F.A00(j)), abstractC206448z5.A0V(abstractC206448z4A0a));
            return AbstractC202228rr.A0F((int) (jA00 >> 32), (int) (jA00 & GarminVoiceMessageNative.DURATION_MASK));
        }
        AbstractC206448z4 abstractC206448z4A02 = A01(abstractC206448z4);
        long jA01 = C23062AEq.A01(C23062AEq.A01(abstractC206448z4.A0V(abstractC206448z4A02), abstractC206448z4A02.A00), A3F.A00(j));
        AbstractC206448z4 abstractC206448z4A03 = A01(abstractC206448z5);
        long jA03 = C23062AEq.A00(jA01, C23062AEq.A01(abstractC206448z5.A0V(abstractC206448z4A03), abstractC206448z4A03.A00));
        long jA0G = AbstractC202228rr.A0G((int) (jA03 >> 32), (int) (jA03 & GarminVoiceMessageNative.DURATION_MASK));
        AbstractC206458z5 abstractC206458z8 = abstractC206448z4A03.A05.A08;
        C000700h.A09(abstractC206458z8);
        AbstractC206458z5 abstractC206458z9 = abstractC206448z4A02.A05.A08;
        C000700h.A09(abstractC206458z9);
        return abstractC206458z8.BQ7(abstractC206458z9, jA0G);
    }

    @Override // X.InterfaceC25263B6k
    public long BQ9(long j) {
        return this.A00.A05.BQ9(C23107AGw.A03(j, A00()));
    }

    @Override // X.InterfaceC25263B6k
    public long BQB(long j) {
        return this.A00.A05.BQB(C23107AGw.A03(j, A00()));
    }

    @Override // X.InterfaceC25263B6k
    public long CKM(long j) {
        return C23107AGw.A03(this.A00.A05.CKM(j), A00());
    }

    @Override // X.InterfaceC25263B6k
    public void CZt(InterfaceC25263B6k interfaceC25263B6k, float[] fArr) {
        this.A00.A05.CZt(interfaceC25263B6k, fArr);
    }

    @Override // X.InterfaceC25263B6k
    public void CZv(float[] fArr) {
        this.A00.A05.CZv(fArr);
    }

    @Override // X.InterfaceC25263B6k
    public long CeT(long j) {
        return C23107AGw.A03(this.A00.A05.CeT(j), A00());
    }

    public AO5(AbstractC206448z4 abstractC206448z4) {
        this.A00 = abstractC206448z4;
    }

    @Override // X.InterfaceC25263B6k
    public InterfaceC25263B6k Aqn() {
        AbstractC206448z4 abstractC206448z4A0a;
        if (!BH6()) {
            AbstractC213479am.A00("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        AbstractC206458z5 abstractC206458z5 = this.A00.A05.A0K.A0e.A04.A08;
        if (abstractC206458z5 == null || (abstractC206448z4A0a = abstractC206458z5.A0a()) == null) {
            return null;
        }
        return abstractC206448z4A0a.A04;
    }

    @Override // X.InterfaceC25263B6k
    public long BQ6(InterfaceC25263B6k interfaceC25263B6k, long j) {
        return BQ7(interfaceC25263B6k, j);
    }
}
