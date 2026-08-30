package X;

import java.util.Iterator;
import java.util.Set;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: X.63C, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C63C implements InterfaceC146316bn {
    @Override // X.InterfaceC146316bn
    public Set BOk() {
        C0Dm c0Dm = new C0Dm(0);
        try {
            Iterator it = AbstractC1135557r.A00.iterator();
            while (it.hasNext()) {
                c0Dm.add(AbstractC81773lg.A1C(AbstractC466425r.A11(it)));
            }
        } catch (PatternSyntaxException e) {
            C00K.A05(e);
            com.whatsapp.infra.logging.Log.e(e);
        }
        return c0Dm;
    }

    @Override // X.InterfaceC146316bn
    public C5EL CdW() {
        return new C5EL((InterfaceC146356br) C00S.A03(49322), (InterfaceC145576ab) C00S.A03(49323));
    }
}
