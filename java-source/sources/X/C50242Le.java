package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.2Le, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50242Le extends C1JZ {
    public final View A00;
    public final ImageView A01;
    public final Optional A02;
    public final ContactStatusThumbnail A03;
    public final C0TT A04;
    public final WDSTextView A05;
    public final WDSTextView A06;
    public final WDSTextView A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50242Le(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A03 = (ContactStatusThumbnail) view.findViewById(R.id.contact_photo);
        this.A05 = (WDSTextView) view.findViewById(R.id.contact_name);
        this.A07 = (WDSTextView) view.findViewById(R.id.contact_status);
        this.A00 = view.findViewById(R.id.presence_dot);
        this.A06 = (WDSTextView) view.findViewById(R.id.recently_active_pill);
        this.A01 = AbstractC465925m.A08(view, R.id.self_status_add_badge);
        this.A02 = AnonymousClass056.A01(309);
        this.A04 = AbstractC466225p.A18(view, R.id.favorite_actions_stub);
    }
}
