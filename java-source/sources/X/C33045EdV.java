package X;

import android.app.Application;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: renamed from: X.EdV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33045EdV extends FRJ {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;

    public void A03(InterfaceC31767Dv2 interfaceC31767Dv2, String str, String str2) {
        C19O c19o = super.A04;
        String strA08 = c19o.A08();
        C32874Ea2 c32874Ea2 = new C32874Ea2(str2 != null ? new C27584C4z(str2, 9) : null, strA08, str);
        c19o.A0D(new C30432DSt(interfaceC31767Dv2, c32874Ea2, this, 8), (C08940az) c32874Ea2.A00, strA08, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    public void A04(InterfaceC37026GNp interfaceC37026GNp, String str) {
        C19O c19o = super.A04;
        String strA08 = c19o.A08();
        C19P c19p = (C19P) this.A04.get();
        AbstractC31895DxK.A0f(this.A02).A0a(false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("account");
        if (AbstractC31898DxN.A1Y(str, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "signed_challenge", str);
        }
        C08940az c08940azA01 = c08900avA0t.A01();
        String strA01 = c19p.A01();
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "set");
        BA3.A0N(c08900avA0i, strA08, false);
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("account");
        AbstractC25330B9y.A1R(c08900avA0t2, "action", "delete");
        if (strA01 != null && AbstractC31895DxK.A1Z(strA01, 1L, 255L)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "device-id", strA01);
        }
        c08900avA0t2.A04(c08940azA01);
        c19o.A0D(new C33408ElS(super.A00, this.A08, super.A02, interfaceC37026GNp, this, 5), BA1.A0Q(c08900avA0t2, c08900avA0i), strA08, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C33045EdV() {
        Application applicationA00 = C00I.A00();
        C0JT c0jtA15 = AbstractC466225p.A15();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C19P c19p = (C19P) C00C.A02(1891);
        C19D c19d = (C19D) C00C.A02(1875);
        C18440s2 c18440s2 = (C18440s2) C00C.A02(1697);
        DXC dxc = (DXC) C00C.A02(1888);
        super(applicationA00, interfaceC016307sA0w, AbstractC31898DxN.A0U(), c18440s2, AbstractC31898DxN.A0Z(), AbstractC31898DxN.A0b(), c19d, dxc, c19p, c0jtA15);
        this.A00 = C00C.A00(1874);
        this.A02 = C00C.A00(1697);
        this.A01 = C00C.A00(1888);
        this.A03 = C00C.A00(1875);
        this.A04 = C00C.A00(1891);
    }
}
