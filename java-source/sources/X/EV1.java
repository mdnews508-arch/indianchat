package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class EV1 extends E6X {
    public final InterfaceC02960Do A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final Function1 A0B;
    public final Function1 A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EV1(View view, InterfaceC02960Do interfaceC02960Do, Function1 function1, Function1 function2) {
        super(view);
        AbstractC81763lf.A1N(view, function1, function2, interfaceC02960Do);
        this.A0B = function1;
        this.A0C = function2;
        this.A00 = interfaceC02960Do;
        View view2 = this.A0I;
        C000700h.A05(view2);
        Integer num = C02S.A0C;
        this.A01 = AbstractC29646CyO.A01(view2, num, R.id.event_cover_image_stub);
        this.A04 = C1OK.A03(view2, num, R.id.event_name);
        this.A02 = AbstractC29646CyO.A01(view2, num, R.id.event_host);
        this.A06 = C1OK.A03(view2, num, R.id.event_time);
        this.A03 = AbstractC29646CyO.A01(view2, num, R.id.event_location_or_link);
        this.A05 = AbstractC29646CyO.A01(view2, num, R.id.event_suspended_label);
        this.A07 = AbstractC29646CyO.A01(view2, num, R.id.join_btn);
        this.A08 = AbstractC29646CyO.A01(view2, num, R.id.rsvp_label);
        this.A09 = C1OK.A03(view2, num, R.id.unread_dot);
        this.A0A = GBX.A01(num, this, 18);
    }
}
