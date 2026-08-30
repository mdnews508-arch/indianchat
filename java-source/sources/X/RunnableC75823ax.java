package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.3ax, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75823ax implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;
    public final boolean A06;

    public RunnableC75823ax(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj3;
        this.A05 = z;
        this.A01 = obj2;
        this.A02 = obj;
        this.A06 = z2;
        this.A03 = obj5;
        this.A04 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009e A[PHI: r1
  0x009e: PHI (r1v48 X.0TT) = (r1v47 X.0TT), (r1v52 X.0TT) binds: [B:32:0x008d, B:34:0x009c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fb A[PHI: r3
  0x00fb: PHI (r3v9 X.0TT) = (r3v8 X.0TT), (r3v12 X.0TT) binds: [B:53:0x00ea, B:55:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x013d A[PHI: r1
  0x013d: PHI (r1v29 X.0TT) = (r1v28 X.0TT), (r1v32 X.0TT) binds: [B:66:0x012c, B:68:0x013b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Runnable
    public final void run() {
        FrameLayout frameLayoutA4T;
        C31950DyD c31950DyDA01;
        boolean z;
        Integer numA02;
        String str;
        int i;
        int i2;
        int iIntValue;
        TextView textView;
        switch (this.$t) {
            case 0:
                final ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                boolean z2 = this.A05;
                ListView listView = (ListView) this.A01;
                ViewGroup viewGroup = (ViewGroup) this.A02;
                final boolean z3 = this.A06;
                Object obj = this.A03;
                final EnumC39181HOk enumC39181HOk = (EnumC39181HOk) this.A04;
                if (contactPickerFragment.A1f()) {
                    ListView listView2 = contactPickerFragment.A00;
                    if (z2) {
                        if (listView2 != listView || viewGroup == null || viewGroup.getChildCount() > 0) {
                        }
                    } else if (listView2 == listView) {
                    }
                    if (z3) {
                        View viewA01 = AFK.A01(contactPickerFragment.A1C(), (ViewGroup) ((ContactPickerFragmentKt) contactPickerFragment).A0L, new ADO((Boolean) false, (String) null, R.string._name_removed__res_0x7f12201d, R.string._name_removed__res_0x7f12201b, R.drawable.wds_ic_logo_instagram, 0, 0, 0, 0));
                        frameLayoutA4T = new FrameLayout(contactPickerFragment.A19());
                        frameLayoutA4T.addView(viewA01);
                        if (!contactPickerFragment.A05) {
                            frameLayoutA4T.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC71123Jy(obj, contactPickerFragment, 3));
                        }
                    } else {
                        frameLayoutA4T = contactPickerFragment.A4T(R.drawable.wds_ic_logo_instagram, R.string._name_removed__res_0x7f12201d);
                    }
                    UXLog.setOnClickListener(frameLayoutA4T, new View.OnClickListener() { // from class: X.3K3
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            ContactPickerFragment contactPickerFragment2 = contactPickerFragment;
                            boolean z4 = z3;
                            EnumC39181HOk enumC39181HOk2 = enumC39181HOk;
                            C40425Hqk c40425Hqk = (C40425Hqk) C05C.A02(contactPickerFragment2.A3p);
                            Context context = view.getContext();
                            if (z4) {
                                c40425Hqk.A01(context, enumC39181HOk2, contactPickerFragment2.A1O(R.string._name_removed__res_0x7f12201c));
                            } else {
                                c40425Hqk.A00(context, enumC39181HOk2);
                            }
                        }
                    }, -1092977149);
                    if (!z2) {
                        contactPickerFragment.A00 = listView;
                        listView.addFooterView(frameLayoutA4T);
                    } else if (viewGroup != null) {
                        viewGroup.addView(frameLayoutA4T);
                    }
                    AbstractC465925m.A1Q(frameLayoutA4T);
                }
                break;
            case 1:
                boolean z4 = this.A05;
                C477129x c477129x = (C477129x) this.A00;
                InterfaceC43007Ivm interfaceC43007Ivm = (InterfaceC43007Ivm) this.A01;
                HO9 ho9 = (HO9) this.A02;
                boolean z5 = this.A06;
                Integer num = (Integer) this.A04;
                Integer num2 = (Integer) this.A03;
                if (!z4) {
                    c477129x.A00 = false;
                    ((C470927m) C05C.A02(c477129x.A02)).A0O();
                    interfaceC43007Ivm.BWO();
                } else {
                    C73243Si c73243Si = new C73243Si(c477129x, 0);
                    C28A.A0G(c477129x.A04.A00);
                    C40264Hnl c40264Hnl = (C40264Hnl) C05C.A02(c477129x.A01);
                    C0JC supportFragmentManager = AbstractC466225p.A0Y(c477129x.A08).getSupportFragmentManager();
                    C000700h.A06(supportFragmentManager);
                    c40264Hnl.A00(supportFragmentManager, ho9, c73243Si, interfaceC43007Ivm, AnonymousClass272.A01(c477129x.A03), num, num2, z5);
                }
                break;
            case 2:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                boolean z6 = this.A05;
                Number number = (Number) this.A02;
                C29N c29n = (C29N) this.A03;
                boolean z7 = this.A06;
                C1M3 c1m3 = (C1M3) this.A04;
                C1M3 c1m4 = (C1M3) this.A01;
                if (!activityC03770Ho.isFinishing()) {
                    boolean z8 = false;
                    if (z6 && number != null && (iIntValue = number.intValue()) != 0 && AbstractC466825v.A1Q(c29n.A0U.A00)) {
                        if (z7 && c1m3 != null) {
                            z8 = true;
                        }
                        if (iIntValue == 1 || iIntValue == 2) {
                            ((C28I) C05C.A02(c29n.A0V)).A04(c1m4, c1m3, new C76783cX(c29n, 29), z8);
                        } else if (iIntValue == 3) {
                            C28I c28i = (C28I) C05C.A02(c29n.A0V);
                            C76783cX c76783cX = new C76783cX(c29n, 30);
                            C29N.A05(c28i);
                            C0TT c0ttA02 = c28i.A00;
                            if (c0ttA02 == null) {
                                c0ttA02 = C29N.A02(C28I.A00(c28i), R.id.suspended_group_admin_footer_stub);
                                c28i.A00 = c0ttA02;
                                if (c0ttA02 != null) {
                                    c0ttA02.A08(new C3ZJ(c28i, c1m3, c1m4, c76783cX, 3, z8));
                                }
                            } else {
                                c0ttA02.A08(new C3ZJ(c28i, c1m3, c1m4, c76783cX, 3, z8));
                            }
                            C0TT c0tt = c28i.A00;
                            if (c0tt != null) {
                                c0tt.A05(0);
                            }
                            c31950DyDA01 = C28I.A01(c28i);
                            if (!z8) {
                                c1m3 = c1m4;
                            }
                            z = true;
                            numA02 = C28I.A02(c28i);
                            str = null;
                            i = 16;
                            i2 = 5;
                        }
                        break;
                    } else if (!AbstractC466825v.A1Q(c29n.A0U.A00)) {
                        boolean zA0t = AbstractC32971bt.A0t(c1m3);
                        if (z7 && zA0t) {
                            z8 = true;
                        }
                        C3KN c3knA00 = C3KN.A00(c29n, 31);
                        View viewA00 = C29N.A00(c29n);
                        if ((viewA00 instanceof LinearLayout) && viewA00 != null) {
                            View viewA07 = AbstractC466325q.A07(c29n.A0j);
                            C000700h.A06(viewA07);
                            WDSButton wDSButton = (WDSButton) viewA07;
                            ((LinearLayout) AbstractC466025n.A1L(c29n.A0k)).setOrientation(1);
                            LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
                            layoutParamsA08.gravity = 1;
                            C29N.A01(c29n).setLayoutParams(layoutParamsA08);
                            wDSButton.setVisibility(0);
                            if (!z8) {
                                wDSButton.setText(R.string._name_removed__res_0x7f121885);
                                C29N.A01(c29n).setText(AbstractC466025n.A1M(viewA00.getContext(), R.string._name_removed__res_0x7f1240f9));
                                UXLog.setOnClickListener(wDSButton, c3knA00, 1004131210);
                            } else {
                                InterfaceC001500s interfaceC001500s = c29n.A0D.A00;
                                C48292Cd c48292Cd = (C48292Cd) interfaceC001500s.get();
                                TextEmojiLabel textEmojiLabelA01 = C29N.A01(c29n);
                                C00K.A03(textEmojiLabelA01);
                                C000700h.A06(textEmojiLabelA01);
                                Context context = textEmojiLabelA01.getContext();
                                textEmojiLabelA01.setText(c48292Cd.A05.A09(context, new RunnableC76133bS(activityC03770Ho, c48292Cd, 0), AbstractC466725u.A0h(context, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f120eb0), "learn-more"));
                                AbstractC466125o.A1Q(textEmojiLabelA01, c48292Cd.A01);
                                AbstractC466625t.A1N(textEmojiLabelA01, c48292Cd.A03);
                                C48292Cd c48292Cd2 = (C48292Cd) interfaceC001500s.get();
                                C00K.A05(c1m3);
                                C000700h.A06(c1m3);
                                c48292Cd2.A00(activityC03770Ho, c1m3, wDSButton, null);
                            }
                            break;
                        }
                    } else {
                        C28I c28i2 = (C28I) C05C.A02(c29n.A0V);
                        boolean z9 = c1m3 != null && z7;
                        C76783cX c76783cX2 = new C76783cX(c29n, 31);
                        C29N.A05(c28i2);
                        if (z6) {
                            C0TT c0ttA03 = c28i2.A00;
                            if (c0ttA03 == null) {
                                c0ttA03 = C29N.A02(C28I.A00(c28i2), R.id.suspended_group_admin_footer_stub);
                                c28i2.A00 = c0ttA03;
                                if (c0ttA03 != null) {
                                    c0ttA03.A08(new C3ZJ(c28i2, c1m3, c1m4, c76783cX2, 2, z9));
                                }
                            } else {
                                c0ttA03.A08(new C3ZJ(c28i2, c1m3, c1m4, c76783cX2, 2, z9));
                            }
                            C0TT c0tt2 = c28i2.A00;
                            if (c0tt2 != null) {
                                c0tt2.A05(0);
                            }
                            c31950DyDA01 = C28I.A01(c28i2);
                            if (!z9) {
                                c1m3 = c1m4;
                            }
                            z = true;
                        } else {
                            C0TT c0ttA04 = c28i2.A01;
                            if (c0ttA04 == null) {
                                c0ttA04 = C29N.A02(C28I.A00(c28i2), R.id.suspended_group_member_footer_stub);
                                c28i2.A01 = c0ttA04;
                                if (c0ttA04 != null) {
                                    c0ttA04.A08(new C3ZJ(c28i2, c1m3, c1m4, c76783cX2, 0, z9));
                                }
                            } else {
                                c0ttA04.A08(new C3ZJ(c28i2, c1m3, c1m4, c76783cX2, 0, z9));
                            }
                            C0TT c0tt3 = c28i2.A01;
                            if (c0tt3 != null) {
                                c0tt3.A05(0);
                            }
                            c31950DyDA01 = C28I.A01(c28i2);
                            if (!z9) {
                                c1m3 = c1m4;
                            }
                            z = false;
                        }
                        numA02 = C28I.A02(c28i2);
                        str = null;
                        i = 16;
                        i2 = 3;
                    }
                    c31950DyDA01.A00(c1m3, z, numA02, str, i, i2);
                }
                break;
            default:
                C82Y c82y = (C82Y) this.A00;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                InterfaceC201038pu interfaceC201038pu = (InterfaceC201038pu) this.A02;
                boolean z10 = this.A05;
                boolean z11 = this.A06;
                C181607yA c181607yA = (C181607yA) this.A03;
                C181607yA c181607yA2 = (C181607yA) this.A04;
                if (c82y.A03 == interfaceC201768r7 && c82y.A04 != null && (textView = c82y.A02) != null && textView.getVisibility() == 0) {
                    c82y.A08(interfaceC201768r7, interfaceC201038pu, c181607yA, c181607yA2, z10, z11);
                    break;
                }
                break;
        }
    }
}
