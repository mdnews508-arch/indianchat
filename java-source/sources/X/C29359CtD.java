package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.CtD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29359CtD {
    public Function0 A00;
    public final List A05;
    public final C0K0 A02 = (C0K0) C00C.A02(2133);
    public final C15620n6 A04 = (C15620n6) C00C.A02(4268);
    public final InterfaceC15680nC A03 = new DHD(this, 0);
    public final InterfaceC07410Wh A01 = new C30097DFs(this, 0);

    public static final boolean A00(C29359CtD c29359CtD, AbstractC02700Ci abstractC02700Ci, boolean z) {
        List list = c29359CtD.A05;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
                if (!z || C0D0.A0n(jidA0W)) {
                    if (C000700h.areEqual(jidA0W, abstractC02700Ci)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public C29359CtD(List list) {
        this.A05 = list;
    }
}
