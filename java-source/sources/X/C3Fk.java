package X;

/* JADX INFO: renamed from: X.3Fk, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Fk {
    public static final C3Fk A00 = new C3Fk();

    public final InterfaceC79473hq A00(BII bii, boolean z) {
        InterfaceC79473hq interfaceC79473hq;
        InterfaceC31802Dvg interfaceC31802Dvg;
        if (bii == null) {
            interfaceC79473hq = C3NQ.A00;
        } else if (AbstractC466825v.A1Y(bii.A05) || (interfaceC31802Dvg = bii.A02) == null) {
            interfaceC79473hq = C3NO.A00;
        } else {
            if ((interfaceC31802Dvg instanceof DCH) || (interfaceC31802Dvg.equals(DCM.A00) && !z)) {
                return new C3NM(interfaceC31802Dvg.Az8());
            }
            interfaceC79473hq = bii.A0G ? C3NN.A00 : C3NP.A00;
        }
        return interfaceC79473hq;
    }

    public final boolean A01(BII bii, boolean z) {
        InterfaceC79473hq interfaceC79473hqA00 = A00(bii, z);
        if ((interfaceC79473hqA00 instanceof C3NO) || (interfaceC79473hqA00 instanceof C3NM) || (interfaceC79473hqA00 instanceof C3NN) || (interfaceC79473hqA00 instanceof C3NQ)) {
            return true;
        }
        if (interfaceC79473hqA00 instanceof C3NP) {
            return false;
        }
        throw AbstractC465925m.A1J();
    }
}
