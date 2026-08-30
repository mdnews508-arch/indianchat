package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: renamed from: X.2Ko, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50082Ko extends C1JZ {
    public final WDSSectionHeader A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50082Ko(View view) {
        super(view);
        C000700h.A0A(view, 0);
        WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) view.findViewById(R.id.add_to_contacts_section_header);
        this.A00 = wDSSectionHeader;
        WDSButton wDSButtonA0d = wDSSectionHeader.A0d(true);
        if (wDSButtonA0d != null) {
            wDSButtonA0d.setAction(EnumC96874ad.A0B);
        }
    }
}
