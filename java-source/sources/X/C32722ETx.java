package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* JADX INFO: renamed from: X.ETx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32722ETx extends C1KZ implements C1Ka {
    public C34654FRt A00;
    public final Context A01;
    public final InterfaceC001500s A02;
    public final C15390mj A03;
    public final InterfaceC22650z9 A04;
    public final InterfaceC21190wi A05;
    public final C0FJ A06;

    /* JADX WARN: Code duplicated, block: B:7:0x000d  */
    private void A01(C34654FRt c34654FRt, WDSProfilePhoto wDSProfilePhoto) {
        boolean z;
        C1KE c1keA01;
        if (c34654FRt != null) {
            z = c34654FRt.A02() && c34654FRt.A01 > 0;
        }
        wDSProfilePhoto.setStatusIndicatorEnabled(z);
        if (z) {
            if (c34654FRt.A02 <= 0 || !this.A0G.A0w(18020)) {
                c1keA01 = c34654FRt.A01 > 0 ? AbstractC34824FYo.A01(this.A0G, c34654FRt, C1KE.UNSEEN) : C1KE.SEEN_CHATLIST;
            } else {
                c1keA01 = C1KE.CLOSE_FRIENDS;
            }
            AbstractC466625t.A1V(wDSProfilePhoto, c1keA01);
        }
    }

    @Override // X.C1KZ
    public /* bridge */ /* synthetic */ void A0P(InterfaceC27111Fz interfaceC27111Fz, InterfaceC235511s interfaceC235511s, C34654FRt c34654FRt, int i, boolean z, boolean z2) {
        String string;
        C45001Jyx c45001Jyx = (C45001Jyx) interfaceC27111Fz;
        if (c34654FRt != null) {
            this.A00 = c34654FRt;
        }
        C0DF c0df = c45001Jyx.A01;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC466125o.A0s(c0df, AbstractC02700Ci.class);
        C27971Jm c27971Jm = this.A0F;
        c27971Jm.A02.setPadding(0, 0, 0, 0);
        this.A04.ALd(c27971Jm.A03, ((C1L6) this.A02.get()).A00(c0df), c0df, false);
        if (C0D0.A0l(abstractC02700Ci)) {
            ViewOnClickListenerC35402Fj0 viewOnClickListenerC35402Fj0A00 = ViewOnClickListenerC35402Fj0.A00(abstractC02700Ci, this, 43);
            c27971Jm.A03.setEnabled(false);
            UXLog.setOnClickListener(c27971Jm.A03, viewOnClickListenerC35402Fj0A00, -1865080116);
            UXLog.setOnLongClickListener(c27971Jm.A03, null, 1418839352);
            View view = ((C1JZ) c27971Jm).A0I;
            UXLog.setOnClickListener(view, viewOnClickListenerC35402Fj0A00, 566675049);
            UXLog.setOnLongClickListener(view, null, 1597019862);
            UXLog.setOnClickListener(c27971Jm.A01, viewOnClickListenerC35402Fj0A00, -826989633);
            UXLog.setOnLongClickListener(c27971Jm.A01, null, -216953262);
        } else {
            c27971Jm.A03.setEnabled(true);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("com.whatsapp.conversationslist.ConversationsFragment");
            C1NK.A05(c27971Jm.A03, AnonymousClass000.A06(C0D0.A0A(abstractC02700Ci), sbA08));
            ViewOnClickListenerC35354FiE viewOnClickListenerC35354FiE = new ViewOnClickListenerC35354FiE(this, i, 0, abstractC02700Ci);
            ViewOnClickListenerC35402Fj0 viewOnClickListenerC35402Fj0A01 = ViewOnClickListenerC35402Fj0.A00(abstractC02700Ci, this, 42);
            ViewOnLongClickListenerC35416FjF viewOnLongClickListenerC35416FjF = new ViewOnLongClickListenerC35416FjF(this, abstractC02700Ci, 1);
            UXLog.setOnClickListener(c27971Jm.A03, viewOnClickListenerC35354FiE, 1625406317);
            UXLog.setOnClickListener(c27971Jm.A01, viewOnClickListenerC35354FiE, 1469786437);
            UXLog.setOnLongClickListener(c27971Jm.A03, viewOnLongClickListenerC35416FjF, -814676626);
            View view2 = ((C1JZ) c27971Jm).A0I;
            UXLog.setOnClickListener(view2, viewOnClickListenerC35402Fj0A01, 402663253);
            UXLog.setOnLongClickListener(view2, viewOnLongClickListenerC35416FjF, 1278991008);
            UXLog.setOnLongClickListener(c27971Jm.A01, viewOnLongClickListenerC35416FjF, -1269696488);
            ImageView imageView = c27971Jm.A03;
            if (imageView instanceof WDSProfilePhoto) {
                A01(this.A00, (WDSProfilePhoto) imageView);
            }
        }
        c27971Jm.A0Z(false, false);
        c27971Jm.A01.setVisibility(0);
        c27971Jm.A0B.setVisibility(0);
        c27971Jm.A0C.setVisibility(8);
        c27971Jm.A0P.A05(8);
        C0TT c0tt = c27971Jm.A0R;
        C15390mj c15390mj = this.A03;
        C00K.A05(abstractC02700Ci);
        c0tt.A05(AbstractC466225p.A00(c15390mj.A0v(abstractC02700Ci) ? 1 : 0));
        c27971Jm.A0O.A05(8);
        c27971Jm.A0T(8);
        c27971Jm.A04.setVisibility(8);
        c27971Jm.A0S.A05(8);
        c27971Jm.A0T(8);
        c27971Jm.A04.setVisibility(8);
        c27971Jm.A0E.A05(8);
        c27971Jm.A0Q.A05(8);
        AbstractC22590z3.A01(c27971Jm.A0B);
        AbstractC29101Ny.A0A(c27971Jm.A0B);
        c27971Jm.A0B.A02 = null;
        C1KS c1ks = c27971Jm.A0A;
        Context context = this.A01;
        c1ks.A06.getDateView().setTextColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361));
        boolean zA1Z = AbstractC466125o.A1Z(c0df, this.A0K);
        C1KS c1ks2 = c27971Jm.A0A;
        List listAsX = this.A05.AsX();
        AbstractC28861Na abstractC28861Na = this.A0P;
        if (zA1Z) {
            C1KU c1ku = c1ks2.A02;
            c1ku.A06.A02 = null;
            c1ku.A0B(c0df, abstractC28861Na, listAsX, 1.0f);
        } else {
            c1ks2.A04(c0df, abstractC28861Na, listAsX);
        }
        c27971Jm.A0A.A02.A0J(c0df);
        String strA00 = AbstractC214679cn.A00(context, c0df, this.A06);
        boolean z3 = this.A0G.A0c(AnonymousClass120.A0H) == 1;
        int i2 = c45001Jyx.A00;
        if (i2 != 0) {
            string = context.getString(i2);
        } else {
            string = c0df.A05;
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
        }
        c27971Jm.A0B.A0J(string);
        if (z3 && string.isEmpty()) {
            c27971Jm.A0B.setVisibility(8);
        } else {
            c27971Jm.A0B.setVisibility(0);
        }
        c27971Jm.A0A.A02(0);
        if (z3) {
            c27971Jm.A0A.A05(Voip.REJECT_REASON_DECLINED, null);
        } else if (strA00 != null) {
            c27971Jm.A0A.A05(strA00, null);
        }
        Resources resources = c27971Jm.A03.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07034a);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070492);
        C1KC c1kc = C1KC.SMALL;
        if (dimensionPixelSize != resources.getDimensionPixelSize(c1kc.dimension)) {
            c1kc = C1KC.MEDIUM;
        }
        ImageView imageView2 = c27971Jm.A03;
        if (imageView2 instanceof WDSProfilePhoto) {
            ((WDSProfilePhoto) imageView2).setProfilePhotoSize(c1kc);
        } else {
            C1LL.A09(imageView2, dimensionPixelSize, dimensionPixelSize);
        }
        C1LL.A07(c27971Jm.A01, dimensionPixelSize2);
        c27971Jm.A02.setMinimumHeight(dimensionPixelSize2);
        if (interfaceC235511s != null) {
            interfaceC235511s.Bz8(i);
        }
    }

    @Override // X.C1Ka
    public void Ccg(AbstractC02700Ci abstractC02700Ci, C34654FRt c34654FRt) {
        this.A00 = c34654FRt;
        ImageView imageView = this.A0F.A03;
        if (imageView instanceof WDSProfilePhoto) {
            A01(c34654FRt, (WDSProfilePhoto) imageView);
        }
    }

    public C32722ETx(Context context, InterfaceC22650z9 interfaceC22650z9, InterfaceC21190wi interfaceC21190wi, C27971Jm c27971Jm, AbstractC28861Na abstractC28861Na) {
        super(context, interfaceC21190wi, c27971Jm, abstractC28861Na);
        this.A02 = AbstractC465925m.A0E(6988);
        this.A06 = AbstractC466225p.A0k();
        this.A03 = (C15390mj) C00C.A02(4471);
        this.A01 = context;
        this.A04 = interfaceC22650z9;
        this.A05 = interfaceC21190wi;
    }
}
