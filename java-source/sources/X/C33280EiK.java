package X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.EiK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33280EiK extends AbstractC33410ElU {
    public final /* synthetic */ C0GN A00;
    public final /* synthetic */ C14320ko A01;
    public final /* synthetic */ C14320ko A02;
    public final /* synthetic */ C33265Ei5 A03;
    public final /* synthetic */ InterfaceC36976GLr A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ C14320ko[] A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33280EiK(Context context, C0GN c0gn, C14320ko c14320ko, C14320ko c14320ko2, C33265Ei5 c33265Ei5, C36345FyI c36345FyI, InterfaceC36976GLr interfaceC36976GLr, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, Integer num, String str, C14320ko[] c14320koArr, boolean z, boolean z2, boolean z3, boolean z4) {
        super(context, c36345FyI, c25811Ar, fsa, c0jt, "upi-get-vpa-name", 36);
        this.A08 = z;
        this.A06 = str;
        this.A00 = c0gn;
        this.A04 = interfaceC36976GLr;
        this.A09 = z2;
        this.A0B = c14320koArr;
        this.A05 = num;
        this.A01 = c14320ko;
        this.A07 = z3;
        this.A0A = z4;
        this.A02 = c14320ko2;
        this.A03 = c33265Ei5;
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        String strA06;
        InterfaceC36976GLr interfaceC36976GLr;
        FYE fye;
        Bundle bundle;
        String string;
        C08940az c08940azA0b = AbstractC31894DxJ.A0b(c08940az);
        Boolean boolValueOf = null;
        if (c08940azA0b != null) {
            C33370Ekq c33370Ekq = new C33370Ekq(null);
            C33265Ei5 c33265Ei5 = this.A03;
            c33370Ekq.A06(c08940azA0b, c33265Ei5.A06, 7);
            C14310kn c14310knA0Z = AbstractC31894DxJ.A0Z();
            Bundle bundle2 = c33370Ekq.A00;
            C14320ko c14320koA0S = AbstractC31896DxL.A0S(c14310knA0Z, bundle2 != null ? bundle2.getString("vpa") : null);
            C14320ko[] c14320koArr = this.A0B;
            C14310kn c14310knA0Z2 = AbstractC31894DxJ.A0Z();
            Bundle bundle3 = c33370Ekq.A00;
            c14320koArr[0] = AbstractC31896DxL.A0T(c14310knA0Z2, bundle3 != null ? bundle3.getString("vpaName") : null);
            super.A03(c08940az);
            Bundle bundle4 = c33370Ekq.A00;
            if (TextUtils.isEmpty(bundle4 != null ? bundle4.getString("jid") : null)) {
                FS6 fs6 = c33265Ei5.A02;
                Bundle bundle5 = c33370Ekq.A00;
                fs6.A02(c14320koA0S, "1".equals(bundle5 != null ? bundle5.getString("blocked") : null));
            }
            c33265Ei5.A04.A05(this.A05, "upi-get-vpa-name");
            interfaceC36976GLr = this.A04;
            Bundle bundle6 = c33370Ekq.A00;
            boolean zA1W = bundle6 != null ? AbstractC466225p.A1W("1".equals(bundle6.getString("vpaValid")) ? 1 : 0) : false;
            Bundle bundle7 = c33370Ekq.A00;
            boolean zA1W2 = bundle7 != null ? AbstractC466225p.A1W("1".equals(bundle7.getString("verifiedMerchant")) ? 1 : 0) : false;
            C14320ko c14320ko = c14320koArr[0];
            Bundle bundle8 = c33370Ekq.A00;
            String string2 = bundle8 != null ? bundle8.getString("vpaId") : null;
            Bundle bundle9 = c33370Ekq.A00;
            UserJid userJidA0r = AbstractC202168rl.A0r(bundle9 != null ? bundle9.getString("jid") : null);
            C14320ko c14320ko2 = this.A01;
            Bundle bundle10 = c33370Ekq.A00;
            boolean zEquals = "1".equals(bundle10 != null ? bundle10.getString("blocked") : null);
            boolean z = this.A09;
            Bundle bundle11 = c33370Ekq.A00;
            boolean zA1W3 = bundle11 != null ? AbstractC466225p.A1W("1".equals(bundle11.getString("merchant")) ? 1 : 0) : false;
            Bundle bundle12 = c33370Ekq.A00;
            boolean zEquals2 = "1".equals(bundle12 != null ? bundle12.getString("isInterop") : null);
            Bundle bundle13 = c33370Ekq.A00;
            String string3 = bundle13 != null ? bundle13.getString("mcc") : null;
            Bundle bundle14 = c33370Ekq.A00;
            ArrayList parcelableArrayList = bundle14 != null ? bundle14.getParcelableArrayList("pspBankStatusList") : null;
            Bundle bundle15 = c33370Ekq.A00;
            String string4 = bundle15 != null ? bundle15.getString("riskHint") : null;
            Bundle bundle16 = c33370Ekq.A00;
            boolean zEquals3 = "ELIGIBLE".equals(bundle16 != null ? bundle16.getString("incentiveEligibility") : null);
            Bundle bundle17 = c33370Ekq.A00;
            String string5 = bundle17 != null ? bundle17.getString("incentiveIdentifier") : null;
            Bundle bundle18 = c33370Ekq.A00;
            String string6 = bundle18 != null ? bundle18.getString("receiverPhoneFbid") : null;
            if (this.A07 && (bundle = c33370Ekq.A00) != null && (string = bundle.getString("isMapperEnabled")) != null) {
                boolValueOf = Boolean.valueOf("1".equals(string));
            }
            Bundle bundle19 = c33370Ekq.A00;
            boolean zEqualsIgnoreCase = "online".equalsIgnoreCase(bundle19 != null ? bundle19.getString("merchantType") : null);
            Bundle bundle20 = c33370Ekq.A00;
            fye = new FYE(userJidA0r, c14320ko, c14320koA0S, c14320ko2, null, boolValueOf, string2, string3, string4, string5, string6, parcelableArrayList, zA1W, zA1W2, zEquals, z, zA1W3, zEquals2, zEquals3, zEqualsIgnoreCase, "offline".equalsIgnoreCase(bundle20 != null ? bundle20.getString("merchantType") : null));
        } else {
            if (this.A08) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Verify VPA missing account node with incentive enabled, incentiveType: ");
                strA06 = AnonymousClass000.A06(this.A06, sbA08);
            } else {
                strA06 = "Verify VPA missing account node";
            }
            this.A00.A0g("india-upi-verify-vpa-missing-account-node", strA06, true, 2);
            FYG.A00(this.A03.A04, null, this.A05, "upi-get-vpa-name");
            interfaceC36976GLr = this.A04;
            fye = new FYE(null, null, null, null, null, false, null, null, null, null, null, null, false, false, false, this.A09, false, false, false, false, false);
        }
        interfaceC36976GLr.ByU(fye);
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        String strA06;
        super.A04(c34972Fc2);
        FYG.A00(this.A03.A04, c34972Fc2, this.A05, "upi-get-vpa-name");
        if (this.A08) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Verify VPA request error with incentive enabled, incentiveType: ");
            strA06 = AnonymousClass000.A06(this.A06, sbA08);
        } else {
            strA06 = "Verify VPA request error";
        }
        this.A00.A0g("india-upi-verify-vpa-request-error", strA06, true, 2);
        this.A04.ByU(new FYE(null, null, null, null, c34972Fc2, false, null, null, null, null, null, null, false, false, false, this.A09, false, false, false, false, false));
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        String strA06;
        super.A05(c34972Fc2);
        FYG.A00(this.A03.A04, c34972Fc2, this.A05, "upi-get-vpa-name");
        if (this.A08) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Verify VPA response error with incentive enabled, incentiveType: ");
            strA06 = AnonymousClass000.A06(this.A06, sbA08);
        } else {
            strA06 = "Verify VPA response error";
        }
        this.A00.A0g("india-upi-verify-vpa-response-error", strA06, true, 2);
        this.A04.ByU(new FYE(null, null, null, null, c34972Fc2, false, null, null, null, null, null, null, false, false, false, this.A09, false, false, false, false, false));
    }
}
