package X;

import android.view.View;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2jK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59152jK extends C2KP {
    public WaTextView A00;
    public final View A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final Function1 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59152jK(Function1 function1, View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = view;
        this.A04 = function1;
        Integer num = C02S.A0C;
        this.A03 = AbstractC000900k.A00(num, C76823cb.A00(this, 34));
        this.A02 = AbstractC000900k.A00(num, C76823cb.A00(this, 35));
    }
}
