package X;

import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class G1Y implements GNF {
    public final /* synthetic */ C34873FaI A00;
    public final /* synthetic */ C36141Fuz A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    public G1Y(C34873FaI c34873FaI, C36141Fuz c36141Fuz, String str, String str2, String str3, boolean z) {
        this.A00 = c34873FaI;
        this.A05 = z;
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = c36141Fuz;
    }

    @Override // X.GNF
    public void C4l() {
    }

    @Override // X.GNF
    public void C4n() {
        final C34873FaI c34873FaI = this.A00;
        final boolean z = this.A05;
        final String str = this.A04;
        final String str2 = this.A02;
        final String str3 = this.A03;
        final C36141Fuz c36141Fuz = this.A01;
        C36814GFh.A00(new Function0() { // from class: X.GCj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IllegalAccessException, InvocationTargetException {
                String str4;
                C33377Ekx c33377EkxA00;
                C34875FaK c34875FaKA07;
                int i;
                AbstractC35316Fhb abstractC35316FhbA0C;
                boolean z2 = z;
                String str5 = str;
                String str6 = str2;
                String str7 = str3;
                C34873FaI c34873FaI2 = c34873FaI;
                C36141Fuz c36141Fuz2 = c36141Fuz;
                if (z2) {
                    if (str5 == null || str6 == null || str7 == null) {
                        str4 = "Unable to verify the CL unbind: missing device state";
                    } else if (c34873FaI2.A09.A01(str5, str7, str6)) {
                        str4 = "Failed to unbind account from CL after successful deregister";
                    }
                    C34873FaI.A01(c34873FaI2, str4);
                } else {
                    if (str5 != null) {
                        C36735GBg c36735GBgA00 = C36735GBg.A00(c34873FaI2, c36141Fuz2, 46);
                        String str8 = c36141Fuz2.A0H;
                        if (str8 != null) {
                            BigDecimal bigDecimalA02 = c34873FaI2.A02();
                            if (bigDecimalA02 == null) {
                                c34873FaI2.A05.A01();
                                str4 = "Unable to get balance from CL";
                            } else {
                                C0HA c0ha = c34873FaI2.A0A;
                                AbstractC35316Fhb abstractC35316FhbA0C2 = c0ha.A0C(str8);
                                C36502G2a c36502G2a = c34873FaI2.A08;
                                C14320ko c14320koA0J = c36502G2a.A0J();
                                if (c14320koA0J == null || (abstractC35316FhbA0C = c0ha.A0C(AbstractC31896DxL.A11(c14320koA0J))) == null) {
                                    c33377EkxA00 = C34873FaI.A00(c36502G2a.A0J(), c34873FaI2, abstractC35316FhbA0C2, bigDecimalA02);
                                    c34875FaKA07 = c34873FaI2.A0C.A07();
                                    i = 4;
                                } else {
                                    c33377EkxA00 = (C33377Ekx) abstractC35316FhbA0C;
                                    c33377EkxA00.A0B(C20260v7.A0F, bigDecimalA02);
                                    AbstractC33389El9 abstractC33389El9 = c33377EkxA00.A09;
                                    C000700h.A0D(abstractC33389El9, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData");
                                    AbstractC33382El2 abstractC33382El2 = (AbstractC33382El2) abstractC33389El9;
                                    abstractC33382El2.A06 = bigDecimalA02;
                                    abstractC33382El2.A00 = c36141Fuz2.A06;
                                    c34875FaKA07 = c34873FaI2.A0C.A07();
                                    i = 3;
                                }
                                c34875FaKA07.A04(c33377EkxA00, new G3N(c34873FaI2, c36735GBgA00, c36141Fuz2, i));
                            }
                        }
                    } else {
                        str4 = "Unable to update the UPI Lite account: missing phone";
                    }
                    C34873FaI.A01(c34873FaI2, str4);
                }
                return C05S.A00;
            }
        }, c34873FaI, c34873FaI.A0F, 37);
    }
}
