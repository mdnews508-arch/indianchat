package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Bo6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26754Bo6 extends BP8 {
    public InterfaceC31763Duy A00;
    public C0TT A01;
    public C0TT A02;
    public final C05C A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final C26863Bpt A06;
    public final C016207r A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26754Bo6(View view, C28115CTh c28115CTh, C26863Bpt c26863Bpt) {
        super(view, c28115CTh, c26863Bpt, AbstractC466225p.A0P(), AbstractC148886gA.A0M(), BA0.A0Y(), AbstractC202198ro.A0g());
        C000700h.A0A(view, 0);
        this.A06 = c26863Bpt;
        this.A07 = AbstractC466125o.A0m(AbstractC466025n.A0F());
        this.A03 = AbstractC25330B9y.A08();
        this.A04 = C31027Dgi.A01(view, 38);
        this.A05 = C31027Dgi.A01(view, 39);
        ((BP8) this).A01 = 0;
        View viewFindViewById = view.findViewById(R.id.call_participant_reaction);
        this.A02 = viewFindViewById == null ? null : AbstractC465925m.A13(viewFindViewById);
        View viewFindViewById2 = view.findViewById(R.id.call_participant_raise_hand);
        this.A01 = viewFindViewById2 != null ? AbstractC465925m.A13(viewFindViewById2) : null;
        C0TT c0tt = this.A02;
        if (c0tt != null) {
            c0tt.A08(new C30710DbV(c0tt, this, 0));
        }
        C0TT c0tt2 = this.A01;
        if (c0tt2 != null) {
            c0tt2.A08(new C30710DbV(c0tt2, this, 1));
        }
    }

    @Override // X.BP8
    public void A0O(int i) {
    }

    @Override // X.BP8
    public void A0T(C29178CqA c29178CqA) {
        Drawable drawable;
        String str;
        D7R d7rA00;
        C000700h.A0A(c29178CqA, 0);
        ((BP8) this).A05 = c29178CqA;
        Drawable drawable2 = c29178CqA.A0A;
        C0TT c0tt = this.A01;
        if (c0tt != null) {
            if (drawable2 == null || !((InterfaceC25971Bj) C05C.A02(this.A03)).BMF()) {
                c0tt.A05(8);
            } else {
                BA1.A0t(drawable2, c0tt);
            }
        }
        C29178CqA c29178CqA2 = ((BP8) this).A05;
        if (c29178CqA2 != null) {
            drawable = c29178CqA2.A0B;
            str = c29178CqA2.A0I;
        } else {
            drawable = null;
            str = null;
        }
        A01(drawable, str);
        A0U((MultiContactThumbnail) AbstractC466025n.A1L(this.A04), AbstractC465925m.A1A(c29178CqA.A0z, new C0DF[1], 0));
        boolean z = c29178CqA.A0i;
        if (z) {
            d7rA00 = D7R.A00(this, 24);
        } else {
            if (z) {
                throw AbstractC465925m.A1J();
            }
            d7rA00 = null;
        }
        D7X d7x = c29178CqA.A0j ? new D7X(this, 0) : null;
        ViewOnTouchListenerC29889D7a viewOnTouchListenerC29889D7a = (d7rA00 == null && d7x == null) ? null : new ViewOnTouchListenerC29889D7a(this, 3);
        View view = this.A0I;
        UXLog.setOnClickListener(view, d7rA00, -1903833772);
        UXLog.setOnLongClickListener(view, d7x, 2140945433);
        view.setOnTouchListener(viewOnTouchListenerC29889D7a);
        A03(this);
        A02(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    private final void A01(Drawable drawable, String str) {
        boolean z;
        C0TT c0tt = this.A02;
        if (c0tt != null) {
            if (drawable != null) {
                z = ((InterfaceC25971Bj) C05C.A02(this.A03)).BME();
            }
            if (c0tt.A0B()) {
                AbstractC81783lh.A1J(c0tt.A01());
            }
            if (z) {
                BA1.A0t(drawable, c0tt);
                if (str != null && !str.equals(c0tt.A01().getContentDescription())) {
                    D2z.A08(c0tt.A01(), this.A07, str);
                }
                c0tt.A01().setContentDescription(str);
                return;
            }
            CharSequence contentDescription = c0tt.A01().getContentDescription();
            if (contentDescription == null || contentDescription.length() == 0) {
                return;
            }
            D2z.A07(c0tt.A01(), this.A07, RunnableC30924Df2.A00(c0tt, 48));
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    public static final void A02(C26754Bo6 c26754Bo6) {
        int i;
        C0TT c0tt = c26754Bo6.A01;
        if (c0tt == null || !c0tt.A0B()) {
            return;
        }
        View viewA04 = AbstractC466025n.A04(c0tt);
        ViewGroup.LayoutParams layoutParams = viewA04.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        C29178CqA c29178CqA = ((BP8) c26754Bo6).A05;
        if (c29178CqA != null) {
            boolean z = c29178CqA.A0L;
            i = R.dimen._name_removed__res_0x7f0701f7;
            if (!z) {
                i = R.dimen._name_removed__res_0x7f0701f6;
            }
        } else {
            i = R.dimen._name_removed__res_0x7f0701f6;
        }
        marginLayoutParams.bottomMargin = AbstractC466625t.A02(c26754Bo6.A0I, i);
        viewA04.setLayoutParams(marginLayoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    public static final void A03(C26754Bo6 c26754Bo6) {
        int i;
        C0TT c0tt = c26754Bo6.A02;
        if (c0tt == null || !c0tt.A0B()) {
            return;
        }
        View viewA04 = AbstractC466025n.A04(c0tt);
        ViewGroup.LayoutParams layoutParams = viewA04.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        C29178CqA c29178CqA = ((BP8) c26754Bo6).A05;
        if (c29178CqA != null) {
            boolean z = c29178CqA.A0L;
            i = R.dimen._name_removed__res_0x7f0701f7;
            if (!z) {
                i = R.dimen._name_removed__res_0x7f0701f6;
            }
        } else {
            i = R.dimen._name_removed__res_0x7f0701f6;
        }
        marginLayoutParams.bottomMargin = AbstractC466625t.A02(c26754Bo6.A0I, i);
        viewA04.setLayoutParams(marginLayoutParams);
    }

    @Override // X.BP8
    public void A0L() {
        if (((BP8) this).A05 != null) {
            AbstractC466225p.A1O(this.A01);
            A01((Drawable) null, (String) null);
            ((BP8) this).A05 = null;
        }
    }
}
