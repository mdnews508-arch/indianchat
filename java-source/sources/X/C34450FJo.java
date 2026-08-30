package X;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FJo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34450FJo {
    public final Context A00;
    public final C25811Ar A01;
    public final C18450s3 A02 = C18450s3.A00("PaymentStepUpWebviewAction", "network", "COMMON");
    public final C19O A03;
    public final C0JT A04;

    public void A00(C08940az c08940az, InterfaceC37001GMq interfaceC37001GMq, C35227FgA c35227FgA) {
        C08940az[] c08940azArr;
        C08920ax[] c08920axArr = new C08920ax[1];
        boolean zA1Z = AbstractC31898DxN.A1Z("step_up_id", c35227FgA.A02, c08920axArr);
        C08940az c08940azA0h = AbstractC25329B9x.A0h("step_up", c08920axArr);
        C08920ax[] c08920axArr2 = new C08920ax[1];
        AbstractC35213Ffw abstractC35213Ffw = c35227FgA.A00;
        AbstractC81773lg.A1S("challenge_id", abstractC35213Ffw instanceof C33395ElF ? ((C33395ElF) abstractC35213Ffw).A00 : ((C33394ElE) abstractC35213Ffw).A00, c08920axArr2, zA1Z ? 1 : 0);
        C08940az c08940azA0h2 = AbstractC25329B9x.A0h("step_up_challenge", c08920axArr2);
        if (c08940az != null) {
            c08940azArr = new C08940az[3];
            c08940azArr[zA1Z ? 1 : 0] = c08940azA0h;
            c08940azArr[1] = c08940azA0h2;
            c08940azArr[2] = c08940az;
        } else {
            c08940azArr = new C08940az[2];
            c08940azArr[zA1Z ? 1 : 0] = c08940azA0h;
            c08940azArr[1] = c08940azA0h2;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("action", "get-step-up-webview-url", arrayListA0W);
        if (!TextUtils.isEmpty(null)) {
            AbstractC25331B9z.A1E("provider_type", null, arrayListA0W);
        }
        AbstractC31898DxN.A17(new C33408ElS(this.A00, this.A04, this.A01, interfaceC37001GMq, this, 17), AbstractC31895DxK.A0X(AbstractC25331B9z.A1b(arrayListA0W, zA1Z ? 1 : 0), c08940azArr), this.A03);
    }

    public C34450FJo(Context context, C25811Ar c25811Ar, C19O c19o, C0JT c0jt) {
        this.A00 = context;
        this.A04 = c0jt;
        this.A03 = c19o;
        this.A01 = c25811Ar;
    }
}
