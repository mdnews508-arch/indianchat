package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.Gkv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37858Gkv extends C1JZ {
    public final WDSTextView A00;
    public final WDSTextView A01;

    public C37858Gkv(View view) {
        super(view);
        this.A01 = (WDSTextView) AbstractC466025n.A03(view, R.id.bot_command_description);
        this.A00 = (WDSTextView) AbstractC466025n.A03(view, R.id.bot_command_name);
    }
}
