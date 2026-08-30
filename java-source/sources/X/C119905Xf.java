package X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* JADX INFO: renamed from: X.5Xf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C119905Xf {
    public final C05C A00 = C05D.A00(49664);

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A00(C119905Xf c119905Xf) {
        InterfaceC001500s interfaceC001500s = c119905Xf.A00.A00;
        boolean zBJQ = ((C121545be) interfaceC001500s.get()).A00.BJQ();
        C121545be c121545be = (C121545be) interfaceC001500s.get();
        return AbstractC466225p.A1U(zBJQ ? WfalManager.A00(c121545be.A02, false, true) : c121545be.A02());
    }
}
