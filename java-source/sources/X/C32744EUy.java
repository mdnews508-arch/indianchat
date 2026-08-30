package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.EUy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32744EUy extends E6X {
    public final WDSListItem A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32744EUy(Function0 function0, View view) {
        super(view);
        C000700h.A0B(view, function0);
        View view2 = this.A0I;
        C000700h.A0D(view2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
        this.A00 = (WDSListItem) view2;
        UXLog.setOnClickListener(view2, ViewOnClickListenerC35398Fiw.A00(function0, 26), 853087750);
    }
}
