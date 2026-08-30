package X;

import android.content.Context;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public class FRJ {
    public final Context A00;
    public final InterfaceC016307s A01;
    public final C25811Ar A02;
    public final C18440s2 A03;
    public final C19O A04;
    public final C25791Ap A05;
    public final C19D A06;
    public final DXC A07;
    public final C0JT A08;
    public final C19P A09;

    public void A00() {
        if (!(this instanceof C33045EdV)) {
            this.A05.A01(false, false);
            return;
        }
        C33045EdV c33045EdV = (C33045EdV) this;
        c33045EdV.A05.A01(true, false);
        InterfaceC001500s interfaceC001500s = c33045EdV.A00;
        if (((D0I) interfaceC001500s.get()).A07()) {
            InterfaceC016307s interfaceC016307s = ((FRJ) c33045EdV).A01;
            Object obj = interfaceC001500s.get();
            obj.getClass();
            interfaceC016307s.CJT(new RunnableC30945DfO(obj, 38));
        }
    }

    public void A02(InterfaceC37026GNp interfaceC37026GNp) {
        C19O c19o = this.A04;
        String strA08 = c19o.A08();
        String strA01 = this.A09.A01();
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "set");
        BA3.A0N(c08900avA0i, strA08, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "delete");
        if (strA01 != null && AbstractC31895DxK.A1Z(strA01, 1L, 255L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "device-id", strA01);
        }
        C08940az c08940azA0Q = BA1.A0Q(c08900avA0Y, c08900avA0i);
        this.A03.A0a(false);
        c19o.A0D(new C33408ElS(this.A00, this.A08, this.A02, interfaceC37026GNp, this, 10), c08940azA0Q, strA08, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    public FRJ(Context context, InterfaceC016307s interfaceC016307s, C25811Ar c25811Ar, C18440s2 c18440s2, C19O c19o, C25791Ap c25791Ap, C19D c19d, DXC dxc, C19P c19p, C0JT c0jt) {
        this.A00 = context;
        this.A08 = c0jt;
        this.A01 = interfaceC016307s;
        this.A09 = c19p;
        this.A06 = c19d;
        this.A03 = c18440s2;
        this.A07 = dxc;
        this.A04 = c19o;
        this.A05 = c25791Ap;
        this.A02 = c25811Ar;
    }

    public void A01(C08940az c08940az, C34456FJu c34456FJu, String str, String str2, byte[] bArr) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c08940az != null) {
            arrayListA0W.add(c08940az);
        }
        if (bArr != null) {
            arrayListA0W.add(new C08940az("password", bArr, new C08920ax[0]));
        }
        C19O c19o = this.A04;
        C08920ax[] c08920axArr = new C08920ax[4];
        AbstractC81773lg.A1S("action", "generate-payments-dyi-report", c08920axArr, 0);
        BA1.A1H("version", "1", c08920axArr);
        BA1.A1I("nonce", str, c08920axArr);
        AbstractC31899DxO.A1L("type", str2, c08920axArr);
        c19o.A0C(new C33408ElS(this.A00, this.A08, this.A02, c34456FJu, this, 11), AbstractC31895DxK.A0X(c08920axArr, AbstractC25330B9y.A1a(arrayListA0W, 0)), "get");
    }
}
