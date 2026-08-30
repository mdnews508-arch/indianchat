package X;

import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import java.math.BigDecimal;
import java.util.AbstractCollection;

/* JADX INFO: renamed from: X.FZf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34835FZf {
    public static final ImmutableMap A0D;
    public static final ImmutableSet A0E;
    public static final ImmutableSet A0F;
    public static final ImmutableSet A0G;
    public final C15540my A00;
    public final C15550mz A01;
    public final C0FJ A02;
    public final InterfaceC016307s A03;
    public final C254319f A04;
    public final C121855c9 A05;
    public final FYC A06;
    public final AbstractActivityC33134Ef1 A07;
    public final FAZ A08;
    public final C18470s5 A09;
    public final InterfaceC20270v8 A0A;
    public final C18450s3 A0B;
    public final C19O A0C;

    static {
        C28781Ms c28781Ms = new C28781Ms();
        A00(c28781Ms, 404);
        A00(c28781Ms, 440);
        A00(c28781Ms, 442);
        A00(c28781Ms, 443);
        ImmutableSet immutableSetBuild = c28781Ms.build();
        A0F = immutableSetBuild;
        C28781Ms c28781Ms2 = new C28781Ms();
        c28781Ms2.addAll((Iterable) immutableSetBuild);
        c28781Ms2.add((Object) 11502);
        c28781Ms2.add((Object) 17010);
        c28781Ms2.add((Object) 2896067);
        A00(c28781Ms2, 11455);
        A00(c28781Ms2, 11466);
        A00(c28781Ms2, 4002);
        A00(c28781Ms2, 11481);
        A00(c28781Ms2, 11478);
        A00(c28781Ms2, 11480);
        A00(c28781Ms2, 11465);
        A00(c28781Ms2, 11479);
        A00(c28781Ms2, 12750);
        A00(c28781Ms2, 20951);
        ImmutableSet immutableSetBuild2 = c28781Ms2.build();
        A0G = immutableSetBuild2;
        C28781Ms c28781Ms3 = new C28781Ms();
        c28781Ms3.addAll((Iterable) immutableSetBuild);
        c28781Ms3.add((Object) 11502);
        c28781Ms3.add((Object) 17010);
        c28781Ms3.add((Object) 2896067);
        A00(c28781Ms3, 11503);
        A00(c28781Ms3, 11495);
        ImmutableSet immutableSetBuild3 = c28781Ms3.build();
        A0E = immutableSetBuild3;
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put("pay-precheck", immutableSetBuild2);
        builder.put("upi-accept-collect", immutableSetBuild3);
        A0D = builder.build();
    }

    public C34835FZf(C15540my c15540my, C15550mz c15550mz, C0FJ c0fj, InterfaceC016307s interfaceC016307s, C254319f c254319f, C121855c9 c121855c9, FYC fyc, AbstractActivityC33134Ef1 abstractActivityC33134Ef1, FAZ faz, C18470s5 c18470s5, C18450s3 c18450s3, C19O c19o) {
        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
        this.A07 = abstractActivityC33134Ef1;
        this.A03 = interfaceC016307s;
        this.A00 = c15540my;
        this.A02 = c0fj;
        this.A0B = c18450s3;
        this.A0A = interfaceC20270v8;
        this.A0C = c19o;
        this.A06 = fyc;
        this.A09 = c18470s5;
        this.A05 = c121855c9;
        this.A04 = c254319f;
        this.A01 = c15550mz;
        this.A08 = faz;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0143  */
    public void A01(Context context, FFV ffv, C34972Fc2 c34972Fc2, String str, boolean z) {
        String strA01;
        C18450s3 c18450s3;
        StringBuilder sbA08;
        FAZ faz;
        int i;
        String str2;
        String str3;
        FAZ faz2;
        int i2;
        Object[] objArr;
        C20320vD c20320vD;
        Object obj = A0D.get(str);
        C00K.A05(obj);
        if (!AbstractC31896DxL.A1b((AbstractCollection) obj, c34972Fc2.A00)) {
            strA01 = this.A05.A01(c34972Fc2.A00);
            c18450s3 = this.A0B;
            sbA08 = AnonymousClass000.A08();
            if (strA01 != null) {
                sbA08.append(str);
                AbstractC31900DxP.A10(c18450s3, c34972Fc2, " error; showErrorAndFinish from error map; error code: ", sbA08);
                faz = this.A08;
                i = R.string._name_removed__res_0x7f122eec;
                faz.A00.A6G(new C34781FWx(i, strA01), String.valueOf(c34972Fc2.A00), new Object[0]);
                return;
            }
            sbA08.append(str);
            sbA08.append(" error; showErrorAndFinish; error code: ");
            sbA08.append(c34972Fc2);
            c18450s3.A06(sbA08.toString());
            this.A08.A00.A6I(c34972Fc2);
        }
        AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = this.A07;
        if (G3A.A03(abstractActivityC33134Ef1, str, c34972Fc2.A00, false)) {
            IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A08.A00;
            int i3 = c34972Fc2.A00;
            if (i3 == 440) {
                str2 = "tos_not_accepted";
            } else if (i3 == 21346) {
                str2 = "upi_number_not_found";
            } else if (i3 != 442) {
                str2 = i3 != 443 ? "common_error" : "upgrade_required";
            } else {
                str2 = "tos_not_accepted";
            }
            IndiaUpiPaymentActivity.A1J(indiaUpiPaymentActivity, c34972Fc2, str2);
            return;
        }
        int i4 = c34972Fc2.A00;
        if (i4 != 4002) {
            if (i4 == 11455) {
                this.A0B.A06("sender max transactions or max amount per day limit; showErrorAndFinish");
                String strAQJ = this.A0A.AQJ(this.A02, new BigDecimal(100000));
                faz2 = this.A08;
                i2 = R.string._name_removed__res_0x7f122f2f;
                objArr = new Object[2];
                AbstractC466425r.A1U(objArr, 20, 0);
                objArr[1] = strAQJ;
            } else if (i4 == 11495) {
                AbstractC31899DxO.A1F(this.A0B, "collect request expired; showErrorAndFinish; error code: ", AnonymousClass000.A08(), i4);
                RunnableC36726GAx.A00(this.A03, ffv, this, 16);
                C18470s5 c18470s5 = this.A09;
                String string = (c18470s5.A02() == null || (c20320vD = ffv.A01) == null) ? abstractActivityC33134Ef1.getString(R.string._name_removed__res_0x7f12444b) : c18470s5.A02().AQI(this.A02, c20320vD);
                faz2 = this.A08;
                objArr = new Object[]{ffv.A04, string};
                i2 = R.string._name_removed__res_0x7f122f93;
            } else {
                if (i4 != 12750) {
                    if (i4 != 17010) {
                        if (i4 == 20951) {
                            Bundle bundleA04 = AbstractC465925m.A04();
                            bundleA04.putInt("error_code", i4);
                            if (ABW.A02(abstractActivityC33134Ef1)) {
                                return;
                            }
                            abstractActivityC33134Ef1.showDialog(33, bundleA04);
                            return;
                        }
                        if (i4 != 2896067) {
                            if (i4 != 11465) {
                                if (i4 != 11466) {
                                    if (i4 != 11502) {
                                        if (i4 == 11503) {
                                            strA01 = this.A05.A01(i4);
                                            faz = this.A08;
                                            i = R.string._name_removed__res_0x7f12427b;
                                            faz.A00.A6G(new C34781FWx(i, strA01), String.valueOf(c34972Fc2.A00), new Object[0]);
                                            return;
                                        }
                                        switch (i4) {
                                            case 11478:
                                            case 11480:
                                            case 11481:
                                                break;
                                            case 11479:
                                                break;
                                            default:
                                                return;
                                        }
                                    }
                                    this.A0B.A06("sender max transactions or max amount per day limit; showErrorAndFinish");
                                    String strAQJ2 = this.A0A.AQJ(this.A02, new BigDecimal(100000));
                                    faz2 = this.A08;
                                    i2 = R.string._name_removed__res_0x7f122f2f;
                                    objArr = new Object[2];
                                    AbstractC466425r.A1U(objArr, 20, 0);
                                    objArr[1] = strAQJ2;
                                }
                                this.A0C.A0L(null);
                                c18450s3 = this.A0B;
                                sbA08 = AnonymousClass000.A08();
                                str3 = "invalid sender vpa; showErrorAndFinish; get-methods; error code: ";
                            }
                            this.A06.A02(context, ffv.A00, null, null, null, z);
                            c18450s3 = this.A0B;
                            sbA08 = AnonymousClass000.A08();
                            str3 = "invalid receiver vpa; showErrorAndFinish; error code: ";
                        }
                    }
                    ABW.A01(abstractActivityC33134Ef1, 26);
                    return;
                }
                AbstractC31899DxO.A1F(this.A0B, "request has been cancelled; showErrorAndFinish; error code: ", AnonymousClass000.A08(), i4);
                String strA0K = ffv.A02;
                UserJid userJid = ffv.A00;
                if (userJid != null) {
                    strA0K = this.A00.A0K(this.A01.A02(userJid));
                }
                faz2 = this.A08;
                i2 = R.string._name_removed__res_0x7f122f77;
                objArr = new Object[]{strA0K};
            }
            faz2.A00.A6G(new C34781FWx(i2), String.valueOf(c34972Fc2.A00), objArr);
            return;
        }
        this.A0C.A0L(null);
        c18450s3 = this.A0B;
        sbA08 = AnonymousClass000.A08();
        str3 = "invalid sender vpa; showErrorAndFinish; get-methods; error code: ";
        sbA08.append(str3);
        sbA08.append(i4);
        c18450s3.A06(sbA08.toString());
        this.A08.A00.A6I(c34972Fc2);
    }

    public static void A00(C28781Ms c28781Ms, int i) {
        c28781Ms.add((Object) Integer.valueOf(i));
    }
}
