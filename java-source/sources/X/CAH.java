package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.orderstatus.view.RichOrderContactOptionsBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes7.dex */
public final class CAH extends AbstractC25660BOh implements View.OnClickListener {
    public C29134CpJ A00;
    public final ViewGroup A01;
    public final ViewGroup A02;
    public final ViewGroup A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final TextEmojiLabel A07;
    public final TextEmojiLabel A08;
    public final TextEmojiLabel A09;
    public final TextEmojiLabel A0A;
    public final TextEmojiLabel A0B;
    public final WaImageView A0C;
    public final WaImageView A0D;
    public final InterfaceC31619DsW A0E;

    public CAH(View view, InterfaceC31619DsW interfaceC31619DsW) {
        super(view);
        this.A0E = interfaceC31619DsW;
        this.A04 = AbstractC466025n.A0F();
        this.A09 = AbstractC25329B9x.A0y(view, R.id.order_status_text);
        this.A07 = AbstractC25329B9x.A0y(view, R.id.order_number_label);
        this.A08 = AbstractC25329B9x.A0y(view, R.id.order_number_value);
        WaImageView waImageView = (WaImageView) view.findViewById(R.id.order_number_right_icon);
        this.A0C = waImageView;
        this.A0A = AbstractC25329B9x.A0y(view, R.id.tracking_label);
        this.A0B = AbstractC25329B9x.A0y(view, R.id.tracking_value);
        WaImageView waImageView2 = (WaImageView) view.findViewById(R.id.tracking_right_icon);
        this.A0D = waImageView2;
        this.A03 = AbstractC148866g8.A0B(view, R.id.tracking_layout);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.share_layout);
        this.A02 = viewGroupA0B;
        ViewGroup viewGroupA0B2 = AbstractC148866g8.A0B(view, R.id.help_layout);
        this.A01 = viewGroupA0B2;
        this.A05 = C05D.A00(1298);
        this.A06 = AnonymousClass056.A00(99331);
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, this, -1003858058);
        }
        if (waImageView2 != null) {
            UXLog.setOnClickListener(waImageView2, this, 164604222);
        }
        if (viewGroupA0B != null) {
            UXLog.setOnClickListener(viewGroupA0B, this, 1096589557);
        }
        if (viewGroupA0B2 != null) {
            UXLog.setOnClickListener(viewGroupA0B2, this, 568928383);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C29134CpJ c29134CpJ;
        C29122Cp7 c29122Cp7;
        C126665kM c126665kM;
        C29122Cp7 c29122Cp8;
        String str;
        C124165g4 c124165g4;
        C29122Cp7 c29122Cp9;
        String str2;
        C29122Cp7 c29122Cp10;
        int iA01 = BA0.A01(view);
        String str3 = Voip.REJECT_REASON_DECLINED;
        if (iA01 == R.id.order_number_right_icon) {
            ((C40368Hpk) C05C.A02(this.A06)).A00("order_number_copy");
            c124165g4 = (C124165g4) C05C.A02(this.A05);
            C29134CpJ c29134CpJ2 = this.A00;
            if (c29134CpJ2 != null && (c29122Cp10 = c29134CpJ2.A03) != null) {
                str2 = c29122Cp10.A02;
                if (str2 != null) {
                    str3 = str2;
                }
            }
        } else {
            if (iA01 != R.id.tracking_right_icon) {
                if (iA01 != R.id.share_layout) {
                    if (iA01 != R.id.help_layout || (c29134CpJ = this.A00) == null || (c29122Cp7 = c29134CpJ.A03) == null || (c126665kM = c29122Cp7.A00) == null) {
                        return;
                    }
                    Object obj = this.A0E;
                    String str4 = c29134CpJ.A05;
                    RichOrderContactOptionsBottomSheet richOrderContactOptionsBottomSheet = new RichOrderContactOptionsBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putParcelable("contact_info", c126665kM);
                    bundleA04.putString("business_name", str4);
                    richOrderContactOptionsBottomSheet.A1V(bundleA04);
                    richOrderContactOptionsBottomSheet.A2L(AbstractC466525s.A0K((ActivityC03770Ho) obj), "RichOrderContactOptionsBottomSheet");
                    return;
                }
                C29134CpJ c29134CpJ3 = this.A00;
                if (c29134CpJ3 == null || (c29122Cp8 = c29134CpJ3.A03) == null || (str = c29122Cp8.A06) == null || str.length() <= 0) {
                    return;
                }
                Context context = (Context) this.A0E;
                try {
                    Intent intentPutExtra = AbstractC202168rl.A09("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", str).putExtra("android.intent.extra.TITLE", context.getString(R.string._name_removed__res_0x7f123829));
                    C000700h.A06(intentPutExtra);
                    C30641Uq.A00().A04().A0D(context, Intent.createChooser(intentPutExtra, Voip.REJECT_REASON_DECLINED));
                    return;
                } catch (ActivityNotFoundException e) {
                    com.whatsapp.infra.logging.Log.e("RichOrderDetailActivity/onShareTrackingDetailsClicked ", e);
                    Toast.makeText(context, R.string._name_removed__res_0x7f123e00, 0).show();
                    return;
                }
            }
            ((C40368Hpk) C05C.A02(this.A06)).A00("tracking_number_copy");
            c124165g4 = (C124165g4) C05C.A02(this.A05);
            C29134CpJ c29134CpJ4 = this.A00;
            if (c29134CpJ4 != null && (c29122Cp9 = c29134CpJ4.A03) != null) {
                str2 = c29122Cp9.A01;
                if (str2 != null) {
                    str3 = str2;
                }
            }
        }
        C124165g4.A00(c124165g4, str3, null, null, 14);
    }
}
