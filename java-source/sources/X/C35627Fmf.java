package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.List;

/* JADX INFO: renamed from: X.Fmf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35627Fmf implements P5e {
    public final C05C A01 = AbstractC31894DxJ.A0H();
    public final C02180Af A02 = AbstractC31894DxJ.A0K();
    public final C05C A00 = AnonymousClass056.A00(163982);

    @Override // X.P5e
    public C020809t AeV() {
        return AbstractC466425r.A1B(C35626Fme.class);
    }

    @Override // X.P5e
    public /* bridge */ /* synthetic */ void BQH(InterfaceC54591P0f interfaceC54591P0f, FRI fri) {
        Integer numValueOf;
        int i;
        C33782Ex4 c33782Ex4;
        String str;
        C35304FhP c35304FhP;
        String strA05;
        C35626Fme c35626Fme = (C35626Fme) interfaceC54591P0f;
        C000700h.A0A(c35626Fme, 1);
        if (AbstractC31894DxJ.A10(this.A01).A0Q()) {
            String str2 = fri.A04;
            if (C000700h.areEqual(str2, EnumC33976F0v.A0B.tagName)) {
                String strA06 = AbstractC35320Fhf.A05(c35626Fme.A00.A00);
                if (strA06 != null) {
                    ((O8M) C05C.A02(this.A00)).A09(EnumC50371N6a.A05, strA06);
                    return;
                }
                return;
            }
            EnumC33976F0v enumC33976F0v = EnumC33976F0v.A07;
            if (C000700h.areEqual(str2, enumC33976F0v.tagName)) {
                C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A02);
                if (c34977Fc8A13 != null) {
                    C35306FhR c35306FhR = c35626Fme.A00;
                    String str3 = fri.A07;
                    C34984FcF c34984FcF = (C34984FcF) C05C.A02(c34977Fc8A13.A03);
                    AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
                    if (C34984FcF.A0J(c34984FcF)) {
                        try {
                            InterfaceC40091p4 interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_profile_click_2m");
                            if (!interfaceC40091p4A7T.isSampled() || (strA05 = WamoUserIdManager.A05(c34984FcF)) == null) {
                                return;
                            }
                            String strA0F = abstractC35320Fhf.A0F();
                            AbstractC35320Fhf.A09(interfaceC40091p4A7T, abstractC35320Fhf, strA0F);
                            String strA07 = AbstractC35320Fhf.A05(abstractC35320Fhf);
                            AbstractC31898DxN.A15(interfaceC40091p4A7T, strA07, strA05);
                            interfaceC40091p4A7T.A8D(F1Q.A05, "promo_event_entry_point");
                            interfaceC40091p4A7T.A9I("event_trace_id", str3);
                            C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "wamo_session_id", C34984FcF.A0B(c34984FcF));
                            C34984FcF.A0E(interfaceC40091p4A7T, c34984FcF);
                            FU2.A00(interfaceC40091p4A7T, c34984FcF);
                            AbstractC31901DxQ.A0p(interfaceC40091p4A7T);
                            AbstractC52501NzT.A01(interfaceC40091p4A7T);
                            AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
                            O8M o8m = (O8M) C05C.A02(c34984FcF.A02);
                            if (strA07 == null) {
                                strA07 = Voip.REJECT_REASON_DECLINED;
                            }
                            o8m.A0B(new C51799NmW(C34984FcF.A08(c34984FcF), C34984FcF.A09(c34984FcF), Integer.valueOf(abstractC35320Fhf instanceof C33782Ex4 ? 1 : 0), null, null, C02S.A01, C34984FcF.A04(c34984FcF).A00, C34984FcF.A05(c34984FcF).A00, strA07, strA05, strA0F, str3, enumC33976F0v.tagName, null, C34984FcF.A0B(c34984FcF)));
                            return;
                        } catch (Throwable th) {
                            C0ZR.A00(th);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (C000700h.areEqual(str2, EnumC33976F0v.A08.tagName)) {
                numValueOf = 0;
            } else {
                if (C000700h.areEqual(str2, EnumC33976F0v.A0C.tagName)) {
                    i = 1;
                } else if (C000700h.areEqual(str2, EnumC33976F0v.A0A.tagName)) {
                    i = 4;
                } else if (C000700h.areEqual(str2, EnumC33976F0v.A0D.tagName)) {
                    i = 3;
                } else if (C000700h.areEqual(str2, EnumC33976F0v.A05.tagName)) {
                    i = 2;
                } else if (C000700h.areEqual(str2, EnumC33976F0v.A09.tagName)) {
                    i = 5;
                } else {
                    numValueOf = null;
                }
                numValueOf = Integer.valueOf(i);
            }
            C34977Fc8 c34977Fc8A14 = AbstractC31894DxJ.A13(this.A02);
            if (c34977Fc8A14 != null) {
                C35306FhR c35306FhR2 = c35626Fme.A00;
                String str4 = fri.A08;
                int i2 = fri.A01;
                String str5 = fri.A05;
                String str6 = fri.A06;
                int i3 = fri.A00;
                Integer num = fri.A02;
                Integer num2 = fri.A03;
                String str7 = fri.A07;
                C34984FcF c34984FcF2 = (C34984FcF) C05C.A02(c34977Fc8A14.A03);
                AbstractC35320Fhf abstractC35320Fhf2 = c35306FhR2.A00;
                String strA08 = WamoUserIdManager.A05(c34984FcF2);
                if (strA08 == null) {
                    C00K.A0C(false, "promoUserId should not be null");
                    return;
                }
                String strA0B = C34984FcF.A0B(c34984FcF2);
                c34984FcF2.A04.A01();
                C32773EWb c32773EWb = new C32773EWb();
                c32773EWb.A01 = C34984FcF.A08(c34984FcF2);
                c32773EWb.A02 = C34984FcF.A09(c34984FcF2);
                c32773EWb.A0N = C34984FcF.A0C(c34984FcF2);
                String str8 = AbstractC10590dn.A0G;
                C000700h.A07(str8);
                c32773EWb.A08 = AbstractC25331B9z.A0u(str8);
                c32773EWb.A0O = strA0B;
                c32773EWb.A0A = AbstractC31898DxN.A0k(c34984FcF2.A09);
                c32773EWb.A0M = strA08;
                String strA09 = AbstractC35320Fhf.A05(abstractC35320Fhf2);
                c32773EWb.A0L = strA09;
                String strA0F2 = abstractC35320Fhf2.A0F();
                c32773EWb.A0K = strA0F2;
                c32773EWb.A0J = abstractC35320Fhf2.A0E();
                boolean z = abstractC35320Fhf2 instanceof C33782Ex4;
                Integer numValueOf2 = Integer.valueOf(z ? 1 : 0);
                c32773EWb.A07 = numValueOf2;
                String strA0l = str7;
                if (str7.length() == 0) {
                    strA0l = AbstractC466825v.A0l();
                }
                c32773EWb.A0F = strA0l;
                c32773EWb.A0G = str4;
                c32773EWb.A0B = str2;
                c32773EWb.A05 = Integer.valueOf(i2);
                c32773EWb.A0C = str5;
                c32773EWb.A0D = str6;
                c32773EWb.A04 = Integer.valueOf(i3);
                c32773EWb.A00 = Boolean.valueOf(z ? C34984FcF.A07(c34984FcF2).A0Z() : false);
                c32773EWb.A06 = numValueOf;
                c32773EWb.A03 = num;
                c32773EWb.A0H = AbstractC40441pd.A00;
                String str9 = null;
                c32773EWb.A09 = num2 != null ? AbstractC466725u.A0d(num2) : null;
                if (z && (c33782Ex4 = (C33782Ex4) abstractC35320Fhf2) != null && (str = c33782Ex4.A0H) != null) {
                    c32773EWb.A0E = str;
                    if (num2 != null) {
                        int iIntValue = num2.intValue();
                        List list = c33782Ex4.A0Q;
                        if (list != null && (c35304FhP = (C35304FhP) AbstractC02550Br.A0z(list, iIntValue)) != null) {
                            str9 = c35304FhP.A0H;
                        }
                    }
                    c32773EWb.A0I = str9;
                }
                C0BN c0bn = c34984FcF2.A05;
                c0bn.CBh(c32773EWb);
                c0bn.CKx(true);
                if (AbstractC466625t.A1a(c32773EWb.A00, true)) {
                    O8M o8m2 = (O8M) C05C.A02(c34984FcF2.A02);
                    if (strA09 == null) {
                        strA09 = Voip.REJECT_REASON_DECLINED;
                    }
                    o8m2.A0B(new C51799NmW(c32773EWb.A01, c32773EWb.A02, numValueOf2, numValueOf, num, C02S.A00, C34984FcF.A04(c34984FcF2).A00, C34984FcF.A05(c34984FcF2).A00, strA09, strA08, strA0F2, str7, str2, c32773EWb.A0H, strA0B));
                }
            }
        }
    }
}
