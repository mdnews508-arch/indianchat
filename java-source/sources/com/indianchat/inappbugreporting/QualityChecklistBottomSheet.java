package com.whatsapp.inappbugreporting;

import X.AbstractC236011x;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C19640u4;
import X.C7p8;
import X.ViewOnClickListenerC1840585v;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class QualityChecklistBottomSheet extends WDSBottomSheetDialogFragment {
    public List A00 = C002401f.A00;
    public final C05C A01 = C05D.A00(5558);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1046, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC81773lg.A1K(AbstractC465925m.A09(view, R.id.title_view), this, R.string._name_removed__res_0x7f12350b);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.close_button), ViewOnClickListenerC1840585v.A00(this, 35), 1980520334);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            C7p8[] c7p8Arr = new C7p8[4];
            c7p8Arr[0] = new C7p8(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123507), AbstractC466725u.A0j(this, Integer.valueOf(AnonymousClass000.A01(((C19640u4) C05C.A02(this.A01)).A01)), new Object[1], 0, R.string._name_removed__res_0x7f123508), bundle2.getBoolean("hasGoodDescription", false));
            c7p8Arr[1] = new C7p8(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123509), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12350a), bundle2.getBoolean("hasScreenshotsOrRecordings", false));
            c7p8Arr[2] = new C7p8(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123505), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123506), bundle2.getBoolean("hasCategory", false));
            this.A00 = AbstractC465925m.A1G(new C7p8(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12350c), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12350d), bundle2.getBoolean("hasTitle", false)), c7p8Arr, 3);
        }
        RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(view, R.id.checklist_items_container);
        AbstractC466625t.A1J(A1A(), recyclerView);
        final List list = this.A00;
        recyclerView.setAdapter(new AbstractC236011x(list) { // from class: X.6or
            public final List A00;

            {
                C000700h.A0A(list, 0);
                this.A00 = list;
            }

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
                return new C154096qT(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1047), this);
            }

            @Override // X.AbstractC236011x
            public int A0e() {
                return this.A00.size();
            }

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
                Context contextA06;
                int i2;
                C154096qT c154096qT = (C154096qT) c1jz;
                C000700h.A0A(c154096qT, 0);
                C7p8 c7p8 = (C7p8) this.A00.get(i);
                c154096qT.A01.setText(c7p8.A01);
                c154096qT.A02.setText(c7p8.A00);
                boolean z = c7p8.A02;
                WaImageView waImageView = c154096qT.A00;
                if (z) {
                    waImageView.setImageResource(R.drawable.wa_ic_check_circle_filled);
                    contextA06 = AbstractC148866g8.A06(c154096qT);
                    i2 = R.color._name_removed__res_0x7f060023;
                } else {
                    waImageView.setImageResource(R.drawable.wa_ic_check_circle);
                    contextA06 = AbstractC148866g8.A06(c154096qT);
                    i2 = R.color._name_removed__res_0x7f060259;
                }
                AbstractC148876g9.A1I(contextA06, waImageView, i2);
            }
        });
    }
}
