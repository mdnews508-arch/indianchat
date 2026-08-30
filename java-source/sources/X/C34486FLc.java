package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.FLc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34486FLc {
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0N();
    public final C05C A03 = AbstractC466025n.A0o();
    public final C05C A01 = AbstractC148876g9.A0V();
    public final C05C A00 = C05D.A00(6093);
    public final InterfaceC001000l A05 = GBW.A01(22);

    public final View A00(ViewGroup viewGroup) {
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0dfd, viewGroup, false);
        ((ShapeableImageView) viewInflate.findViewById(R.id.status_preview_thumbnail)).setShapeAppearanceModel((C0UQ) this.A05.getValue());
        return viewInflate;
    }

    public final void A01(View.OnClickListener onClickListener, View view, InterfaceC22650z9 interfaceC22650z9, C0DF c0df, InterfaceC201768r7 interfaceC201768r7, C172917ih c172917ih, C174167kq c174167kq, C182597zp c182597zp) {
        C000700h.A0A(interfaceC201768r7, 1);
        String strA0N = c0df != null ? AbstractC466625t.A0R(this.A03).A0N(c0df) : null;
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.status_preview_icon);
        if (c0df != null && interfaceC22650z9 != null) {
            interfaceC22650z9.ALc(imageViewA08, c0df);
        }
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.status_preview_name);
        if (strA0N == null) {
            strA0N = Voip.REJECT_REASON_DECLINED;
        }
        textViewA0B.setText(strA0N);
        AbstractC466425r.A0B(view, R.id.status_preview_date).setText(AbstractC31973Dya.A0B(AbstractC466225p.A0l(this.A04), ((AnonymousClass089) AbstractC148856g7.A06(this.A02).get()).A06(interfaceC201768r7.B3w())));
        ImageView imageViewA09 = AbstractC465925m.A08(view, R.id.status_preview_thumbnail);
        if (onClickListener != null) {
            UXLog.setOnClickListener(view, ViewOnClickListenerC35391Fip.A00(this, onClickListener, interfaceC201768r7, 29), -281485408);
        } else {
            UXLog.setOnClickListener(view, null, 1183668488);
        }
        if (interfaceC201768r7 instanceof InterfaceC43300J1o) {
            C8G3 c8g3ATc = ((InterfaceC43300J1o) interfaceC201768r7).ATc();
            C000700h.A09(imageViewA09);
            c172917ih.A00(imageViewA09, c8g3ATc, true);
        } else if (interfaceC201768r7 instanceof InterfaceC201948rP) {
            C000700h.A09(imageViewA09);
            c174167kq.A00(imageViewA09, (InterfaceC201948rP) interfaceC201768r7, true, true);
        } else if (!(interfaceC201768r7 instanceof InterfaceC201938rO)) {
            ((C249917n) C05C.A02(this.A00)).A00(EXN.A06, null);
        } else {
            C000700h.A09(imageViewA09);
            c182597zp.A02(imageViewA09, (InterfaceC201938rO) interfaceC201768r7, true);
        }
    }
}
