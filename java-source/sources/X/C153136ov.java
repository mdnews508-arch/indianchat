package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.audienceselector.StatusAudienceIncludedBottomSheet;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.List;

/* JADX INFO: renamed from: X.6ov, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153136ov extends AbstractC236011x {
    public final List A00;
    public final /* synthetic */ StatusAudienceIncludedBottomSheet A01;

    public C153136ov(StatusAudienceIncludedBottomSheet statusAudienceIncludedBottomSheet, List list) {
        C000700h.A0A(list, 1);
        this.A01 = statusAudienceIncludedBottomSheet;
        this.A00 = list;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C154136qX(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1235), this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C154136qX c154136qX = (C154136qX) c1jz;
        C000700h.A0A(c154136qX, 0);
        C176027oM c176027oM = (C176027oM) this.A00.get(i);
        StatusAudienceIncludedBottomSheet statusAudienceIncludedBottomSheet = this.A01;
        InterfaceC22650z9 interfaceC22650z9 = statusAudienceIncludedBottomSheet.A00;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.ALc(c154136qX.A03, c176027oM.A00);
        }
        String strA0K = AbstractC466625t.A0R(statusAudienceIncludedBottomSheet.A08).A0K(c176027oM.A00);
        c154136qX.A01.setText(strA0K);
        boolean zContains = statusAudienceIncludedBottomSheet.A09.contains(c176027oM.A01);
        SelectionCheckView selectionCheckView = c154136qX.A02;
        selectionCheckView.setSelectionBackground(R.drawable.teal_circle);
        selectionCheckView.A06(zContains, false);
        int i2 = R.string._name_removed__res_0x7f123ecd;
        if (zContains) {
            i2 = R.string._name_removed__res_0x7f123ece;
        }
        String strA1O = statusAudienceIncludedBottomSheet.A1O(i2);
        C000700h.A09(strA1O);
        View view = c154136qX.A00;
        view.setContentDescription(AnonymousClass000.A05(", ", strA1O, AnonymousClass000.A09(strA0K)));
        UXLog.setOnClickListener(view, new ViewOnClickListenerC1838685c(statusAudienceIncludedBottomSheet, c176027oM, c154136qX, 7), -751383343);
    }
}
