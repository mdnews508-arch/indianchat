package X;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public class FR0 {
    public final Context A01 = C00I.A00();
    public final C0JT A06 = AbstractC466225p.A15();
    public final FJG A03 = (FJG) C00C.A02(115451);
    public final C19O A05 = AbstractC31898DxN.A0Z();
    public final InterfaceC001500s A02 = AbstractC31895DxK.A0F();
    public String A00 = "PENDING";
    public final C18450s3 A04 = C18450s3.A00("PaymentsComplianceManager", "infra", "COMMON");

    public void A00(InterfaceC37003GMs interfaceC37003GMs) {
        this.A00 = "PENDING";
        Context context = this.A01;
        C0JT c0jt = this.A06;
        C34363FFt c34363FFt = new C34363FFt(context, this.A03, AbstractC31894DxJ.A0k(this.A02), this.A05, c0jt);
        C34420FIc c34420FIc = new C34420FIc(interfaceC37003GMs, this);
        C08920ax[] c08920axArr = new C08920ax[1];
        BA1.A1G("action", "get-account-eligibility-state", c08920axArr);
        AbstractC31898DxN.A17(new C33408ElS(c34363FFt.A00, c34363FFt.A05, c34363FFt.A02, c34420FIc, c34363FFt, 13), AbstractC25329B9x.A0h("account", c08920axArr), c34363FFt.A04);
    }

    public void A01(InterfaceC37004GMt interfaceC37004GMt, String str, String str2, int i, int i2, int i3) {
        String str3;
        C08940az c08940azA0h;
        if (this.A00.equals("UNSUPPORTED")) {
            interfaceC37004GMt.Bga();
            return;
        }
        C34363FFt c34363FFt = new C34363FFt(this.A01, this.A03, AbstractC31894DxJ.A0k(this.A02), this.A05, this.A06);
        FCS fcs = new FCS(interfaceC37004GMt, this);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("action", "check-account-eligibility", arrayListA0W);
        AbstractC25331B9z.A1E("action-type", str, arrayListA0W);
        if (!TextUtils.isEmpty(str2)) {
            AbstractC25331B9z.A1E("credential_id", str2, arrayListA0W);
        }
        C08920ax[] c08920axArrA1b = AbstractC25331B9z.A1b(arrayListA0W, 0);
        FJG fjg = c34363FFt.A01;
        int iA00 = fjg.A00.A00(new C23909AfO(5), i, i2, i3);
        if (iA00 < (fjg.A01.A03() ? 16 : 13)) {
            str3 = "2";
        } else {
            str3 = iA00 < 18 ? "1" : "0";
        }
        if (str3.equals("0")) {
            C08920ax[] c08920axArr = new C08920ax[4];
            AbstractC81773lg.A1S("state", "0", c08920axArr, 0);
            c08920axArr[1] = new C08920ax("day", i3);
            c08920axArr[2] = new C08920ax("month", i2 + 1);
            c08920axArr[3] = new C08920ax("year", i);
            c08940azA0h = AbstractC25329B9x.A0h("dob", c08920axArr);
        } else {
            C08920ax[] c08920axArr2 = new C08920ax[1];
            AbstractC81773lg.A1S("state", str3, c08920axArr2, 0);
            c08940azA0h = AbstractC25329B9x.A0h("dob", c08920axArr2);
        }
        c34363FFt.A04.A0E(new C33408ElS(c34363FFt.A00, c34363FFt.A05, c34363FFt.A02, fcs, c34363FFt, 15), new C08940az(c08940azA0h, "account", c08920axArrA1b), "get", 0L);
    }

    public void A02(InterfaceC37005GMu interfaceC37005GMu, String str, String str2) {
        if (this.A00.equals("UNSUPPORTED")) {
            interfaceC37005GMu.Bqy();
            return;
        }
        Context context = this.A01;
        C0JT c0jt = this.A06;
        C34363FFt c34363FFt = new C34363FFt(context, this.A03, AbstractC31894DxJ.A0k(this.A02), this.A05, c0jt);
        FCR fcr = new FCR(interfaceC37005GMu, this);
        C00K.A04(str);
        C08920ax[] c08920axArr = new C08920ax[2];
        boolean zA1Z = AbstractC31898DxN.A1Z("action", "check-account-eligibility", c08920axArr);
        c08920axArr[1] = new C08920ax("action-type", str2);
        C08920ax[] c08920axArr2 = new C08920ax[1];
        AbstractC81773lg.A1S("full", str, c08920axArr2, zA1Z ? 1 : 0);
        AbstractC31898DxN.A17(new C33408ElS(c34363FFt.A00, c34363FFt.A05, c34363FFt.A02, fcr, c34363FFt, 14), new C08940az(AbstractC25329B9x.A0h("name", c08920axArr2), "account", c08920axArr), c34363FFt.A04);
    }
}
