package X;

import android.os.Bundle;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.Ekb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33355Ekb extends EhS {
    public static final InterfaceC20270v8 A0K = C20290vA.A0C;
    public final AnonymousClass089 A00;
    public final C34953Fbi A01;
    public final C19O A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;

    /* JADX WARN: Code duplicated, block: B:17:0x00aa  */
    @Override // X.EhS, X.C32087E3j
    public void A13(List list, boolean z) {
        C34051F3s c34051F3s;
        C34036F3d c34036F3d = ((C32087E3j) this).A07;
        C00K.A05(c34036F3d);
        C36141Fuz c36141Fuz = c34036F3d.A03;
        C33392ElC c33392ElCA0e = AbstractC31895DxK.A0e(c36141Fuz);
        boolean zA0t = AbstractC32971bt.A0t(this.A0G);
        AbstractC35316Fhb abstractC35316Fhb = c34036F3d.A02;
        FYP fyp = c33392ElCA0e.A0F;
        if (fyp != null && (c34051F3s = fyp.A0B) != null && "UNKNOWN".equals(c34051F3s.A08) && "INIT".equals(c34051F3s.A09) && zA0t) {
            boolean zA1O = AbstractC466725u.A1O((this.A01.A05(this.A0H, false) > c33392ElCA0e.A0F.A01 ? 1 : (this.A01.A05(this.A0H, false) == c33392ElCA0e.A0F.A01 ? 0 : -1)));
            boolean zEquals = AbstractC34942FbX.A00(this.A0A, "moneyStringValue").equals(c33392ElCA0e.A0F.A08);
            if (zA1O && zEquals) {
                C32087E3j.A02(this, new EhK(114));
            } else {
                A1G(c33392ElCA0e, c36141Fuz, list, true);
            }
        } else {
            A1G(c33392ElCA0e, c36141Fuz, list, true);
        }
        A1D(c33392ElCA0e, c36141Fuz, list);
        A1H(c36141Fuz, list);
        A1E(c33392ElCA0e, c36141Fuz, list);
        C33225Egx c33225Egx = new C33225Egx();
        c33225Egx.A00 = ((C32087E3j) this).A07;
        c33225Egx.A02 = this;
        c33225Egx.A01 = AbstractC31897DxM.A0V(this.A0e).Aaa();
        list.add(c33225Egx);
        A1F(c33392ElCA0e, c36141Fuz, list);
        A0x(list);
        C32087E3j.A04(list);
        A1C(c33392ElCA0e, abstractC35316Fhb, c36141Fuz, list, zA0t);
        C32087E3j.A04(list);
        A11(list);
        C32087E3j.A04(list);
        C33302Ej6 c33302Ej6 = new C33302Ej6();
        c33302Ej6.A00 = 1007;
        list.add(c33302Ej6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C33355Ekb(Bundle bundle) {
        C00C.A02(153);
        C0JT c0jtA15 = AbstractC466225p.A15();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C00C.A02(56);
        C08750ag c08750agA0U = AbstractC466725u.A0U();
        C19P c19pA0f = AbstractC31898DxN.A0f();
        C34953Fbi c34953Fbi = (C34953Fbi) C00C.A02(115394);
        G3A g3aA0Y = AbstractC31897DxM.A0Y();
        C19S c19s = (C19S) C00C.A02(1890);
        C34911Faz c34911FazA0Z = AbstractC31897DxM.A0Z();
        C34969Fbz c34969FbzA0a = AbstractC31897DxM.A0a();
        C19O c19o = (C19O) C00C.A02(1882);
        super(bundle, interfaceC016307sA0w, c08750agA0U, (FS6) C00C.A02(115389), g3aA0Y, c34911FazA0Z, AbstractC31898DxN.A0Q(), c34969FbzA0a, AbstractC31897DxM.A0d(), c34953Fbi, AbstractC31898DxN.A0U(), BA0.A0Z(), c19o, AbstractC31894DxJ.A0r(), (C31926Dxp) C00C.A02(1939), c19s, c19pA0f, c0jtA15);
        this.A00 = (AnonymousClass089) C00C.A02(153);
        this.A01 = (C34953Fbi) C00C.A02(115394);
        this.A02 = (C19O) C00C.A02(1882);
        ((C32087E3j) this).A0D = bundle.getString("extra_new_mandate_transaction_ref");
        String string = bundle.getString("extra_new_mandate_payee_name");
        string.getClass();
        this.A09 = string;
        String string2 = bundle.getString("extra_new_mandate_preset_amount");
        string2.getClass();
        this.A0A = string2;
        this.A08 = bundle.getString("extra_new_mandate_merchant_code");
        String string3 = bundle.getString("extra_new_mandate_purpose_code");
        string3.getClass();
        this.A0B = string3;
        String string4 = bundle.getString("extra_new_mandate_vpa");
        string4.getClass();
        this.A0J = string4;
        String string5 = bundle.getString("extra_new_mandate_amount_rule");
        this.A03 = string5 == null ? null : string5.toUpperCase(Locale.US);
        this.A07 = bundle.getString("extra_new_mandate_mandate_name");
        String string6 = bundle.getString("extra_new_mandate_validity_start");
        string6.getClass();
        this.A0I = string6;
        String string7 = bundle.getString("extra_new_mandate_validity_end");
        string7.getClass();
        this.A0H = string7;
        String string8 = bundle.getString("extra_new_mandate_frequency");
        String upperCase = string8 == null ? null : string8.toUpperCase(Locale.US);
        upperCase.getClass();
        this.A05 = upperCase;
        this.A0C = bundle.getString("extra_new_mandate_recurrence_day");
        String string9 = bundle.getString("extra_new_mandate_recurrence_rule");
        this.A0D = string9 == null ? null : string9.toUpperCase(Locale.US);
        this.A0E = bundle.getString("extra_new_mandate_rev");
        this.A0F = bundle.getString("extra_new_mandate_share");
        this.A0G = bundle.getString("extra_new_mandate_unique_mandate_number");
        this.A04 = bundle.getString("extra_update_mandate_transaction_id");
        this.A06 = bundle.getString("extra_new_mandate_initiation_mode");
    }

    @Override // X.EhS, X.C32087E3j
    public boolean A19() {
        return false;
    }
}
