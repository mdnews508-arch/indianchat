package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2Wn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C52872Wn extends C2KN {
    public final InterfaceC79533hw A00;
    public final InterfaceC22650z9 A01;
    public final BEC A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52872Wn(View view, InterfaceC79533hw interfaceC79533hw, InterfaceC22650z9 interfaceC22650z9) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = interfaceC22650z9;
        this.A00 = interfaceC79533hw;
        this.A02 = AbstractC466225p.A0Z();
        Integer num = C02S.A0C;
        this.A06 = AbstractC000900k.A00(num, new C76803cZ(view, 40));
        this.A07 = AbstractC000900k.A00(num, new C76803cZ(view, 41));
        this.A04 = AbstractC000900k.A00(num, new C76803cZ(view, 42));
        this.A05 = AbstractC000900k.A00(num, new C76803cZ(view, 43));
        this.A03 = C76943cn.A00(num, this, view, 16);
        C1LL.A01(view);
        C0S4.A0a(view, new C2Gg(view, 0));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0049  */
    /* JADX WARN: Code duplicated, block: B:20:0x00ed  */
    @Override // X.C2KN
    public /* bridge */ /* synthetic */ void A0L(InterfaceC79523hv interfaceC79523hv) {
        ImageView imageView;
        int i;
        boolean z;
        InterfaceC001000l interfaceC001000l;
        View viewA05;
        C3OA c3oa = (C3OA) interfaceC79523hv;
        C000700h.A0A(c3oa, 0);
        InterfaceC001000l interfaceC001000l2 = this.A07;
        Context context = AbstractC465925m.A05(interfaceC001000l2).getContext();
        int i2 = 8;
        if (c3oa.A02) {
            AbstractC466725u.A1K(interfaceC001000l2, 0);
            AbstractC466525s.A16(context, AbstractC465925m.A05(interfaceC001000l2), R.string._name_removed__res_0x7f1209af);
            ((ImageView) interfaceC001000l2.getValue()).setImageDrawable(AbstractC39381nr.A03(context, R.drawable.vec_ic_trash, R.color._name_removed__res_0x7f060901));
            C55J.A00(C77253dJ.A00(c3oa, this, 14), AbstractC465925m.A05(interfaceC001000l2));
            InterfaceC001000l interfaceC001000l3 = this.A06;
            AbstractC466725u.A1K(interfaceC001000l3, 0);
            AbstractC466525s.A16(context, AbstractC465925m.A05(interfaceC001000l3), R.string._name_removed__res_0x7f1209b2);
            AbstractC465925m.A05(interfaceC001000l3).setLongClickable(true);
            C07250Vr.A08(AbstractC465925m.A05(interfaceC001000l3), R.string._name_removed__res_0x7f1209b2);
            UXLog.setOnClickListener(interfaceC001000l3.getValue(), null, 48121511);
            ViewOnTouchListenerC71213Kh.A00(AbstractC465925m.A05(interfaceC001000l3), this, 6);
            ((ImageView) interfaceC001000l3.getValue()).setImageDrawable(AbstractC39381nr.A03(context, R.drawable.vec_ic_drag_handle, R.color._name_removed__res_0x7f060901));
            AbstractC466225p.A1S(this.A05, 8);
        } else {
            boolean z2 = c3oa.A05;
            if (z2) {
                AbstractC466725u.A1K(interfaceC001000l2, 0);
                AbstractC466525s.A16(context, AbstractC465925m.A05(interfaceC001000l2), R.string._name_removed__res_0x7f1229f2);
                imageView = (ImageView) interfaceC001000l2.getValue();
                i = R.drawable.vec_ic_voice_chat_channels;
            } else {
                boolean z3 = c3oa.A04;
                View viewA06 = AbstractC465925m.A05(interfaceC001000l2);
                if (z3) {
                    viewA06.setVisibility(0);
                    AbstractC466525s.A16(context, AbstractC465925m.A05(interfaceC001000l2), R.string._name_removed__res_0x7f124d81);
                    imageView = (ImageView) interfaceC001000l2.getValue();
                    i = R.drawable.ic_call_white;
                } else {
                    viewA06.setVisibility(8);
                }
                z = c3oa.A03;
                interfaceC001000l = this.A06;
                viewA05 = AbstractC465925m.A05(interfaceC001000l);
                if (z) {
                    viewA05.setVisibility(0);
                    AbstractC466525s.A16(context, AbstractC465925m.A05(interfaceC001000l), R.string._name_removed__res_0x7f12528d);
                    ((ImageView) interfaceC001000l.getValue()).setImageDrawable(AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f0602c7, R.drawable.ic_videocam_white));
                    AbstractC465925m.A05(interfaceC001000l).setLongClickable(false);
                    AbstractC465925m.A05(interfaceC001000l).setOnTouchListener(null);
                } else {
                    viewA05.setVisibility(8);
                }
                InterfaceC001000l interfaceC001000l4 = this.A05;
                C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l4);
                if (!z2 && !c3oa.A04 && !z) {
                    i2 = 0;
                }
                c0ttA14.A05(i2);
                C0DF c0df = c3oa.A01;
                UXLog.setOnClickListener(this.A0I, C3KQ.A00(c3oa, this, 16), 2078806316);
                C55J.A00(new C77263dK(c3oa, c0df, this, 4), AbstractC465925m.A05(interfaceC001000l2));
                C55J.A00(new C77263dK(c3oa, c0df, this, 5), AbstractC465925m.A05(interfaceC001000l));
                C55J.A00(C77253dJ.A00(c3oa, this, 13), AbstractC465925m.A05(this.A04));
                AbstractC465925m.A14(interfaceC001000l4).A06(new C3KL(c3oa, c0df, this, 1));
            }
            imageView.setImageDrawable(AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f0602c7, i));
            z = c3oa.A03;
            interfaceC001000l = this.A06;
            viewA05 = AbstractC465925m.A05(interfaceC001000l);
            if (z) {
                viewA05.setVisibility(0);
                AbstractC466525s.A16(context, AbstractC465925m.A05(interfaceC001000l), R.string._name_removed__res_0x7f12528d);
                ((ImageView) interfaceC001000l.getValue()).setImageDrawable(AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f0602c7, R.drawable.ic_videocam_white));
                AbstractC465925m.A05(interfaceC001000l).setLongClickable(false);
                AbstractC465925m.A05(interfaceC001000l).setOnTouchListener(null);
            } else {
                viewA05.setVisibility(8);
            }
            InterfaceC001000l interfaceC001000l5 = this.A05;
            C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l5);
            if (!z2) {
                i2 = 0;
            }
            c0ttA15.A05(i2);
            C0DF c0df2 = c3oa.A01;
            UXLog.setOnClickListener(this.A0I, C3KQ.A00(c3oa, this, 16), 2078806316);
            C55J.A00(new C77263dK(c3oa, c0df2, this, 4), AbstractC465925m.A05(interfaceC001000l2));
            C55J.A00(new C77263dK(c3oa, c0df2, this, 5), AbstractC465925m.A05(interfaceC001000l));
            C55J.A00(C77253dJ.A00(c3oa, this, 13), AbstractC465925m.A05(this.A04));
            AbstractC465925m.A14(interfaceC001000l5).A06(new C3KL(c3oa, c0df2, this, 1));
        }
        InterfaceC22650z9 interfaceC22650z9 = this.A01;
        C0DF c0df3 = c3oa.A01;
        interfaceC22650z9.ALc((ImageView) this.A04.getValue(), c0df3);
        ((C1KT) this.A03.getValue()).A08(c0df3);
    }
}
