package X;

import android.content.res.TypedArray;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E5A extends AbstractC236011x {
    public String A00;
    public List A01;
    public final C13250j3 A02;
    public final C15540my A03;
    public final InterfaceC22650z9 A04;
    public final C016207r A05;
    public final C0FJ A06;
    public final C08Y A07;
    public final AnonymousClass089 A08;
    public final FUO A09;
    public final C1AQ A0A;
    public final Function1 A0B;
    public final InterfaceC020009l A0C;

    public E5A(C13250j3 c13250j3, C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, C016207r c016207r, C0FJ c0fj, C08Y c08y, AnonymousClass089 anonymousClass089, FUO fuo, C1AQ c1aq, Function1 function1, InterfaceC020009l interfaceC020009l) {
        AbstractC148926gE.A0b(fuo, c13250j3, c15540my, interfaceC22650z9, 3);
        C000700h.A0A(c1aq, 8);
        this.A08 = anonymousClass089;
        this.A05 = c016207r;
        this.A06 = c0fj;
        this.A09 = fuo;
        this.A02 = c13250j3;
        this.A07 = c08y;
        this.A03 = c15540my;
        this.A04 = interfaceC22650z9;
        this.A0A = c1aq;
        this.A0B = function1;
        this.A0C = interfaceC020009l;
        this.A00 = Voip.REJECT_REASON_DECLINED;
        this.A01 = AbstractC32971bt.A0W();
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        String strA14;
        C000700h.A0A(c1jz, 0);
        E8O e8o = (E8O) c1jz;
        C35260Fgh c35260Fgh = (C35260Fgh) this.A01.get(i);
        String str = this.A00;
        C000700h.A0A(c35260Fgh, 0);
        LinkedHashMap linkedHashMapA03 = AbstractC34943FbY.A03(c35260Fgh.A02);
        String str2 = c35260Fgh.A01;
        if (!linkedHashMapA03.isEmpty()) {
            str2 = (String) AbstractC02550Br.A0n(linkedHashMapA03.values());
        }
        if (AbstractC34669FSi.A00(e8o.A04, str)) {
            WDSButton wDSButton = e8o.A0D;
            wDSButton.setText(R.string._name_removed__res_0x7f120605);
            String strA0Q = str2;
            if (str2.length() == 10) {
                C20260v7 c20260v7 = C20260v7.A0E;
                strA0Q = AbstractC467025x.A0Q("91", str2);
            }
            C0DF c0dfA06 = e8o.A01.A06(new PhoneUserJid(strA0Q));
            String strA00 = AbstractC34943FbY.A00(str2);
            if (c0dfA06 == null || (!AbstractC466125o.A1Z(c0dfA06, e8o.A06) ? !((strA14 = AbstractC466625t.A14(c0dfA06)) == null || C0C7.A0p(strA14)) : (strA14 = C3DF.A00(AbstractC148866g8.A06(e8o), e8o.A02, e8o.A05, true)) != null)) {
                e8o.A0A.setText(strA00);
                e8o.A0B.setVisibility(8);
            } else {
                e8o.A0A.setText(strA14);
                WaTextView waTextView = e8o.A0B;
                waTextView.setText(strA00);
                waTextView.setVisibility(0);
            }
            WaImageView waImageView = e8o.A09;
            waImageView.setBackground(null);
            waImageView.setImageTintList(null);
            if (c0dfA06 != null) {
                e8o.A03.ALc(waImageView, c0dfA06);
            } else {
                e8o.A0C.A0F(waImageView, null, R.drawable.avatar_contact);
            }
            wDSButton.setVisibility(8);
        } else {
            WaImageView waImageView2 = e8o.A09;
            waImageView2.setBackgroundResource(R.drawable.recent_biller_account_icon_bg);
            waImageView2.setImageResource(R.drawable.ic_receipt);
            waImageView2.setScaleType(ImageView.ScaleType.CENTER);
            TypedArray typedArrayObtainStyledAttributes = AbstractC466125o.A05(e8o.A0I).obtainStyledAttributes(null, new int[]{R.attr._name_removed__res_0x7f0409ff}, 0, 0);
            waImageView2.setImageTintList(typedArrayObtainStyledAttributes.getColorStateList(0));
            typedArrayObtainStyledAttributes.recycle();
            e8o.A0A.setText(str2);
            C35259Fgg c35259Fgg = c35260Fgh.A00;
            if (c35259Fgg != null) {
                WaTextView waTextView2 = e8o.A0B;
                AbstractC466025n.A1R(waTextView2.getContext(), waTextView2, R.color._name_removed__res_0x7f06056c);
                AbstractC148876g9.A1J(waTextView2.getContext(), waTextView2, new Object[]{AbstractC31900DxP.A0X(e8o.A05, e8o.A07, c35259Fgg.A00)}, R.string._name_removed__res_0x7f1205d4);
                WDSButton wDSButton2 = e8o.A0D;
                wDSButton2.setVisibility(0);
                UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC35399Fix.A00(c35259Fgg, e8o, 15), -874226577);
            } else {
                WaTextView waTextView3 = e8o.A0B;
                AbstractC466025n.A1R(waTextView3.getContext(), waTextView3, R.color._name_removed__res_0x7f06056a);
                waTextView3.setText(R.string._name_removed__res_0x7f12060a);
                e8o.A0D.setVisibility(8);
            }
            e8o.A08.setVisibility(8);
        }
        UXLog.setOnClickListener(e8o.A00, ViewOnClickListenerC35399Fix.A00(c35260Fgh, e8o, 16), 1746077068);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        AnonymousClass089 anonymousClass089 = this.A08;
        C016207r c016207r = this.A05;
        C0FJ c0fj = this.A06;
        FUO fuo = this.A09;
        C13250j3 c13250j3 = this.A02;
        C08Y c08y = this.A07;
        return new E8O(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0215, false), c13250j3, this.A03, this.A04, c016207r, c0fj, c08y, anonymousClass089, fuo, this.A0A, this.A0B, this.A0C);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }
}
