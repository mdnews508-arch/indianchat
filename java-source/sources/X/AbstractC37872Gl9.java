package X;

import android.view.View;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.Gl9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37872Gl9 extends C1JZ {
    public static C00m A00(View view, int i) {
        return AbstractC000900k.A01(new C42279Iir(view, i));
    }

    public void A0L(AbstractC39605Hc2 abstractC39605Hc2) {
        C41341IJk c41341IJk;
        UserJid userJid;
        IGT igt;
        C42313IjP c42313IjPA00;
        C42279Iir c42279Iir;
        int i;
        Object obj;
        if (this instanceof C38577GyM) {
            C38577GyM c38577GyM = (C38577GyM) this;
            C000700h.A0A(abstractC39605Hc2, 0);
            C38571GyG c38571GyG = (C38571GyG) abstractC39605Hc2;
            TextView textViewA0D = AbstractC466425r.A0D(c38577GyM.A02);
            C40808Hx4 c40808Hx4 = c38571GyG.A00;
            textViewA0D.setText(c40808Hx4.A02);
            View view = c38577GyM.A0I;
            UXLog.setOnClickListener(view, ViewOnClickListenerC41284IHf.A00(c38577GyM, abstractC39605Hc2, 7), 566451042);
            C1LL.A01(view);
            C41341IJk c41341IJk2 = c38577GyM.A00;
            UserJid userJid2 = c38571GyG.A01;
            c41341IJk2.A00(c40808Hx4.A00, userJid2, new C42279Iir(c38577GyM, 19), new C42279Iir(c38577GyM, 20), C42313IjP.A00(c38577GyM, 22));
            return;
        }
        if (this instanceof C38573GyI) {
            ((ShimmerFrameLayout) ((C38573GyI) this).A00.getValue()).A03();
            return;
        }
        if (this instanceof C38575GyK) {
            C38575GyK c38575GyK = (C38575GyK) this;
            C000700h.A0A(abstractC39605Hc2, 0);
            AbstractC466425r.A0D(c38575GyK.A01).setText(((C38570GyF) abstractC39605Hc2).A00.A02);
            View view2 = c38575GyK.A0I;
            UXLog.setOnClickListener(view2, ViewOnClickListenerC41284IHf.A00(c38575GyK, abstractC39605Hc2, 6), 1228144654);
            ((WaImageView) c38575GyK.A00.getValue()).A00 = true;
            C1LL.A01(view2);
            return;
        }
        if (this instanceof C38572GyH) {
            return;
        }
        if (this instanceof C38576GyL) {
            C38576GyL c38576GyL = (C38576GyL) this;
            C000700h.A0A(abstractC39605Hc2, 0);
            C38569GyE c38569GyE = (C38569GyE) abstractC39605Hc2;
            TextView textViewA0D2 = AbstractC466425r.A0D(c38576GyL.A03);
            C40808Hx4 c40808Hx5 = c38569GyE.A00;
            textViewA0D2.setText(c40808Hx5.A02);
            c41341IJk = c38576GyL.A00;
            userJid = c38569GyE.A01;
            igt = c40808Hx5.A00;
            c42313IjPA00 = C42313IjP.A00(c38576GyL, 21);
            c42279Iir = new C42279Iir(c38576GyL, 11);
            i = 12;
            obj = c38576GyL;
        } else {
            C38574GyJ c38574GyJ = (C38574GyJ) this;
            C000700h.A0A(abstractC39605Hc2, 0);
            C38568GyD c38568GyD = (C38568GyD) abstractC39605Hc2;
            TextView textViewA0D3 = AbstractC466425r.A0D(c38574GyJ.A02);
            C40808Hx4 c40808Hx6 = c38568GyD.A00;
            textViewA0D3.setText(c40808Hx6.A02);
            C1LL.A01(c38574GyJ.A0I);
            c41341IJk = c38574GyJ.A00;
            userJid = c38568GyD.A01;
            igt = c40808Hx6.A00;
            c42313IjPA00 = C42313IjP.A00(c38574GyJ, 20);
            c42279Iir = new C42279Iir(c38574GyJ, 7);
            i = 8;
            obj = c38574GyJ;
        }
        c41341IJk.A00(igt, userJid, c42279Iir, new C42279Iir(obj, i), c42313IjPA00);
    }
}
