package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Ekq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33370Ekq extends AbstractC35215Ffy {
    public Bundle A00;
    public final java.util.Map A01;
    public static final Parcelable.Creator CREATOR = new C35133Fee();
    public static final HashSet A02 = C08G.A02("vpa", "keys", "vpaName", "balance", "usableBalance", "updatedSenderVpa", "sufficientBalance");

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeBundle(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C33370Ekq(Bundle bundle) {
        this.A00 = bundle;
        C015707m[] c015707mArr = new C015707m[6];
        AbstractC466825v.A1D(4, AbstractC31894DxJ.A1G(this, 4), c015707mArr);
        AbstractC466825v.A1E(5, AbstractC31894DxJ.A1G(this, 5), c015707mArr);
        int iA04 = AbstractC31898DxN.A04(6, AbstractC31894DxJ.A1G(this, 6), c015707mArr);
        AbstractC81803lj.A1O(AbstractC466125o.A19(), AbstractC31894DxJ.A1G(this, 7), c015707mArr);
        AbstractC466525s.A1R(7, AbstractC31894DxJ.A1G(this, 8), c015707mArr, 4);
        AbstractC466525s.A1R(Integer.valueOf(iA04), AbstractC31894DxJ.A1G(this, 9), c015707mArr, 5);
        this.A01 = C05N.A0I(c015707mArr);
    }

    public static final String A00(C08940az c08940az, String str) {
        C08940az c08940azA0F = c08940az.A0F(str);
        if (c08940azA0F == null) {
            return AbstractC25330B9y.A1D(c08940az, str);
        }
        try {
            C08940az c08940azA0G = c08940azA0F.A0G("money");
            return String.valueOf(((double) c08940azA0G.A04("value")) / ((double) c08940azA0G.A04("offset")));
        } catch (C44401xy unused) {
            com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiPaymentData parseBalance failure");
            return null;
        }
    }

    @Override // X.AbstractC35215Ffy
    public String A05() {
        throw MJt.createAndThrow();
    }

    @Override // X.AbstractC35215Ffy
    public void A07(String str) {
        throw MJt.createAndThrow();
    }

    public String toString() {
        StringBuilder sbA09;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Bundle bundle = this.A00;
        if (bundle != null) {
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (A02.contains(strA11)) {
                    sbA09 = AnonymousClass000.A09(strA11);
                    sbA09.append("=SCRUBBED");
                } else {
                    Object obj = bundle.get(strA11);
                    sbA09 = AnonymousClass000.A09(strA11);
                    sbA09.append("=");
                    sbA09.append(obj);
                }
                AbstractC148876g9.A1V(sbA09, arrayListA0W);
            }
        }
        String strA0m = AbstractC466725u.A0m(", ", arrayListA0W);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(" [ bundle: {");
        sbA08.append(strA0m);
        return AnonymousClass000.A06("]", sbA08);
    }

    public C33370Ekq() {
        this(null);
    }
}
