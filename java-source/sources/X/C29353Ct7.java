package X;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.Ct7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29353Ct7 {
    public CGR A01;
    public boolean A02;
    public final C05C A04 = AnonymousClass056.A00(2643);
    public final C05C A03 = AnonymousClass056.A00(98375);
    public CHI A00 = CHI.A02;

    public static final void A00(C29353Ct7 c29353Ct7) {
        CGR cgr = c29353Ct7.A01;
        if (cgr != null) {
            InterfaceC001500s interfaceC001500s = c29353Ct7.A04.A00;
            AtomicLong atomicLong = (AtomicLong) AbstractC25329B9x.A0G(interfaceC001500s).A0D.get(cgr);
            if (atomicLong != null) {
                atomicLong.incrementAndGet();
            }
            C29723Czk c29723CzkA0G = AbstractC25329B9x.A0G(interfaceC001500s);
            AtomicLong atomicLong2 = (AtomicLong) c29723CzkA0G.A0D.get(CGR.A03);
            if (atomicLong2 != null) {
                atomicLong2.incrementAndGet();
            }
            c29353Ct7.A01 = null;
        }
    }
}
