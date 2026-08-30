package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3ZJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ZJ implements C12G {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public C3ZJ(C28I c28i, C1M3 c1m3, C1M3 c1m4, Function0 function0, int i, boolean z) {
        this.$t = i;
        this.A00 = c28i;
        this.A04 = z;
        this.A01 = c1m3;
        if (i != 0) {
            this.A02 = c1m4;
            this.A03 = function0;
        } else {
            this.A03 = c1m4;
            this.A02 = function0;
        }
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        ActivityC03770Ho activityC03770Ho;
        int i;
        int i2;
        Context context;
        int i3;
        C0I0 c0i0;
        TextView textViewA0B;
        C13B c13bA0d;
        String strA1M;
        RunnableC76283bh runnableC76283bh;
        String str;
        C05C c05c;
        Context context2;
        C13B c13bA0d2;
        String strA1M2;
        Runnable runnableC76283bh2;
        String str2;
        boolean z;
        int i4;
        switch (this.$t) {
            case 0:
                C28I c28i = (C28I) this.A00;
                boolean z2 = this.A04;
                C1M3 c1m3 = (C1M3) this.A01;
                C1M3 c1m4 = (C1M3) this.A03;
                Function0 function0 = (Function0) this.A02;
                C000700h.A0A(view, 6);
                Object obj = c28i.A0C.get();
                if (!(obj instanceof C0I0) || (c0i0 = (C0I0) obj) == null) {
                    return;
                }
                textViewA0B = AbstractC466425r.A0B(view, R.id.suspended_group_member_footer_text);
                int iA00 = C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06089b);
                boolean zA1P = AbstractC466825v.A1P(c28i.A07.A00);
                if (z2) {
                    int i5 = R.string._name_removed__res_0x7f1240ed;
                    if (zA1P) {
                        i5 = R.string._name_removed__res_0x7f1240ee;
                    }
                    c13bA0d = AbstractC466525s.A0d(c28i.A09);
                    strA1M = AbstractC466025n.A1M(c0i0, i5);
                    runnableC76283bh = new RunnableC76283bh(c28i, c1m3, c0i0, 45);
                    str = "exit-community";
                } else {
                    int i6 = R.string._name_removed__res_0x7f1240fe;
                    if (zA1P) {
                        i6 = R.string._name_removed__res_0x7f1240ff;
                    }
                    c13bA0d = AbstractC466525s.A0d(c28i.A09);
                    strA1M = AbstractC466025n.A1M(c0i0, i6);
                    runnableC76283bh = new RunnableC76283bh(c28i, c1m4, function0, 49);
                    str = "delete-group";
                }
                textViewA0B.setText(c13bA0d.A0A(c0i0, runnableC76283bh, strA1M, str, iA00));
                c05c = c28i.A02;
                break;
            case 1:
                C28I c28i2 = (C28I) this.A00;
                boolean z3 = this.A04;
                C1M3 c1m5 = (C1M3) this.A01;
                C1M3 c1m6 = (C1M3) this.A02;
                Function0 function1 = (Function0) this.A03;
                C000700h.A0A(view, 5);
                Object obj2 = c28i2.A0C.get();
                if (!(obj2 instanceof C0I0) || (context = (Context) obj2) == null) {
                    return;
                }
                AbstractC466725u.A14(view.findViewById(R.id.suspended_group_admin_button_container));
                WaTextView waTextViewA0k = AbstractC466425r.A0k(view, R.id.suspended_group_admin_footer_text);
                int iA01 = AbstractC466825v.A01(context);
                boolean zA1P2 = AbstractC466825v.A1P(c28i2.A07.A00);
                if (z3) {
                    i3 = R.string._name_removed__res_0x7f1240ea;
                    if (zA1P2) {
                        i3 = R.string._name_removed__res_0x7f1240eb;
                    }
                } else {
                    i3 = R.string._name_removed__res_0x7f1240f4;
                    if (zA1P2) {
                        i3 = R.string._name_removed__res_0x7f1240f5;
                    }
                }
                waTextViewA0k.setText(AbstractC466525s.A0d(c28i2.A09).A0A(context, new RunnableC76073bM(c28i2, c1m5, c1m6, function1, 3, z3), AbstractC466025n.A1M(context, i3), "see-details", iA01));
                waTextViewA0k.setFocusable(true);
                C07250Vr.A0N(AbstractC466125o.A0m(c28i2.A02), AbstractC466225p.A0u(c28i2.A0A), waTextViewA0k);
                return;
            case 2:
                final C28I c28i3 = (C28I) this.A00;
                final boolean z4 = this.A04;
                final C1M3 c1m7 = (C1M3) this.A01;
                final C1M3 c1m8 = (C1M3) this.A02;
                final Function0 function2 = (Function0) this.A03;
                C000700h.A0A(view, 6);
                Object obj3 = c28i3.A0C.get();
                if (!(obj3 instanceof C0I0) || (activityC03770Ho = (ActivityC03770Ho) obj3) == null) {
                    return;
                }
                WaTextView waTextViewA0k2 = AbstractC466425r.A0k(view, R.id.suspended_group_admin_footer_text);
                int iA02 = AbstractC466825v.A01(activityC03770Ho);
                boolean zA1P3 = AbstractC466825v.A1P(c28i3.A07.A00);
                if (z4) {
                    i = R.string._name_removed__res_0x7f1240e8;
                    if (zA1P3) {
                        i = R.string._name_removed__res_0x7f1240e9;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f1240f2;
                    if (zA1P3) {
                        i = R.string._name_removed__res_0x7f1240f3;
                    }
                }
                waTextViewA0k2.setText(AbstractC466525s.A0d(c28i3.A09).A0A(activityC03770Ho, new RunnableC76073bM(c28i3, c1m7, c1m8, function2, 4, z4), AbstractC466025n.A1M(activityC03770Ho, i), "see-details", iA02));
                waTextViewA0k2.setFocusable(true);
                C07250Vr.A0N(AbstractC466125o.A0m(c28i3.A02), AbstractC466225p.A0u(c28i3.A0A), waTextViewA0k2);
                WDSButton wDSButtonA0l = AbstractC466425r.A0l(view, R.id.suspended_group_admin_delete_button);
                if (!z4) {
                    wDSButtonA0l.setText(R.string._name_removed__res_0x7f1240f1);
                    AbstractC466425r.A1M(wDSButtonA0l);
                    wDSButtonA0l.setIcon(R.drawable.ic_delete);
                    UXLog.setOnClickListener(wDSButtonA0l, new C3KL(c1m8, function2, c28i3, 11), -771820455);
                } else if (c1m7 != null) {
                    boolean zA0r = AbstractC466225p.A0g(c28i3.A06).A0r(c1m7);
                    C48292Cd c48292Cd = (C48292Cd) C05C.A02(c28i3.A05);
                    C000700h.A09(wDSButtonA0l);
                    c48292Cd.A00(activityC03770Ho, c1m7, wDSButtonA0l, new GBE(c28i3, c1m7, 2, zA0r));
                    AbstractC466425r.A1M(wDSButtonA0l);
                    if (zA0r) {
                        wDSButtonA0l.setIcon(R.drawable.vec_ic_dangerous);
                        i2 = R.string._name_removed__res_0x7f1240e6;
                    } else {
                        wDSButtonA0l.setIcon(R.drawable.ic_logout);
                        i2 = R.string._name_removed__res_0x7f1240e7;
                    }
                    wDSButtonA0l.setText(i2);
                }
                WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(view, R.id.suspended_group_admin_request_review_button);
                wDSButtonA0l2.setText(R.string._name_removed__res_0x7f1240f6);
                wDSButtonA0l2.setIcon(R.drawable.wa_ic_help);
                UXLog.setOnClickListener(wDSButtonA0l2, new View.OnClickListener() { // from class: X.3K9
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        Activity activity;
                        C28I c28i4 = c28i3;
                        boolean z5 = z4;
                        C1M3 c1m9 = c1m7;
                        C1M3 c1m10 = c1m8;
                        Function0 function3 = function2;
                        C31950DyD c31950DyDA01 = C28I.A01(c28i4);
                        C1M3 c1m11 = c1m10;
                        if (z5) {
                            c1m11 = c1m9;
                        }
                        c31950DyDA01.A00(c1m11, AbstractC466125o.A12(), C28I.A02(c28i4), null, 7, 3);
                        if (z5) {
                            if (c1m9 == null || (activity = (Activity) c28i4.A0C.get()) == null) {
                                return;
                            }
                            ((C31949DyC) C05C.A02(c28i4.A08)).A00(activity, c1m9, c1m9, C28I.A02(c28i4), new C76753cU(function3, c28i4, c1m9, 11), 3);
                            return;
                        }
                        Activity activity2 = (Activity) c28i4.A0C.get();
                        if (activity2 != null) {
                            ((C31949DyC) C05C.A02(c28i4.A08)).A00(activity2, c1m10, c1m10, C28I.A02(c28i4), new C76753cU(function3, c28i4, c1m10, 12), 3);
                        }
                    }
                }, -2109208956);
                return;
            default:
                C28I c28i4 = (C28I) this.A00;
                boolean z5 = this.A04;
                C1M3 c1m9 = (C1M3) this.A01;
                C1M3 c1m10 = (C1M3) this.A02;
                Function0 function3 = (Function0) this.A03;
                C000700h.A0A(view, 5);
                Object obj4 = c28i4.A0C.get();
                if (!(obj4 instanceof C0I0) || (context2 = (Context) obj4) == null) {
                    return;
                }
                AbstractC466725u.A14(view.findViewById(R.id.suspended_group_admin_button_container));
                textViewA0B = AbstractC466425r.A0B(view, R.id.suspended_group_admin_footer_text);
                int iA03 = C0Sc.A00(context2, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06089b);
                boolean zA1P4 = AbstractC466825v.A1P(c28i4.A07.A00);
                if (z5) {
                    if (c1m9 == null || !AbstractC466225p.A0g(c28i4.A06).A0r(c1m9)) {
                        z = false;
                        i4 = R.string._name_removed__res_0x7f1240e2;
                        if (zA1P4) {
                            i4 = R.string._name_removed__res_0x7f1240e3;
                        }
                        str2 = "exit-community";
                    } else {
                        z = true;
                        i4 = R.string._name_removed__res_0x7f1240e4;
                        if (zA1P4) {
                            i4 = R.string._name_removed__res_0x7f1240e5;
                        }
                        str2 = "deactivate-community";
                    }
                    c13bA0d2 = AbstractC466525s.A0d(c28i4.A09);
                    strA1M2 = AbstractC466025n.A1M(context2, i4);
                    runnableC76283bh2 = new RunnableC75523aT(c1m9, context2, c28i4, 9, z);
                } else {
                    int i7 = R.string._name_removed__res_0x7f1240ef;
                    if (zA1P4) {
                        i7 = R.string._name_removed__res_0x7f1240f0;
                    }
                    c13bA0d2 = AbstractC466525s.A0d(c28i4.A09);
                    strA1M2 = AbstractC466025n.A1M(context2, i7);
                    runnableC76283bh2 = new RunnableC76283bh(c28i4, c1m10, function3, 47);
                    str2 = "delete-group";
                }
                textViewA0B.setText(c13bA0d2.A0A(context2, runnableC76283bh2, strA1M2, str2, iA03));
                c05c = c28i4.A02;
                break;
        }
        AbstractC466425r.A1K(textViewA0B, c05c);
    }
}
