package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2jJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59142jJ extends C2KP {
    public final InterfaceC001400r A00;
    public final Function1 A01;
    public final InterfaceC231910c A02;
    public final C0TT A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59142jJ(Function1 function1, View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = function1;
        this.A02 = (InterfaceC231910c) C00S.A03(5714);
        this.A00 = C76553cA.A00(this, 49);
        View view2 = this.A0I;
        this.A03 = AbstractC466225p.A18(view2, R.id.lists_item_left_add_on);
        AbstractC466625t.A1M(view2, this, 6);
    }
}
