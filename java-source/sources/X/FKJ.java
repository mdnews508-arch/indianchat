package X;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class FKJ {
    public final C34856Fa1 A00;
    public final C18450s3 A01;
    public final Context A02;
    public final C25811Ar A03;
    public final C19O A04;
    public final C0JT A05;
    public final String A06;

    public final void A00(InterfaceC37000GMp interfaceC37000GMp, String str) {
        ArrayList arrayListA1D = AbstractC466625t.A1D(str, 0);
        AbstractC25331B9z.A1E("action", "get-provider-key", arrayListA1D);
        AbstractC25331B9z.A1E("provider", str, arrayListA1D);
        AbstractC25331B9z.A1E("key-scope", this.A06, arrayListA1D);
        AbstractC31898DxN.A17(new C33408ElS(this.A02, this.A05, this.A03, this, interfaceC37000GMp, 16), AbstractC25329B9x.A0h("account", AbstractC25331B9z.A1b(arrayListA1D, 0)), this.A04);
    }

    public FKJ(Context context, C34856Fa1 c34856Fa1, C25811Ar c25811Ar, C19O c19o, C0JT c0jt, String str) {
        C000700h.A0C(c0jt, c19o, c25811Ar);
        C000700h.A0A(c34856Fa1, 4);
        this.A02 = context;
        this.A05 = c0jt;
        this.A04 = c19o;
        this.A03 = c25811Ar;
        this.A00 = c34856Fa1;
        this.A06 = str;
        this.A01 = C18450s3.A00("PaymentProviderKeyAction", "network", "COMMON");
    }
}
