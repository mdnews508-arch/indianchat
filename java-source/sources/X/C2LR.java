package X;

import android.view.View;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2LR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LR extends C1JZ {
    public final InterfaceC22650z9 A00;
    public final WDSListItem A01;
    public final Function1 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LR(View view, InterfaceC22650z9 interfaceC22650z9, Function1 function1) {
        super(view);
        C000700h.A0A(interfaceC22650z9, 1);
        this.A00 = interfaceC22650z9;
        this.A02 = function1;
        this.A01 = (WDSListItem) view;
    }
}
