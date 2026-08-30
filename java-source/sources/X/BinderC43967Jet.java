package X;

import android.os.Bundle;
import android.os.Parcel;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Jet, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43967Jet extends AbstractBinderC43371J5d implements InterfaceC48542MFb {
    public final int A00;
    public final M9N A01;
    public final MFG A02;

    @Override // X.AbstractBinderC43371J5d
    public final boolean A02(Parcel parcel, Parcel parcel2, int i) {
        if (i != 1) {
            return false;
        }
        Bundle bundle = (Bundle) C46717L0h.A00(parcel, Bundle.CREATOR);
        AbstractBinderC43371J5d.A00(parcel);
        A03(bundle);
        parcel2.writeNoException();
        return true;
    }

    public final void A03(Bundle bundle) {
        C46363Krb c46363KrbA01;
        MFG mfg;
        K5M k5m;
        if (bundle == null) {
            MFG mfg2 = this.A02;
            K5M k5m2 = K5M.A12;
            C46363Krb c46363Krb = AbstractC46165Ko2.A0F;
            mfg2.CgA(AbstractC46661Kyd.A00(c46363Krb, k5m2, K37.BROADCAST_ACTION_UNSPECIFIED, null, 13), this.A00);
            this.A01.BYv(null, c46363Krb);
            return;
        }
        int iA02 = L44.A02(bundle, "BillingClient");
        String strA0A = L44.A0A(bundle, "BillingClient");
        C46344KrI c46344KrIA00 = C46363Krb.A00();
        c46344KrIA00.A00 = iA02;
        c46344KrIA00.A01 = strA0A;
        if (iA02 != 0) {
            L44.A0E("BillingClient", AnonymousClass000.A07("getBillingConfig() failed. Response code: ", AnonymousClass000.A08(), iA02));
            c46363KrbA01 = c46344KrIA00.A01();
            mfg = this.A02;
            k5m = K5M.A2E;
        } else {
            if (bundle.containsKey("BILLING_CONFIG")) {
                try {
                    this.A01.BYv(new KTS(bundle.getString("BILLING_CONFIG")), c46344KrIA00.A01());
                    return;
                } catch (JSONException e) {
                    L44.A0F("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e);
                    MFG mfg3 = this.A02;
                    K5M k5m3 = K5M.A14;
                    C46363Krb c46363Krb2 = AbstractC46165Ko2.A0F;
                    mfg3.CgA(AbstractC46661Kyd.A00(c46363Krb2, k5m3, K37.BROADCAST_ACTION_UNSPECIFIED, null, 13), this.A00);
                    this.A01.BYv(null, c46363Krb2);
                    return;
                }
            }
            L44.A0E("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
            c46344KrIA00.A00 = 6;
            c46363KrbA01 = c46344KrIA00.A01();
            mfg = this.A02;
            k5m = K5M.A13;
        }
        mfg.CgA(AbstractC46661Kyd.A00(c46363KrbA01, k5m, K37.BROADCAST_ACTION_UNSPECIFIED, null, 13), this.A00);
        this.A01.BYv(null, c46363KrbA01);
    }

    public /* synthetic */ BinderC43967Jet(M9N m9n, MFG mfg, int i) {
        this();
        this.A01 = m9n;
        this.A02 = mfg;
        this.A00 = i;
    }

    public BinderC43967Jet() {
        super("com.android.vending.billing.IInAppBillingGetBillingConfigCallback");
    }
}
