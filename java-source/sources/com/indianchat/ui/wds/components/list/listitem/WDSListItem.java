package com.whatsapp.ui.wds.components.list.listitem;

import X.AbstractC000900k;
import X.AbstractC017108c;
import X.AbstractC04340Jv;
import X.AbstractC06420Sb;
import X.AbstractC28081Jy;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00F;
import X.C00Y;
import X.C016207r;
import X.C02180Af;
import X.C02S;
import X.C04590Kw;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0FJ;
import X.C0ST;
import X.C0Sc;
import X.C0X2;
import X.C1K7;
import X.C1KC;
import X.C1KD;
import X.C22470yr;
import X.C236412b;
import X.C28001Jq;
import X.C28011Jr;
import X.C28021Js;
import X.C32531bB;
import X.C35631hT;
import X.C3KH;
import X.C462423o;
import X.C4ZE;
import X.C6B2;
import X.C82523my;
import X.C82573n3;
import X.EnumC28031Jt;
import X.EnumC28041Ju;
import X.EnumC28051Jv;
import X.EnumC28061Jw;
import X.EnumC28071Jx;
import X.EnumC33937Ezi;
import X.EnumC33947Ezs;
import X.EnumC33949Ezu;
import X.EnumC96654aH;
import X.EnumC96734aP;
import X.EnumC97654bt;
import X.InterfaceC001000l;
import X.InterfaceC07520Ws;
import X.InterfaceC27981Jn;
import X.ViewOnClickListenerC35385Fij;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeaderImpl;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class WDSListItem extends LinearLayout implements InterfaceC27981Jn {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public RadioButton A05;
    public RadioButton A06;
    public TextEmojiLabel A07;
    public WaTextView A08;
    public WDSBadge A09;
    public WDSIcon A0A;
    public WDSIcon A0B;
    public C28021Js A0C;
    public WDSProfilePhoto A0D;
    public WDSSwitch A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public View A0K;
    public C0ST A0L;
    public Boolean A0M;
    public boolean A0N;
    public final C016207r A0O;
    public final C0FJ A0P;
    public final C28001Jq A0Q;
    public final C28011Jr A0R;
    public final InterfaceC001000l A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final Optional A0V;
    public final C00Y A0W;
    public final InterfaceC001000l A0X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSListItem(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C00Y c00yA00 = C22470yr.A00(context);
        this.A0W = c00yA00;
        this.A0O = (C016207r) C00C.A02(56);
        this.A0S = AbstractC000900k.A01(new C32531bB(this, 24));
        this.A0U = AbstractC04340Jv.A00(context, 3165);
        this.A0P = (C0FJ) C00C.A02(879);
        this.A0Q = (C28001Jq) C00C.A02(6903);
        this.A0R = (C28011Jr) AbstractC017108c.A03(c00yA00, 6904);
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A0V = c02180AfA01;
        this.A0T = AnonymousClass056.A00(5720);
        this.A0L = (C0ST) c02180AfA01.A01();
        this.A0X = AbstractC000900k.A01(new C32531bB(this, 25));
        this.A0K = this;
        C0ST c0st = this.A0L;
        if (c0st != null) {
            c0st.CWH("WDSListItem");
        }
        C0ST c0st2 = this.A0L;
        if (c0st2 != null) {
            c0st2.CYD(EnumC33937Ezi.Init);
        }
        if (attributeSet == null && i == 0) {
            int[] iArr = AbstractC06420Sb.A0F;
            C000700h.A07(iArr);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, i);
            this.A0C = new C28021Js(typedArrayObtainStyledAttributes, this);
            typedArrayObtainStyledAttributes.recycle();
            setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            setFocusable(true);
            setClickable(true);
            setOrientation(0);
            A03(context, this);
            A06(this, R.layout._name_removed__res_0x7f0e15b1);
        } else {
            int[] iArr2 = AbstractC06420Sb.A0F;
            C000700h.A07(iArr2);
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, 0, i);
            this.A0C = new C28021Js(typedArrayObtainStyledAttributes2, this);
            A01();
            C28021Js c28021Js = this.A0C;
            boolean z = (c28021Js != null ? c28021Js.A0i : null) == EnumC28041Ju.NONE;
            setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            setFocusable(true);
            setClickable(true);
            if (z) {
                setOrientation(0);
                A03(context, this);
            } else {
                setOrientation(1);
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setId(R.id.row_content_container);
                linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                linearLayout.setOrientation(0);
                A03(context, linearLayout);
                addView(linearLayout);
                View viewStub = new ViewStub(context, (AttributeSet) null);
                viewStub.setId(R.id.row_addon_bottom);
                viewStub.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                addView(viewStub);
                ViewStub viewStub2 = new ViewStub(context, (AttributeSet) null);
                viewStub2.setId(R.id.row_divider);
                viewStub2.setLayoutParams(new FrameLayout.LayoutParams(-1, 0));
                viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e15af);
                addView(viewStub2);
            }
            A06(this, R.layout._name_removed__res_0x7f0e15b1);
            typedArrayObtainStyledAttributes2.recycle();
        }
        getDisplayCapabilities();
        C0ST c0st3 = this.A0L;
        if (c0st3 != null) {
            c0st3.CYC(EnumC33937Ezi.Init);
        }
    }

    public static final void A03(Context context, LinearLayout linearLayout) {
        View viewStub = new ViewStub(context, (AttributeSet) null);
        viewStub.setId(R.id.row_addon_start);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 16;
        viewStub.setLayoutParams(layoutParams);
        linearLayout.addView(viewStub);
        View viewStub2 = new ViewStub(context, (AttributeSet) null);
        viewStub2.setId(R.id.row_content);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams2.gravity = 16;
        layoutParams2.weight = 1.0f;
        viewStub2.setLayoutParams(layoutParams2);
        Resources resources = context.getResources();
        C000700h.A06(resources);
        viewStub2.setMinimumHeight(AbstractC28081Jy.A00(resources, 72));
        linearLayout.addView(viewStub2);
        View viewStub3 = new ViewStub(context, (AttributeSet) null);
        viewStub3.setId(R.id.row_addon_end);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 16;
        viewStub3.setLayoutParams(layoutParams3);
        linearLayout.addView(viewStub3);
    }

    public final void A09() {
        EnumC28061Jw enumC28061Jw;
        EnumC28051Jv enumC28051Jv;
        EnumC28061Jw enumC28061Jw2;
        EnumC28051Jv enumC28051Jv2;
        RadioButton radioButton;
        RadioButton radioButton2;
        if (this.A00 == 0) {
            this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150) + getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f5);
        }
        C28021Js c28021Js = this.A0C;
        setHorizontalMargins$java_com_whatsapp_ui_wds_wds(c28021Js != null ? c28021Js.A0b : null);
        C28021Js c28021Js2 = this.A0C;
        setVerticalInBetweenMargin$java_com_whatsapp_ui_wds_wds(c28021Js2 != null ? c28021Js2.A0c : null);
        C28021Js c28021Js3 = this.A0C;
        setHorizontalInBetweenMargin(c28021Js3 != null ? c28021Js3.A0a : null);
        C28021Js c28021Js4 = this.A0C;
        setRowDensity(c28021Js4 != null ? c28021Js4.A0k : null);
        if ((isClickable() || isFocusable()) && this.A0F == 0) {
            TypedValue typedValue = new TypedValue();
            getContext().getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0409d4, typedValue, true);
            this.A0K.setBackgroundResource(typedValue.resourceId);
            this.A0F = typedValue.resourceId;
        }
        C28021Js c28021Js5 = this.A0C;
        if (c28021Js5 != null) {
            enumC28061Jw = c28021Js5.A0m;
            enumC28051Jv = c28021Js5.A0j;
        } else {
            enumC28061Jw = null;
            enumC28051Jv = null;
        }
        setRowContentTextStyle(enumC28061Jw, enumC28051Jv);
        C28021Js c28021Js6 = this.A0C;
        if (c28021Js6 != null) {
            enumC28061Jw2 = c28021Js6.A0l;
            enumC28051Jv2 = c28021Js6.A0j;
        } else {
            enumC28061Jw2 = null;
            enumC28051Jv2 = null;
        }
        setRowSubContentTextStyle(enumC28061Jw2, enumC28051Jv2);
        C28021Js c28021Js7 = this.A0C;
        if (c28021Js7 != null) {
            int iIntValue = c28021Js7.A0s.intValue();
            if (iIntValue == 2) {
                setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(c28021Js7.A0Z, c28021Js7.A0h, c28021Js7.A0X, c28021Js7.A0f);
            } else if (iIntValue == 3) {
                setStartAddonProfilePhotoStyle$java_com_whatsapp_ui_wds_wds(Boolean.valueOf(c28021Js7.A0z), c28021Js7.A0n, c28021Js7.A0o, c28021Js7.A0p, c28021Js7.A0q);
            } else if (iIntValue == 6 && (radioButton2 = this.A06) != null) {
                radioButton2.setEnabled(isEnabled());
            }
        }
        C28021Js c28021Js8 = this.A0C;
        if (c28021Js8 != null) {
            int iIntValue2 = c28021Js8.A0r.intValue();
            if (iIntValue2 == 1) {
                WDSSwitch wDSSwitch = this.A0E;
                if (wDSSwitch != null) {
                    wDSSwitch.setEnabled(isEnabled());
                }
            } else if (iIntValue2 == 2) {
                setEndAddonIconStyle$java_com_whatsapp_ui_wds_wds(c28021Js8.A0Y, c28021Js8.A0g, c28021Js8.A0W, c28021Js8.A0e);
            } else if (iIntValue2 == 5 && (radioButton = this.A05) != null) {
                radioButton.setEnabled(isEnabled());
            }
        }
        if (this.A02 != null) {
            C28021Js c28021Js9 = this.A0C;
            setRowDividerStyle(c28021Js9 != null ? c28021Js9.A0i : null);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A0L;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnDraw);
        }
        super.onDraw(canvas);
        C0ST c0st2 = this.A0L;
        if (c0st2 != null) {
            c0st2.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    @Override // X.InterfaceC27981Jn
    public void setBadgeIcon(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        A00();
    }

    private final void A00() {
        C28021Js c28021Js = this.A0C;
        if ((c28021Js != null ? c28021Js.A0r : null) == C02S.A0Y) {
            View viewFindViewById = findViewById(R.id.row_addon_end);
            if (viewFindViewById instanceof ViewStub) {
                ViewStub viewStub = (ViewStub) viewFindViewById;
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e15bd);
                View viewInflate = viewStub.inflate();
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.badge.WDSBadge");
                this.A09 = (WDSBadge) viewInflate;
            }
        }
    }

    private final void A01() {
        C28021Js c28021Js = this.A0C;
        if (c28021Js != null && c28021Js.A0x && this.A0M == null) {
            Boolean boolValueOf = Boolean.valueOf(this.A0O.A0w(7852));
            this.A0M = boolValueOf;
            C000700h.areEqual(boolValueOf, true);
        }
    }

    public static final void A04(Drawable drawable, View view, WDSListItem wDSListItem, boolean z) {
        if (view instanceof ViewStub) {
            ViewStub viewStub = (ViewStub) view;
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e15ba);
            wDSListItem.A01 = viewStub.inflate();
        }
        View view2 = wDSListItem.A01;
        WDSIcon wDSIcon = view2 instanceof WDSIcon ? (WDSIcon) view2 : null;
        wDSListItem.A0A = wDSIcon;
        if (wDSIcon != null) {
            if (drawable == null) {
                wDSIcon.setVisibility(8);
                return;
            }
            wDSIcon.setVisibility(0);
            C0FJ c0fj = wDSListItem.A0P;
            if (c0fj != null && z) {
                drawable = new C82573n3(drawable, c0fj);
            }
            wDSIcon.setIcon(drawable);
        }
    }

    public static final void A05(Drawable drawable, View view, WDSListItem wDSListItem, boolean z) {
        if (view instanceof ViewStub) {
            ViewStub viewStub = (ViewStub) view;
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e15ca);
            wDSListItem.A04 = viewStub.inflate();
        }
        View view2 = wDSListItem.A04;
        wDSListItem.A0B = view2 instanceof WDSIcon ? (WDSIcon) view2 : null;
        wDSListItem.A0D(drawable, z);
    }

    public static final void A07(WDSListItem wDSListItem, CharSequence charSequence, CharSequence charSequence2) {
        View view = wDSListItem.A03;
        if (view != null) {
            view.setImportantForAccessibility(4);
        }
        View view2 = wDSListItem.A03;
        TextEmojiLabel textEmojiLabel = null;
        if (view2 != null) {
            textEmojiLabel = (TextEmojiLabel) view2.findViewById(R.id.row_text);
        }
        wDSListItem.A07 = textEmojiLabel;
        if (charSequence != null) {
            if (textEmojiLabel != null) {
                wDSListItem.setText(charSequence);
            }
        } else if (textEmojiLabel != null) {
            textEmojiLabel.setVisibility(8);
        }
        View view3 = wDSListItem.A03;
        WaTextView waTextView = view3 != null ? (WaTextView) view3.findViewById(R.id.row_subtext) : null;
        wDSListItem.A08 = waTextView;
        if (charSequence2 != null) {
            if (waTextView != null) {
                wDSListItem.setSubText(charSequence2);
            }
        } else if (waTextView != null) {
            waTextView.setVisibility(8);
        }
    }

    private final C236412b getDisplayCapabilities() {
        return (C236412b) this.A0T.A00.get();
    }

    private final List getSpacingValues() {
        ArrayList arrayList = new ArrayList();
        for (EnumC28071Jx enumC28071Jx : EnumC28071Jx.values()) {
            arrayList.add(enumC28071Jx.toString());
        }
        return arrayList;
    }

    private final List getTextStyleValues() {
        ArrayList arrayList = new ArrayList();
        for (EnumC28061Jw enumC28061Jw : EnumC28061Jw.values()) {
            arrayList.add(enumC28061Jw.toString());
        }
        return arrayList;
    }

    private final C0X2 getWaAsyncLayoutInflaterManager() {
        return (C0X2) this.A0U.A00.get();
    }

    private final InterfaceC07520Ws getWaInflateCallback() {
        return (InterfaceC07520Ws) this.A0X.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014  */
    private final void setHorizontalInBetweenMargin(EnumC28071Jx enumC28071Jx) {
        boolean z;
        C28021Js c28021Js = this.A0C;
        Integer num = c28021Js != null ? c28021Js.A0s : null;
        Integer num2 = C02S.A00;
        boolean z2 = num != num2;
        if (c28021Js != null) {
            z = c28021Js.A0r != num2;
        }
        A0F(enumC28071Jx, z2, z, false);
    }

    public static /* synthetic */ void setHorizontalInBetweenMargin$java_com_whatsapp_ui_wds_wds$default(WDSListItem wDSListItem, EnumC28071Jx enumC28071Jx, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 8) != 0) {
            z3 = false;
        }
        wDSListItem.A0F(enumC28071Jx, z, z2, z3);
    }

    public final String A08() {
        C0FJ c0fj;
        String strA0F;
        C28021Js c28021Js = this.A0C;
        if (c28021Js != null) {
            int iOrdinal = c28021Js.A0j.ordinal();
            if (iOrdinal == 0) {
                StringBuilder sb = new StringBuilder();
                TextEmojiLabel textEmojiLabel = this.A07;
                sb.append(textEmojiLabel != null ? textEmojiLabel.getText() : null);
                WaTextView waTextView = this.A08;
                if (waTextView != null && waTextView.getVisibility() == 0) {
                    sb.append(",");
                    sb.append(waTextView.getText());
                }
                if (this.A0N && (c0fj = this.A0P) != null && (strA0F = c0fj.A0F(R.string._name_removed__res_0x7f1213bc)) != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(", ");
                    sb2.append(strA0F);
                    sb.append(sb2.toString());
                }
                return sb.toString();
            }
            if (iOrdinal != 1 && iOrdinal != 2) {
                throw new C462423o();
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public final void A0A() {
        EnumC28071Jx enumC28071Jx;
        C28021Js c28021Js = this.A0C;
        if (c28021Js == null || (enumC28071Jx = c28021Js.A0b) == null) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(enumC28071Jx.dimen);
        C28021Js c28021Js2 = this.A0C;
        if (c28021Js2 != null) {
            int iIntValue = c28021Js2.A0r.intValue();
            if (iIntValue != 3) {
                if (iIntValue == 6) {
                    C0FJ c0fj = this.A0P;
                    if (c0fj == null) {
                        return;
                    }
                    if (!C0FJ.A00(c0fj).A06) {
                        View view = this.A0K;
                        view.setPadding(0, view.getPaddingTop(), dimensionPixelSize, view.getPaddingBottom());
                        return;
                    }
                }
            }
            View view2 = this.A0K;
            view2.setPadding(dimensionPixelSize, view2.getPaddingTop(), 0, view2.getPaddingBottom());
            return;
        }
        View view3 = this.A0K;
        view3.setPadding(dimensionPixelSize, view3.getPaddingTop(), dimensionPixelSize, view3.getPaddingBottom());
    }

    public final void A0C(int i, boolean z) {
        WDSProfilePhoto wDSProfilePhoto = this.A0D;
        if (wDSProfilePhoto != null) {
            if (i == 0) {
                wDSProfilePhoto.setVisibility(8);
            } else {
                wDSProfilePhoto.setVisibility(0);
                wDSProfilePhoto.A03(i, z);
            }
        }
    }

    public final void A0D(Drawable drawable, boolean z) {
        WDSIcon wDSIcon = this.A0B;
        if (wDSIcon != null) {
            if (drawable == null) {
                wDSIcon.setVisibility(8);
                return;
            }
            wDSIcon.setVisibility(0);
            C0FJ c0fj = this.A0P;
            if (c0fj != null && z) {
                drawable = new C82573n3(drawable, c0fj);
            }
            wDSIcon.setIcon(drawable);
        }
    }

    public final void A0E(View view) {
        if (view instanceof ViewStub) {
            ViewStub viewStub = (ViewStub) view;
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e15cc);
            this.A04 = viewStub.inflate();
        }
        View view2 = this.A04;
        C000700h.A0D(view2, "null cannot be cast to non-null type android.widget.RadioButton");
        this.A06 = (RadioButton) view2;
        UXLog.setOnClickListener(this, new ViewOnClickListenerC35385Fij(this, 0), 1586100371);
        RadioButton radioButton = this.A06;
        if (radioButton != null) {
            radioButton.setImportantForAccessibility(1);
        }
        RadioButton radioButton2 = this.A06;
        if (radioButton2 != null) {
            radioButton2.setContentDescription(A08());
        }
        setImportantForAccessibility(2);
    }

    public final void A0F(EnumC28071Jx enumC28071Jx, boolean z, boolean z2, boolean z3) {
        if (enumC28071Jx != null) {
            int i = enumC28071Jx.dimen;
            if (i != this.A0H || z3) {
                int dimensionPixelSize = getResources().getDimensionPixelSize(i);
                int i2 = dimensionPixelSize;
                if (!z) {
                    i2 = 0;
                }
                if (!z2) {
                    dimensionPixelSize = 0;
                }
                C0FJ c0fj = this.A0P;
                if (c0fj == null || !C0FJ.A00(c0fj).A06) {
                    View view = this.A03;
                    if (view != null) {
                        view.setPadding(i2, view.getPaddingTop(), dimensionPixelSize, view.getPaddingBottom());
                    }
                } else {
                    View view2 = this.A03;
                    if (view2 != null) {
                        view2.setPadding(dimensionPixelSize, view2.getPaddingTop(), i2, view2.getPaddingBottom());
                    }
                }
                this.A0H = i;
            }
        }
    }

    @Override // X.InterfaceC27981Jn
    public void BEd() {
        WDSBadge wDSBadge = this.A09;
        if (wDSBadge != null) {
            wDSBadge.setVisibility(8);
        }
    }

    public final View getEndAddon() {
        return this.A01;
    }

    public final WDSIcon getEndAddonIcon() {
        return this.A0A;
    }

    public final RadioButton getEndAddonRadioButton() {
        return this.A05;
    }

    public final WDSSwitch getEndAddonSwitch() {
        return this.A0E;
    }

    public final WDSBadge getEndAddonWDSBadge() {
        return this.A09;
    }

    public final C28021Js getItemAttributes() {
        return this.A0C;
    }

    public final View getItemDividerView() {
        return this.A02;
    }

    public final WaTextView getItemSubTextView() {
        return this.A08;
    }

    public final TextEmojiLabel getItemTextView() {
        return this.A07;
    }

    public final C0ST getPerformanceLogger() {
        return this.A0L;
    }

    public final View getRowContent() {
        return this.A03;
    }

    public final View getStartAddon() {
        return this.A04;
    }

    public final WDSIcon getStartAddonIcon() {
        return this.A0B;
    }

    public final WDSProfilePhoto getStartAddonProfilePhoto() {
        return this.A0D;
    }

    public final RadioButton getStartAddonRadioButton() {
        return this.A06;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A0P;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A0L;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
        super.onLayout(z, i, i2, i3, i4);
        C0ST c0st2 = this.A0L;
        if (c0st2 != null) {
            c0st2.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        C0ST c0st = this.A0L;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnMeasure);
        }
        super.onMeasure(i, i2);
        C0ST c0st2 = this.A0L;
        if (c0st2 != null) {
            c0st2.CYC(EnumC33937Ezi.OnMeasure);
        }
    }

    public final void setDimmedAccessibilityLabelEnabled(boolean z) {
        this.A0N = z;
        setContentDescription(A08());
    }

    public final void setEndAddonIcon(Drawable drawable) {
        WDSIcon wDSIcon = this.A0A;
        if (wDSIcon != null) {
            if (drawable == null) {
                wDSIcon.setVisibility(8);
            } else {
                wDSIcon.setVisibility(0);
                wDSIcon.setIcon(drawable);
            }
        }
    }

    public final void setEndAddonIconStyle$java_com_whatsapp_ui_wds_wds(EnumC96654aH enumC96654aH, EnumC97654bt enumC97654bt, EnumC96734aP enumC96734aP, C4ZE c4ze) {
        WDSIcon wDSIcon = this.A0A;
        if (wDSIcon != null) {
            if (enumC96654aH != null) {
                wDSIcon.setVariant(enumC96654aH);
            }
            if (enumC97654bt != null) {
                wDSIcon.setSize(enumC97654bt);
            }
            if (enumC96734aP != null) {
                wDSIcon.setAction(enumC96734aP);
            }
            if (c4ze != null) {
                wDSIcon.setShape(c4ze);
            }
            wDSIcon.setEnabled(isEnabled());
        }
    }

    public final void setHorizontalMargins$java_com_whatsapp_ui_wds_wds(EnumC28071Jx enumC28071Jx) {
        int i;
        if (enumC28071Jx == null || (i = enumC28071Jx.dimen) == this.A0G) {
            return;
        }
        this.A0G = i;
        C28021Js c28021Js = this.A0C;
        if (c28021Js != null) {
            boolean z = c28021Js.A0b != enumC28071Jx;
            c28021Js.A0b = enumC28071Jx;
            if (z && c28021Js.A11) {
                c28021Js.A13.A09();
            }
        }
        A0A();
    }

    @Override // X.InterfaceC27981Jn
    public void setIcon(int i) {
        WDSIcon wDSIcon = this.A0B;
        if (wDSIcon != null) {
            if (i == 0) {
                wDSIcon.setVisibility(8);
            } else {
                wDSIcon.setVisibility(0);
                wDSIcon.setIcon(i);
            }
        }
    }

    @Override // android.view.View, X.InterfaceC27981Jn
    public void setOnClickListener(View.OnClickListener onClickListener) {
        if (onClickListener != null && this.A0E == null) {
            C07250Vr.A0C(this, "Button");
        }
        super.setOnClickListener(onClickListener);
    }

    public final void setRowContentTextStyle(EnumC28061Jw enumC28061Jw, EnumC28051Jv enumC28051Jv) {
        int iOrdinal;
        TextView textView;
        if (enumC28061Jw == null || enumC28051Jv == EnumC28051Jv.CHAT_CONTENT) {
            return;
        }
        int iA00 = C0Sc.A00(getContext(), enumC28061Jw.textColorAttrb, R.color._name_removed__res_0x7f0608c0);
        if (iA00 == R.color._name_removed__res_0x7f0608c0) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = getContext().getTheme();
            if (theme != null) {
                theme.resolveAttribute(enumC28061Jw.textColorAttrb, typedValue, true);
            }
            iA00 = typedValue.resourceId;
        }
        if (isEnabled()) {
            C28021Js c28021Js = this.A0C;
            if ((c28021Js != null ? c28021Js.A0X : null) == EnumC96734aP.A03) {
                iA00 = R.color._name_removed__res_0x7f0601bf;
            }
        } else {
            iA00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f060893);
        }
        if (enumC28051Jv == null || (iOrdinal = enumC28051Jv.ordinal()) == -1) {
            Log.w("Null value passed as content type");
            return;
        }
        if (iOrdinal == 0) {
            textView = this.A07;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new C462423o();
                }
                return;
            }
            textView = (TextView) findViewById(R.id.contact_name);
        }
        if (textView != null) {
            textView.setTextAppearance(enumC28061Jw.styleRes);
            textView.setTextColor(BA5.A00(getContext(), iA00));
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0043  */
    /* JADX WARN: Code duplicated, block: B:39:0x0058  */
    public final void setRowDensity(EnumC28031Jt enumC28031Jt) {
        EnumC28071Jx enumC28071Jx;
        if (enumC28031Jt != null) {
            C28021Js c28021Js = this.A0C;
            EnumC28071Jx enumC28071Jx2 = null;
            EnumC28051Jv enumC28051Jv = c28021Js != null ? c28021Js.A0j : null;
            int iOrdinal = enumC28051Jv == null ? -1 : enumC28051Jv.ordinal();
            if (iOrdinal == -1 || iOrdinal == 0) {
                int iOrdinal2 = enumC28031Jt.ordinal();
                if (iOrdinal2 == 1) {
                    enumC28071Jx = EnumC28071Jx.SPACING_SINGLE;
                } else if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new C462423o();
                        }
                        if (c28021Js != null) {
                            enumC28071Jx2 = c28021Js.A0d;
                        }
                        setVerticalMargins$java_com_whatsapp_ui_wds_wds(enumC28071Jx2);
                        return;
                    }
                    enumC28071Jx = EnumC28071Jx.SPACING_DOUBLE;
                } else {
                    enumC28071Jx = EnumC28071Jx.SPACING_SINGLE_PLUS;
                }
                setVerticalMargins$java_com_whatsapp_ui_wds_wds(enumC28071Jx);
            }
            if (iOrdinal != 1 && iOrdinal != 2) {
                throw new C462423o();
            }
            int iOrdinal3 = enumC28031Jt.ordinal();
            if (iOrdinal3 == 1) {
                enumC28071Jx = EnumC28071Jx.NO_SPACE;
            } else if (iOrdinal3 != 0) {
                if (iOrdinal3 != 2) {
                    if (iOrdinal3 != 3) {
                        throw new C462423o();
                    }
                    if (c28021Js != null) {
                        enumC28071Jx2 = c28021Js.A0d;
                    }
                    setVerticalMargins$java_com_whatsapp_ui_wds_wds(enumC28071Jx2);
                    return;
                }
                enumC28071Jx = EnumC28071Jx.SPACING_DOUBLE;
            } else {
                enumC28071Jx = EnumC28071Jx.SPACING_SINGLE_PLUS;
            }
            setVerticalMargins$java_com_whatsapp_ui_wds_wds(enumC28071Jx);
        }
    }

    public final void setRowDividerStyle(EnumC28041Ju enumC28041Ju) {
        View view;
        ViewGroup.LayoutParams layoutParams;
        Resources resources;
        int i;
        if (enumC28041Ju != null) {
            C28021Js c28021Js = this.A0C;
            if ((c28021Js != null ? c28021Js.A0j : null) == EnumC28051Jv.CHAT_CONTENT || (view = this.A02) == null) {
                return;
            }
            int iOrdinal = enumC28041Ju.ordinal();
            if (iOrdinal == 1) {
                layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                resources = view.getResources();
                i = R.dimen._name_removed__res_0x7f071105;
            } else if (iOrdinal != 2) {
                if (iOrdinal != 0) {
                    throw new C462423o();
                }
                view.setVisibility(8);
                return;
            } else {
                layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                resources = view.getResources();
                i = R.dimen._name_removed__res_0x7f071104;
            }
            layoutParams.height = resources.getDimensionPixelSize(i);
            view.setLayoutParams(layoutParams);
            view.setVisibility(0);
        }
    }

    public final void setRowSubContentTextStyle(EnumC28061Jw enumC28061Jw, EnumC28051Jv enumC28051Jv) {
        Context context;
        int i;
        int i2;
        int iA00;
        int iOrdinal;
        TextView textView;
        if (enumC28061Jw == null || enumC28051Jv == EnumC28051Jv.CHAT_CONTENT) {
            return;
        }
        if (isEnabled()) {
            C28021Js c28021Js = this.A0C;
            if ((c28021Js != null ? c28021Js.A0X : null) == EnumC96734aP.A03) {
                iA00 = R.color._name_removed__res_0x7f0601bf;
            } else {
                context = getContext();
                i = enumC28061Jw.subTextColorAttrb;
                i2 = R.color._name_removed__res_0x7f0608b7;
            }
            if (enumC28051Jv != null || (iOrdinal = enumC28051Jv.ordinal()) == -1) {
                Log.w("Null value passed as content type");
            }
            if (iOrdinal == 0) {
                textView = this.A08;
            } else {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new C462423o();
                    }
                    return;
                }
                textView = (TextView) findViewById(R.id.subtitle);
            }
            if (textView != null) {
                textView.setTextAppearance(enumC28061Jw.styleRes);
                textView.setTextColor(BA5.A00(getContext(), iA00));
                return;
            }
            return;
        }
        context = getContext();
        i = R.attr._name_removed__res_0x7f040a01;
        i2 = R.color._name_removed__res_0x7f060893;
        iA00 = C0Sc.A00(context, i, i2);
        if (enumC28051Jv != null) {
        }
        Log.w("Null value passed as content type");
    }

    public final void setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(EnumC96654aH enumC96654aH, EnumC97654bt enumC97654bt, EnumC96734aP enumC96734aP, C4ZE c4ze) {
        WDSIcon wDSIcon = this.A0B;
        if (wDSIcon != null) {
            if (enumC96654aH != null) {
                wDSIcon.setVariant(enumC96654aH);
            }
            if (enumC97654bt != null) {
                wDSIcon.setSize(enumC97654bt);
            }
            if (enumC96734aP != null) {
                wDSIcon.setAction(enumC96734aP);
            }
            if (c4ze != null) {
                wDSIcon.setShape(c4ze);
            }
            wDSIcon.setEnabled(isEnabled());
        }
    }

    public final void setStartAddonProfilePhotoDrawable(Drawable drawable) {
        WDSProfilePhoto wDSProfilePhoto = this.A0D;
        if (wDSProfilePhoto != null) {
            if (drawable == null) {
                wDSProfilePhoto.setVisibility(8);
            } else {
                wDSProfilePhoto.setVisibility(0);
                wDSProfilePhoto.setImageDrawable(drawable);
            }
        }
    }

    public final void setStartAddonProfilePhotoStyle$java_com_whatsapp_ui_wds_wds(Boolean bool, C1KD c1kd, C1KC c1kc, EnumC33949Ezu enumC33949Ezu, EnumC33947Ezs enumC33947Ezs) {
        WDSProfilePhoto wDSProfilePhoto = this.A0D;
        if (wDSProfilePhoto != null) {
            wDSProfilePhoto.setStatusIndicatorEnabled(bool != null ? bool.booleanValue() : false);
            if (c1kc != null) {
                wDSProfilePhoto.setProfilePhotoSize(c1kc);
            }
            if (c1kd != null) {
                wDSProfilePhoto.setProfilePhotoShape(c1kd);
            }
            if (enumC33949Ezu != null) {
                wDSProfilePhoto.setProfileBadge(enumC33949Ezu.A00());
            }
            if (enumC33947Ezs != null) {
                wDSProfilePhoto.setProfileStatus(enumC33947Ezs.A00());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000d  */
    @Override // X.InterfaceC27981Jn
    public void setSubText(CharSequence charSequence) {
        int i;
        WaTextView waTextView = this.A08;
        if (waTextView != null) {
            if (charSequence != null) {
                i = charSequence.length() == 0 ? 8 : 0;
            }
            waTextView.setVisibility(i);
            waTextView.setText(charSequence);
        }
        A02();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000d  */
    public final void setText(CharSequence charSequence) {
        int i;
        TextEmojiLabel textEmojiLabel = this.A07;
        if (textEmojiLabel != null) {
            if (charSequence != null) {
                i = charSequence.length() == 0 ? 8 : 0;
            }
            textEmojiLabel.setVisibility(i);
            textEmojiLabel.setText(charSequence);
        }
        A02();
    }

    public final void setVerticalInBetweenMargin$java_com_whatsapp_ui_wds_wds(EnumC28071Jx enumC28071Jx) {
        int i;
        int dimensionPixelSize;
        if (enumC28071Jx == null || (i = enumC28071Jx.dimen) == this.A0I || (dimensionPixelSize = getResources().getDimensionPixelSize(i)) < 0) {
            return;
        }
        WaTextView waTextView = this.A08;
        if (waTextView == null || waTextView.getVisibility() != 8) {
            TextEmojiLabel textEmojiLabel = this.A07;
            if (textEmojiLabel != null) {
                textEmojiLabel.setPadding(textEmojiLabel.getPaddingLeft(), textEmojiLabel.getPaddingTop(), textEmojiLabel.getPaddingRight(), dimensionPixelSize / 2);
            }
        } else {
            TextEmojiLabel textEmojiLabel2 = this.A07;
            if (textEmojiLabel2 != null) {
                textEmojiLabel2.setPadding(textEmojiLabel2.getPaddingLeft(), textEmojiLabel2.getPaddingTop(), textEmojiLabel2.getPaddingRight(), 0);
            }
        }
        TextEmojiLabel textEmojiLabel3 = this.A07;
        if (textEmojiLabel3 == null || textEmojiLabel3.getVisibility() != 8) {
            WaTextView waTextView2 = this.A08;
            if (waTextView2 != null) {
                waTextView2.setPadding(waTextView2.getPaddingLeft(), dimensionPixelSize / 2, waTextView2.getPaddingRight(), waTextView2.getPaddingBottom());
            }
        } else {
            WaTextView waTextView3 = this.A08;
            if (waTextView3 != null) {
                waTextView3.setPadding(waTextView3.getPaddingLeft(), 0, waTextView3.getPaddingRight(), waTextView3.getPaddingBottom());
            }
        }
        this.A0I = i;
    }

    public final void setVerticalMargins$java_com_whatsapp_ui_wds_wds(EnumC28071Jx enumC28071Jx) {
        int i;
        if (enumC28071Jx == null || (i = enumC28071Jx.dimen) == this.A0J) {
            return;
        }
        C28021Js c28021Js = this.A0C;
        if (c28021Js != null) {
            c28021Js.A00(enumC28071Jx);
        }
        this.A0J = i;
        View view = this.A0K;
        view.setPadding(view.getPaddingLeft(), getResources().getDimensionPixelSize(i), view.getPaddingRight(), getResources().getDimensionPixelSize(i));
    }

    private final void A02() {
        String strA08 = A08();
        WDSSwitch wDSSwitch = this.A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setContentDescription(strA08);
        }
        RadioButton radioButton = this.A06;
        if (radioButton != null) {
            radioButton.setContentDescription(strA08);
        }
        RadioButton radioButton2 = this.A05;
        if (radioButton2 != null) {
            radioButton2.setContentDescription(strA08);
        }
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0cef  */
    public static final void A06(WDSListItem wDSListItem, int i) {
        ViewStub viewStub;
        int i2;
        View viewFindViewById;
        String str;
        View viewInflate;
        C28011Jr c28011Jr;
        if (i == R.layout._name_removed__res_0x7f0e15b1 || i == R.layout._name_removed__res_0x7f0e15b2) {
            wDSListItem.A01();
            wDSListItem.setClickable(true);
            wDSListItem.setFocusable(true);
            ViewStub viewStub2 = (ViewStub) wDSListItem.findViewById(R.id.row_content);
            C28021Js c28021Js = wDSListItem.A0C;
            if (c28021Js != null) {
                int iOrdinal = c28021Js.A0j.ordinal();
                if (iOrdinal == 0) {
                    if (viewStub2 != null) {
                        viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e15c3);
                    }
                    String str2 = null;
                    wDSListItem.A03 = viewStub2 != null ? viewStub2.inflate() : null;
                    C28021Js c28021Js2 = wDSListItem.A0C;
                    if (c28021Js2 != null) {
                        str = c28021Js2.A0u;
                        str2 = c28021Js2.A0t;
                    } else {
                        str = null;
                    }
                    A07(wDSListItem, str, str2);
                } else if (iOrdinal == 1) {
                    if (viewStub2 == null) {
                        viewInflate = null;
                    } else {
                        C016207r c016207r = wDSListItem.A0O;
                        if (c016207r == null || !C00D.A0E(C00F.A02, c016207r, null, 20496)) {
                            viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e15bf);
                            viewInflate = viewStub2.inflate();
                        } else {
                            C28001Jq c28001Jq = wDSListItem.A0Q;
                            if (c28001Jq != null) {
                                Context context = wDSListItem.getContext();
                                C000700h.A06(context);
                                ConstraintLayout constraintLayout = new ConstraintLayout(context);
                                constraintLayout.setId(R.id.row_content);
                                constraintLayout.setLayoutParams(new C35631hT(-1, -2));
                                constraintLayout.setBackground(null);
                                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071101);
                                constraintLayout.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
                                TextEmojiLabel textEmojiLabel = new TextEmojiLabel(context);
                                textEmojiLabel.setId(R.id.contact_name);
                                C35631hT c35631hT = new C35631hT(-2, -2);
                                c35631hT.A0S = 0;
                                c35631hT.A0j = R.id.count;
                                c35631hT.A0o = 0;
                                c35631hT.A02 = 0.0f;
                                c35631hT.A0R = 2;
                                c35631hT.A0u = true;
                                textEmojiLabel.setLayoutParams(c35631hT);
                                textEmojiLabel.setEllipsize(TextUtils.TruncateAt.END);
                                textEmojiLabel.setGravity(3);
                                constraintLayout.addView(textEmojiLabel);
                                ViewStub viewStub3 = new ViewStub(context);
                                InterfaceC001000l interfaceC001000l = c28001Jq.A01;
                                if (((Boolean) interfaceC001000l.getValue()).booleanValue()) {
                                    viewStub3.setLayoutInflater(new C82523my(context));
                                }
                                viewStub3.setId(R.id.count);
                                C35631hT c35631hT2 = new C35631hT(-2, -2);
                                ((ViewGroup.MarginLayoutParams) c35631hT2).leftMargin = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149);
                                c35631hT2.A0B = R.id.contact_name;
                                c35631hT2.A0T = R.id.contact_name;
                                c35631hT2.A0k = 0;
                                c35631hT2.A0o = R.id.contact_name;
                                viewStub3.setLayoutParams(c35631hT2);
                                viewStub3.setLayoutResource(R.layout._name_removed__res_0x7f0e15c0);
                                constraintLayout.addView(viewStub3);
                                FrameLayout frameLayout = new FrameLayout(context);
                                frameLayout.setId(R.id.push_name_container);
                                C35631hT c35631hT3 = new C35631hT(0, -2);
                                c35631hT3.A0S = 0;
                                c35631hT3.A0k = 0;
                                c35631hT3.A0n = R.id.contact_name;
                                c35631hT3.A0p = 2;
                                frameLayout.setLayoutParams(c35631hT3);
                                ViewStub viewStub4 = new ViewStub(context);
                                viewStub4.setId(R.id.push_name_stub);
                                viewStub4.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                                viewStub4.setLayoutResource(R.layout._name_removed__res_0x7f0e15c5);
                                viewStub4.setInflatedId(R.id.push_name_view);
                                frameLayout.addView(viewStub4);
                                constraintLayout.addView(frameLayout);
                                View waImageView = new WaImageView(context);
                                waImageView.setId(R.id.call_type_icon);
                                C35631hT c35631hT4 = new C35631hT(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ec), context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ec));
                                c35631hT4.A0S = R.id.contact_name;
                                c35631hT4.A0j = R.id.subtitle;
                                c35631hT4.A0o = R.id.subtitle;
                                c35631hT4.A0B = R.id.subtitle;
                                c35631hT4.A02 = 0.0f;
                                c35631hT4.A0R = 2;
                                waImageView.setLayoutParams(c35631hT4);
                                constraintLayout.addView(waImageView);
                                WaTextView waTextView = new WaTextView(context);
                                waTextView.setId(R.id.subtitle);
                                C35631hT c35631hT5 = new C35631hT(-2, -2);
                                ((ViewGroup.MarginLayoutParams) c35631hT5).leftMargin = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
                                c35631hT5.A0T = R.id.call_type_icon;
                                c35631hT5.A0j = R.id.date_time;
                                c35631hT5.A0n = R.id.push_name_container;
                                c35631hT5.A0u = true;
                                waTextView.setLayoutParams(c35631hT5);
                                waTextView.setEllipsize(TextUtils.TruncateAt.END);
                                waTextView.setGravity(3);
                                waTextView.setSingleLine(true);
                                waTextView.setTextAppearance(R.style._name_removed__res_0x7f15061d);
                                constraintLayout.addView(waTextView);
                                ViewStub viewStub5 = new ViewStub(context);
                                if (((Boolean) interfaceC001000l.getValue()).booleanValue()) {
                                    viewStub5.setLayoutInflater(new C82523my(context));
                                }
                                viewStub5.setId(R.id.date_time);
                                C35631hT c35631hT6 = new C35631hT(-2, -2);
                                c35631hT6.A0T = R.id.subtitle;
                                c35631hT6.A0k = 0;
                                c35631hT6.A0n = R.id.push_name_container;
                                viewStub5.setLayoutParams(c35631hT6);
                                viewStub5.setLayoutResource(R.layout._name_removed__res_0x7f0e15c1);
                                constraintLayout.addView(viewStub5);
                                ViewStub viewStub6 = new ViewStub(context);
                                if (((Boolean) interfaceC001000l.getValue()).booleanValue()) {
                                    viewStub6.setLayoutInflater(new C82523my(context));
                                }
                                viewStub6.setId(R.id.silenced_reason_label);
                                C35631hT c35631hT7 = new C35631hT(0, -2);
                                ((ViewGroup.MarginLayoutParams) c35631hT7).leftMargin = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                                c35631hT7.A0S = 0;
                                c35631hT7.A0k = 0;
                                c35631hT7.A0n = R.id.subtitle;
                                c35631hT7.A0B = 0;
                                viewStub6.setLayoutParams(c35631hT7);
                                viewStub6.setLayoutResource(R.layout._name_removed__res_0x7f0e15c2);
                                constraintLayout.addView(viewStub6);
                                ViewParent parent = viewStub2.getParent();
                                C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                                ViewGroup viewGroup = (ViewGroup) parent;
                                int iIndexOfChild = viewGroup.indexOfChild(viewStub2);
                                viewGroup.removeView(viewStub2);
                                viewGroup.addView(constraintLayout, iIndexOfChild, viewStub2.getLayoutParams());
                                viewInflate = constraintLayout;
                            } else {
                                viewInflate = null;
                            }
                        }
                    }
                    wDSListItem.A03 = viewInflate;
                    wDSListItem.A07 = viewInflate != null ? (TextEmojiLabel) viewInflate.findViewById(R.id.contact_name) : null;
                } else {
                    if (iOrdinal != 2) {
                        throw new C462423o();
                    }
                    if (viewStub2 != null && (c28011Jr = wDSListItem.A0R) != null) {
                        Context context2 = wDSListItem.getContext();
                        C000700h.A06(context2);
                        LinearLayout linearLayout = new LinearLayout(context2);
                        linearLayout.setId(R.id.row_content);
                        linearLayout.setOrientation(1);
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                        layoutParams.gravity = 16;
                        linearLayout.setLayoutParams(layoutParams);
                        ViewStub viewStub7 = new ViewStub(context2, (AttributeSet) null);
                        viewStub7.setId(R.id.conversation_row_label_view_stub);
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                        layoutParams2.gravity = 19;
                        viewStub7.setLayoutParams(layoutParams2);
                        viewStub7.setInflatedId(R.id.conversation_row_label);
                        viewStub7.setLayoutResource(c28021Js.A0C);
                        linearLayout.addView(viewStub7);
                        View wDSListItemConversationHeaderImpl = new WDSListItemConversationHeaderImpl(context2);
                        wDSListItemConversationHeaderImpl.setId(R.id.conversations_row_header);
                        wDSListItemConversationHeaderImpl.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                        linearLayout.addView(wDSListItemConversationHeaderImpl);
                        LinearLayout linearLayout2 = new LinearLayout(context2);
                        linearLayout2.setId(R.id.bottom_row);
                        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
                        ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149);
                        linearLayout2.setLayoutParams(layoutParams3);
                        linearLayout2.setOrientation(0);
                        ViewStub viewStub8 = new ViewStub(context2, (AttributeSet) null);
                        viewStub8.setId(R.id.status_indicator_stub);
                        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ea), context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ea));
                        ((ViewGroup.MarginLayoutParams) layoutParams4).rightMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071126);
                        layoutParams4.gravity = 16;
                        viewStub8.setLayoutParams(layoutParams4);
                        viewStub8.setLayoutResource(R.layout._name_removed__res_0x7f0e14cb);
                        linearLayout2.addView(viewStub8);
                        ViewStub viewStub9 = new ViewStub(context2, (AttributeSet) null);
                        viewStub9.setId(R.id.draft_indicator);
                        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
                        ((ViewGroup.MarginLayoutParams) layoutParams5).rightMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071115);
                        layoutParams5.gravity = 19;
                        viewStub9.setLayoutParams(layoutParams5);
                        viewStub9.setVisibility(8);
                        viewStub9.setPadding(viewStub9.getPaddingLeft(), 0, viewStub9.getPaddingRight(), 0);
                        viewStub9.setLayoutResource(c28021Js.A03);
                        linearLayout2.setGravity(17);
                        linearLayout2.addView(viewStub9);
                        ViewStub viewStub10 = new ViewStub(context2, (AttributeSet) null);
                        viewStub10.setId(R.id.scheduled_indicator);
                        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
                        ((ViewGroup.MarginLayoutParams) layoutParams6).rightMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071115);
                        layoutParams6.gravity = 19;
                        viewStub10.setLayoutParams(layoutParams6);
                        viewStub10.setVisibility(8);
                        viewStub10.setPadding(viewStub10.getPaddingLeft(), 0, viewStub10.getPaddingRight(), 0);
                        viewStub10.setLayoutResource(c28021Js.A0E);
                        linearLayout2.setGravity(17);
                        linearLayout2.addView(viewStub10);
                        LinearLayout linearLayout3 = new LinearLayout(context2);
                        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(0, -2);
                        layoutParams7.gravity = 19;
                        layoutParams7.weight = 1.0f;
                        linearLayout3.setLayoutParams(layoutParams7);
                        linearLayout3.setOrientation(0);
                        TextEmojiLabel textEmojiLabel2 = new TextEmojiLabel(context2);
                        textEmojiLabel2.setId(R.id.msg_from_tv);
                        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-2, -2);
                        textEmojiLabel2.setPadding(textEmojiLabel2.getPaddingLeft(), textEmojiLabel2.getPaddingTop(), context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071115), context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149));
                        layoutParams8.gravity = 19;
                        textEmojiLabel2.setLayoutParams(layoutParams8);
                        textEmojiLabel2.setVisibility(8);
                        textEmojiLabel2.setTextSize(0, context2.getResources().getDimension(R.dimen._name_removed__res_0x7f071106));
                        textEmojiLabel2.setEllipsize(TextUtils.TruncateAt.END);
                        textEmojiLabel2.setSingleLine(true);
                        TypedValue typedValue = new TypedValue();
                        context2.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0409ff, typedValue, true);
                        textEmojiLabel2.setTextAppearance(context2, typedValue.resourceId);
                        linearLayout3.setGravity(3);
                        linearLayout3.addView(textEmojiLabel2);
                        ViewStub viewStub11 = new ViewStub(context2, (AttributeSet) null);
                        viewStub11.setId(R.id.status_reply_indicator);
                        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071050), context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071050));
                        ((ViewGroup.MarginLayoutParams) layoutParams9).leftMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071115);
                        ((ViewGroup.MarginLayoutParams) layoutParams9).rightMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                        layoutParams9.gravity = 19;
                        viewStub11.setLayoutParams(layoutParams9);
                        viewStub11.setInflatedId(R.id.status_reply_indicator);
                        viewStub11.setLayoutResource(c28021Js.A0H);
                        linearLayout3.addView(viewStub11);
                        ViewStub viewStub12 = new ViewStub(context2, (AttributeSet) null);
                        viewStub12.setId(R.id.conversation_row_single_subgroup_bullet);
                        LinearLayout.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(-2, -2);
                        layoutParams10.gravity = 19;
                        viewStub12.setLayoutParams(layoutParams10);
                        viewStub12.setInflatedId(R.id.conversation_row_single_subgroup_bullet);
                        viewStub12.setLayoutResource(c28021Js.A0D);
                        linearLayout3.addView(viewStub12);
                        ViewStub viewStub13 = new ViewStub(context2, (AttributeSet) null);
                        viewStub13.setId(R.id.draft_subgroup_indicator);
                        LinearLayout.LayoutParams layoutParams11 = new LinearLayout.LayoutParams(-2, -2);
                        ((ViewGroup.MarginLayoutParams) layoutParams11).rightMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071115);
                        layoutParams11.gravity = 19;
                        viewStub13.setLayoutParams(layoutParams11);
                        viewStub13.setVisibility(8);
                        viewStub13.setPadding(viewStub13.getPaddingLeft(), 0, viewStub13.getPaddingRight(), 0);
                        viewStub13.setLayoutResource(c28021Js.A04);
                        linearLayout3.addView(viewStub13);
                        linearLayout3.setGravity(17);
                        ViewStub viewStub14 = new ViewStub(context2, (AttributeSet) null);
                        viewStub14.setId(R.id.scheduled_subgroup_indicator);
                        LinearLayout.LayoutParams layoutParams12 = new LinearLayout.LayoutParams(-2, -2);
                        ((ViewGroup.MarginLayoutParams) layoutParams12).rightMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071115);
                        layoutParams12.gravity = 19;
                        viewStub14.setLayoutParams(layoutParams12);
                        viewStub14.setVisibility(8);
                        viewStub14.setPadding(viewStub14.getPaddingLeft(), 0, viewStub14.getPaddingRight(), 0);
                        viewStub14.setLayoutResource(c28021Js.A0F);
                        linearLayout3.addView(viewStub14);
                        linearLayout3.setGravity(17);
                        ViewStub viewStub15 = new ViewStub(context2, (AttributeSet) null);
                        viewStub15.setId(R.id.last_message_thumbnail);
                        LinearLayout.LayoutParams layoutParams13 = new LinearLayout.LayoutParams(context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071099), context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071099));
                        ((ViewGroup.MarginLayoutParams) layoutParams13).leftMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071115);
                        ((ViewGroup.MarginLayoutParams) layoutParams13).rightMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                        layoutParams13.gravity = 19;
                        viewStub15.setLayoutParams(layoutParams13);
                        viewStub15.setInflatedId(R.id.last_message_thumbnail);
                        viewStub15.setLayoutResource(R.layout._name_removed__res_0x7f0e14af);
                        linearLayout3.addView(viewStub15);
                        WaImageView waImageView2 = new WaImageView(context2);
                        waImageView2.setId(R.id.message_type_indicator);
                        LinearLayout.LayoutParams layoutParams14 = new LinearLayout.LayoutParams(context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07109a), context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07109a));
                        ((ViewGroup.MarginLayoutParams) layoutParams14).leftMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071115);
                        ((ViewGroup.MarginLayoutParams) layoutParams14).rightMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                        layoutParams14.gravity = 19;
                        waImageView2.setLayoutParams(layoutParams14);
                        waImageView2.setVisibility(8);
                        waImageView2.setScaleType(ImageView.ScaleType.FIT_START);
                        linearLayout3.addView(waImageView2);
                        ViewStub viewStub16 = new ViewStub(context2, (AttributeSet) null);
                        viewStub16.setId(R.id.payments_indicator);
                        LinearLayout.LayoutParams layoutParams15 = new LinearLayout.LayoutParams(-2, -2);
                        ((ViewGroup.MarginLayoutParams) layoutParams15).leftMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071115);
                        ((ViewGroup.MarginLayoutParams) layoutParams15).rightMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                        layoutParams15.gravity = 19;
                        viewStub16.setLayoutParams(layoutParams15);
                        viewStub16.setInflatedId(R.id.payments_indicator);
                        viewStub16.setLayoutResource(c28021Js.A09);
                        linearLayout3.addView(viewStub16);
                        FrameLayout frameLayout2 = new FrameLayout(context2);
                        LinearLayout.LayoutParams layoutParams16 = new LinearLayout.LayoutParams(0, -2);
                        layoutParams16.gravity = 19;
                        layoutParams16.weight = 1.0f;
                        frameLayout2.setLayoutParams(layoutParams16);
                        TextEmojiLabel textEmojiLabel3 = new TextEmojiLabel(context2);
                        textEmojiLabel3.setId(R.id.single_msg_tv);
                        FrameLayout.LayoutParams layoutParams17 = new FrameLayout.LayoutParams(-2, -2);
                        layoutParams17.gravity = 19;
                        textEmojiLabel3.setLayoutParams(layoutParams17);
                        textEmojiLabel3.setPadding(0, 0, context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071075), context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149));
                        textEmojiLabel3.setTextSize(0, context2.getResources().getDimension(R.dimen._name_removed__res_0x7f071106));
                        textEmojiLabel3.setEllipsize(TextUtils.TruncateAt.END);
                        textEmojiLabel3.setSingleLine(true);
                        TypedValue typedValue2 = new TypedValue();
                        context2.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0409ff, typedValue2, true);
                        textEmojiLabel3.setTextAppearance(context2, typedValue2.resourceId);
                        frameLayout2.addView(textEmojiLabel3);
                        linearLayout3.addView(frameLayout2);
                        linearLayout2.addView(linearLayout3);
                        ViewStub viewStub17 = new ViewStub(context2, (AttributeSet) null);
                        viewStub17.setId(R.id.mute_indicator);
                        LinearLayout.LayoutParams layoutParams18 = new LinearLayout.LayoutParams(-2, -2);
                        ((ViewGroup.MarginLayoutParams) layoutParams18).leftMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                        layoutParams18.gravity = 16;
                        viewStub17.setLayoutParams(layoutParams18);
                        viewStub17.setInflatedId(R.id.mute_indicator);
                        viewStub17.setLayoutResource(c28021Js.A06);
                        linearLayout2.addView(viewStub17);
                        ViewStub viewStub18 = new ViewStub(context2, (AttributeSet) null);
                        viewStub18.setId(R.id.archived_indicator);
                        LinearLayout.LayoutParams layoutParams19 = new LinearLayout.LayoutParams(-2, -2);
                        ((ViewGroup.MarginLayoutParams) layoutParams19).leftMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                        layoutParams19.gravity = 16;
                        viewStub18.setLayoutParams(layoutParams19);
                        viewStub18.setInflatedId(R.id.archived_indicator);
                        viewStub18.setLayoutResource(c28021Js.A01);
                        linearLayout2.addView(viewStub18);
                        ViewStub viewStub19 = new ViewStub(context2, (AttributeSet) null);
                        viewStub19.setId(R.id.progressbar_small);
                        LinearLayout.LayoutParams layoutParams20 = new LinearLayout.LayoutParams(-2, -2);
                        ((ViewGroup.MarginLayoutParams) layoutParams20).leftMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                        layoutParams20.gravity = 17;
                        viewStub19.setLayoutParams(layoutParams20);
                        viewStub19.setInflatedId(R.id.progressbar_small);
                        viewStub19.setLayoutResource(c28021Js.A0B);
                        linearLayout2.addView(viewStub19);
                        ViewStub viewStub20 = new ViewStub(context2, (AttributeSet) null);
                        viewStub20.setId(R.id.pin_indicator);
                        LinearLayout.LayoutParams layoutParams21 = new LinearLayout.LayoutParams(-2, -2);
                        ((ViewGroup.MarginLayoutParams) layoutParams21).leftMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                        layoutParams21.gravity = 16;
                        viewStub20.setLayoutParams(layoutParams21);
                        viewStub20.setInflatedId(R.id.pin_indicator);
                        viewStub20.setLayoutResource(c28021Js.A0A);
                        linearLayout2.addView(viewStub20);
                        ViewStub viewStub21 = new ViewStub(context2, (AttributeSet) null);
                        viewStub21.setId(R.id.conversations_row_unseen_important_message_indicator);
                        LinearLayout.LayoutParams layoutParams22 = new LinearLayout.LayoutParams(context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113f), context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113f));
                        ((ViewGroup.MarginLayoutParams) layoutParams22).leftMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                        ((ViewGroup.MarginLayoutParams) layoutParams22).rightMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071115);
                        layoutParams22.gravity = 16;
                        viewStub21.setLayoutParams(layoutParams22);
                        viewStub21.setInflatedId(R.id.conversations_row_unseen_important_message_indicator);
                        viewStub21.setLayoutResource(c28021Js.A0M);
                        linearLayout2.addView(viewStub21);
                        ViewStub viewStub22 = new ViewStub(context2, (AttributeSet) null);
                        if (c28011Jr.A00.A0w(22220)) {
                            viewStub22.setLayoutInflater(new C82523my(context2));
                        }
                        viewStub22.setId(R.id.conversations_row_message_count);
                        LinearLayout.LayoutParams layoutParams23 = new LinearLayout.LayoutParams(-2, -2);
                        ((ViewGroup.MarginLayoutParams) layoutParams23).leftMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                        layoutParams23.gravity = 16;
                        viewStub22.setLayoutParams(layoutParams23);
                        viewStub22.setInflatedId(R.id.conversations_row_message_count);
                        viewStub22.setLayoutResource(c28021Js.A0L);
                        linearLayout2.addView(viewStub22);
                        ViewStub viewStub23 = new ViewStub(context2, (AttributeSet) null);
                        viewStub23.setId(R.id.conversations_row_chevron);
                        LinearLayout.LayoutParams layoutParams24 = new LinearLayout.LayoutParams(context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071026), context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071026));
                        ((ViewGroup.MarginLayoutParams) layoutParams24).leftMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
                        layoutParams24.gravity = 17;
                        viewStub23.setLayoutParams(layoutParams24);
                        viewStub23.setInflatedId(R.id.conversations_row_chevron);
                        viewStub23.setLayoutResource(c28021Js.A02);
                        linearLayout2.addView(viewStub23);
                        ViewStub viewStub24 = new ViewStub(context2, (AttributeSet) null);
                        viewStub24.setId(R.id.ai_agent_indicator);
                        LinearLayout.LayoutParams layoutParams25 = new LinearLayout.LayoutParams(context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071113), context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071113));
                        ((ViewGroup.MarginLayoutParams) layoutParams25).leftMargin = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
                        layoutParams25.gravity = 16;
                        viewStub24.setLayoutParams(layoutParams25);
                        viewStub24.setInflatedId(R.id.ai_agent_indicator);
                        viewStub24.setLayoutResource(c28021Js.A00);
                        linearLayout2.addView(viewStub24);
                        linearLayout.addView(linearLayout2);
                        ViewParent parent2 = viewStub2.getParent();
                        C000700h.A0D(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
                        ViewGroup viewGroup2 = (ViewGroup) parent2;
                        int iIndexOfChild2 = viewGroup2.indexOfChild(viewStub2);
                        viewGroup2.removeView(viewStub2);
                        viewGroup2.addView(linearLayout, iIndexOfChild2, viewStub2.getLayoutParams());
                    }
                }
            }
            C28021Js c28021Js3 = wDSListItem.A0C;
            Integer num = c28021Js3 != null ? c28021Js3.A0s : null;
            Integer num2 = C02S.A00;
            if (num != num2) {
                View viewFindViewById2 = wDSListItem.findViewById(R.id.row_addon_start);
                C28021Js c28021Js4 = wDSListItem.A0C;
                if (c28021Js4 != null) {
                    int iIntValue = c28021Js4.A0s.intValue();
                    if (iIntValue == 2) {
                        int i3 = c28021Js4.A0U;
                        A05(i3 != 0 ? C04590Kw.A02().A07(wDSListItem.getContext(), i3) : null, viewFindViewById2, wDSListItem, c28021Js4.A10);
                    } else if (iIntValue == 3) {
                        int i4 = c28021Js4.A0V;
                        boolean z = c28021Js4.A10;
                        if (viewFindViewById2 instanceof ViewStub) {
                            ViewStub viewStub25 = (ViewStub) viewFindViewById2;
                            viewStub25.setLayoutResource(R.layout._name_removed__res_0x7f0e15cb);
                            wDSListItem.A04 = viewStub25.inflate();
                        }
                        View view = wDSListItem.A04;
                        wDSListItem.A0D = view instanceof WDSProfilePhoto ? (WDSProfilePhoto) view : null;
                        wDSListItem.A0C(i4, z);
                    } else if (iIntValue == 6) {
                        wDSListItem.A0E(viewFindViewById2);
                    } else if (iIntValue != 4) {
                        if (iIntValue == 5 && (viewFindViewById2 instanceof ViewStub)) {
                            Context context3 = wDSListItem.getContext();
                            C000700h.A06(context3);
                            C000700h.A0A(viewFindViewById2, 1);
                            FrameLayout frameLayout3 = new FrameLayout(context3);
                            frameLayout3.setId(R.id.row_addon_start);
                            LinearLayout.LayoutParams layoutParams26 = new LinearLayout.LayoutParams(-2, -2);
                            layoutParams26.gravity = 16;
                            frameLayout3.setLayoutParams(layoutParams26);
                            FrameLayout frameLayout4 = new FrameLayout(context3);
                            frameLayout4.setId(R.id.contact_selector);
                            frameLayout4.setLayoutParams(new FrameLayout.LayoutParams(context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710eb), context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071109)));
                            C1K7.A00.A00.get();
                            WDSProfilePhoto wDSProfilePhoto = new WDSProfilePhoto(context3, null);
                            wDSProfilePhoto.setId(R.id.contact_photo);
                            FrameLayout.LayoutParams layoutParams27 = new FrameLayout.LayoutParams(-2, -2);
                            layoutParams27.gravity = 17;
                            wDSProfilePhoto.setLayoutParams(layoutParams27);
                            wDSProfilePhoto.setScaleType(ImageView.ScaleType.FIT_CENTER);
                            wDSProfilePhoto.setProfilePhotoSize(C1KC.MEDIUM);
                            frameLayout4.addView(wDSProfilePhoto);
                            ViewStub viewStub26 = new ViewStub(context3, (AttributeSet) null);
                            viewStub26.setId(R.id.subgroup_contact_photo);
                            FrameLayout.LayoutParams layoutParams28 = new FrameLayout.LayoutParams(context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071067), context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071059));
                            layoutParams28.gravity = 17;
                            viewStub26.setLayoutParams(layoutParams28);
                            viewStub26.setInflatedId(R.id.subgroup_contact_photo);
                            viewStub26.setLayoutResource(c28021Js4.A0I);
                            frameLayout4.addView(viewStub26);
                            ViewStub viewStub27 = new ViewStub(context3, (AttributeSet) null);
                            viewStub27.setId(R.id.parent_stack_photo);
                            FrameLayout.LayoutParams layoutParams29 = new FrameLayout.LayoutParams(-2, -2);
                            layoutParams29.gravity = 17;
                            viewStub27.setLayoutParams(layoutParams29);
                            viewStub27.setInflatedId(R.id.parent_stack_photo);
                            viewStub27.setLayoutResource(c28021Js4.A07);
                            frameLayout4.addView(viewStub27);
                            ViewStub viewStub28 = new ViewStub(context3, (AttributeSet) null);
                            viewStub28.setId(R.id.parent_stack_photo_mark);
                            FrameLayout.LayoutParams layoutParams30 = new FrameLayout.LayoutParams(context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071112), context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071112));
                            ((ViewGroup.MarginLayoutParams) layoutParams30).bottomMargin = context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
                            ((ViewGroup.MarginLayoutParams) layoutParams30).rightMargin = context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
                            layoutParams30.gravity = 8388693;
                            viewStub28.setLayoutParams(layoutParams30);
                            viewStub28.setInflatedId(R.id.parent_stack_photo_mark);
                            viewStub28.setLayoutResource(c28021Js4.A08);
                            frameLayout4.addView(viewStub28);
                            ViewStub viewStub29 = new ViewStub(context3, (AttributeSet) null);
                            viewStub29.setId(R.id.group_face_pile);
                            FrameLayout.LayoutParams layoutParams31 = new FrameLayout.LayoutParams(context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07111f), context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07111f));
                            layoutParams31.gravity = 17;
                            viewStub29.setLayoutParams(layoutParams31);
                            viewStub29.setInflatedId(R.id.group_face_pile);
                            viewStub29.setLayoutResource(c28021Js4.A05);
                            frameLayout4.addView(viewStub29);
                            frameLayout3.addView(frameLayout4);
                            ViewStub viewStub30 = new ViewStub(context3, (AttributeSet) null);
                            viewStub30.setId(R.id.conversations_row_ephemeral_status);
                            FrameLayout.LayoutParams layoutParams32 = new FrameLayout.LayoutParams(context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071112), context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071112));
                            ((ViewGroup.MarginLayoutParams) layoutParams32).leftMargin = context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114a);
                            ((ViewGroup.MarginLayoutParams) layoutParams32).topMargin = context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114a);
                            viewStub30.setLayoutParams(layoutParams32);
                            viewStub30.setInflatedId(R.id.conversations_row_ephemeral_status);
                            viewStub30.setLayoutResource(c28021Js4.A0K);
                            frameLayout3.addView(viewStub30);
                            ViewStub viewStub31 = new ViewStub(context3, (AttributeSet) null);
                            viewStub31.setId(R.id.conversations_row_call_type_indicator);
                            FrameLayout.LayoutParams layoutParams33 = new FrameLayout.LayoutParams(context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071112), context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071112));
                            ((ViewGroup.MarginLayoutParams) layoutParams33).leftMargin = context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114a);
                            ((ViewGroup.MarginLayoutParams) layoutParams33).topMargin = context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114a);
                            viewStub31.setLayoutParams(layoutParams33);
                            viewStub31.setInflatedId(R.id.conversations_row_call_type_indicator);
                            viewStub31.setLayoutResource(c28021Js4.A0J);
                            frameLayout3.addView(viewStub31);
                            ViewStub viewStub32 = new ViewStub(context3, (AttributeSet) null);
                            viewStub32.setId(R.id.selection_check);
                            FrameLayout.LayoutParams layoutParams34 = new FrameLayout.LayoutParams(context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071112), context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071112));
                            ((ViewGroup.MarginLayoutParams) layoutParams34).leftMargin = context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114a);
                            ((ViewGroup.MarginLayoutParams) layoutParams34).topMargin = context3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114a);
                            viewStub32.setLayoutParams(layoutParams34);
                            viewStub32.setInflatedId(R.id.selection_check);
                            viewStub32.setLayoutResource(c28021Js4.A0G);
                            frameLayout3.addView(viewStub32);
                            ViewParent parent3 = viewFindViewById2.getParent();
                            C000700h.A0D(parent3, "null cannot be cast to non-null type android.view.ViewGroup");
                            ViewGroup viewGroup3 = (ViewGroup) parent3;
                            int iIndexOfChild3 = viewGroup3.indexOfChild(viewFindViewById2);
                            viewGroup3.removeView(viewFindViewById2);
                            viewGroup3.addView(frameLayout3, iIndexOfChild3);
                        }
                    } else if (viewFindViewById2 instanceof ViewStub) {
                        EnumC28031Jt enumC28031Jt = c28021Js4.A0k;
                        EnumC28031Jt enumC28031Jt2 = EnumC28031Jt.COMPACT;
                        ViewStub viewStub33 = (ViewStub) viewFindViewById2;
                        int i5 = R.layout._name_removed__res_0x7f0e15c7;
                        if (enumC28031Jt == enumC28031Jt2) {
                            i5 = R.layout._name_removed__res_0x7f0e15c8;
                        }
                        viewStub33.setLayoutResource(i5);
                        if (((Boolean) wDSListItem.A0S.getValue()).booleanValue()) {
                            Context context4 = wDSListItem.getContext();
                            C000700h.A06(context4);
                            viewStub33.setLayoutInflater(new C82523my(context4));
                        }
                        wDSListItem.A04 = viewStub33.inflate();
                    }
                }
            }
            C28021Js c28021Js5 = wDSListItem.A0C;
            if (c28021Js5 == null || c28021Js5.A0r != num2) {
                View viewFindViewById3 = wDSListItem.findViewById(R.id.row_addon_end);
                C28021Js c28021Js6 = wDSListItem.A0C;
                if (c28021Js6 != null) {
                    int iIntValue2 = c28021Js6.A0r.intValue();
                    if (iIntValue2 != 1) {
                        if (iIntValue2 == 2) {
                            int i6 = c28021Js6.A0N;
                            A04(i6 != 0 ? C04590Kw.A02().A07(wDSListItem.getContext(), i6) : null, viewFindViewById3, wDSListItem, c28021Js6.A0y);
                        } else if (iIntValue2 != 3) {
                            if (iIntValue2 == 5) {
                                if (viewFindViewById3 instanceof ViewStub) {
                                    ViewStub viewStub34 = (ViewStub) viewFindViewById3;
                                    viewStub34.setLayoutResource(R.layout._name_removed__res_0x7f0e15bb);
                                    wDSListItem.A01 = viewStub34.inflate();
                                }
                                View view2 = wDSListItem.A01;
                                wDSListItem.A05 = view2 instanceof RadioButton ? (RadioButton) view2 : null;
                                UXLog.setOnClickListener(wDSListItem, new C3KH(wDSListItem, 42), 1941798580);
                                RadioButton radioButton = wDSListItem.A05;
                                if (radioButton != null) {
                                    radioButton.setImportantForAccessibility(1);
                                }
                                RadioButton radioButton2 = wDSListItem.A05;
                                if (radioButton2 != null) {
                                    radioButton2.setContentDescription(wDSListItem.A08());
                                }
                                wDSListItem.setImportantForAccessibility(2);
                            }
                        } else if (viewFindViewById3 instanceof ViewStub) {
                            int iOrdinal2 = c28021Js6.A0k.ordinal();
                            if (iOrdinal2 == -1) {
                                viewStub = (ViewStub) viewFindViewById3;
                                i2 = R.layout._name_removed__res_0x7f0e15b6;
                            } else if (iOrdinal2 != 1) {
                                if (iOrdinal2 != 0 && iOrdinal2 != 2 && iOrdinal2 != 3) {
                                    throw new C462423o();
                                }
                                viewStub = (ViewStub) viewFindViewById3;
                                i2 = R.layout._name_removed__res_0x7f0e15b6;
                            } else {
                                viewStub = (ViewStub) viewFindViewById3;
                                i2 = R.layout._name_removed__res_0x7f0e15b7;
                            }
                            viewStub.setLayoutResource(i2);
                            if (((Boolean) wDSListItem.A0S.getValue()).booleanValue()) {
                                Context context5 = wDSListItem.getContext();
                                C000700h.A06(context5);
                                viewStub.setLayoutInflater(new C82523my(context5));
                            }
                            wDSListItem.A01 = viewStub.inflate();
                        }
                    } else {
                        if (viewFindViewById3 instanceof ViewStub) {
                            ViewStub viewStub35 = (ViewStub) viewFindViewById3;
                            viewStub35.setLayoutResource(R.layout._name_removed__res_0x7f0e15bc);
                            wDSListItem.A01 = viewStub35.inflate();
                        }
                        View view3 = wDSListItem.A01;
                        WDSSwitch wDSSwitch = view3 instanceof WDSSwitch ? (WDSSwitch) view3 : null;
                        wDSListItem.A0E = wDSSwitch;
                        if (wDSSwitch != null) {
                            wDSSwitch.setImportantForAccessibility(1);
                        }
                        WDSSwitch wDSSwitch2 = wDSListItem.A0E;
                        if (wDSSwitch2 != null) {
                            wDSSwitch2.setContentDescription(wDSListItem.A08());
                        }
                        wDSListItem.setImportantForAccessibility(2);
                    }
                }
            }
            C28021Js c28021Js7 = wDSListItem.A0C;
            if ((c28021Js7 != null ? c28021Js7.A0i : null) != EnumC28041Ju.NONE && (viewFindViewById = wDSListItem.findViewById(R.id.row_divider)) != null && (viewFindViewById instanceof ViewStub)) {
                wDSListItem.A02 = ((ViewStub) viewFindViewById).inflate();
            }
            wDSListItem.A09();
            wDSListItem.A01();
        }
    }

    public final void A0B() {
        A00();
        WDSBadge wDSBadge = this.A09;
        if (wDSBadge != null) {
            wDSBadge.setVisibility(0);
        }
    }

    @Override // android.view.View
    public CharSequence getContentDescription() {
        return A08();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        C28021Js c28021Js = this.A0C;
        if ((c28021Js != null ? c28021Js.A0j : null) != EnumC28051Jv.CHAT_CONTENT) {
            int i5 = i4 + 1;
            int i6 = this.A00;
            if ((i5 > i6 || i6 >= i2) && (i2 + 1 > i6 || i6 >= i4)) {
                return;
            }
            View view = this.A04;
            if (view != null) {
                post(new C6B2(view, i2, 8, this));
            }
            View view2 = this.A01;
            if (view2 != null) {
                post(new C6B2(view2, i2, 8, this));
            }
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        boolean z2 = isEnabled() != z;
        super.setEnabled(z);
        if (z2) {
            A09();
        }
    }

    public final void setEndAddon(View view) {
        this.A01 = view;
    }

    public final void setEndAddonRadioButton(RadioButton radioButton) {
        this.A05 = radioButton;
    }

    public final void setEndAddonSwitch(WDSSwitch wDSSwitch) {
        this.A0E = wDSSwitch;
    }

    public final void setEndAddonWDSBadge(WDSBadge wDSBadge) {
        this.A09 = wDSBadge;
    }

    public final void setItemAttributes(C28021Js c28021Js) {
        this.A0C = c28021Js;
    }

    public final void setItemDividerView(View view) {
        this.A02 = view;
    }

    public final void setItemSubTextView(WaTextView waTextView) {
        this.A08 = waTextView;
    }

    public final void setItemTextView(TextEmojiLabel textEmojiLabel) {
        this.A07 = textEmojiLabel;
    }

    public final void setPerformanceLogger(C0ST c0st) {
        this.A0L = c0st;
    }

    public final void setRowContent(View view) {
        this.A03 = view;
    }

    public final void setStartAddon(View view) {
        this.A04 = view;
    }

    public final void setStartAddonIcon(WDSIcon wDSIcon) {
        this.A0B = wDSIcon;
    }

    public final void setStartAddonProfilePhoto(WDSProfilePhoto wDSProfilePhoto) {
        this.A0D = wDSProfilePhoto;
    }

    public final void setStartAddonRadioButton(RadioButton radioButton) {
        this.A06 = radioButton;
    }

    public /* synthetic */ WDSListItem(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final void setEndAddonIcon(WDSIcon wDSIcon) {
        this.A0A = wDSIcon;
    }

    @Override // X.InterfaceC27981Jn
    public void setIcon(Drawable drawable) {
        A0D(drawable, false);
    }

    public final void setSubText(int i) {
        WaTextView waTextView = this.A08;
        if (waTextView != null) {
            int i2 = 0;
            if (i == 0) {
                i2 = 8;
            }
            waTextView.setVisibility(i2);
            waTextView.setText(i);
        }
        A02();
    }

    @Override // X.InterfaceC27981Jn
    public void setText(int i) {
        TextEmojiLabel textEmojiLabel = this.A07;
        if (textEmojiLabel != null) {
            int i2 = 0;
            if (i == 0) {
                i2 = 8;
            }
            textEmojiLabel.setVisibility(i2);
            textEmojiLabel.setText(i);
        }
        A02();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSListItem(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
