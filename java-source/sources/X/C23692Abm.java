package X;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.ui.DocumentComposerView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Abm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23692Abm implements C12G {
    public final int $t;
    public final Object A00;

    public C23692Abm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        switch (this.$t) {
            case 0:
                C23067AEx c23067AEx = (C23067AEx) this.A00;
                LinearLayout linearLayout = (LinearLayout) view;
                C000700h.A0A(linearLayout, 1);
                C23067AEx.A01(linearLayout, c23067AEx);
                View view2 = c23067AEx.A01;
                if (view2 != null) {
                    UXLog.setOnClickListener(view2, AJB.A00(c23067AEx, 11), -146047858);
                }
                View view3 = c23067AEx.A00;
                if (view3 != null) {
                    UXLog.setOnClickListener(view3, AJB.A00(c23067AEx, 12), 1159124601);
                }
                View view4 = c23067AEx.A01;
                if (view4 != null) {
                    view4.setVisibility(c23067AEx.A06.getVisibility() == 0 ? 8 : 0);
                }
                View view5 = c23067AEx.A00;
                if (view5 != null) {
                    view5.setVisibility(c23067AEx.A05.getVisibility() != 0 ? 0 : 8);
                }
                C23067AEx.A02(c23067AEx);
                break;
            case 1:
                C23067AEx c23067AEx2 = (C23067AEx) this.A00;
                LinearLayout linearLayout2 = (LinearLayout) view;
                C000700h.A0A(linearLayout2, 1);
                C23067AEx.A01(linearLayout2, c23067AEx2);
                View view6 = c23067AEx2.A01;
                if (view6 != null) {
                    UXLog.setOnClickListener(view6, AJB.A00(c23067AEx2, 9), 134286707);
                }
                View view7 = c23067AEx2.A00;
                if (view7 != null) {
                    UXLog.setOnClickListener(view7, AJB.A00(c23067AEx2, 10), -406565754);
                }
                break;
            case 2:
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                DocumentComposerView documentComposerView = (DocumentComposerView) view;
                C000700h.A0A(documentComposerView, 1);
                documentComposerView.setCoroutineScope(AbstractC22710zF.A00(documentPickerActivity));
                documentComposerView.setListener(new C23442AUj(documentPickerActivity));
                break;
            default:
                DocumentComposerView documentComposerView2 = (DocumentComposerView) this.A00;
                C000700h.A0A(view, 1);
                documentComposerView2.A01 = AbstractC465925m.A08(view, R.id.document_composer_icon_front);
                documentComposerView2.A00 = AbstractC465925m.A08(view, R.id.document_composer_icon_back);
                C55J.A00(C23948Ag1.A00(documentComposerView2, 39), view);
                break;
        }
    }
}
