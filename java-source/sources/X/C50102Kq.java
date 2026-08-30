package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2Kq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50102Kq extends C1JZ {
    public final WDSSectionHeader A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50102Kq(Function0 function0, View view) {
        super(view);
        boolean zA1a = AbstractC466925w.A1a(view, function0);
        WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) view.findViewById(R.id.favorites_section_header);
        this.A00 = wDSSectionHeader;
        wDSSectionHeader.setHeaderText(R.string._name_removed__res_0x7f12106d);
        WDSButton wDSButtonA0d = wDSSectionHeader.A0d(zA1a);
        if (wDSButtonA0d != null) {
            wDSButtonA0d.setAction(EnumC96874ad.A0B);
            UXLog.setOnClickListener(wDSButtonA0d, C3KG.A00(function0, 47), 2026220251);
        }
    }
}
