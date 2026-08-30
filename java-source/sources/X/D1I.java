package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.text.AutoSizeTextView;

/* JADX INFO: loaded from: classes7.dex */
public class D1I {
    public final /* synthetic */ QuickContactActivity A00;

    public static void A01(final D1I d1i, final boolean z, final boolean z2) {
        QuickContactActivity quickContactActivity = d1i.A00;
        C35305FhQ c35305FhQA06 = quickContactActivity.A0H.A06(AbstractC466125o.A0t(quickContactActivity.A0Y));
        InterfaceC001500s interfaceC001500s = quickContactActivity.A07;
        final boolean zA00 = ((FL3) interfaceC001500s.get()).A00(c35305FhQA06);
        final boolean zA01 = ((FL3) interfaceC001500s.get()).A01(c35305FhQA06);
        if (zA00 || zA01) {
            ((C0I0) quickContactActivity).A0B.CJe(new Runnable() { // from class: X.DdZ
                @Override // java.lang.Runnable
                public final void run() {
                    D1I d1i2 = this.A00;
                    boolean z3 = zA00;
                    boolean z4 = z2;
                    boolean z5 = z;
                    boolean z6 = zA01;
                    if (z3) {
                        QuickContactActivity quickContactActivity2 = d1i2.A00;
                        if (z4) {
                            QuickContactActivity.A0y(quickContactActivity2.A0q, z5);
                        } else {
                            WaImageButton waImageButton = quickContactActivity2.A0k;
                            waImageButton.setVisibility(0);
                            waImageButton.setEnabled(z5);
                            waImageButton.setAlpha(z5 ? 1.0f : 0.4f);
                        }
                    }
                    if (z6) {
                        QuickContactActivity.A0y(d1i2.A00.A0p, z5);
                    }
                }
            });
        }
    }

    public D1I(QuickContactActivity quickContactActivity) {
        this.A00 = quickContactActivity;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0086  */
    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:47:0x0102  */
    /* JADX WARN: Code duplicated, block: B:49:0x010a  */
    /* JADX WARN: Code duplicated, block: B:51:0x011e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0121  */
    /* JADX WARN: Code duplicated, block: B:56:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public static void A00(D1I d1i, boolean z) {
        C1M3 c1m3;
        int i;
        boolean zA06;
        C016207r c016207r;
        C1M3 c1m4;
        QuickContactActivity quickContactActivity = d1i.A00;
        C0FG c0fg = quickContactActivity.A0S;
        boolean zA0H = false;
        if (!AbstractC28441Lj.A00(c0fg, quickContactActivity.A0Y)) {
            if (!quickContactActivity.A0Y.A0N()) {
                C0DF c0df = quickContactActivity.A0Y;
                if (!c0df.A0J()) {
                    zA0H = C0P2.A0H(quickContactActivity.A0K, AbstractC466125o.A0q(c0df), ((C0I6) quickContactActivity).A03);
                } else if (quickContactActivity.A0Y.A0N()) {
                    c016207r = quickContactActivity.A0R;
                    c1m4 = quickContactActivity.A0Z;
                    if (D30.A09(quickContactActivity.A0K, c016207r, quickContactActivity.A0T, quickContactActivity.A0U, quickContactActivity.A0Y, c1m4, ((C0I6) quickContactActivity).A03, z, false)) {
                        zA0H = true;
                    }
                }
            } else if (quickContactActivity.A0Y.A0N()) {
                c016207r = quickContactActivity.A0R;
                c1m4 = quickContactActivity.A0Z;
                if (D30.A09(quickContactActivity.A0K, c016207r, quickContactActivity.A0T, quickContactActivity.A0U, quickContactActivity.A0Y, c1m4, ((C0I6) quickContactActivity).A03, z, false)) {
                    zA0H = true;
                }
            }
        }
        if (AbstractC28441Lj.A00(c0fg, quickContactActivity.A0Y)) {
            c1m3 = quickContactActivity.A0Z;
            if (c1m3 != null || !quickContactActivity.A0U.A0j(c1m3)) {
                return;
            } else {
                i = 8;
            }
        } else {
            if (((C06180Rb) quickContactActivity.A04.get()).A04(quickContactActivity.A0Y.A09())) {
                InterfaceC001000l interfaceC001000l = C28551Lu.A03;
                if (C1FP.A08(quickContactActivity.A0Y.A09())) {
                    C13C c13c = (C13C) quickContactActivity.A03.get();
                    if (c13c.A07()) {
                        zA06 = AbstractC466025n.A1a(C13C.A00(c13c), 19533);
                        if (!zA06) {
                            if (((C1WZ) AbstractC466325q.A0u(quickContactActivity.A3j(), 2120)).A05(AbstractC466125o.A0t(quickContactActivity.A0Y)) && quickContactActivity.A0R.A0Y(4067) >= 1) {
                                InterfaceC001000l interfaceC001000l2 = C28551Lu.A03;
                                if (!C1FP.A08(quickContactActivity.A0Y.A09())) {
                                    if (C0KH.A03()) {
                                        ((AbstractActivityC03850Hw) quickContactActivity).A04.CJT(new RunnableC30805Dd5(d1i, 7, zA0H, z));
                                        return;
                                    } else {
                                        A01(d1i, zA0H, z);
                                        return;
                                    }
                                }
                            }
                            i = 6;
                        }
                    }
                }
                c1m3 = quickContactActivity.A0Z;
                if (c1m3 != null) {
                    return;
                } else {
                    return;
                }
            }
            if (!quickContactActivity.A0Y.A0N() && !quickContactActivity.A0Y.A0J()) {
                if (((C1WZ) AbstractC466325q.A0u(quickContactActivity.A3j(), 2120)).A05(AbstractC466125o.A0t(quickContactActivity.A0Y))) {
                    InterfaceC001000l interfaceC001000l3 = C28551Lu.A03;
                    if (!C1FP.A08(quickContactActivity.A0Y.A09())) {
                        if (C0KH.A03()) {
                            ((AbstractActivityC03850Hw) quickContactActivity).A04.CJT(new RunnableC30805Dd5(d1i, 7, zA0H, z));
                            return;
                        } else {
                            A01(d1i, zA0H, z);
                            return;
                        }
                    }
                }
                i = 6;
            } else {
                if (!quickContactActivity.A0Y.A0N()) {
                    c1m3 = quickContactActivity.A0Z;
                    if (c1m3 != null) {
                        return;
                    } else {
                        return;
                    }
                }
                C0DF c0df2 = quickContactActivity.A0Y;
                GroupJid groupJidA0i = AbstractC25328B9w.A0i(c0df2.A09());
                C0FZ c0fz = quickContactActivity.A0W;
                zA06 = D30.A06(quickContactActivity.A0F, quickContactActivity.A0R, quickContactActivity.A0U, c0fz, c0df2, groupJidA0i);
                if (!zA06) {
                    c1m3 = quickContactActivity.A0Z;
                    if (c1m3 != null) {
                        return;
                    } else {
                        return;
                    }
                }
                if (((C1WZ) AbstractC466325q.A0u(quickContactActivity.A3j(), 2120)).A05(AbstractC466125o.A0t(quickContactActivity.A0Y))) {
                    InterfaceC001000l interfaceC001000l4 = C28551Lu.A03;
                    if (!C1FP.A08(quickContactActivity.A0Y.A09())) {
                        if (C0KH.A03()) {
                            ((AbstractActivityC03850Hw) quickContactActivity).A04.CJT(new RunnableC30805Dd5(d1i, 7, zA0H, z));
                            return;
                        } else {
                            A01(d1i, zA0H, z);
                            return;
                        }
                    }
                }
                i = 6;
            }
        }
        RunnableC30805Dd5 runnableC30805Dd5 = new RunnableC30805Dd5(d1i, i, z, zA0H);
        if (C0KH.A03()) {
            runnableC30805Dd5.run();
        } else {
            ((C0I0) quickContactActivity).A0B.CJe(runnableC30805Dd5);
        }
    }

    public static void A02(QuickContactActivity quickContactActivity) {
        D1I d1i = quickContactActivity.A0L;
        d1i.A03();
        d1i.A04();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x010f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0131  */
    public void A03() {
        WaImageButton waImageButton;
        int i;
        boolean z;
        int i2;
        QuickContactActivity quickContactActivity = this.A00;
        View view = quickContactActivity.A00;
        C0FG c0fg = quickContactActivity.A0S;
        view.setVisibility(AbstractC466225p.A00(!AbstractC28441Lj.A00(c0fg, quickContactActivity.A0Y) ? 1 : 0));
        quickContactActivity.A0k.setVisibility(8);
        InterfaceC001000l interfaceC001000l = C28551Lu.A03;
        if (C1FP.A08(quickContactActivity.A0Y.A09()) && BA0.A0E(quickContactActivity.A03).A0w(20104)) {
            waImageButton = quickContactActivity.A0k;
            i = R.drawable.vec_ic_voicechat;
        } else {
            waImageButton = quickContactActivity.A0k;
            i = R.drawable.ic_call_white;
        }
        waImageButton.setImageResource(i);
        quickContactActivity.A0p.A05(8);
        quickContactActivity.A0q.A05(8);
        quickContactActivity.A0l.A05(8);
        quickContactActivity.A0n.A05(8);
        quickContactActivity.A0o.A05(AbstractC28441Lj.A00(c0fg, quickContactActivity.A0Y) ? 0 : 8);
        if (A06()) {
            if (!quickContactActivity.A0Y.A0N() || quickContactActivity.A0b == null) {
                C1M3 c1m3 = quickContactActivity.A0Z;
                if (c1m3 != null) {
                    z = C0P2.A0T(quickContactActivity.A0R, ((C0I6) quickContactActivity).A03, quickContactActivity.A0U.A0B.A0A(c1m3));
                }
                if (quickContactActivity.A0R.A0w(21550)) {
                    ((AbstractActivityC03850Hw) quickContactActivity).A04.CJT(new RunnableC30801Dd1(21, this, z));
                    return;
                } else {
                    A00(this, z);
                    return;
                }
            }
            C00K.A05(quickContactActivity.A0Z);
            boolean z2 = false;
            quickContactActivity.A0n.A05(0);
            View viewA01 = quickContactActivity.A0n.A01();
            AutoSizeTextView autoSizeTextView = (AutoSizeTextView) C0S4.A04(viewA01, R.id.joinable_label);
            autoSizeTextView.A09(88);
            CallInfo callInfo = quickContactActivity.A0J.getCallInfo();
            boolean zA08 = D30.A08(callInfo, quickContactActivity.A0K, quickContactActivity.A0Z);
            boolean zA0E = C0P2.A0E(callInfo, quickContactActivity.A0Z);
            viewA01.setEnabled(zA08);
            viewA01.setAlpha(zA08 ? 1.0f : 0.3f);
            if (!quickContactActivity.A0Y.A0N() || quickContactActivity.A0b == null) {
                return;
            }
            ImageView imageView = (ImageView) C0S4.A04(viewA01, R.id.call_type);
            C2C c2c = quickContactActivity.A0b;
            if (c2c == null || !c2c.A05) {
                C2E c2e = quickContactActivity.A0a;
                if (c2e != null) {
                    boolean zA0c = c2e.A0c();
                    i2 = R.drawable.vec_ic_voice_chat_channels;
                    if (!zA0c) {
                        i2 = R.drawable.ic_call_white;
                    }
                } else {
                    i2 = R.drawable.ic_call_white;
                }
            } else {
                z2 = true;
                i2 = R.drawable.ic_videocam_white;
            }
            imageView.setImageResource(i2);
            int i3 = R.string._name_removed__res_0x7f125296;
            if (zA0E) {
                i3 = R.string._name_removed__res_0x7f124a56;
            }
            autoSizeTextView.setText(i3);
            int i4 = R.string._name_removed__res_0x7f124985;
            if (z2) {
                i4 = R.string._name_removed__res_0x7f1229de;
            }
            String string = quickContactActivity.getString(i4);
            int i5 = R.string._name_removed__res_0x7f124a00;
            if (zA0E) {
                i5 = R.string._name_removed__res_0x7f124a56;
            }
            C07250Vr.A0D(viewA01, string, quickContactActivity.getString(i5), null);
        }
    }

    public void A04() {
        QuickContactActivity quickContactActivity = this.A00;
        C1KT c1ktA00 = quickContactActivity.A0Q.A00(quickContactActivity, (TextEmojiLabel) quickContactActivity.findViewById(R.id.name));
        if (quickContactActivity.A0w) {
            c1ktA00.A0B(quickContactActivity.A0Y, null, null, 1.0f);
        } else {
            c1ktA00.A0E(quickContactActivity.A0Y, null);
        }
    }

    public void A05() {
        QuickContactActivity quickContactActivity = this.A00;
        if (quickContactActivity.A0W.A0a(quickContactActivity.A0Z)) {
            AbstractC466625t.A1T(new C27356ByA(quickContactActivity, this), ((AbstractActivityC03850Hw) quickContactActivity).A04);
        } else {
            RunnableC30949DfS.A00(((AbstractActivityC03850Hw) quickContactActivity).A04, quickContactActivity.A0Y, AbstractC465925m.A19(quickContactActivity), this, 16);
        }
        ((AbstractActivityC03850Hw) quickContactActivity).A04.CJi("bot_video_lookup", new RunnableC30927Df6(AbstractC465925m.A19(quickContactActivity), quickContactActivity, 18));
    }

    public boolean A06() {
        QuickContactActivity quickContactActivity = this.A00;
        if (!quickContactActivity.A0w && !quickContactActivity.A0V.A03(AbstractC466025n.A16(quickContactActivity.A0Y)) && (!C0D0.A0Z(quickContactActivity.A0Y.A09()) || !((AnonymousClass137) quickContactActivity.A0B.get()).A01())) {
            if (!quickContactActivity.A0Y.A0N() && !quickContactActivity.A0Y.A0J()) {
                return true;
            }
            if (quickContactActivity.A0Y.A0N()) {
                C1M3 c1m3 = quickContactActivity.A0Z;
                C0DF c0df = quickContactActivity.A0Y;
                if (D30.A07(quickContactActivity.A0F, quickContactActivity.A0W, c0df, c1m3)) {
                    return true;
                }
            }
        }
        return false;
    }
}
