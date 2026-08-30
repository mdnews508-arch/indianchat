package X;

import com.google.common.collect.ImmutableSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Flj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35569Flj implements GMR {
    @Override // X.GMR
    public String CeD() {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (((X.C35580Flu) r11).A0H.contains(r1) != false) goto L13;
     */
    @Override // X.GMR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FGU AAL(FH1 fh1, InterfaceC31522Dqv interfaceC31522Dqv) {
        String str;
        boolean zA1a = AbstractC466925w.A1a(interfaceC31522Dqv, fh1);
        ImmutableSet immutableSet = fh1.A02;
        if (immutableSet.isEmpty()) {
            str = "No triggers";
        } else {
            str = "Unsupported trigger";
            if (immutableSet.size() == zA1a) {
                Object objA0o = AbstractC02550Br.A0o(immutableSet);
                if (objA0o == null) {
                    throw AbstractC466125o.A13();
                }
            } else {
                Iterator it = ((C35580Flu) interfaceC31522Dqv).A0H.iterator();
                while (it.hasNext()) {
                    if (immutableSet.contains(it.next())) {
                        return FSD.A00();
                    }
                }
            }
        }
        return new FGU(null, null, null, str, null, false, false, false);
    }
}
