package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.Eet, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33127Eet extends AbstractC33133Eez {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final GLA A03;
    public final WDSBanner A04;
    public final WDSTextView A05;

    public C33127Eet(View view, GLA gla) {
        super(view);
        this.A03 = gla;
        this.A00 = AbstractC466025n.A0F();
        this.A02 = AbstractC466025n.A0L();
        this.A01 = AbstractC466025n.A0q();
        this.A05 = (WDSTextView) AbstractC466125o.A0A(view, R.id.status_text);
        this.A04 = (WDSBanner) AbstractC466125o.A0A(view, R.id.status_banner);
    }
}
