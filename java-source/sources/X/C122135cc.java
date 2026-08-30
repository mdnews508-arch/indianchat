package X;

import android.content.Context;
import android.graphics.Rect;
import android.text.Html;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5cc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122135cc {
    public final C05C A00 = C05D.A00(6179);
    public final C05C A01 = AnonymousClass056.A00(6182);
    public final C05C A02 = AbstractC466525s.A0Q();

    public final View A01(ViewStub viewStub, C126855kf c126855kf) {
        ImageView imageView;
        C000700h.A0A(viewStub, 0);
        if (c126855kf == null) {
            return null;
        }
        if (C000700h.areEqual(c126855kf.A06, "lottie")) {
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0fec);
            return C0S4.A04(viewStub.inflate(), R.id.privacy_disclosure_head_icon_animation_view);
        }
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0feb);
        View viewInflate = viewStub.inflate();
        C0S4.A04(viewInflate, R.id.privacy_disclosure_head_icon_view);
        if (!(viewInflate instanceof ImageView) || (imageView = (ImageView) viewInflate) == null) {
            return null;
        }
        ((C3Hn) C05C.A02(this.A02)).A03(AbstractC466125o.A05(imageView), imageView);
        return imageView;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0095  */
    public final void A03(Context context, ImageView imageView, C126855kf c126855kf, int i) {
        Float fValueOf;
        float f;
        if (imageView != null) {
            if (c126855kf == null) {
                imageView.setVisibility(8);
                return;
            }
            imageView.setVisibility(0);
            String str = AbstractC07310Vx.A0E(context) ? c126855kf.A03 : c126855kf.A04;
            if (str != null) {
                C123535f0 c123535f0A00 = AbstractC1128354w.A00(context, c126855kf.A00, c126855kf.A01);
                int i2 = R.dimen._name_removed__res_0x7f07052a;
                if (c123535f0A00 == null) {
                    i2 = R.dimen._name_removed__res_0x7f070529;
                }
                int iA02 = AbstractC466625t.A02(imageView, i2);
                String str2 = c126855kf.A05;
                if (str2 == null) {
                    fValueOf = null;
                } else {
                    int iHashCode = str2.hashCode();
                    if (iHashCode != 102742843) {
                        if (iHashCode != 109548807) {
                            if (iHashCode == 1544803905 && str2.equals(CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID)) {
                                f = 112.0f;
                                fValueOf = Float.valueOf(f);
                            } else {
                                fValueOf = null;
                            }
                        } else if (str2.equals("small")) {
                            f = 90.0f;
                            fValueOf = Float.valueOf(f);
                        } else {
                            fValueOf = null;
                        }
                    } else if (str2.equals("large")) {
                        f = 150.0f;
                        fValueOf = Float.valueOf(f);
                    } else {
                        fValueOf = null;
                    }
                }
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.width = -2;
                imageView.setLayoutParams(layoutParams);
                ((C120465Zu) C05C.A02(this.A00)).A01(context, imageView, new C5QI(C02S.A00, 0, false), c123535f0A00, fValueOf, c126855kf.A02, str, c126855kf.A06, i, iA02, iA02);
            }
        }
    }

    public final void A04(final Context context, final C117155Me c117155Me, WaTextView waTextView, String str, String str2, boolean z) {
        String strA01;
        AbstractC81763lf.A1M(waTextView, c117155Me);
        SpannableString spannableStringA00 = null;
        if (str != null) {
            C9qR c9qR = (C9qR) C05C.A02(this.A01);
            strA01 = c9qR.A03.A01(str, new C31038Dgt(c9qR, 39));
        } else {
            strA01 = null;
        }
        waTextView.setFocusable(true);
        AbstractC466125o.A1Q(waTextView, waTextView.getAbProps());
        Rect rect = AbstractC35851hq.A0A;
        C0S4.A0a(waTextView, new C35861hr(waTextView, waTextView.getSystemServices()));
        if (strA01 != null) {
            spannableStringA00 = AbstractC122605dR.A00(context, new InterfaceC145826b0() { // from class: X.69m
                @Override // X.InterfaceC145826b0
                public final void Bnd(String str3, java.util.Map map) {
                    C117155Me c117155Me2 = c117155Me;
                    Context context2 = context;
                    AbstractC81763lf.A1M(str3, map);
                    c117155Me2.A00(context2, C123245eW.A01, str3, map);
                }
            }, Boolean.valueOf(z), strA01);
        }
        waTextView.setText(spannableStringA00);
        if (C000700h.areEqual(str2, "large")) {
            waTextView.setTextSize(0, AbstractC81763lf.A00(waTextView.getResources(), R.dimen._name_removed__res_0x7f0710bb));
            AbstractC466025n.A1R(context, waTextView, R.color._name_removed__res_0x7f060892);
        }
        CharSequence text = waTextView.getText();
        waTextView.setVisibility((text == null || text.length() == 0) ? 8 : 0);
    }

    public static final void A00(Context context, C0JC c0jc, C35731he c35731he, C126765kW c126765kW, WDSButton wDSButton, Function0 function0) {
        boolean zA1Z = AbstractC466225p.A1Z(wDSButton);
        AbstractC466225p.A1R(c0jc, 2, c35731he);
        wDSButton.setVisibility(zA1Z ? 1 : 0);
        wDSButton.setText(Html.fromHtml(c126765kW.A01).toString());
        UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC127695m1(context, c0jc, c35731he, c126765kW, function0, 1), 1779574723);
    }

    public final void A02(Context context, FrameLayout frameLayout, Toolbar toolbar, C0JC c0jc, AppBarLayout appBarLayout, C0FJ c0fj, C126625kH c126625kH) {
        AbstractC466325q.A16(appBarLayout, toolbar);
        C000700h.A0A(c0jc, 6);
        if (context == null || c0fj == null) {
            return;
        }
        ViewOnClickListenerC127735m6 viewOnClickListenerC127735m6A00 = ViewOnClickListenerC127735m6.A00(c0jc, 18);
        boolean z = false;
        if (c126625kH == null || !c126625kH.A00) {
            appBarLayout.setVisibility(8);
            toolbar.setVisibility(8);
        } else {
            appBarLayout.setVisibility(0);
            toolbar.setVisibility(0);
            C82573n3 c82573n3A00 = AbstractC82563n2.A00(context, c0fj, R.drawable.ic_close);
            AbstractC81813lk.A0u(context, context.getResources(), c82573n3A00, R.attr._name_removed__res_0x7f040239, R.color._name_removed__res_0x7f06021f);
            toolbar.setNavigationIcon(c82573n3A00);
            toolbar.setNavigationOnClickListener(viewOnClickListenerC127735m6A00);
            z = true;
        }
        if (frameLayout != null) {
            C1KH c1khA02 = C1OK.A02(frameLayout);
            c1khA02.A03 = z ? 0 : context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070526);
            C1OK.A04(frameLayout, c1khA02);
        }
    }
}
