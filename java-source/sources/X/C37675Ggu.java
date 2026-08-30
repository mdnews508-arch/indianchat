package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Ggu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37675Ggu extends LinearLayout {
    public Space A00;
    public HO3 A01;
    public final C016207r A02;
    public final C0TT A03;
    public final C0TT A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37675Ggu(Context context, C016207r c016207r) {
        super(context, null, 0);
        boolean zA1a = AbstractC466725u.A1a(c016207r, context, 0);
        this.A02 = c016207r;
        this.A05 = C42269Iih.A01(this, 19);
        if (c016207r.A0w(15453)) {
            View.inflate(context, R.layout._name_removed__res_0x7f0e0037, this);
        } else {
            View.inflate(context, R.layout._name_removed__res_0x7f0e0036, this);
            this.A00 = (Space) findViewById(R.id.space);
        }
        View viewA03 = AbstractC466025n.A03(this, R.id.action_button);
        View viewA04 = AbstractC466025n.A03(this, R.id.rate_button);
        this.A03 = AbstractC465925m.A13(viewA03);
        this.A04 = AbstractC465925m.A13(viewA04);
        setFocusable(zA1a);
    }

    public final void setupActionButton(HO3 ho3, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, boolean z, Integer num) {
        AbstractC467025x.A10(ho3, onClickListener, onLongClickListener);
        setupActionButton(ho3, onClickListener, onLongClickListener, z, num, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0029  */
    public final void setupRateButton(View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener) {
        int i;
        AbstractC466225p.A1P(onClickListener, 0, onLongClickListener);
        C0TT c0tt = this.A04;
        View viewA05 = AbstractC466025n.A05(c0tt, 0);
        UXLog.setOnClickListener(viewA05, onClickListener, 1979810966);
        UXLog.setOnLongClickListener(viewA05, onLongClickListener, -135488396);
        Space space = this.A00;
        if (space != null) {
            if (c0tt.A00() == 0) {
                i = this.A03.A00() != 0 ? 8 : 0;
            }
            space.setVisibility(i);
        }
    }

    private final boolean getShouldUseCustomDoubleTapListener() {
        return AnonymousClass000.A0B(this.A05);
    }

    public static /* synthetic */ void setupActionButton$default(C37675Ggu c37675Ggu, HO3 ho3, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, boolean z, Integer num, InterfaceC43169IyR interfaceC43169IyR, int i, Object obj) {
        if ((i & 16) != 0) {
            num = null;
        }
        if ((i & 32) != 0) {
            interfaceC43169IyR = null;
        }
        c37675Ggu.setupActionButton(ho3, onClickListener, onLongClickListener, z, num, interfaceC43169IyR);
    }

    private final void setupEphemeralInfoAction(Integer num) {
        int iIntValue = num != null ? num.intValue() : R.string._name_removed__res_0x7f1200c1;
        Drawable drawableA05 = AbstractC25330B9y.A05(getContext(), R.drawable.ic_ephemeral_info_knockout);
        C000700h.A06(drawableA05);
        A00(drawableA05, iIntValue, R.dimen._name_removed__res_0x7f07097b);
        this.A03.A01().setBackground(null);
    }

    private final void setupForwardAction(Integer num) {
        int iIntValue = num != null ? num.intValue() : R.string._name_removed__res_0x7f121a46;
        Drawable drawableA05 = AbstractC25330B9y.A05(getContext(), R.drawable.ic_forward_white);
        C000700h.A06(drawableA05);
        A00(drawableA05, iIntValue, R.dimen._name_removed__res_0x7f07064c);
    }

    private final void setupHoverAction(Integer num) {
        int iIntValue = num != null ? num.intValue() : R.string._name_removed__res_0x7f1200c2;
        Drawable drawableA05 = AbstractC25330B9y.A05(getContext(), R.drawable.ic_hover_action_conversation_row);
        C000700h.A06(drawableA05);
        A00(drawableA05, iIntValue, R.dimen._name_removed__res_0x7f07097b);
    }

    private final void setupInfoAction(Integer num) {
        A00(GV4.A0D(getContext(), getContext(), R.attr._name_removed__res_0x7f040657, R.color._name_removed__res_0x7f0605f8, R.drawable.ic_info_i), num != null ? num.intValue() : R.string._name_removed__res_0x7f1200c1, R.dimen._name_removed__res_0x7f07097b);
    }

    private final void setupPremiumStickerUpsellAction(Integer num) {
        int iIntValue = num != null ? num.intValue() : R.string._name_removed__res_0x7f1200c4;
        Drawable drawableA05 = AbstractC25330B9y.A05(getContext(), R.drawable.vec_ic_premium_aura_action);
        C000700h.A06(drawableA05);
        A00(drawableA05, iIntValue, R.dimen._name_removed__res_0x7f070bd1);
    }

    private final void setupUserControlsFeedbackAction(Integer num) {
        A00(GV4.A0D(getContext(), getContext(), R.attr._name_removed__res_0x7f040657, R.color._name_removed__res_0x7f0605f8, R.drawable.ic_info_i), num != null ? num.intValue() : R.string._name_removed__res_0x7f1200c7, R.dimen._name_removed__res_0x7f07064c);
    }

    public final void A01() {
        this.A04.A05(8);
        this.A03.A05(8);
        Space space = this.A00;
        if (space != null) {
            space.setVisibility(8);
        }
    }

    private final void A00(Drawable drawable, int i, int i2) {
        String strA10 = AbstractC148886gA.A10(this, i);
        C000700h.A06(strA10);
        int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(i2);
        ImageView imageViewA0C = AbstractC148866g8.A0C(this.A03);
        imageViewA0C.setContentDescription(strA10);
        imageViewA0C.setImageDrawable(drawable);
        imageViewA0C.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        imageViewA0C.setFocusable(true);
        AbstractC465925m.A1Q(imageViewA0C);
    }

    private final void setupFunStickerAction(Integer num) {
        Resources resourcesA09 = AbstractC466525s.A09(this);
        Drawable drawableA05 = AbstractC25330B9y.A05(getContext(), R.drawable.ic_vec_bot_magic);
        C000700h.A06(drawableA05);
        int iIntValue = num != null ? num.intValue() : R.string._name_removed__res_0x7f1200c3;
        Drawable drawableA06 = AbstractC39381nr.A06(resourcesA09, drawableA05, resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070081));
        C000700h.A06(drawableA06);
        A00(drawableA06, iIntValue, R.dimen._name_removed__res_0x7f07064c);
    }

    private final void setupMarketingOptOutAction(boolean z) {
        int i = R.drawable.ic_megaphone_slash_filled;
        if (z) {
            i = R.drawable.ic_campaign_filled;
        }
        Drawable drawableA0D = GV4.A0D(getContext(), getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992, i);
        int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07064c);
        ImageView imageViewA0C = AbstractC148866g8.A0C(this.A03);
        imageViewA0C.setContentDescription("Marketing Opt Out");
        imageViewA0C.setImageDrawable(drawableA0D);
        imageViewA0C.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        imageViewA0C.setFocusable(true);
        AbstractC465925m.A1Q(imageViewA0C);
    }

    private final void setupReplyWithPttAction(Integer num) {
        Drawable drawableA05 = AbstractC25330B9y.A05(getContext(), R.drawable.ic_mic_small_filled);
        C000700h.A06(drawableA05);
        AbstractC08140Zf.A05(drawableA05, -1);
        A00(drawableA05, num != null ? num.intValue() : R.string._name_removed__res_0x7f1200c5, R.dimen._name_removed__res_0x7f07064c);
    }

    private final void setupReplyWithPtvAction(Integer num) {
        Resources resourcesA09 = AbstractC466525s.A09(this);
        boolean zA0w = this.A02.A0w(9217);
        int i = R.drawable.ic_photo_camera_filled;
        if (zA0w) {
            i = R.drawable.ic_camera_reply_filled_wds;
        }
        Drawable drawableA09 = AbstractC31896DxL.A09(this, i);
        C00K.A05(drawableA09);
        C000700h.A06(drawableA09);
        Drawable drawableA06 = AbstractC39381nr.A06(resourcesA09, drawableA09, resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070081));
        C000700h.A06(drawableA06);
        AbstractC08140Zf.A05(drawableA06, -1);
        A00(drawableA06, num != null ? num.intValue() : R.string._name_removed__res_0x7f1200c6, R.dimen._name_removed__res_0x7f07064c);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x00ef, please report this as an issue */
    public final void setupActionButton(HO3 ho3, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, boolean z, Integer num, InterfaceC43169IyR interfaceC43169IyR) {
        int i;
        Drawable drawableA0D;
        int i2;
        Context context;
        int i3;
        Context context2;
        int i4;
        int i5;
        int iIntValue;
        Space space;
        int i6;
        C000700h.A0A(ho3, 0);
        AbstractC466325q.A16(onClickListener, onLongClickListener);
        this.A01 = ho3;
        C0TT c0tt = this.A03;
        View viewA05 = AbstractC466025n.A05(c0tt, 0);
        if (interfaceC43169IyR != null && AnonymousClass000.A0B(this.A05)) {
            C000700h.A09(viewA05);
            viewA05.setOnTouchListener(new II5(AbstractC466125o.A05(viewA05), viewA05, interfaceC43169IyR));
        } else {
            viewA05.setOnTouchListener(null);
            UXLog.setOnClickListener(viewA05, onClickListener, -709140915);
            UXLog.setOnLongClickListener(viewA05, onLongClickListener, -1946461374);
        }
        c0tt.A01().setBackgroundResource(R.drawable.forward_background);
        switch (ho3.ordinal()) {
            case 0:
                setupInfoAction(num);
                space = this.A00;
                if (space != null) {
                    if (this.A04.A00() == 0) {
                        i6 = c0tt.A00() != 0 ? 8 : 0;
                    }
                    space.setVisibility(i6);
                    return;
                }
                return;
            case 1:
                setupEphemeralInfoAction(num);
                space = this.A00;
                if (space != null) {
                    if (this.A04.A00() == 0) {
                        if (c0tt.A00() != 0) {
                        }
                    }
                    space.setVisibility(i6);
                    return;
                }
                return;
            case 2:
                if (this.A02.A0w(8171)) {
                    c0tt.A01().setBackground(null);
                    i = R.string._name_removed__res_0x7f1201bb;
                    drawableA0D = AbstractC25330B9y.A05(getContext(), R.drawable.vec_ic_search_globe);
                    C000700h.A06(drawableA0D);
                    i2 = R.dimen._name_removed__res_0x7f070cf5;
                } else {
                    i = R.string._name_removed__res_0x7f1201bb;
                    drawableA0D = GV4.A0D(getContext(), getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992, R.drawable.ic_search_small);
                    i2 = R.dimen._name_removed__res_0x7f070cf4;
                }
                A00(drawableA0D, i, i2);
                space = this.A00;
                if (space != null) {
                    if (this.A04.A00() == 0) {
                        if (c0tt.A00() != 0) {
                        }
                    }
                    space.setVisibility(i6);
                    return;
                }
                return;
            case 3:
                setupForwardAction(num);
                space = this.A00;
                if (space != null) {
                    if (this.A04.A00() == 0) {
                        if (c0tt.A00() != 0) {
                        }
                    }
                    space.setVisibility(i6);
                    return;
                }
                return;
            case 4:
                setupFunStickerAction(num);
                space = this.A00;
                if (space != null) {
                    if (this.A04.A00() == 0) {
                        if (c0tt.A00() != 0) {
                        }
                    }
                    space.setVisibility(i6);
                    return;
                }
                return;
            case 5:
                setupMarketingOptOutAction(z);
                space = this.A00;
                if (space != null) {
                    if (this.A04.A00() == 0) {
                        if (c0tt.A00() != 0) {
                        }
                    }
                    space.setVisibility(i6);
                    return;
                }
                return;
            case 6:
                setupHoverAction(num);
                space = this.A00;
                if (space != null) {
                    if (this.A04.A00() == 0) {
                        if (c0tt.A00() != 0) {
                        }
                    }
                    space.setVisibility(i6);
                    return;
                }
                return;
            case 7:
                setupReplyWithPtvAction(num);
                space = this.A00;
                if (space != null) {
                    if (this.A04.A00() == 0) {
                        if (c0tt.A00() != 0) {
                        }
                    }
                    space.setVisibility(i6);
                    return;
                }
                return;
            case 8:
                setupReplyWithPttAction(num);
                space = this.A00;
                if (space != null) {
                    if (this.A04.A00() == 0) {
                        if (c0tt.A00() != 0) {
                        }
                    }
                    space.setVisibility(i6);
                    return;
                }
                return;
            case 9:
                setupUserControlsFeedbackAction(num);
                space = this.A00;
                if (space != null) {
                    if (this.A04.A00() == 0) {
                        if (c0tt.A00() != 0) {
                        }
                    }
                    space.setVisibility(i6);
                    return;
                }
                return;
            case 10:
                context = getContext();
                i3 = R.drawable.ic_maiba_sparkle;
                context2 = getContext();
                i4 = R.attr._name_removed__res_0x7f040657;
                i5 = R.color._name_removed__res_0x7f0605f8;
                Drawable drawableA03 = AbstractC39381nr.A03(context, i3, C0Sc.A00(context2, i4, i5));
                C000700h.A09(drawableA03);
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = R.string._name_removed__res_0x7f1200c0;
                }
                A00(drawableA03, iIntValue, R.dimen._name_removed__res_0x7f07064c);
                space = this.A00;
                if (space != null) {
                    if (this.A04.A00() == 0) {
                        if (c0tt.A00() != 0) {
                        }
                    }
                    space.setVisibility(i6);
                    return;
                }
                return;
            case 11:
                context = getContext();
                i3 = R.drawable.wds_pencil_ai;
                context2 = getContext();
                i4 = R.attr._name_removed__res_0x7f0409e8;
                i5 = R.color._name_removed__res_0x7f060992;
                Drawable drawableA04 = AbstractC39381nr.A03(context, i3, C0Sc.A00(context2, i4, i5));
                C000700h.A09(drawableA04);
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = R.string._name_removed__res_0x7f1200c0;
                }
                A00(drawableA04, iIntValue, R.dimen._name_removed__res_0x7f07064c);
                space = this.A00;
                if (space != null) {
                    if (this.A04.A00() == 0) {
                        if (c0tt.A00() != 0) {
                        }
                    }
                    space.setVisibility(i6);
                    return;
                }
                return;
            case 12:
                setupPremiumStickerUpsellAction(num);
                space = this.A00;
                if (space != null) {
                    if (this.A04.A00() == 0) {
                        if (c0tt.A00() != 0) {
                        }
                    }
                    space.setVisibility(i6);
                    return;
                }
                return;
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
