package X;

import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* JADX INFO: renamed from: X.Lgb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47671Lgb implements C12G {
    public final int $t;
    public final Object A00;

    public C47671Lgb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        switch (this.$t) {
            case 0:
                UXLog.setOnClickListener(view.findViewById(R.id.places_retry_button), LC1.A00(this.A00, 43), -1691092048);
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            default:
                TokenizedSearchInput tokenizedSearchInput = (TokenizedSearchInput) this.A00;
                C000700h.A0A(view, 1);
                C0S4.A0a(view, tokenizedSearchInput.A0S);
                break;
            case 5:
                TokenizedSearchInput tokenizedSearchInput2 = (TokenizedSearchInput) this.A00;
                C000700h.A0A(view, 1);
                C60832pU c60832pU = new C60832pU(AbstractC466125o.A05(tokenizedSearchInput2));
                UXLog.setOnClickListener(c60832pU, tokenizedSearchInput2.A0O, 1077633635);
                ((ViewGroup) view).addView(c60832pU);
                break;
            case 6:
                TokenizedSearchInput.setGridToggleTintListOnInflate$lambda$14((ColorStateList) this.A00, (WaImageButton) view);
                break;
        }
    }
}
