package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Gk5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37806Gk5 extends C1HX {
    public boolean A00;
    public final InterfaceC016307s A01;
    public final C1837284n A02;
    public final C40846Hxh A03;
    public final C26191Cg A04;
    public final C14790lc A05;
    public final C0JT A06;
    public final List A07;
    public final Function1 A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final InterfaceC020009l A0B;
    public final Function3 A0C;

    public C37806Gk5(C1837284n c1837284n, Function1 function1, Function1 function2, Function1 function3, InterfaceC020009l interfaceC020009l, Function3 function4) {
        super(new C37798Gjw());
        this.A02 = c1837284n;
        this.A0A = function1;
        this.A0C = function4;
        this.A0B = interfaceC020009l;
        this.A08 = function2;
        this.A09 = function3;
        this.A03 = (C40846Hxh) C00S.A03(49742);
        this.A04 = (C26191Cg) C00C.A02(4424);
        this.A05 = (C14790lc) C00C.A02(4375);
        this.A01 = AbstractC466225p.A0w();
        this.A06 = AbstractC466225p.A15();
        this.A07 = AbstractC32971bt.A0W();
        int i = 0;
        do {
            this.A07.add(H33.A00);
            i++;
        } while (i < 4);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        int i2 = R.layout._name_removed__res_0x7f0e111d;
        if (i == 1) {
            i2 = R.layout._name_removed__res_0x7f0e111c;
        }
        return new C37868Gl5(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, i2, false), this);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, final int i) {
        final H32 h32;
        final C85A c85a;
        String str;
        Context context;
        int i2;
        Object[] objArrA1a;
        final C37868Gl5 c37868Gl5 = (C37868Gl5) c1jz;
        HRK hrk = (HRK) AbstractC148866g8.A19(this, c37868Gl5, i);
        if (hrk != null) {
            if (hrk instanceof H31) {
                H31 h31 = (H31) hrk;
                View view = c37868Gl5.A03;
                View viewA04 = C0S4.A04(view, R.id.prompt_text);
                C000700h.A0D(viewA04, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                TextView textView = (TextView) viewA04;
                C37806Gk5 c37806Gk5 = c37868Gl5.A05;
                String str2 = h31.A01;
                textView.setText(str2);
                Context context2 = textView.getContext();
                String strA0s = context2 != null ? AbstractC466525s.A0s(context2, str2, 1, 0, R.string._name_removed__res_0x7f121a6a) : null;
                UXLog.setOnClickListener(textView, ViewOnClickListenerC41284IHf.A00(c37806Gk5, h31, 33), 2043373357);
                textView.setText(strA0s);
                View viewA05 = C0S4.A04(view, R.id.clear_section);
                C000700h.A0D(viewA05, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                Context context3 = viewA05.getContext();
                viewA05.setContentDescription(context3 != null ? AbstractC466525s.A0s(context3, str2, 1, 0, R.string._name_removed__res_0x7f121a64) : null);
                UXLog.setOnClickListener(viewA05, ViewOnClickListenerC41284IHf.A00(c37806Gk5, h31, 34), -808942727);
                return;
            }
            View view2 = c37868Gl5.A03;
            c37868Gl5.A00 = (ShimmerFrameLayout) C0S4.A04(view2, R.id.shimmer_row_view);
            StickerView stickerView = (StickerView) C0S4.A04(view2, R.id.fun_sticker_image_view);
            c37868Gl5.A01 = stickerView;
            if ((hrk instanceof H33) || (c85a = (h32 = (H32) hrk).A01) == null) {
                if (stickerView != null) {
                    stickerView.setVisibility(8);
                    stickerView.A03 = true;
                }
                ShimmerFrameLayout shimmerFrameLayout = c37868Gl5.A00;
                if (shimmerFrameLayout != null) {
                    shimmerFrameLayout.setVisibility(0);
                    shimmerFrameLayout.A03();
                    return;
                }
                return;
            }
            String strValueOf = String.valueOf(i + 1);
            final C37806Gk5 c37806Gk6 = c37868Gl5.A05;
            String strValueOf2 = String.valueOf(c37806Gk6.A0e());
            C1837284n c1837284n = c37806Gk6.A02;
            String string = null;
            if (c1837284n == null || (str = c1837284n.A02) == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            String str3 = h32.A03;
            if (str3 == null || str3.length() == 0) {
                StickerView stickerView2 = c37868Gl5.A01;
                if (stickerView2 != null && (context = stickerView2.getContext()) != null) {
                    i2 = R.string._name_removed__res_0x7f124010;
                    objArrA1a = AbstractC81763lf.A1a(strValueOf, strValueOf2, 3, 0, 1);
                    objArrA1a[2] = str;
                    string = context.getString(i2, objArrA1a);
                }
            } else {
                StickerView stickerView3 = c37868Gl5.A01;
                if (stickerView3 != null && (context = stickerView3.getContext()) != null) {
                    i2 = R.string._name_removed__res_0x7f120395;
                    objArrA1a = AbstractC81763lf.A1a(str3, strValueOf, 4, 0, 1);
                    objArrA1a[2] = strValueOf2;
                    objArrA1a[3] = str;
                    string = context.getString(i2, objArrA1a);
                }
            }
            StickerView stickerView4 = c37868Gl5.A01;
            if (stickerView4 != null) {
                stickerView4.setContentDescription(string);
            }
            StickerView stickerView5 = c37868Gl5.A01;
            if (stickerView5 != null) {
                UXLog.setOnClickListener(stickerView5, new IHT(h32, c85a, c37806Gk6, i, 0), -1604364882);
            }
            StickerView stickerView6 = c37868Gl5.A01;
            if (stickerView6 != null) {
                UXLog.setOnLongClickListener(stickerView6, new View.OnLongClickListener() { // from class: X.IHy
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view3) {
                        C37806Gk5 c37806Gk7 = this.A01;
                        H32 h33 = h32;
                        int i3 = i;
                        C85A c85a2 = c85a;
                        List list = C1JZ.A0J;
                        C000700h.A09(view3);
                        if (!c37806Gk7.A00) {
                            return false;
                        }
                        C40846Hxh c40846Hxh = c37806Gk7.A03;
                        if (!c40846Hxh.A00() && (!c40846Hxh.A00() || !C05C.A00(c40846Hxh.A00).A0w(6222))) {
                            return false;
                        }
                        c37806Gk7.A01.CJT(new RunnableC42069IfP(h33.A02, c37806Gk7, c85a2, view3, i3, 2));
                        return true;
                    }
                }, 100087675);
            }
            final boolean z = h32.A04;
            StickerView stickerView7 = c37868Gl5.A01;
            if (stickerView7 != null) {
                c37806Gk6.A04.A0G(new C181627yC(stickerView7, c85a, new InterfaceC199788nt() { // from class: X.Ic7
                    @Override // X.InterfaceC199788nt
                    public final void C2w(boolean z2) {
                        float f;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate;
                        StickerView stickerView8;
                        boolean z3 = z;
                        C37868Gl5 c37868Gl6 = c37868Gl5;
                        List list = C1JZ.A0J;
                        if (z2) {
                            if (!z3 && (stickerView8 = c37868Gl6.A01) != null) {
                                stickerView8.A04();
                            }
                            StickerView stickerView9 = c37868Gl6.A01;
                            if (z3) {
                                if (stickerView9 != null) {
                                    stickerView9.setEnabled(false);
                                    stickerView9.setColorFilter(c37868Gl6.A02);
                                    f = 0.4f;
                                    stickerView9.setAlpha(f);
                                }
                            } else if (stickerView9 != null) {
                                stickerView9.setEnabled(true);
                                stickerView9.clearColorFilter();
                                f = 1.0f;
                                stickerView9.setAlpha(f);
                            }
                            ShimmerFrameLayout shimmerFrameLayout2 = c37868Gl6.A00;
                            if (shimmerFrameLayout2 != null) {
                                if (shimmerFrameLayout2.getVisibility() != 0) {
                                    StickerView stickerView10 = c37868Gl6.A01;
                                    if (stickerView10 != null) {
                                        stickerView10.setVisibility(0);
                                        return;
                                    }
                                    return;
                                }
                                shimmerFrameLayout2.A04();
                                AbstractC81783lh.A1J(shimmerFrameLayout2);
                                StickerView stickerView11 = c37868Gl6.A01;
                                if (stickerView11 != null && (viewPropertyAnimatorAnimate = stickerView11.animate()) != null) {
                                    viewPropertyAnimatorAnimate.cancel();
                                }
                                shimmerFrameLayout2.animate().alpha(0.0f).withEndAction(new RunnableC42161Igt(shimmerFrameLayout2, 8));
                                StickerView stickerView12 = c37868Gl6.A01;
                                if (stickerView12 != null) {
                                    stickerView12.setAlpha(0.0f);
                                    stickerView12.setVisibility(0);
                                    ViewPropertyAnimator viewPropertyAnimatorAnimate2 = stickerView12.animate();
                                    if (viewPropertyAnimatorAnimate2 != null) {
                                        viewPropertyAnimatorAnimate2.alpha(1.0f);
                                    }
                                }
                            }
                        }
                    }
                }, null, c85a.A05, c85a.A02, 1, 0, !z, false, false, false, false));
            }
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return A0i(i) instanceof H31 ? 1 : 0;
    }
}
