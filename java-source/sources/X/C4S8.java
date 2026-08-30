package X;

import android.content.Context;
import com.facebook.litho.LithoView;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;

/* JADX INFO: renamed from: X.4S8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4S8 extends C69K {
    public static final EnumC98454dD A08 = EnumC98454dD.A0H;
    public LithoView A00;
    public Integer A01;
    public String A02;
    public final InterfaceC001000l A07 = C139506Cw.A00(26);
    public final C4S7 A05 = (C4S7) C00S.A03(49927);
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A03 = AnonymousClass056.A00(163965);
    public final InterfaceC001000l A06 = C139506Cw.A00(27);

    @Override // X.C69K
    public void A06(Context context, C0OH c0oh, C29588Cx8 c29588Cx8) {
        LithoView lithoView;
        int i;
        super.A06(context, c0oh, c29588Cx8);
        C5Q7 c5q7 = c29588Cx8.A06;
        if (c5q7 == null || (lithoView = this.A00) == null) {
            return;
        }
        C4S7 c4s7 = this.A05;
        ((C69K) c4s7).A07 = super.A07;
        c4s7.A07(context, c0oh, c29588Cx8, c29588Cx8.A07);
        C29588Cx8 c29588Cx9 = super.A02;
        if (c29588Cx9 != null) {
            String str = c5q7.A02;
            String str2 = this.A02;
            if (str == null || str2 == null || str.equals(str2)) {
                Integer num = this.A01;
                int i2 = c5q7.A00;
                if (num != null && num.intValue() == i2 && c29588Cx9.A08 == c29588Cx8.A08) {
                    super.A02 = c29588Cx8;
                    return;
                }
            }
        }
        C00X c00xA00 = C00W.A00(this.A04);
        this.A07.getValue();
        C899744i c899744i = c5q7.A01;
        boolean z = c29588Cx8.A08;
        boolean z2 = !z;
        EnumC98454dD enumC98454dD = A08;
        C000700h.A0A(enumC98454dD, 3);
        C000700h.A0A(c899744i, 0);
        lithoView.setComponent(new C4CI(c00xA00, null, C52K.A00(c00xA00), null, null, null, C81883lr.A01(c899744i, null, c00xA00 != null ? AbstractC017108c.A04(c00xA00, 45) : C05880Px.A00, enumC98454dD, 0L, z2, false), (C124995hX) this.A06.getValue(), enumC98454dD, null));
        InlineActionsView inlineActionsView = super.A06;
        if (z) {
            if (inlineActionsView != null) {
                i = 0;
                inlineActionsView.setVisibility(i);
            }
        } else if (inlineActionsView != null) {
            i = 8;
            inlineActionsView.setVisibility(i);
        }
        super.A02 = c29588Cx8;
        this.A02 = c5q7.A02;
        this.A01 = Integer.valueOf(c5q7.A00);
    }
}
