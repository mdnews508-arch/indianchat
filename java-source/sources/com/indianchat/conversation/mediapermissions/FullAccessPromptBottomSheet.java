package com.whatsapp.conversation.mediapermissions;

import X.AJ4;
import X.AJB;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81853lo;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0OH;
import X.C0OJ;
import X.C122095cY;
import X.C23183AJw;
import X.C3GX;
import X.C3Hn;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class FullAccessPromptBottomSheet extends WDSBottomSheetDialogFragment {
    public Function0 A00;
    public Function0 A01;
    public boolean A02;
    public final C0OH A03 = CFJ(new C23183AJw(this, 11), new C0OJ());
    public final C05C A04 = AbstractC466525s.A0Q();
    public final int A05 = R.layout._name_removed__res_0x7f0e08d8;

    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (bundle != null) {
            A2H();
            return;
        }
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.full_access_prompt_root_layout);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        Drawable drawableA00 = AbstractC81853lo.A00(A1A(), R.drawable.full_access_prompt_photo_illustration);
        C70443Gu c70443Gu = new C70443Gu(drawableA00 != null ? ((C3Hn) C05C.A02(this.A04)).A02(A1A(), drawableA00) : null, null, enumC33813Exi, C3ZT.A00, A1O(R.string._name_removed__res_0x7f1231fb), A1O(R.string._name_removed__res_0x7f1231fa), 0);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A03;
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            boolean z = bundle2.getBoolean("requests_full_access");
            i = R.string._name_removed__res_0x7f1231fc;
            if (!z) {
                i = R.string._name_removed__res_0x7f1231f8;
            }
        } else {
            i = R.string._name_removed__res_0x7f1231f8;
        }
        wDSTextLayoutA0c.setTextLayoutViewState(new C60962ps(new C3GX(AJB.A00(this, 49), AbstractC466525s.A0u(this, i)), new C3GX(AJ4.A00(this, 0), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1231f9)), c70443Gu, enumC33815Exk, null, null, C02S.A00, true));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        Function0 function0;
        if (this.A02 || (function0 = this.A01) == null) {
            return;
        }
        this.A01 = null;
        function0.invoke();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A05;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
