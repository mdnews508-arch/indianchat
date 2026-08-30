package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PT implements InterfaceC200748pR, InterfaceC200188oX, InterfaceC201098q0 {
    public float A00 = 1.0f;
    public int A01;
    public View A02;
    public ImageView A03;
    public C151126jw A04;
    public final Function0 A05;
    public final Function0 A06;
    public final int A07;

    @Override // X.InterfaceC200748pR
    public View AJ1(ViewGroup viewGroup) {
        ImageView imageView;
        C000700h.A0A(viewGroup, 0);
        View viewA00 = AbstractC182087yy.A00(viewGroup, R.id.media_upload_quality_settings_stub, R.id.media_upload_quality_settings);
        if (!(viewA00 instanceof ImageView) || (imageView = (ImageView) viewA00) == null) {
            throw AbstractC465925m.A15("media quality stub not found in parent");
        }
        this.A03 = imageView;
        Context contextA05 = AbstractC466125o.A05(viewGroup);
        int i = this.A07;
        this.A04 = new C151126jw(contextA05, 0, i);
        imageView.setAccessibilityDelegate(new C84933qu(0));
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840085q.A00(this, 19), -2009228175);
        UXLog.setOnLongClickListener(imageView, new C86E(this, 8), 2091651771);
        AbstractC182087yy.A02(imageView, i);
        AbstractC182087yy.A01(imageView, i);
        this.A02 = imageView;
        return imageView;
    }

    @Override // X.InterfaceC200188oX
    public float AAP(float f) {
        return f * this.A00;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ long AXh() {
        return 20L;
    }

    @Override // X.InterfaceC200748pR
    public View Atf() {
        return this.A02;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ boolean BHc() {
        return true;
    }

    @Override // X.InterfaceC200748pR
    public /* synthetic */ void CIS() {
    }

    public C8PT(Function0 function0, Function0 function1, int i) {
        this.A07 = i;
        this.A05 = function0;
        this.A06 = function1;
    }

    @Override // X.InterfaceC200748pR
    public void ACG(View view, InterfaceC200758pS interfaceC200758pS) {
        String strA0r;
        Drawable drawableA00;
        C000700h.A0B(view, interfaceC200758pS);
        if (!(interfaceC200758pS instanceof C189078Pj)) {
            throw AbstractC81823ll.A0U("Expected MediaQualityToolState but got ", AbstractC81813lk.A0i(interfaceC200758pS), AnonymousClass000.A08());
        }
        ImageView imageView = this.A03;
        if (imageView != null) {
            C189078Pj c189078Pj = (C189078Pj) interfaceC200758pS;
            boolean z = c189078Pj.A04;
            this.A00 = z ? 1.0f : 0.4f;
            AbstractC166907Wz.A00(view, interfaceC200758pS, this);
            boolean z2 = c189078Pj.A03;
            int i = R.drawable.ic_media_quality_standard;
            if (z2) {
                i = R.drawable.ic_media_quality_hd;
            }
            if (i != this.A01 && (drawableA00 = AbstractC81853lo.A00(imageView.getContext(), i)) != null) {
                C151126jw c151126jw = this.A04;
                if (c151126jw != null) {
                    c151126jw.A02(drawableA00);
                }
                this.A01 = i;
            }
            C176487pU c176487pU = c189078Pj.A01;
            C151126jw c151126jw2 = this.A04;
            if (c176487pU != null) {
                AbstractC148896gB.A1F(c176487pU, c151126jw2);
            } else if (c151126jw2 != null) {
                c151126jw2.A01(BA5.A00(imageView.getContext(), c189078Pj.A00));
            }
            imageView.setImageDrawable(this.A04);
            Context context = imageView.getContext();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(context.getString(R.string._name_removed__res_0x7f121e30));
            if (z) {
                int i2 = R.string._name_removed__res_0x7f121e32;
                if (z2) {
                    i2 = R.string._name_removed__res_0x7f121e33;
                }
                strA0r = AbstractC466525s.A0r(context, i2);
            } else {
                strA0r = context.getString(R.string._name_removed__res_0x7f1213bc);
            }
            imageView.setContentDescription(AnonymousClass000.A06(AbstractC467025x.A0Q(", ", strA0r), sbA08));
        }
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ Float AGE(C171117fc c171117fc) {
        return null;
    }

    @Override // X.InterfaceC200188oX
    public /* synthetic */ boolean AP2(C7RW c7rw) {
        return true;
    }
}
