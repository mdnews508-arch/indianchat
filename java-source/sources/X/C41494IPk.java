package X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.IPk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41494IPk implements InterfaceC43168IyQ, InterfaceC42860ItN {
    public final View A00;
    public final InterfaceC42990IvV A01;
    public final C0TT A02;

    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        InterfaceC42861ItO interfaceC42861ItO;
        IPY ipy;
        View viewA01;
        View.OnClickListener onClickListenerA00;
        int i;
        InterfaceC42861ItO interfaceC42861ItO2;
        AbstractC466225p.A1P(c1pw, 0, interfaceC42863ItQ);
        if (interfaceC42863ItQ.equals(C37436Gbc.A00) || interfaceC42863ItQ.equals(C41499IPp.A00)) {
            if (c1pw.A0V()) {
                KeyEvent.Callback callback = this.A00;
                boolean z = callback instanceof InterfaceC42861ItO;
                IPY ipy2 = null;
                if (z && (interfaceC42861ItO2 = (InterfaceC42861ItO) callback) != null) {
                    ipy2 = ((H1K) interfaceC42861ItO2).A08;
                }
                InterfaceC42859ItM interfaceC42859ItMATk = ipy2 != null ? ipy2.ATk() : null;
                if ((interfaceC42859ItMATk instanceof IPU) && z && (interfaceC42861ItO = (InterfaceC42861ItO) callback) != null && (ipy = ((H1K) interfaceC42861ItO).A08) != null) {
                    Boolean bool = ipy.A00;
                    if ((!ipy.A07) && bool != null) {
                        C0TT c0tt = this.A02;
                        c0tt.A05(0);
                        if (bool.booleanValue()) {
                            boolean z2 = ((IPU) interfaceC42859ItMATk).A00;
                            ImageView imageViewA0C = AbstractC148866g8.A0C(c0tt);
                            int i2 = R.drawable.wa_ic_volume_up;
                            if (z2) {
                                i2 = R.drawable.wa_ic_volume_off;
                            }
                            imageViewA0C.setImageResource(i2);
                            View viewA04 = AbstractC466025n.A04(c0tt);
                            Context context = viewA04.getContext();
                            int i3 = R.string._name_removed__res_0x7f121121;
                            if (z2) {
                                i3 = R.string._name_removed__res_0x7f12111f;
                            }
                            String strA1M = AbstractC466025n.A1M(context, i3);
                            viewA04.setContentDescription(strA1M);
                            int i4 = R.string._name_removed__res_0x7f12111e;
                            if (z2) {
                                i4 = R.string._name_removed__res_0x7f121120;
                            }
                            C07250Vr.A0E(viewA04, "Button", strA1M, context.getString(i4), null);
                            viewA01 = c0tt.A01();
                            onClickListenerA00 = ViewOnClickListenerC41280IHb.A00(this, 18);
                            i = 1683697362;
                        } else {
                            AbstractC148866g8.A0C(c0tt).setImageResource(R.drawable.vec_ic_volume_no_audio);
                            View viewA05 = AbstractC466025n.A04(c0tt);
                            String strA1M2 = AbstractC466025n.A1M(viewA05.getContext(), R.string._name_removed__res_0x7f124873);
                            viewA05.setContentDescription(strA1M2);
                            C07250Vr.A0E(viewA05, "Button", strA1M2, null, null);
                            viewA01 = c0tt.A01();
                            onClickListenerA00 = new IHH(2);
                            i = -1215241303;
                        }
                        UXLog.setOnClickListener(viewA01, onClickListenerA00, i);
                    }
                }
            }
            this.A02.A05(8);
            return false;
        }
        return false;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ List ASy() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ void BfX() {
    }

    public C41494IPk(View view, InterfaceC42990IvV interfaceC42990IvV, C0TT c0tt) {
        this.A02 = c0tt;
        this.A01 = interfaceC42990IvV;
        this.A00 = view;
    }
}
