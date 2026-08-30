package X;

import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class BJZ extends BJG {
    public final C05C A00;
    public final Optional A01;
    public final C08Y A02;
    public final AnonymousClass089 A03;

    public final ArrayList A0T() {
        InterfaceC54781P9n interfaceC54781P9n;
        String strA0D;
        return (!((((WamoGatingManager) C05C.A02(this.A00)).A08() instanceof C0ZL) ^ true) || (interfaceC54781P9n = (InterfaceC54781P9n) this.A01.A01()) == null || (strA0D = ((WamoUserIdManager) interfaceC54781P9n).A0D()) == null) ? AbstractC32971bt.A0W() : AbstractC465925m.A1A(new BJY(null, strA0D, null, AnonymousClass089.A00(this.A03)), new C1JB[1], 0);
    }

    public BJZ() {
        super(AbstractC466325q.A0D());
        this.A00 = C05D.A00(3794);
        this.A02 = AbstractC466325q.A0W();
        this.A03 = AbstractC466325q.A0Z();
        this.A01 = AnonymousClass056.A01(7783);
    }
}
