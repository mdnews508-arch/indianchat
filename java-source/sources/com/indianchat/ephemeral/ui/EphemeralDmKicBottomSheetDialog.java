package com.whatsapp.ephemeral.ui;

import X.AbstractC02700Ci;
import X.AbstractC15150mL;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.AnonymousClass178;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C018108m;
import X.C04220Jj;
import X.C05C;
import X.C0S4;
import X.C15560n0;
import X.C21970y2;
import X.C255419q;
import X.C29071Nv;
import X.C29081Nw;
import X.C31910DxZ;
import X.C31914Dxd;
import X.C32749EVd;
import X.C3Hn;
import X.EnumC06410Sa;
import X.InterfaceC001500s;
import X.InterfaceC36936GKd;
import X.ViewOnClickListenerC35351FiB;
import X.ViewOnClickListenerC35393Fir;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public final class EphemeralDmKicBottomSheetDialog extends WDSBottomSheetDialogFragment {
    public static InterfaceC36936GKd A0Q;
    public int A00;
    public FrameLayout A02;
    public AbstractC02700Ci A03;
    public WaImageView A04;
    public WaImageView A05;
    public WaImageView A06;
    public WaTextView A07;
    public WaTextView A08;
    public WaTextView A09;
    public WaTextView A0A;
    public WaTextView A0B;
    public WaTextView A0C;
    public WDSButton A0D;
    public WDSButton A0E;
    public boolean A0F;
    public final C04220Jj A0O = AbstractC466225p.A14();
    public final C31914Dxd A0L = (C31914Dxd) C00S.A03(114891);
    public final C255419q A0N = (C255419q) C00S.A03(5604);
    public final C018108m A0P = AbstractC466225p.A0q();
    public final C15560n0 A0K = (C15560n0) C00C.A02(3167);
    public final InterfaceC001500s A0G = AbstractC466525s.A0R();
    public final C31910DxZ A0M = (C31910DxZ) C00S.A03(114892);
    public final C05C A0H = AnonymousClass056.A00(5169);
    public final C05C A0J = AbstractC466025n.A0M();
    public final C05C A0I = AbstractC466525s.A0Q();
    public int A01 = 2;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        WaTextView waTextView;
        int i;
        int i2;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07b8, viewGroup, false);
        this.A03 = (AbstractC02700Ci) A1B().getParcelable("chat_jid");
        this.A00 = A1B().getInt("entry_point");
        this.A01 = A1B().getInt("screen_entry_point", 2);
        this.A0F = AbstractC466225p.A1X(this.A00, 3);
        C000700h.A09(viewInflate);
        this.A0E = (WDSButton) C0S4.A04(viewInflate, R.id.ephemeral_nux_ok);
        this.A0D = (WDSButton) C0S4.A04(viewInflate, R.id.ephemeral_nux_learn_more);
        this.A0B = AbstractC31895DxK.A0l(viewInflate, R.id.ephemeral_nux_text_third_line);
        this.A09 = AbstractC31895DxK.A0l(viewInflate, R.id.ephemeral_nux_text_second_line);
        this.A07 = AbstractC31895DxK.A0l(viewInflate, R.id.ephemeral_nux_text_first_line);
        this.A0A = AbstractC31895DxK.A0l(viewInflate, R.id.ephemeral_nux_subtitle);
        this.A0C = AbstractC31895DxK.A0l(viewInflate, R.id.ephemeral_nux_title);
        this.A05 = (WaImageView) C0S4.A04(viewInflate, R.id.ephemeral_nux_icon);
        this.A04 = (WaImageView) C0S4.A04(viewInflate, R.id.ephemeral_nux_dismiss);
        this.A08 = AbstractC31895DxK.A0l(viewInflate, R.id.ephemeral_nux_new);
        this.A02 = (FrameLayout) C0S4.A04(viewInflate, R.id.ephemeral_nux_icon_container);
        this.A06 = (WaImageView) C0S4.A04(viewInflate, R.id.ephemeral_nux_icon_wds);
        C21970y2 c21970y2 = this.A0N.A00;
        boolean zA01 = c21970y2.A01(null, "ephemeral");
        if (zA01 || this.A0F) {
            A04(true);
            AbstractC466725u.A14(this.A0A);
            WaTextView waTextView2 = this.A08;
            if (waTextView2 != null) {
                waTextView2.setVisibility(0);
            }
            int i3 = this.A00;
            WaTextView waTextView3 = this.A07;
            if (i3 == 1) {
                if (waTextView3 != null) {
                    waTextView3.setText(R.string._name_removed__res_0x7f1229a4);
                }
                WaTextView waTextView4 = this.A0C;
                if (waTextView4 != null) {
                    waTextView4.setText(R.string._name_removed__res_0x7f1229a5);
                }
                WaTextView waTextView5 = this.A09;
                if (waTextView5 != null) {
                    waTextView5.setText(R.string._name_removed__res_0x7f1229a3);
                }
                waTextView = this.A07;
                i = R.drawable.ic_action_undo_keep;
            } else {
                if (waTextView3 != null) {
                    waTextView3.setText(R.string._name_removed__res_0x7f1229a1);
                }
                WaTextView waTextView6 = this.A0C;
                if (waTextView6 != null) {
                    waTextView6.setText(R.string._name_removed__res_0x7f1229a8);
                }
                WaTextView waTextView7 = this.A09;
                if (waTextView7 != null) {
                    waTextView7.setText(R.string._name_removed__res_0x7f1229a6);
                }
                waTextView = this.A07;
                i = R.drawable.ic_calendar_month;
            }
            A03(waTextView, i);
            WaTextView waTextView8 = this.A0B;
            if (waTextView8 != null) {
                waTextView8.setText(R.string._name_removed__res_0x7f1229a7);
            }
            A03(this.A0B, R.drawable.ic_group_ephemeral_v2);
            A03(this.A09, R.drawable.ic_group_large);
            WaImageView waImageView = this.A05;
            if (waImageView != null) {
                waImageView.setImageResource(R.drawable.ic_bookmark);
            }
        } else {
            A04(false);
            WaTextView waTextView9 = this.A0A;
            if (waTextView9 != null) {
                waTextView9.setVisibility(0);
            }
            int iA01 = AbstractC466725u.A01(this.A08);
            int i4 = this.A00;
            WaTextView waTextView10 = this.A0C;
            if (i4 == 2) {
                if (waTextView10 != null) {
                    i2 = R.string._name_removed__res_0x7f1229a0;
                    waTextView10.setText(i2);
                }
            } else if (waTextView10 != null) {
                i2 = R.string._name_removed__res_0x7f12299f;
                waTextView10.setText(i2);
            }
            WaTextView waTextView11 = this.A0B;
            if (waTextView11 != null) {
                waTextView11.setText(R.string._name_removed__res_0x7f12299e);
            }
            A03(this.A0B, R.drawable.ic_back_hand);
            InterfaceC001500s interfaceC001500s = this.A0H.A00;
            if (AbstractC31898DxN.A1P(interfaceC001500s)) {
                int i5 = this.A00;
                WaTextView waTextView12 = this.A07;
                if (i5 == 2) {
                    if (waTextView12 != null) {
                        waTextView12.setText(R.string._name_removed__res_0x7f122999);
                    }
                    String strA0G = C29071Nv.A03.A0G(A1A(), new C29081Nw(((AnonymousClass178) interfaceC001500s.get()).A01(), 0), false, false);
                    WaTextView waTextView13 = this.A09;
                    if (waTextView13 != null) {
                        AbstractC466525s.A1G(waTextView13, this, new Object[]{strA0G}, R.string._name_removed__res_0x7f12299a);
                    }
                    A03(this.A09, R.drawable.ic_hourglass);
                    c21970y2.A00("ephemeral_after_read", null);
                    int iA02 = ((AnonymousClass178) interfaceC001500s.get()).A01();
                    C32749EVd c32749EVd = new C32749EVd();
                    c32749EVd.A01 = AbstractC465925m.A16(iA02);
                    c32749EVd.A00 = Integer.valueOf(this.A01);
                    c32749EVd.A02 = BA0.A0k();
                    AbstractC466325q.A13(this.A0J, c32749EVd);
                } else {
                    if (waTextView12 != null) {
                        waTextView12.setText(R.string._name_removed__res_0x7f12299b);
                    }
                    WaTextView waTextView14 = this.A09;
                    if (waTextView14 != null) {
                        waTextView14.setText(R.string._name_removed__res_0x7f12299c);
                    }
                    A03(this.A09, R.drawable.ic_bookmark);
                }
                WaTextView waTextView15 = this.A07;
                Drawable drawableA00 = AbstractC81853lo.A00(A1A(), R.drawable.ephemeral_timer);
                if (drawableA00 != null) {
                    int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710e4);
                    drawableA00.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                    if (waTextView15 != null) {
                        waTextView15.setCompoundDrawablesRelative(drawableA00, null, null, null);
                    }
                } else if (waTextView15 != null) {
                    waTextView15.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableA00, (Drawable) null, (Drawable) null, (Drawable) null);
                }
                TypedValue typedValue = new TypedValue();
                A1A().getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040a00, typedValue, true);
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(typedValue.data);
                C000700h.A06(colorStateListValueOf);
                WaTextView[] waTextViewArr = new WaTextView[3];
                waTextViewArr[0] = this.A07;
                waTextViewArr[1] = this.A09;
                for (TextView textView : AbstractC465925m.A1G(this.A0B, waTextViewArr, 2)) {
                    if (textView != null) {
                        AbstractC15150mL.A02(colorStateListValueOf, textView);
                        textView.setTextAppearance(R.style._name_removed__res_0x7f15061b);
                    }
                }
                TypedValue typedValue2 = new TypedValue();
                A1A().getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040a00, typedValue2, true);
                WaTextView waTextView16 = this.A0A;
                if (waTextView16 != null) {
                    waTextView16.setTextColor(typedValue2.data);
                }
                WDSButton wDSButton = this.A0D;
                if (wDSButton != null) {
                    wDSButton.setVariant(EnumC06410Sa.BORDERLESS);
                }
                WaImageView waImageView2 = this.A06;
                if (waImageView2 != null) {
                    waImageView2.setImageResource(R.drawable.ephemeral_nux_illustration);
                }
            } else {
                WaTextView waTextView17 = this.A09;
                if (waTextView17 != null) {
                    waTextView17.setText(R.string._name_removed__res_0x7f12299c);
                }
                A03(this.A09, R.drawable.ic_bookmark);
                WaTextView waTextView18 = this.A07;
                if (waTextView18 != null) {
                    waTextView18.setText(R.string._name_removed__res_0x7f12299b);
                }
                A03(this.A07, R.drawable.ic_av_timer);
            }
            WaTextView waTextView19 = this.A0A;
            if (waTextView19 != null) {
                waTextView19.setText(R.string._name_removed__res_0x7f12299d);
            }
            WaImageView waImageView3 = this.A05;
            if (waImageView3 != null) {
                waImageView3.setImageResource(R.drawable.ic_ephemeral_v2);
            }
            FrameLayout frameLayout = this.A02;
            if (frameLayout != null) {
                frameLayout.setVisibility(iA01);
            }
            WaImageView waImageView4 = this.A06;
            if (waImageView4 != null) {
                waImageView4.setVisibility(0);
            }
            WaImageView waImageView5 = this.A06;
            if (waImageView5 != null) {
                C3Hn.A01(waImageView5, this, this.A0I.A00);
            }
        }
        this.A0L.A00(this.A0K, this.A03, zA01 ? 2 : 1, this.A00);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        if (!AbstractC466025n.A1X(AbstractC466225p.A05(this.A0P.A0V), "ephemeral_kic_nux") || this.A0F) {
            return;
        }
        A2H();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        A00(this);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        InterfaceC36936GKd interfaceC36936GKd;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        LayoutInflater.Factory factoryA1H = A1H();
        if ((factoryA1H instanceof InterfaceC36936GKd) && (interfaceC36936GKd = (InterfaceC36936GKd) factoryA1H) != null) {
            interfaceC36936GKd.Bro();
        }
        InterfaceC36936GKd interfaceC36936GKd2 = A0Q;
        if (interfaceC36936GKd2 != null) {
            interfaceC36936GKd2.Bro();
            A0Q = null;
        }
    }

    public static final void A00(EphemeralDmKicBottomSheetDialog ephemeralDmKicBottomSheetDialog) {
        AbstractC466025n.A1T(AbstractC466025n.A15(ephemeralDmKicBottomSheetDialog.A0P.A0V).A01(), "ephemeral_kic_nux", true);
        ephemeralDmKicBottomSheetDialog.A2H();
    }

    private final void A04(boolean z) {
        WDSButton wDSButton = this.A0E;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35393Fir.A00(this, 37), 1763823040);
        }
        WDSButton wDSButton2 = this.A0D;
        if (wDSButton2 != null) {
            UXLog.setOnClickListener(wDSButton2, new ViewOnClickListenerC35351FiB(1, this, z), 2064448164);
        }
        boolean zA1P = AbstractC31898DxN.A1P(this.A0H.A00);
        WaImageView waImageView = this.A04;
        if (zA1P) {
            AbstractC466725u.A14(waImageView);
        } else if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, ViewOnClickListenerC35393Fir.A00(this, 38), -600660313);
        }
    }

    private final void A03(WaTextView waTextView, int i) {
        Drawable drawableA00 = AbstractC81853lo.A00(A1A(), i);
        if (waTextView != null) {
            waTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableA00, (Drawable) null, (Drawable) null, (Drawable) null);
        }
    }
}
