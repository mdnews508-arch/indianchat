package com.whatsapp.stickers.ui.info.bottomsheet;

import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C122095cY;
import X.C153216p3;
import X.C193168c9;
import X.C193228cF;
import X.C193448cb;
import X.C4W6;
import X.RunnableC192478b2;
import X.ViewOnClickListenerC1840485u;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class StickerAddToPackBottomSheet extends WDSBottomSheetDialogFragment {
    public Function0 A00;
    public Function0 A01;
    public Function1 A02;
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A0C = AbstractC466025n.A0G();
    public final C05C A0E = AbstractC466025n.A0N();
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A0B = AbstractC466025n.A0I();
    public final C05C A0A = AbstractC148856g7.A0K();
    public final C05C A09 = AnonymousClass056.A00(4409);
    public final C05C A04 = C05D.A00(65884);
    public final C05C A05 = AnonymousClass056.A00(4416);
    public final C05C A07 = AnonymousClass056.A00(4392);
    public final C05C A08 = AbstractC148876g9.A0T();
    public final C05C A0D = AbstractC466025n.A0M();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ArrayList parcelableArrayList = A1B().getParcelableArrayList("arg_stickers");
        if (parcelableArrayList != null) {
            View viewFindViewById = view.findViewById(R.id.pack_recycler_view);
            C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            RecyclerView recyclerView = (RecyclerView) viewFindViewById;
            AbstractC466625t.A1J(A19(), recyclerView);
            UXLog.setOnClickListener(view.findViewById(R.id.close_button), ViewOnClickListenerC1840485u.A00(this, 48), -1810963717);
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.title);
            Function0 function0 = this.A01;
            int i = R.string._name_removed__res_0x7f12521c;
            if (function0 != null) {
                i = R.string._name_removed__res_0x7f123fcb;
            }
            AbstractC81773lg.A1K(textViewA0B, this, i);
            C153216p3 c153216p3 = new C153216p3(AbstractC466225p.A0l(this.A0E), AbstractC148876g9.A12(this.A0A), C193168c9.A00(parcelableArrayList, this, 32), this.A01 != null ? C193168c9.A00(parcelableArrayList, this, 33) : null, new C193448cb(parcelableArrayList, this, 11));
            recyclerView.setAdapter(c153216p3);
            RunnableC192478b2.A00(AbstractC466225p.A0x(this.A0C), this, c153216p3, 30);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W6(false));
        c122095cY.A02(new C193228cF(this, 49));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e12ce;
    }
}
