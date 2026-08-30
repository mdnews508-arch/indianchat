package com.whatsapp.areffects.tray.nativeuicontrol;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0FJ;
import X.C152946oc;
import X.C153496pV;
import X.C1HX;
import X.C1OK;
import X.InterfaceC001000l;
import X.InterfaceC146666cM;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ArEffectsNativeUiPicker extends FrameLayout {
    public int A00;
    public Function1 A01;
    public final C152946oc A02;
    public final C05C A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsNativeUiPicker(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setOnItemSelected(Function1 function1) {
        C000700h.A0A(function1, 0);
        this.A01 = function1;
    }

    private final CenteredSelectionRecyclerView getRecyclerView() {
        return (CenteredSelectionRecyclerView) this.A04.getValue();
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A03);
    }

    public static final void A00(ArEffectsNativeUiPicker arEffectsNativeUiPicker, Function0 function0, int i, int i2) {
        if (arEffectsNativeUiPicker.isAttachedToWindow() && i == arEffectsNativeUiPicker.A00) {
            arEffectsNativeUiPicker.getRecyclerView().A0i(i2);
            arEffectsNativeUiPicker.setVisibility(0);
            function0.invoke();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        getRecyclerView().setAdapter(this.A02);
        getRecyclerView().setItemAnimator(null);
        getRecyclerView().A0v(new C153496pV(getWhatsAppLocale(), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700ad)));
        getRecyclerView().setCenteredSelectionListener(new InterfaceC146666cM() { // from class: X.8YG
            @Override // X.InterfaceC146666cM
            public void Bb3(int i, boolean z, boolean z2) {
            }

            @Override // X.InterfaceC146666cM
            public void C0B(int i) {
                Function1 function1 = this.A00.A01;
                if (function1 != null) {
                    AbstractC81773lg.A1T(function1, i);
                }
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.6oc] */
    public ArEffectsNativeUiPicker(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466025n.A0N();
        this.A04 = C1OK.A03(this, C02S.A0C, R.id.native_picker_recycler_view);
        this.A02 = new C1HX() { // from class: X.6oc
            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i2) {
                View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e01bd, viewGroup, false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView");
                return new C153796pz((WaDynamicRoundCornerImageView) viewInflate);
            }

            {
                C152806oG c152806oG = C152806oG.A00;
            }

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i2) {
                C153796pz c153796pz = (C153796pz) c1jz;
                C174807lt c174807lt = (C174807lt) AbstractC148866g8.A19(this, c153796pz, i2);
                WaDynamicRoundCornerImageView waDynamicRoundCornerImageView = c153796pz.A00;
                waDynamicRoundCornerImageView.setImageBitmap(c174807lt.A01);
                String str = c174807lt.A02;
                waDynamicRoundCornerImageView.setContentDescription(str);
                waDynamicRoundCornerImageView.setImportantForAccessibility(str != null ? 1 : 2);
            }
        };
    }

    public /* synthetic */ ArEffectsNativeUiPicker(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsNativeUiPicker(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
