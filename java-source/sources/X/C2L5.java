package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2L5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2L5 extends C1JZ {
    public final WDSSectionHeader A00;
    public final Function0 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2L5(Function0 function0, View view) {
        super(view);
        boolean zA1a = AbstractC466925w.A1a(view, function0);
        this.A01 = function0;
        WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) view.findViewById(R.id.invite_a_friend_section_header);
        this.A00 = wDSSectionHeader;
        WDSButton wDSButtonA0d = wDSSectionHeader.A0d(zA1a);
        if (wDSButtonA0d != null) {
            wDSButtonA0d.setAction(EnumC96874ad.A0B);
        }
    }
}
