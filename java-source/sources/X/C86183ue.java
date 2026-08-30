package X;

import android.view.View;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3ue, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86183ue extends AbstractC51810Nml implements C0S8 {
    public Integer A00;
    public boolean A01;
    public final View A02;
    public final /* synthetic */ C85503sQ A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86183ue(View view, C85503sQ c85503sQ) {
        super(1);
        this.A03 = c85503sQ;
        this.A02 = view;
    }

    @Override // X.AbstractC51810Nml
    public void A03(O14 o14) {
        Iterator itA00 = C5XV.A00(this.A03.A0B);
        while (itA00.hasNext()) {
            ((InterfaceC147106d4) itA00.next()).Bhf(o14);
        }
        this.A01 = false;
        this.A00 = null;
    }

    @Override // X.AbstractC51810Nml
    public void A04(O14 o14) {
        this.A01 = true;
        this.A00 = null;
        Iterator itA00 = C5XV.A00(this.A03.A0B);
        while (itA00.hasNext()) {
            ((InterfaceC147106d4) itA00.next()).Buz(o14);
        }
    }

    private final void A00(C20960wL c20960wL, List list) {
        int iMax;
        boolean z;
        Integer num = this.A00;
        int iIntValue = num != null ? num.intValue() : c20960wL.A07(8).A00;
        C85503sQ c85503sQ = this.A03;
        int iOrdinal = c85503sQ.A02.ordinal();
        boolean z2 = true;
        if (iOrdinal != 0 && iOrdinal != 1) {
            z2 = false;
        }
        if (!z2 || (iMax = iIntValue - c85503sQ.A00) < 0) {
            iMax = 0;
        }
        C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wL, 7);
        int i = c21070wWA0J.A00;
        C21070wW c21070wWA0J2 = AbstractC466525s.A0J(c20960wL, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT);
        int i2 = (!c85503sQ.A06 || c85503sQ.A08) ? 0 : c21070wWA0J.A03;
        boolean z3 = c85503sQ.A04;
        if (z3 || (z = c85503sQ.A08)) {
            z = c85503sQ.A08;
            if (z) {
                iMax -= i;
                if (iMax < 0) {
                    iMax = 0;
                }
            } else {
                iMax = Math.max(iMax, i);
            }
        }
        int i3 = c85503sQ.A03 ? c21070wWA0J2.A01 : 0;
        int i4 = c85503sQ.A05 ? c21070wWA0J2.A02 : 0;
        if (C85503sQ.A00()) {
            View view = this.A02;
            if (view.getPaddingBottom() != iMax || view.getPaddingTop() != i2 || view.getPaddingLeft() != i3 || view.getPaddingRight() != i4) {
                view.setPadding(i3, i2, i4, iMax);
            }
        } else {
            View view2 = c85503sQ.A01;
            if (view2 != null) {
                if (!z3 || z) {
                    i = 0;
                }
                if (view2.getPaddingTop() != i2 || view2.getPaddingBottom() != i || view2.getPaddingLeft() != i3 || view2.getPaddingRight() != i4) {
                    view2.setPadding(i3, i2, i4, i);
                }
                int i5 = c85503sQ.A08 ? c21070wWA0J.A03 : 0;
                int i6 = iMax - i;
                View view3 = this.A02;
                if (view3.getPaddingBottom() != i6 || view3.getPaddingTop() != i5 || view3.getPaddingLeft() != i3 || view3.getPaddingRight() != i4) {
                    view3.setPadding(i3, i5, i4, i6);
                }
            }
        }
        Iterator itA00 = C5XV.A00(c85503sQ.A0B);
        while (itA00.hasNext()) {
            ((InterfaceC147106d4) itA00.next()).Bvn(c20960wL, list);
        }
    }

    @Override // X.AbstractC51810Nml
    public C52554O1m A01(C52554O1m c52554O1m, O14 o14) {
        boolean zA1a = AbstractC466925w.A1a(o14, c52554O1m);
        C85503sQ c85503sQ = this.A03;
        if (c85503sQ.A02 == EnumC96524a4.A04 && (o14.A00.A06() & 8) != 0) {
            C20960wL c20960wLA00 = AbstractC48586MJu.A00(this.A02);
            this.A00 = Integer.valueOf(((c20960wLA00 == null || c20960wLA00.A0F(8) != zA1a) ? c52554O1m.A00 : c52554O1m.A01).A00);
        }
        Iterator itA00 = C5XV.A00(c85503sQ.A0B);
        while (itA00.hasNext()) {
            ((InterfaceC147106d4) itA00.next()).C25(c52554O1m, o14);
        }
        return c52554O1m;
    }

    @Override // X.AbstractC51810Nml
    public C20960wL A02(C20960wL c20960wL, List list) {
        C000700h.A0B(c20960wL, list);
        A00(c20960wL, list);
        return c20960wL;
    }

    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        C000700h.A0B(view, c20960wL);
        C85503sQ c85503sQ = this.A03;
        c85503sQ.A0A.BXf(view, c20960wL);
        if (!this.A01) {
            if (!C85503sQ.A00()) {
                C0S4.A0C(view, c20960wL);
            }
            A00(c20960wL, null);
        }
        if (c85503sQ.A08 && C85503sQ.A00() && !c85503sQ.A07) {
            return C0S4.A0C(view, c20960wL);
        }
        C20960wL c20960wL2 = C20960wL.A01;
        C000700h.A07(c20960wL2);
        return c20960wL2;
    }
}
