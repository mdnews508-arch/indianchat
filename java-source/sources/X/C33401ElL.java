package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.ElL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33401ElL extends AbstractC36139Fux {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33401ElL(Context context, C0GA c0ga, C25811Ar c25811Ar, Object obj, int i) {
        super(context, c0ga, c25811Ar);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        C19O c19o;
        SharedPreferences.Editor editorRemove;
        C08940az c08940azA0F;
        C08940az c08940azA0F2;
        FIY fiy;
        C34972Fc2 c34972Fc2A01;
        AbstractC35316Fhb abstractC35316FhbA0A;
        C34875FaK c34875FaKA07;
        int iA03;
        ArrayList arrayListA0W;
        C34875FaK c34875FaKA08;
        int i;
        C08940az[] c08940azArr;
        int length;
        C08940az c08940azA0F3;
        C08940az c08940azA0F4;
        C08940az c08940azA0F5;
        C08940az[] c08940azArr2;
        C08780aj c08780aj;
        int i2;
        int i3;
        Object obj;
        C08940az c08940azA0F6;
        C08940az[] c08940azArr3;
        int length2;
        switch (this.$t) {
            case 0:
                C08940az c08940azA0b = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b == null || (c08940azA0F6 = c08940azA0b.A0F("card")) == null) {
                    ((C33043EdT) this.A00).A0B.A00(C34972Fc2.A01(), null, null, false, false);
                    return;
                }
                C33381El1 c33381El1 = new C33381El1();
                C33043EdT c33043EdT = (C33043EdT) this.A00;
                c33381El1.A06(c08940azA0F6, c33043EdT.A0F, 0);
                abstractC35316FhbA0A = c33381El1.A0A();
                C34833FZb c34833FZb = c33043EdT.A0A;
                C000700h.A0A(abstractC35316FhbA0A, 0);
                C34833FZb.A01(null, c34833FZb, abstractC35316FhbA0A);
                if (c33381El1.A0a) {
                    c34875FaKA07 = c33043EdT.A0I.A07();
                    iA03 = 0;
                } else {
                    if (!c33381El1.A07) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        C08940az c08940azA0F7 = c08940azA0b.A0F("verify-method-list");
                        if (c08940azA0F7 != null && (c08940azArr3 = c08940azA0F7.A02) != null && (length2 = c08940azArr3.length) > 0) {
                            int i4 = 0;
                            do {
                                arrayListA0W.add(new C36670G8t(c08940azA0F7.A0E(i4)));
                                i4++;
                            } while (i4 < length2);
                        }
                        c34875FaKA08 = c33043EdT.A0I.A07();
                        i = 0;
                        obj = c33043EdT;
                        c34875FaKA08.A04(abstractC35316FhbA0A, new G3N(obj, arrayListA0W, abstractC35316FhbA0A, i));
                        return;
                    }
                    boolean z = c33381El1.A06;
                    c34875FaKA07 = c33043EdT.A0I.A07();
                    iA03 = AbstractC81793li.A03(z ? 1 : 0);
                }
                C34875FaK.A01(abstractC35316FhbA0A, c34875FaKA07, this, iA03);
                return;
            case 1:
                C000700h.A0A(c08940az, 0);
                C08940az c08940azA0b2 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b2 == null || (c08940azA0F5 = c08940azA0b2.A0F("card")) == null) {
                    ((C34747FVl) this.A00).A00.Bfc(C34972Fc2.A01(), null, null, false);
                    return;
                }
                C33381El1 c33381El2 = new C33381El1();
                C34747FVl c34747FVl = (C34747FVl) this.A00;
                c33381El2.A06(c08940azA0F5, c34747FVl.A01, 0);
                AbstractC35316Fhb abstractC35316FhbA0A2 = c33381El2.A0A();
                C000700h.A0D(abstractC35316FhbA0A2, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCard");
                C33372Eks c33372Eks = (C33372Eks) abstractC35316FhbA0A2;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                C08940az c08940azA0F8 = c08940azA0b2.A0F("verify-method-list");
                if (c08940azA0F8 != null && (c08940azArr2 = c08940azA0F8.A02) != null && (i2 = (c08780aj = new C08780aj(0, c08940azArr2.length - 1)).A00) <= (i3 = c08780aj.A01)) {
                    while (true) {
                        arrayListA0W2.add(new C36670G8t(c08940azA0F8.A0E(i2)));
                        if (i2 != i3) {
                            i2++;
                        }
                    }
                }
                c34747FVl.A00.Bfc(null, c33372Eks, arrayListA0W2, c33381El2.A0a);
                return;
            case 2:
                C08940az c08940azA0b3 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b3 == null || (c08940azA0F4 = c08940azA0b3.A0F("elo")) == null) {
                    ((C34470FKj) this.A00).A02.A00(null);
                    return;
                }
                FGH fghA00 = FGH.A00("1", c08940azA0F4.A0M("challenge_id", null), null);
                String strA0M = c08940azA0F4.A0M("ciphered_wallet_secret", null);
                C34470FKj c34470FKj = (C34470FKj) this.A00;
                C18440s2 c18440s2 = c34470FKj.A01.A03;
                String string = c18440s2.A03().getString("payment_trusted_device_elo_wallet_store", null);
                JSONObject jSONObjectA18 = null;
                try {
                    jSONObjectA18 = string != null ? AbstractC81763lf.A18(string) : AbstractC81763lf.A17();
                    jSONObjectA18.put("wallet_secret", strA0M);
                    break;
                } catch (JSONException unused) {
                    c18440s2.A02.A06("Failed to updated the wallet_secret");
                }
                AbstractC466125o.A1O(AbstractC31896DxL.A07(c18440s2), "payment_trusted_device_elo_wallet_store", jSONObjectA18.toString());
                c34470FKj.A02.A00(fghA00);
                return;
            case 3:
                C08940az c08940azA0b4 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b4 == null || (c08940azA0F3 = c08940azA0b4.A0F("image")) == null) {
                    C34379FGj c34379FGj = (C34379FGj) this.A00;
                    c34379FGj.A03.A00(C34972Fc2.A01(), c34379FGj.A07);
                    return;
                }
                FJU fju = ((C34379FGj) this.A00).A03;
                String strA0M2 = c08940azA0F3.A0M("credential-id", null);
                String strA0M3 = c08940azA0F3.A0M("image-url", null);
                String strA0M4 = c08940azA0F3.A0M("image-label-color", null);
                AbstractC466325q.A18(strA0M2, strA0M3, strA0M4, 0);
                AbstractC35316Fhb abstractC35316Fhb = fju.A03;
                String str = abstractC35316Fhb.A0A;
                if (!strA0M2.equals(str)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PAY: fetchCardArtImageContentDetails credentialIds don't match; request: ");
                    sbA08.append(str);
                    AbstractC466325q.A1N(sbA08, " response: ", strA0M2);
                    return;
                }
                if (strA0M3.length() != 0) {
                    fju.A01.A0E = strA0M3;
                    ImageView imageView = fju.A00;
                    C178357sV c178357sVA00 = fju.A02.A00.A00();
                    if (imageView != null) {
                        if (c178357sVA00 != null) {
                            c178357sVA00.A05(imageView, strA0M3);
                        }
                    } else if (c178357sVA00 != null) {
                        c178357sVA00.A06(null, strA0M3);
                    }
                }
                if (strA0M4.length() != 0) {
                    fju.A01.A0D = strA0M4;
                }
                fju.A02.A01.A07().A04(abstractC35316Fhb, null);
                return;
            case 4:
                C08940az c08940azA0b5 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b5 != null) {
                    boolean zEquals = "1".equals(c08940azA0b5.A0M("is-recoverable", null));
                    C18440s2 c18440s3 = ((FJT) this.A00).A00;
                    AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s3), "payment_account_recoverable", zEquals);
                    if (!zEquals) {
                        c18440s3.A0P(0L);
                        return;
                    }
                    long jA01 = C0GZ.A01(c08940azA0b5.A0M("suspended-ts", null), 0L);
                    if (jA01 > 0) {
                        c18440s3.A0P(jA01 * 1000);
                        return;
                    } else {
                        c18440s3.A0J();
                        return;
                    }
                }
                return;
            case 5:
                try {
                    C08940az c08940azA0G = c08940az.A0G("account");
                    C34972Fc2 c34972Fc2A00 = AbstractC34118F6h.A00(c08940azA0G);
                    if (c34972Fc2A00 != null) {
                        ((C34380FGk) this.A00).A01.A00(c34972Fc2A00, null);
                        return;
                    }
                    C33384El4 c33384El4 = new C33384El4();
                    C34380FGk c34380FGk = (C34380FGk) this.A00;
                    C34875FaK.A01(AbstractC33389El9.A02(c08940azA0G.A0G("merchant"), c34380FGk.A03, c33384El4), c34380FGk.A05.A07(), this, 6);
                    return;
                } catch (C44401xy e) {
                    com.whatsapp.infra.logging.Log.e("PAY: BrazilMerchantLinkAction/regMerchant: invalid response message", e);
                    ((C34380FGk) this.A00).A01.A00(C34972Fc2.A01(), null);
                    return;
                }
            case 6:
                C08940az c08940azA0b6 = AbstractC31894DxJ.A0b(c08940az);
                C00K.A05(c08940azA0b6);
                C000700h.A0A(c08940azA0b6, 0);
                String strA0q = AbstractC31898DxN.A0q(c08940azA0b6, "owner-name");
                String strA0q2 = AbstractC31898DxN.A0q(c08940azA0b6, "business-name");
                String strA0M5 = c08940azA0b6.A0M("bank-name", null);
                String strA0q3 = AbstractC31898DxN.A0q(c08940azA0b6, "verify-type");
                C08940az c08940azA0F9 = c08940azA0b6.A0F("merchant");
                C34972Fc2 c34972Fc2A02 = null;
                String strA0M6 = c08940azA0F9 != null ? c08940azA0F9.A0M("credential-id", null) : null;
                C00K.A05(strA0M6);
                C000700h.A06(strA0M6);
                String strA0M7 = c08940azA0b6.A0M("error-code", null);
                String strA0M8 = c08940azA0b6.A0M("error-text", null);
                if (strA0M7 != null && strA0M8 != null) {
                    c34972Fc2A02 = C34972Fc2.A01();
                    c34972Fc2A02.A00 = C0GZ.A00(strA0M7, 0);
                    c34972Fc2A02.A08 = strA0M8;
                }
                C34406FHm c34406FHm = ((C33042EdS) this.A00).A04;
                if (c34972Fc2A02 != null) {
                    c34406FHm.A00(c34972Fc2A02);
                    return;
                }
                C118255Qp c118255Qp = c34406FHm.A00;
                HashMap mapA1C = AbstractC465925m.A1C();
                mapA1C.put("business_name", strA0q2);
                mapA1C.put("owner_full_name", strA0q);
                mapA1C.put("verify_type", strA0q3);
                mapA1C.put("bank_name", strA0M5);
                mapA1C.put("credential_id", strA0M6);
                c118255Qp.A01("on_success", mapA1C);
                return;
            case 7:
                com.whatsapp.infra.logging.Log.e("PAY: BrazilRetokenizeCardAction onResponseSuccess: ");
                C08940az c08940azA0b7 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b7 == null) {
                    fiy = ((C33040EdQ) this.A00).A05;
                    c34972Fc2A01 = C34972Fc2.A01();
                } else {
                    String strA0M9 = c08940azA0b7.A0M("error-code", null);
                    if (strA0M9 == null || strA0M9.length() <= 0) {
                        C08940az c08940azA0F10 = c08940azA0b7.A0F("token");
                        if (c08940azA0F10 != null) {
                            c34972Fc2A01 = new C34972Fc2(c08940azA0F10);
                        } else {
                            C08940az c08940azA0F11 = c08940azA0b7.A0F("card");
                            if (c08940azA0F11 != null) {
                                C33381El1 c33381El3 = new C33381El1();
                                C33040EdQ c33040EdQ = (C33040EdQ) this.A00;
                                c33381El3.A06(c08940azA0F11, c33040EdQ.A07, 0);
                                abstractC35316FhbA0A = c33381El3.A0A();
                                C34833FZb c34833FZb2 = c33040EdQ.A04;
                                C000700h.A0A(abstractC35316FhbA0A, 0);
                                C34833FZb.A01(null, c34833FZb2, abstractC35316FhbA0A);
                                if (c33381El3.A0a) {
                                    c34875FaKA07 = c33040EdQ.A09.A07();
                                    iA03 = 7;
                                } else {
                                    if (!c33381El3.A07) {
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        C08940az c08940azA0F12 = c08940azA0b7.A0F("verify-method-list");
                                        if (c08940azA0F12 != null && (c08940azArr = c08940azA0F12.A02) != null && (length = c08940azArr.length) > 0) {
                                            int i5 = 0;
                                            do {
                                                arrayListA0W.add(new C36670G8t(c08940azArr[i5]));
                                                i5++;
                                            } while (i5 < length);
                                        }
                                        c34875FaKA08 = c33040EdQ.A09.A07();
                                        i = 1;
                                        obj = c33040EdQ;
                                        c34875FaKA08.A04(abstractC35316FhbA0A, new G3N(obj, arrayListA0W, abstractC35316FhbA0A, i));
                                        return;
                                    }
                                    c34875FaKA07 = c33040EdQ.A09.A07();
                                    iA03 = 8;
                                }
                                C34875FaK.A01(abstractC35316FhbA0A, c34875FaKA07, this, iA03);
                                return;
                            }
                            fiy = ((C33040EdQ) this.A00).A05;
                            c34972Fc2A01 = C34972Fc2.A01();
                        }
                    } else {
                        c34972Fc2A01 = new C34972Fc2(c08940azA0b7);
                    }
                    AbstractC466325q.A1A(c34972Fc2A01, "PAY: BrazilRetokenizeCardAction onResponseSuccess error:", AnonymousClass000.A08());
                    fiy = ((C33040EdQ) this.A00).A05;
                }
                fiy.A00(c34972Fc2A01, null, null, false);
                return;
            case 8:
                try {
                    C08940az c08940azA0G2 = c08940az.A0G("account");
                    C34972Fc2 c34972Fc2A03 = AbstractC34118F6h.A00(c08940azA0G2);
                    if (c34972Fc2A03 != null) {
                        ((C33041EdR) this.A00).A03.A00(c34972Fc2A03);
                        return;
                    }
                    C33384El4 c33384El5 = new C33384El4();
                    C33041EdR c33041EdR = (C33041EdR) this.A00;
                    C34875FaK.A01(AbstractC33389El9.A02(c08940azA0G2.A0G("merchant"), c33041EdR.A05, c33384El5), c33041EdR.A07.A07(), this, 9);
                    return;
                } catch (C44401xy unused2) {
                    com.whatsapp.infra.logging.Log.e("PAY: BrazilMerchantRegAction/regMerchant: invalid response message");
                    ((C33041EdR) this.A00).A03.A00(C34972Fc2.A01());
                    return;
                }
            case 9:
                com.whatsapp.infra.logging.Log.i("PAY: BrazilVerifyCardOTPSendAction success");
                C08940az c08940azA0b8 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b8 == null || (c08940azA0F2 = c08940azA0b8.A0F("card")) == null) {
                    ((C32989EcQ) this.A00).A01.A00(C34972Fc2.A01(), null);
                    return;
                }
                C33381El1 c33381El4 = new C33381El1();
                C32989EcQ c32989EcQ = (C32989EcQ) this.A00;
                C34875FaK.A01(AbstractC33389El9.A02(c08940azA0F2, c32989EcQ.A03, c33381El4), ((AbstractC34496FLn) c32989EcQ).A02.A07(), this, 10);
                return;
            case 10:
                com.whatsapp.infra.logging.Log.i("PAY: BrazilVerifyCardSendAuthCodeAction success");
                C08940az c08940azA0b9 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b9 != null && (c08940azA0F = c08940azA0b9.A0F("card")) != null) {
                    C33381El1 c33381El5 = new C33381El1();
                    C32988EcP c32988EcP = (C32988EcP) this.A00;
                    C34875FaK.A01(AbstractC33389El9.A02(c08940azA0F, c32988EcP.A02, c33381El5), ((AbstractC34496FLn) c32988EcP).A02.A07(), this, 11);
                }
                AbstractC466325q.A1B(c08940az, "PAY: BrazilVerifyCardSendAuthCodeAction onResponseSuccess: ", AnonymousClass000.A08());
                return;
            case 11:
                C08940az c08940azA0b10 = AbstractC31894DxJ.A0b(c08940az);
                GL3 gl3 = ((FKB) this.A00).A00;
                if (c08940azA0b10 != null) {
                    gl3.Byh(c08940azA0b10.A0M("token-id", null));
                    return;
                } else {
                    gl3.Byh(null);
                    return;
                }
            case 12:
                C08940az c08940azA0b11 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b11 == null) {
                    ((C19O) this.A00).A0B.A06("get-country-override: missing account node in response");
                    return;
                }
                String strA1D = AbstractC25330B9y.A1D(c08940azA0b11, "country-code");
                if (strA1D == null || strA1D.isEmpty()) {
                    c19o = (C19O) this.A00;
                    c19o.A0B.A06("get-country-override: no override set, clearing cache");
                    editorRemove = C018108m.A00(((C18480s6) c19o.A07).A00).remove("pref_server_country_override");
                } else {
                    c19o = (C19O) this.A00;
                    C18450s3 c18450s3 = c19o.A0B;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("get-country-override: received country=");
                    AbstractC31898DxN.A1B(c18450s3, strA1D, sbA09);
                    editorRemove = C018108m.A00(((C18480s6) c19o.A07).A00).putString("pref_server_country_override", strA1D);
                }
                editorRemove.apply();
                c19o.A09.A04();
                return;
            default:
                C000700h.A0A(c08940az, 0);
                C34317FDz c34317FDz = (C34317FDz) this.A00;
                try {
                    C08940az c08940azA0G3 = c08940az.A0G("account").A0G("offer_eligibility");
                    C254719j c254719j = c34317FDz.A02;
                    long j = c34317FDz.A00;
                    C34291FCz c34291FCz = c34317FDz.A01;
                    try {
                        FVU fvu = new FVU(c08940azA0G3, j, AnonymousClass089.A00(c254719j.A03));
                        synchronized (C254719j.A0G) {
                            C34722FUk c34722FUkA01 = c254719j.A06.A01(j);
                            if (c34722FUkA01 != null && c34722FUkA01.A01 > 0) {
                                c34722FUkA01.A01 = AbstractC81793li.A1Q((((long) (fvu.A00 + fvu.A01)) > c34722FUkA01.A05 ? 1 : (((long) (fvu.A00 + fvu.A01)) == c34722FUkA01.A05 ? 0 : -1))) ? 1 : 0;
                            }
                            c254719j.A01 = fvu;
                            c254719j.A04.A0T(fvu.A00());
                            break;
                        }
                        if (c34291FCz != null) {
                            C34234FAu c34234FAu = c34291FCz.A00;
                            c34291FCz.A01.A01.A01();
                            c34234FAu.A00.A00 = 0;
                            return;
                        }
                        return;
                    } catch (Exception e2) {
                        AbstractC466325q.A1A(e2, "processSuccessfulGetClaimStatus: Error while parsing: ", AnonymousClass000.A08());
                        c254719j.A03();
                        com.whatsapp.infra.logging.Log.e("PAY: PaymentIncentiveManager/refreshUserClaimInfo/processSuccessfulGetClaimInfo failed");
                        if (c34291FCz != null) {
                            com.whatsapp.infra.logging.Log.e("PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed");
                            c34291FCz.A00.A00.A00 = 0;
                            return;
                        }
                        return;
                    }
                } catch (C44401xy e3) {
                    C34291FCz c34291FCz2 = c34317FDz.A01;
                    if (c34291FCz2 != null) {
                        com.whatsapp.infra.logging.Log.e("PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed");
                        c34291FCz2.A00.A00.A00 = 0;
                    }
                    e3.printStackTrace();
                    return;
                }
        }
    }

    @Override // X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        switch (this.$t) {
            case 0:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilAddCardAction onRequestError: ", AnonymousClass000.A08());
                ((C33043EdT) this.A00).A0B.A00(c34972Fc2, null, null, false, false);
                break;
            case 1:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilDeviceBindingAction onRequestError: ", AbstractC466625t.A18(c34972Fc2, 0));
                ((C34747FVl) this.A00).A00.Bfc(c34972Fc2, null, null, false);
                break;
            case 2:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilDeviceBindingAction onRequestError: ", AnonymousClass000.A08());
                ((C34470FKj) this.A00).A02.A00(null);
                break;
            case 3:
                C34379FGj c34379FGj = (C34379FGj) this.A00;
                c34379FGj.A03.A00(C34972Fc2.A01(), c34379FGj.A07);
                break;
            case 4:
                break;
            case 5:
                AbstractC466325q.A1A(c34972Fc2, "PAY: BrazilMerchantLinkAction request error: ", AnonymousClass000.A08());
                ((C34380FGk) this.A00).A01.A00(c34972Fc2, null);
                break;
            case 6:
                AbstractC466325q.A1A(c34972Fc2, "PAY: BrazilMerchantPreLinkAction request error: ", AnonymousClass000.A08());
                ((C33042EdS) this.A00).A04.A00(c34972Fc2);
                break;
            case 7:
                AbstractC466325q.A1A(c34972Fc2, "PAY: BrazilRetokenizeCardAction onRequestError: ", AnonymousClass000.A08());
                ((C33040EdQ) this.A00).A05.A00(c34972Fc2, null, null, false);
                break;
            case 8:
                ((C33041EdR) this.A00).A03.A00(C34972Fc2.A01());
                break;
            case 9:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilVerifyCardOTPSendAction onRequestError: ", AnonymousClass000.A08());
                ((C32989EcQ) this.A00).A01.A00(c34972Fc2, null);
                break;
            case 10:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilVerifyCardSendAuthCodeAction onRequestError: ", AnonymousClass000.A08());
                ((C32988EcP) this.A00).A01.A00(c34972Fc2);
                break;
            case 11:
                FKB fkb = (FKB) this.A00;
                AbstractC31900DxP.A10(fkb.A01, c34972Fc2, "onRequestError: ", AnonymousClass000.A08());
                fkb.A00.Byh(null);
                break;
            case 12:
                AbstractC31899DxO.A1D(((C19O) this.A00).A0B, c34972Fc2, "get-country-override: request error=", AnonymousClass000.A08());
                break;
            default:
                C000700h.A0A(c34972Fc2, 0);
                C34317FDz c34317FDz = (C34317FDz) this.A00;
                AbstractC466325q.A1A(c34972Fc2, "getOfferDetails: failed with error: ", AnonymousClass000.A08());
                C34291FCz c34291FCz = c34317FDz.A01;
                if (c34291FCz != null) {
                    com.whatsapp.infra.logging.Log.e("PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed");
                    c34291FCz.A00.A00.A00 = 0;
                }
                break;
        }
    }

    @Override // X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        switch (this.$t) {
            case 0:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilAddCardAction onResponseError: ", AnonymousClass000.A08());
                ((C33043EdT) this.A00).A0B.A00(c34972Fc2, null, null, false, false);
                break;
            case 1:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilDeviceBindingAction onResponseError: ", AbstractC466625t.A18(c34972Fc2, 0));
                ((C34747FVl) this.A00).A00.Bfc(c34972Fc2, null, null, false);
                break;
            case 2:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilDeviceBindingAction onResponseError: ", AnonymousClass000.A08());
                ((C34470FKj) this.A00).A02.A00(null);
                break;
            case 3:
                C34379FGj c34379FGj = (C34379FGj) this.A00;
                c34379FGj.A03.A00(C34972Fc2.A01(), c34379FGj.A07);
                break;
            case 4:
                break;
            case 5:
                AbstractC466325q.A1A(c34972Fc2, "PAY: BrazilMerchantLinkAction response error: ", AnonymousClass000.A08());
                ((C34380FGk) this.A00).A01.A00(c34972Fc2, null);
                break;
            case 6:
                AbstractC466325q.A1A(c34972Fc2, "PAY: BrazilMerchantPreLinkAction response error: ", AnonymousClass000.A08());
                ((C33042EdS) this.A00).A04.A00(c34972Fc2);
                break;
            case 7:
                AbstractC466325q.A1A(c34972Fc2, "PAY: BrazilRetokenizeCardAction onResponseError: ", AnonymousClass000.A08());
                ((C33040EdQ) this.A00).A05.A00(c34972Fc2, null, null, false);
                break;
            case 8:
                ((C33041EdR) this.A00).A03.A00(C34972Fc2.A01());
                break;
            case 9:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilVerifyCardOTPSendAction onResponseError: ", AnonymousClass000.A08());
                ((C32989EcQ) this.A00).A01.A00(c34972Fc2, null);
                break;
            case 10:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilVerifyCardSendAuthCodeAction onResponseError: ", AnonymousClass000.A08());
                ((C32988EcP) this.A00).A01.A00(c34972Fc2);
                break;
            case 11:
                FKB fkb = (FKB) this.A00;
                AbstractC31900DxP.A10(fkb.A01, c34972Fc2, "onResponseError: ", AnonymousClass000.A08());
                fkb.A00.Byh(null);
                break;
            case 12:
                AbstractC31899DxO.A1D(((C19O) this.A00).A0B, c34972Fc2, "get-country-override: response error=", AnonymousClass000.A08());
                break;
            default:
                C000700h.A0A(c34972Fc2, 0);
                C34317FDz c34317FDz = (C34317FDz) this.A00;
                AbstractC466325q.A1A(c34972Fc2, "getOfferDetails: failed with error: ", AnonymousClass000.A08());
                C34291FCz c34291FCz = c34317FDz.A01;
                if (c34291FCz != null) {
                    com.whatsapp.infra.logging.Log.e("PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed");
                    c34291FCz.A00.A00.A00 = 0;
                }
                break;
        }
    }
}
