package X;

import android.content.Context;

/* JADX INFO: renamed from: X.ElN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33403ElN extends AbstractC36139Fux {
    public final /* synthetic */ InterfaceC36999GMo A00;
    public final /* synthetic */ FGJ A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33403ElN(Context context, C0GA c0ga, InterfaceC36999GMo interfaceC36999GMo, FGJ fgj, C25811Ar c25811Ar, String str, String str2) {
        super(context, c0ga, c25811Ar);
        this.A02 = str;
        this.A00 = interfaceC36999GMo;
        this.A03 = str2;
        this.A01 = fgj;
    }

    @Override // X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        C18450s3 c18450s3 = this.A01.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentKycAction ");
        sbA08.append(this.A02);
        AbstractC31899DxO.A1D(c18450s3, c34972Fc2, ": onRequestError: ", sbA08);
        this.A00.BnI(c34972Fc2);
    }

    @Override // X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        C18450s3 c18450s3 = this.A01.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentKycAction ");
        sbA08.append(this.A02);
        AbstractC31899DxO.A1D(c18450s3, c34972Fc2, ": onResponseError: ", sbA08);
        this.A00.BnI(c34972Fc2);
    }

    @Override // X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        C18450s3 c18450s3;
        String strA06;
        C08940az c08940azA0b = AbstractC31894DxJ.A0b(c08940az);
        if (c08940azA0b == null) {
            c18450s3 = this.A01.A03;
            StringBuilder sbA09 = AnonymousClass000.A09("PaymentKycAction ");
            sbA09.append(this.A02);
            strA06 = AnonymousClass000.A06(": onResponseSuccess: missing account node", sbA09);
        } else {
            C34972Fc2 c34972Fc2A00 = AbstractC34118F6h.A00(c08940azA0b);
            if (c34972Fc2A00 != null) {
                FGJ fgj = this.A01;
                C18450s3 c18450s4 = fgj.A03;
                StringBuilder sbA010 = AnonymousClass000.A09("PaymentKycAction ");
                sbA010.append(this.A02);
                AbstractC31899DxO.A1D(c18450s4, c34972Fc2A00, ": onResponseSuccess: account-node error: ", sbA010);
                if (c34972Fc2A00.A00 == 1448) {
                    fgj.A01.A02(c34972Fc2A00, this.A03, "KYC");
                }
                this.A00.BnI(c34972Fc2A00);
                return;
            }
            C35219Fg2 c35219Fg2A00 = AbstractC34122F6l.A00(c08940azA0b);
            if (c35219Fg2A00 != null) {
                this.A00.BnJ(c35219Fg2A00);
                return;
            } else {
                c18450s3 = this.A01.A03;
                strA06 = "PaymentKycAction/createCallback PaymentKycInfo is null";
            }
        }
        c18450s3.A05(strA06);
        this.A00.BnI(C34972Fc2.A01());
    }
}
