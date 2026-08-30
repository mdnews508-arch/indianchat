package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2LL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LL extends C1JZ {
    public EnumC61342re A00;
    public final WDSSectionHeader A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LL(View view, Function1 function1, boolean z) {
        super(view);
        AbstractC466325q.A15(view, function1);
        this.A02 = z;
        WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) view.findViewById(R.id.sort_section_header);
        this.A01 = wDSSectionHeader;
        this.A00 = EnumC61342re.A02;
        WDSButton wDSButtonA0d = wDSSectionHeader.A0d(true);
        if (wDSButtonA0d != null) {
            wDSButtonA0d.setAction(EnumC96874ad.A0B);
            UXLog.setOnClickListener(wDSButtonA0d, C3KP.A00(function1, this, 4), 243093042);
        }
    }
}
