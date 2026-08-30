package X;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.7Bm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162527Bm extends AbstractC162477Bh {
    public C1837484p A00;
    public C171847gp A01;
    public AbstractC10420dV A02;
    public C151136jx A03;
    public WaImageView A04;
    public boolean A05;
    public final ViewGroup A06;
    public final ImageView A07;
    public final C05C A08;
    public final C05C A09;
    public final C016207r A0A;
    public final C0BN A0B;
    public final InterfaceC198798mI A0C;
    public final InterfaceC016307s A0D;
    public final C224769w1 A0E;
    public final C149356h3 A0F;
    public final C177577rF A0G;
    public final C0JT A0H;
    public final C7h0 A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C162527Bm(ViewGroup viewGroup, C016207r c016207r, C0BN c0bn, InterfaceC198798mI interfaceC198798mI, C00R c00r, C0AO c0ao, InterfaceC016307s interfaceC016307s, C224769w1 c224769w1, C149356h3 c149356h3, C177577rF c177577rF, C0JT c0jt, C7h0 c7h0) {
        boolean z;
        super(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0909, false));
        AbstractC81793li.A1L(c0jt, 1, interfaceC198798mI);
        this.A0E = c224769w1;
        this.A0H = c0jt;
        this.A0A = c016207r;
        this.A0F = c149356h3;
        this.A0B = c0bn;
        this.A0I = c7h0;
        this.A0D = interfaceC016307s;
        this.A0G = c177577rF;
        this.A0C = interfaceC198798mI;
        this.A08 = AnonymousClass056.A00(163965);
        this.A09 = AnonymousClass056.A00(3330);
        View view = super.A0I;
        this.A07 = AbstractC148896gB.A0I(view, R.id.thumb_view);
        ViewGroup viewGroup2 = (ViewGroup) AbstractC466025n.A03(view, R.id.video_preview_container);
        this.A06 = viewGroup2;
        if (C1W7.A00(c00r, c0ao) >= 2012) {
            C00F c00f = C00F.A02;
            if (c016207r.A0x(c00f, 22691) && c016207r.A0x(c00f, 23226)) {
                z = true;
                ((C51269NdE) C05C.A02(this.A08)).A00();
            } else {
                z = false;
            }
            C171847gp c171847gp = new C171847gp(AbstractC466125o.A05(view), c016207r.A0w(13201), z);
            this.A01 = c171847gp;
            viewGroup2.addView(c171847gp.A02, new FrameLayout.LayoutParams(-1, -1));
            this.A04 = (WaImageView) C0S4.A04(viewGroup2, R.id.gif);
            viewGroup2.setVisibility(0);
        }
    }

    @Override // X.AbstractC27961Jl
    public void A0M() {
        this.A05 = false;
        AbstractC10420dV abstractC10420dV = this.A02;
        if (abstractC10420dV != null) {
            abstractC10420dV.A0U(false);
        }
        this.A02 = null;
        C151136jx c151136jx = this.A03;
        if (c151136jx != null) {
            c151136jx.A00();
        }
        this.A03 = null;
        C171847gp c171847gp = this.A01;
        if (c171847gp != null) {
            if (c171847gp.A06) {
                AbstractC101314hp.A00(c171847gp.A03);
            } else {
                MND mnd = c171847gp.A00;
                if (mnd != null) {
                    mnd.stop();
                }
                c171847gp.A00 = null;
                C50181Myw c50181Myw = c171847gp.A01;
                if (c50181Myw != null) {
                    c50181Myw.close();
                }
                c171847gp.A01 = null;
            }
            c171847gp.A03.setImageDrawable(null);
        }
    }

    @Override // X.AbstractC27961Jl
    public void A0L() {
        C1837184m c1837184m;
        C1837484p c1837484p = this.A00;
        if (c1837484p == null) {
            ImageView imageView = this.A07;
            UXLog.setOnClickListener(imageView, null, 1205604744);
            UXLog.setOnClickListener(this.A06, null, 1358762700);
            imageView.setVisibility(8);
            return;
        }
        this.A05 = true;
        C7OB c7ob = new C7OB(c1837484p, this, 5);
        C86G c86g = new C86G(this, c1837484p, 9);
        ImageView imageView2 = this.A07;
        UXLog.setOnLongClickListener(imageView2, c86g, 486273166);
        ViewGroup viewGroup = this.A06;
        UXLog.setOnLongClickListener(viewGroup, c86g, 213619190);
        WaImageView waImageView = this.A04;
        if (waImageView != null) {
            C1837184m c1837184m2 = c1837484p.A01;
            int i = (c1837184m2.A02 > 0 ? c1837184m2 : c1837484p.A02).A02;
            if (c1837184m2.A00 <= 0) {
                c1837184m2 = c1837484p.A02;
            }
            int i2 = c1837184m2.A00;
            if (i == 0 || i2 == 0) {
                i = 1;
                i2 = 1;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("h,");
            sbA08.append(i);
            String strA07 = AnonymousClass000.A07(":", sbA08, i2);
            ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            C35631hT c35631hT = (C35631hT) layoutParams;
            c35631hT.A0s = strA07;
            waImageView.setLayoutParams(c35631hT);
        }
        UXLog.setOnClickListener(imageView2, c7ob, 241118994);
        UXLog.setOnClickListener(viewGroup, c7ob, 1915932178);
        String strA0r = c1837484p.A05;
        if (strA0r == null || strA0r.length() == 0) {
            strA0r = AbstractC466525s.A0r(viewGroup.getContext(), R.string._name_removed__res_0x7f124ede);
        }
        viewGroup.setContentDescription(strA0r);
        imageView2.setVisibility(0);
        imageView2.setImageDrawable(new ColorDrawable(13421772));
        if (this.A01 == null) {
            this.A0F.A03(imageView2, c1837484p.A03.A03);
            return;
        }
        if (!this.A0A.A0w(25773) || (c1837184m = c1837484p.A04) == null) {
            c1837184m = c1837484p.A02;
        }
        final String str = c1837184m.A03;
        super.A0I.setTag(str);
        C149356h3 c149356h3 = this.A0F;
        InterfaceC200168oV interfaceC200168oV = new InterfaceC200168oV() { // from class: X.8NF
            @Override // X.InterfaceC200168oV
            public void BkB(File file, String str2, byte[] bArr) {
                C000700h.A0A(str2, 0);
                C162527Bm c162527Bm = this.A00;
                List list = C1JZ.A0J;
                c162527Bm.A02 = null;
                if (file == null) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "OnlineGifPreviewHolder/file is null for ", str2);
                } else if (str2.equals(str)) {
                    if (bArr != null) {
                        c162527Bm.A07.setImageBitmap(C1OP.A0L(new C1829681e(C1CZ.A0G, null, 8000, 8000, false), bArr).A02);
                    }
                    c162527Bm.A0D.CJT(new RunnableC192578bC(c162527Bm, file, str2, 8));
                }
            }

            @Override // X.InterfaceC200168oV
            public void onFailure(Exception exc) {
                throw MJt.createAndThrow();
            }
        };
        C00K.A01();
        C162497Bj c162497Bj = new C162497Bj(c149356h3.A03, AbstractC466125o.A0m(c149356h3.A04), (C13720jq) C05C.A02(c149356h3.A08), AbstractC148886gA.A0N(c149356h3.A0A), (C09540c1) C05C.A02(c149356h3.A09), (WamediaManager) C05C.A02(c149356h3.A0D), C149356h3.A01(c149356h3), interfaceC200168oV, str);
        ((AbstractC10420dV) c162497Bj).A02.AOm(C149356h3.A02(c149356h3), new Void[0]);
        this.A02 = c162497Bj;
    }
}
