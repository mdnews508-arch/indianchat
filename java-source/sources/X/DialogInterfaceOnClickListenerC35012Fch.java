package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.conversationrow.core.link.PhoneHyperLinkDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsFragment;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fch, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35012Fch implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnClickListenerC35012Fch(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        FAA faa;
        Activity activity;
        Runnable runnable;
        ActivityC03770Ho activityC03770HoA1I;
        C202388s8 c202388s8;
        InterfaceC80553jc c36247Fwh;
        Intent intentA0E;
        switch (this.$t) {
            case 0:
                C31948DyB c31948DyB = (C31948DyB) this.A01;
                int i2 = this.A00;
                Activity activity2 = (Activity) this.A02;
                long j = i2;
                Date dateA00 = ((C0AM) C05C.A02(c31948DyB.A01)).A00();
                InterfaceC001000l interfaceC001000l = C0WV.A04;
                C31948DyB.A00(c31948DyB, 1, 1, j, dateA00.getTime());
                ABW.A00(activity2, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
                return;
            case 1:
                C31947DyA c31947DyA = (C31947DyA) this.A01;
                C0DF c0df = (C0DF) this.A02;
                int i3 = this.A00;
                C1OC c1ocA0F = AbstractC465925m.A0F(c31947DyA.A03);
                ActivityC03800Hr activityC03800Hr = c31947DyA.A02;
                C00K.A05(c0df);
                c1ocA0F.A0H(activityC03800Hr, null, c0df, "chat", false);
                ABW.A00(activityC03800Hr, i3);
                C34930FbJ.A01((C34930FbJ) c31947DyA.A04.get(), AbstractC466125o.A0q(c0df), AbstractC466125o.A15(), null, 2);
                return;
            case 2:
                PhoneHyperLinkDialogFragment phoneHyperLinkDialogFragment = (PhoneHyperLinkDialogFragment) this.A01;
                List list = (List) this.A02;
                int i4 = this.A00;
                if (((FIL) list.get(i)).A00 == 1) {
                    PhoneHyperLinkDialogFragment.A00(phoneHyperLinkDialogFragment, 3);
                    C31918Dxh.A00(phoneHyperLinkDialogFragment, 6);
                    C29U c29u = phoneHyperLinkDialogFragment.A0A;
                    Context contextA1A = phoneHyperLinkDialogFragment.A1A();
                    UserJid userJid = phoneHyperLinkDialogFragment.A09;
                    C00K.A05(userJid);
                    intentA0E = c29u.A0C(contextA1A, userJid, 53);
                    intentA0E.putExtra("args_conversation_screen_entry_point", 7);
                    intentA0E.putExtra("isWAAccount", phoneHyperLinkDialogFragment.A0I);
                    intentA0E.putExtra("isPhoneNumberOwner", phoneHyperLinkDialogFragment.A0H);
                    intentA0E.putExtra("entry_point_conversion_source", "phone_number_hyperlink");
                    intentA0E.putExtra("entry_point_conversion_app", SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
                } else {
                    C0DF c0dfA0S = null;
                    if (((FIL) list.get(i)).A00 != 4) {
                        if (((FIL) list.get(i)).A00 == 2) {
                            C31918Dxh.A00(phoneHyperLinkDialogFragment, 4);
                            phoneHyperLinkDialogFragment.A0C.CJj(phoneHyperLinkDialogFragment.A1A(), Uri.parse(phoneHyperLinkDialogFragment.A0F), null);
                            return;
                        }
                        if (((FIL) list.get(i)).A00 == 3) {
                            PhoneHyperLinkDialogFragment.A00(phoneHyperLinkDialogFragment, 6);
                            C31918Dxh.A00(phoneHyperLinkDialogFragment, 5);
                            UserJid userJid2 = phoneHyperLinkDialogFragment.A09;
                            if (userJid2 != null && C0D0.A0f(userJid2)) {
                                java.util.Map map = ((C26811Es) AbstractC466325q.A0u(AbstractC148856g7.A0b(((C28601Lz) phoneHyperLinkDialogFragment.A04.A06.get()).A0B), 2115)).A03;
                                synchronized (map) {
                                    Iterator it = map.values().iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            c0dfA0S = AbstractC466425r.A0S(it);
                                            if (userJid2.equals(c0dfA0S.A0D.A0M)) {
                                            }
                                        } else {
                                            c0dfA0S = null;
                                        }
                                    }
                                }
                            }
                            activityC03770HoA1I = phoneHyperLinkDialogFragment.A1I();
                            c202388s8 = (C202388s8) phoneHyperLinkDialogFragment.A00.get();
                            c36247Fwh = new C36248Fwi(phoneHyperLinkDialogFragment, activityC03770HoA1I, c0dfA0S, 1);
                            break;
                        } else {
                            if (((FIL) list.get(i)).A00 != 6) {
                                if (((FIL) list.get(i)).A00 == 5) {
                                    phoneHyperLinkDialogFragment.A07.A01(Boolean.valueOf(phoneHyperLinkDialogFragment.A0H), Boolean.valueOf(phoneHyperLinkDialogFragment.A0I), 11);
                                    phoneHyperLinkDialogFragment.A0B.A0F(phoneHyperLinkDialogFragment.A1I(), 41, phoneHyperLinkDialogFragment.A0E);
                                    return;
                                }
                                return;
                            }
                            activityC03770HoA1I = phoneHyperLinkDialogFragment.A1I();
                            c202388s8 = (C202388s8) phoneHyperLinkDialogFragment.A00.get();
                            c36247Fwh = new C36247Fwh(activityC03770HoA1I, phoneHyperLinkDialogFragment, 1);
                        }
                        c202388s8.A00(activityC03770HoA1I, c36247Fwh, 9);
                        return;
                    }
                    PhoneHyperLinkDialogFragment.A00(phoneHyperLinkDialogFragment, 4);
                    if (phoneHyperLinkDialogFragment.A0G) {
                        AbstractC466725u.A18(phoneHyperLinkDialogFragment.A02);
                        phoneHyperLinkDialogFragment.A07.A01(Boolean.valueOf(phoneHyperLinkDialogFragment.A0H), Boolean.valueOf(phoneHyperLinkDialogFragment.A0I), 10);
                        ((BAY) phoneHyperLinkDialogFragment.A01.get()).A03(16, Integer.valueOf(i4), 2);
                        C13250j3 c13250j3 = phoneHyperLinkDialogFragment.A0R;
                        UserJid userJid3 = phoneHyperLinkDialogFragment.A09;
                        C00K.A05(userJid3);
                        phoneHyperLinkDialogFragment.A03.CWp(phoneHyperLinkDialogFragment.A1A(), c13250j3.A09(userJid3), 33, false);
                        return;
                    }
                    intentA0E = phoneHyperLinkDialogFragment.A0A.A0E(phoneHyperLinkDialogFragment.A1A(), phoneHyperLinkDialogFragment.A09, 53);
                    intentA0E.putExtra("ctc_deeplink_option", "CHAT");
                }
                phoneHyperLinkDialogFragment.A0D.A07(phoneHyperLinkDialogFragment.A1A(), intentA0E, "PhoneHyperLinkDialogFragment");
                return;
            case 3:
                C0I0 c0i0 = (C0I0) this.A01;
                int i5 = this.A00;
                C34836FZh c34836FZh = (C34836FZh) this.A02;
                ABW.A00(c0i0, i5);
                if (!((PasskeyPaymentsEnabler) c34836FZh.A0D.get()).A0Q() || (faa = c34836FZh.A03) == null) {
                    c0i0.CVQ(R.string._name_removed__res_0x7f12364b);
                    c34836FZh.A0G.A02(new G2U(c0i0, c34836FZh, null, 1));
                    return;
                } else {
                    BrazilPaymentSettingsFragment brazilPaymentSettingsFragment = faa.A00;
                    AbstractC466025n.A1W(new GFa(c0i0, brazilPaymentSettingsFragment, null, 7), AbstractC466625t.A0G(brazilPaymentSettingsFragment));
                    return;
                }
            case 4:
                PaymentView paymentView = (PaymentView) this.A01;
                C85A c85a = (C85A) this.A02;
                int i6 = this.A00;
                G72 g72 = paymentView.A0n;
                if (g72 != null) {
                    g72.A00(c85a, i6);
                    return;
                }
                return;
            case 5:
                activity = (Activity) this.A01;
                int i7 = this.A00;
                runnable = (Runnable) this.A02;
                ABW.A00(activity, i7);
                break;
            case 6:
                activity = (Activity) this.A01;
                int i8 = this.A00;
                runnable = (Runnable) this.A02;
                ABW.A00(activity, i8);
                if (runnable == null) {
                    return;
                }
                break;
            default:
                C40320Hoq c40320Hoq = (C40320Hoq) this.A01;
                List list2 = (List) this.A02;
                int i9 = this.A00;
                C000700h.A0A(dialogInterface, 3);
                dialogInterface.dismiss();
                AbstractC466225p.A0x(c40320Hoq.A04).CJT(new RunnableC42168Ih0(c40320Hoq, list2, i9, 25));
                return;
        }
        new Handler(activity.getMainLooper()).post(runnable);
    }
}
