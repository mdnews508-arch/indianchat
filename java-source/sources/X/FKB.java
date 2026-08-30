package X;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public class FKB {
    public final GL3 A00;
    public final C18450s3 A01 = C18450s3.A00("PaymentGetTokenIdAction", "network", "COMMON");
    public final Context A02;
    public final C25811Ar A03;
    public final C19O A04;
    public final C0JT A05;

    public FKB(Context context, GL3 gl3, C25811Ar c25811Ar, C19O c19o, C0JT c0jt) {
        this.A02 = context;
        this.A05 = c0jt;
        this.A04 = c19o;
        this.A03 = c25811Ar;
        this.A00 = gl3;
    }

    public void A00(String str) {
        if (TextUtils.isEmpty(str)) {
            this.A00.Byh(null);
            return;
        }
        this.A01.A06("starts to fetch token id");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("action", "get-token-id", arrayListA0W);
        AbstractC25331B9z.A1E("credential-id", str, arrayListA0W);
        AbstractC31898DxN.A17(new C33401ElL(this.A02, this.A05, this.A03, this, 11), AbstractC31900DxP.A0N(arrayListA0W), this.A04);
    }
}
