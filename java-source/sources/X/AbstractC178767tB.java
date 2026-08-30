package X;

/* JADX INFO: renamed from: X.7tB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178767tB {
    public static final C8KB A01(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C8KB c8kb = (C8KB) AbstractC148856g7.A0n(c1do, C8KB.class);
        if (AbstractC148856g7.A0r(c1do, C8KB.class).A03 && c8kb != null) {
            return c8kb;
        }
        C8KB c8kb2 = new C8KB(c1do);
        AbstractC148896gB.A1C(c8kb2, c1do, C8KB.class);
        return c8kb2;
    }

    public static final InterfaceC201758r6 A00(InterfaceC201738r4 interfaceC201738r4) {
        InterfaceC201758r6 interfaceC201758r6A01;
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if (c1dnB8Z instanceof C1DO) {
            C000700h.A0D(c1dnB8Z, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
            interfaceC201758r6A01 = A01((C1DO) c1dnB8Z);
        } else {
            C000700h.A0D(c1dnB8Z, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus");
            interfaceC201758r6A01 = ((C8FA) c1dnB8Z).A07;
        }
        return interfaceC201758r6A01;
    }
}
