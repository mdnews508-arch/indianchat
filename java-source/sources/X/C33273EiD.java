package X;

import android.content.Context;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.EiD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33273EiD extends AbstractC33410ElU {
    public C32873Ea1 A00;
    public InterfaceC25251B5w A01;
    public final C18450s3 A02;

    public C33273EiD(Context context, C32873Ea1 c32873Ea1, InterfaceC25251B5w interfaceC25251B5w, C25811Ar c25811Ar, C0JT c0jt) {
        super(context, c25811Ar, null, c0jt, "get-contacts-payment-status");
        this.A02 = C18450s3.A00("GetContactsPaymentStatusIndiaUpiNetworkCallback", "network", "IN");
        this.A00 = c32873Ea1;
        this.A01 = interfaceC25251B5w;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00fb: IGET (r2 I:X.0s3) = (r1 I:X.EiD) (LINE:251) X.EiD.A02 X.0s3, block:B:27:0x00fb */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.EiD] */
    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A03(C08940az c08940az) throws C44401xy {
        ?? r1;
        try {
            C32873Ea1 c32873Ea1 = this.A00;
            int iA1a = AbstractC466725u.A1a(c08940az, c32873Ea1, 0);
            C243814z c243814z = C243814z.A00;
            AbstractC25328B9w.A1I(c08940az);
            C08940az c08940az2 = (C08940az) c32873Ea1.A00;
            D3M d3mA01 = D3M.A01();
            String[] strArr = new String[iA1a];
            strArr[0] = "id";
            String[] strArr2 = new String[iA1a];
            Long lA0d = BA1.A0d("id", strArr2, 0);
            Long lA0j = BA0.A0j();
            Object objA0N = d3mA01.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr2, false);
            if (objA0N != null && d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, iA1a) != null && d3mA01.A0N(c08940az, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(iA1a, 0), false) != null && d3mA01.A0N(c08940az, C243814z.class, lA0d, lA0j, c243814z, AbstractC25329B9x.A1a(iA1a, 0), false) != null) {
                String[] strArr3 = new String[2];
                strArr3[0] = "account";
                strArr3[iA1a] = "action";
                if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, "get-contacts-payment-status", strArr3, false) == null) {
                    throw D3M.A00(d3mA01);
                }
                C34945Fba c34945Fba = C34945Fba.A00;
                String[] strArr4 = new String[2];
                strArr4[0] = "account";
                strArr4[iA1a] = "contact";
                ArrayList<EZW> arrayListA0Q = d3mA01.A0Q(c08940az, new C36168FvQ(c34945Fba, 17), strArr4, 0L, 300L);
                if (arrayListA0Q == null) {
                    throw D3M.A00(d3mA01);
                }
                AbstractC31899DxO.A18(c08940az, "account", iA1a);
                HashMap mapA1C = AbstractC465925m.A1C();
                for (EZW ezw : arrayListA0Q) {
                    mapA1C.put(((com.whatsapp.infra.core.jid.Jid) ezw.A01).getRawString(), ezw.A02);
                }
                this.A01.ByB(mapA1C);
            }
        } catch (C44401xy unused) {
            r1.A02.A05("sendGetContactsPaymentStatus/onResponseSuccess/CorruptStreamException");
            r1.A01.By9(C34972Fc2.A02(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
        }
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        super.A04(c34972Fc2);
        this.A01.Bxq(c34972Fc2);
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        super.A05(c34972Fc2);
        this.A01.By9(c34972Fc2);
    }
}
