package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class Np0 {
    public static final InterfaceC37521km A00(InterfaceC37481ki interfaceC37481ki) {
        InterfaceC37521km interfaceC37521km;
        if ((interfaceC37481ki instanceof InterfaceC37521km) && (interfaceC37521km = (InterfaceC37521km) interfaceC37481ki) != null) {
            return interfaceC37521km;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJq.A15(interfaceC37481ki, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ", sbA08);
        throw AbstractC81793li.A0l(sbA08);
    }

    public static final void A01(C25A c25a) {
        if (!(c25a instanceof PDq) || c25a == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJq.A15(c25a, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ", sbA08);
            throw AbstractC81793li.A0l(sbA08);
        }
    }
}
