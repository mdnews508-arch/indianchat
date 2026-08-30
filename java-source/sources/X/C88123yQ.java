package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.3yQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88123yQ extends C1JZ {
    public final TextView A00;
    public final C30164DIi A01;
    public final C1DO A02;
    public final C684338o A03;
    public final ImageView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C88123yQ(View view, C30164DIi c30164DIi, C1DO c1do, C684338o c684338o) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = c1do;
        this.A03 = c684338o;
        this.A01 = c30164DIi;
        this.A00 = AbstractC466725u.A0A(view, R.id.bot_message_prompt_text);
        ImageView imageView = (ImageView) AbstractC466025n.A03(view, R.id.bot_message_prompt_send_icon);
        this.A04 = imageView;
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC127745m7.A00(this, 20), 1694900553);
    }
}
