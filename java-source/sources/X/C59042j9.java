package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2j9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59042j9 extends C2KI {
    public final View A00;
    public final Optional A01;
    public final InterfaceC231910c A02;
    public final C26151Cc A03;
    public final C0TT A04;
    public final InterfaceC001400r A05;
    public final InterfaceC001400r A06;
    public final InterfaceC001400r A07;
    public final InterfaceC001400r A08;
    public final InterfaceC001400r A09;
    public final Function1 A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59042j9(View view, InterfaceC231910c interfaceC231910c, C26151Cc c26151Cc, Function1 function1) {
        super(view);
        C000700h.A0A(view, 1);
        this.A03 = c26151Cc;
        this.A00 = view;
        this.A0A = function1;
        this.A02 = interfaceC231910c;
        this.A01 = AnonymousClass056.A01(317);
        this.A06 = C76553cA.A00(this, 31);
        this.A09 = C76553cA.A00(this, 32);
        this.A07 = C76553cA.A00(this, 33);
        this.A05 = C76553cA.A00(this, 34);
        this.A08 = C76553cA.A00(this, 35);
        this.A04 = AbstractC466225p.A18(view, R.id.lists_item_left_add_on);
    }
}
