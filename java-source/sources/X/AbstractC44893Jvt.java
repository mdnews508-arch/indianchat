package X;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* JADX INFO: renamed from: X.Jvt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44893Jvt extends AbstractC44895Jvv {
    public InterfaceC07410Wh A00;
    public C0DF A01;
    public C44998Jyu A02;
    public final C0K0 A03;
    public final C18170ra A04;
    public final InterfaceC22650z9 A05;
    public final C0FJ A06;
    public final TextEmojiLabel A07;
    public final TextEmojiLabel A08;
    public final WDSProfilePhoto A09;
    public final C34465FKd A0A;

    @Override // X.AbstractC27961Jl
    public void A0N() {
        C0K0 c0k0 = this.A03;
        InterfaceC07410Wh interfaceC07410Wh = this.A00;
        if (interfaceC07410Wh == null) {
            C000700h.A0H("contactObserver");
            throw null;
        }
        c0k0.A0H(interfaceC07410Wh);
    }

    public void A0R(C44998Jyu c44998Jyu, List list) {
        Double d;
        Double d2;
        Double d3;
        Double d4;
        int i;
        this.A02 = c44998Jyu;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        Kj4 kj4 = c44998Jyu.A01;
        this.A01 = new C0DF(c02760Cq.A02(kj4.A07));
        TextEmojiLabel textEmojiLabel = this.A07;
        String str = kj4.A0A;
        List<C45867Kh6> list2 = kj4.A0B;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        for (C45867Kh6 c45867Kh6 : list2) {
            int i2 = c45867Kh6.A01;
            if (i2 >= 0 && (i = c45867Kh6.A00) < str.length()) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(BA5.A00(textEmojiLabel.getContext(), R.color._name_removed__res_0x7f0605af)), i2, i + 1, 33);
            }
        }
        textEmojiLabel.setText(spannableStringBuilder);
        Integer num = kj4.A04;
        if (num == null || num.intValue() != 2) {
            textEmojiLabel.A0C();
        } else {
            textEmojiLabel.A0D(R.drawable.ic_verified_blue_20, R.dimen._name_removed__res_0x7f070bff);
        }
        String strA0D = kj4.A09;
        if (strA0D == null || strA0D.length() == 0) {
            this.A08.setVisibility(8);
        } else {
            TextEmojiLabel textEmojiLabel2 = this.A08;
            textEmojiLabel2.setVisibility(0);
            C00K.A05(strA0D);
            if (C0C7.A0w(strA0D, "{distance}", false)) {
                C46653KyP c46653KyP = c44998Jyu.A02;
                if (c46653KyP.A06() && (d = kj4.A00) != null && (d2 = kj4.A01) != null) {
                    double dDoubleValue = d.doubleValue();
                    if (!Double.isNaN(dDoubleValue)) {
                        double dDoubleValue2 = d2.doubleValue();
                        if (!Double.isNaN(dDoubleValue2) && dDoubleValue != 0.0d && dDoubleValue2 != 0.0d && (d3 = c46653KyP.A03) != null && (d4 = c46653KyP.A04) != null) {
                            C00K.A05(d3);
                            double dDoubleValue3 = d3.doubleValue();
                            C00K.A05(d4);
                            LatLng latLngA0D = AbstractC47136LLu.A0D(dDoubleValue3, d4.doubleValue());
                            C00K.A05(d);
                            double dDoubleValue4 = d.doubleValue();
                            C00K.A05(d2);
                            String strA00 = KOF.A00(AbstractC148866g8.A06(this), this.A06.A0S(), AbstractC47136LLu.A06(latLngA0D, "origin").distanceTo(AbstractC47136LLu.A06(AbstractC47136LLu.A0D(dDoubleValue4, d2.doubleValue()), "destination")));
                            C000700h.A06(strA00);
                            strA0D = C0C6.A0D(strA0D, "{distance}", strA00, false);
                        }
                    }
                }
            }
            textEmojiLabel2.setText(strA0D);
        }
        UXLog.setOnClickListener(this.A0I, LC5.A00(c44998Jyu, this, 20), -1902910678);
        C34465FKd c34465FKd = this.A0A;
        C0DF c0df = this.A01;
        if (c0df != null) {
            WDSProfilePhoto wDSProfilePhoto = this.A09;
            C000700h.A0A(wDSProfilePhoto, 1);
            C35722FoC c35722FoC = new C35722FoC(wDSProfilePhoto, c0df, c34465FKd, 1);
            this.A00 = c35722FoC;
            this.A03.A0J(c35722FoC);
            InterfaceC22650z9 interfaceC22650z9 = this.A05;
            C0DF c0df2 = this.A01;
            if (c0df2 != null) {
                interfaceC22650z9.ALc(wDSProfilePhoto, c0df2);
                return;
            }
        }
        C000700h.A0H("waContact");
        throw null;
    }

    public AbstractC44893Jvt(View view, C0K0 c0k0, C18170ra c18170ra, InterfaceC22650z9 interfaceC22650z9, C0FJ c0fj, C34465FKd c34465FKd) {
        super(view);
        this.A06 = c0fj;
        this.A03 = c0k0;
        this.A04 = c18170ra;
        this.A05 = interfaceC22650z9;
        this.A0A = c34465FKd;
        this.A07 = AbstractC31897DxM.A0o(view, R.id.business_header);
        this.A09 = (WDSProfilePhoto) AbstractC466125o.A0A(view, R.id.profile_photo);
        this.A08 = AbstractC31897DxM.A0o(view, R.id.business_sub_text);
    }
}
