package X;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: renamed from: X.ElO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33404ElO extends AbstractC36139Fux {
    public final /* synthetic */ InterfaceC37026GNp A00;
    public final /* synthetic */ C19O A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33404ElO(Context context, C0GA c0ga, InterfaceC37026GNp interfaceC37026GNp, C25811Ar c25811Ar, C19O c19o, boolean z, boolean z2) {
        super(context, c0ga, c25811Ar);
        this.A00 = interfaceC37026GNp;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = c19o;
    }

    @Override // X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        C08940az c08940azA0F = c08940az.A0F("accept_pay");
        C33362Eki c33362Eki = new C33362Eki();
        boolean z = false;
        if (c08940azA0F != null) {
            String strA0M = c08940azA0F.A0M("consumer", null);
            String strA0M2 = c08940azA0F.A0M("merchant", null);
            if ((!this.A02 || "1".equals(strA0M)) && (!this.A03 || "1".equals(strA0M2))) {
                z = true;
            }
            c33362Eki.A02 = z;
            c33362Eki.A00 = AbstractC31897DxM.A1Z(c08940azA0F, "outage", "1");
            c33362Eki.A01 = AbstractC31897DxM.A1Z(c08940azA0F, "sandbox", "1");
            if (!TextUtils.isEmpty(strA0M) && !TextUtils.isEmpty("tos_no_wallet")) {
                C19Q c19q = this.A01.A0D;
                C20360vH c20360vHA05 = c19q.A05("tos_no_wallet");
                if ("1".equals(strA0M)) {
                    c19q.A0B(c20360vHA05);
                } else {
                    c19q.A0A(c20360vHA05);
                }
            }
            if (!TextUtils.isEmpty(strA0M2) && !TextUtils.isEmpty("tos_merchant")) {
                C19W c19w = this.A01.A0E;
                C20360vH c20360vHA06 = c19w.A05("tos_merchant");
                if ("1".equals(strA0M2)) {
                    c19w.A0B(c20360vHA06);
                } else {
                    c19w.A0A(c20360vHA06);
                }
            }
            this.A01.A08.A0d(c33362Eki.A01);
        } else {
            c33362Eki.A02 = false;
        }
        this.A00.ByA(c33362Eki);
    }

    @Override // X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        AbstractC31899DxO.A1D(this.A01.A0B, c34972Fc2, "TosV2 onRequestError: ", AnonymousClass000.A08());
        this.A00.Bxq(c34972Fc2);
    }

    @Override // X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        AbstractC31899DxO.A1D(this.A01.A0B, c34972Fc2, "TosV2 onResponseError: ", AnonymousClass000.A08());
        this.A00.By9(c34972Fc2);
    }
}
