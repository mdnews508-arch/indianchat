package X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.H1f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38700H1f extends C37371GaZ {
    public ViewGroup A00;

    @Override // X.C37371GaZ
    public void A2n() {
        C40507Hs9 c40507Hs9;
        int i;
        ViewOnClickListenerC41284IHf viewOnClickListenerC41284IHfA00;
        int i2;
        View viewA18;
        super.A2n();
        C1P8 c1p8 = (C1P8) GZV.A0d(this);
        C000700h.A06(c1p8);
        if (getDeepLinkHelper().A0U(c1p8.A0E)) {
            String str = c1p8.A0E;
            if (str == null) {
                throw AbstractC466525s.A0i();
            }
            c40507Hs9 = new C40507Hs9(str, getDeepLinkHelper().A0W(c1p8.A0E));
        } else {
            c40507Hs9 = null;
        }
        C0TT c0tt = this.A1B;
        if (c40507Hs9 == null) {
            if (c0tt == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            c0tt.A05(8);
            ViewGroup viewGroup = ((C37371GaZ) this).A01;
            if (viewGroup != null && (viewA18 = AbstractC37408GbA.A18(viewGroup, EnumC37413GbF.A03)) != null) {
                viewGroup.removeView(viewA18);
            }
            viewOnClickListenerC41284IHfA00 = null;
            i2 = -1053079738;
        } else {
            if (c0tt == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            ImageView imageViewA08 = AbstractC465925m.A08(AbstractC466025n.A05(c0tt, 0), R.id.call_type_icon);
            TextView textViewA0B = AbstractC466425r.A0B(c0tt.A01(), R.id.call_link_title);
            if (c40507Hs9.A01) {
                imageViewA08.setImageResource(R.drawable.ic_action_video_call);
                i = R.string._name_removed__res_0x7f1209e3;
            } else {
                imageViewA08.setImageResource(R.drawable.ic_action_audio_call);
                i = R.string._name_removed__res_0x7f1209e5;
            }
            textViewA0B.setText(i);
            ViewGroup viewGroup2 = ((C37371GaZ) this).A01;
            if (viewGroup2 != null) {
                A2H(viewGroup2, EnumC37413GbF.A03, new RunnableC42182IhE(this, c40507Hs9, 42), getResources().getString(R.string._name_removed__res_0x7f1209d7), 0);
            }
            viewOnClickListenerC41284IHfA00 = ViewOnClickListenerC41284IHf.A00(this, c40507Hs9, 18);
            i2 = 1028566235;
        }
        UXLog.setOnClickListener(this, viewOnClickListenerC41284IHfA00, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C38700H1f c38700H1f, String str) {
        C37373Gab c37373Gab = ((C37371GaZ) c38700H1f).A0Y;
        C1P8 c1p8 = (C1P8) c37373Gab.A02.invoke();
        Function0 function0 = c37373Gab.A06;
        C38828H6t c38828H6t = (C38828H6t) function0.invoke();
        int iA1T = c38828H6t == null ? AbstractC25331B9z.A1T(c1p8) : AbstractC466225p.A1a(c38828H6t.A0E, C02S.A01);
        C38828H6t c38828H6t2 = (C38828H6t) function0.invoke();
        ((C35731he) c37373Gab.A05.invoke()).CJl((Context) c37373Gab.A01.invoke(), Uri.parse(str), null, c38828H6t2 != null ? c38828H6t2.A01 : c1p8.A01, AbstractC25328B9w.A00(iA1T));
    }

    @Override // X.AbstractC37408GbA
    public ViewGroup getDateWrapper() {
        View viewA01;
        ViewGroup viewGroupA0B = this.A00;
        if (viewGroupA0B == null) {
            C0TT c0tt = this.A1B;
            if (c0tt == null || (viewA01 = c0tt.A01()) == null || (viewGroupA0B = AbstractC148866g8.A0B(viewA01, R.id.date_wrapper)) == null) {
                viewGroupA0B = null;
            } else {
                AbstractC466725u.A14(super.getDateWrapper());
            }
            this.A00 = viewGroupA0B;
        }
        return viewGroupA0B;
    }

    @Override // X.C37371GaZ, X.GZV
    public boolean A1m() {
        return A1i();
    }

    @Override // X.AbstractC37408GbA
    public TextView getDateView() {
        ViewGroup dateWrapper = getDateWrapper();
        if (dateWrapper == null) {
            return null;
        }
        return AbstractC37421GbN.A00(dateWrapper, R.id.date, this.A1J);
    }

    @Override // X.AbstractC37408GbA
    public ImageView getStatusView() {
        ViewGroup dateWrapper = getDateWrapper();
        if (dateWrapper != null) {
            return AbstractC465925m.A08(dateWrapper, R.id.status);
        }
        return null;
    }
}
