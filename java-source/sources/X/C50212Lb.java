package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2Lb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50212Lb extends C1JZ {
    public C3Pt A00;
    public final ContactStatusThumbnail A01;
    public final WaImageView A02;
    public final WDSButton A03;
    public final WDSButton A04;
    public final WDSTextView A05;
    public final WDSTextView A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50212Lb(View view, Function1 function1, Function1 function2) {
        super(view);
        AbstractC467025x.A10(view, function1, function2);
        ContactStatusThumbnail contactStatusThumbnail = (ContactStatusThumbnail) view.findViewById(R.id.suggested_contact_photo);
        this.A01 = contactStatusThumbnail;
        this.A05 = (WDSTextView) view.findViewById(R.id.suggested_contact_name);
        this.A06 = (WDSTextView) view.findViewById(R.id.suggested_contact_subtitle);
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(view, R.id.suggested_contact_cta_button);
        this.A04 = wDSButtonA0l;
        this.A03 = AbstractC466425r.A0l(view, R.id.suggested_contact_dismiss_button);
        this.A02 = (WaImageView) view.findViewById(R.id.presence_dot);
        C60712o6 c60712o6 = new C60712o6(function1, this, 10);
        UXLog.setOnClickListener(view, c60712o6, 1038968689);
        UXLog.setOnClickListener(contactStatusThumbnail, c60712o6, 316330715);
        UXLog.setOnClickListener(wDSButtonA0l, new C60712o6(function2, this, 9), 277057731);
    }
}
