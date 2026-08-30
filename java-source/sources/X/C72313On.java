package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatlock.ui.ChatLockPrivacySettingsActivity;
import com.whatsapp.chatlock.ui.ChatLockRequestAuthInterstitialActivity;
import com.whatsapp.lists.product.ListsFolderBottomSheet;

/* JADX INFO: renamed from: X.3On, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C72313On implements C10N {
    public final int $t;
    public final Object A00;

    public C72313On(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x0283 A[PHI: r1 r6
  0x0283: PHI (r1v5 java.lang.Integer) = (r1v0 java.lang.Integer), (r1v10 java.lang.Integer) binds: [B:77:0x022c, B:74:0x01ea] A[DONT_GENERATE, DONT_INLINE]
  0x0283: PHI (r6v2 X.37a) = (r6v1 X.37a), (r6v6 X.37a) binds: [B:77:0x022c, B:74:0x01ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x0287  */
    /* JADX WARN: Code duplicated, block: B:90:0x02a5  */
    @Override // X.C10N
    public final void ByL(C1GJ c1gj) {
        C680937a c680937a;
        Integer num;
        C17240pn c17240pn;
        String str;
        SwitchCompat switchCompat;
        int i;
        switch (this.$t) {
            case 0:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (c1gj.A02 == C02S.A00) {
                    groupChatInfoActivity.A1E = true;
                    ((AbstractActivityC60992r2) groupChatInfoActivity).A0I.A0M(true);
                    ((C3D2) ((AbstractActivityC60992r2) groupChatInfoActivity).A05.get()).A01(4, 0);
                    groupChatInfoActivity.A60(groupChatInfoActivity.A0j);
                }
                break;
            case 1:
                ChatLockPrivacySettingsActivity chatLockPrivacySettingsActivity = (ChatLockPrivacySettingsActivity) this.A00;
                C000700h.A0A(c1gj, 1);
                int iIntValue = c1gj.A02.intValue();
                if (iIntValue == 0 || iIntValue == 2) {
                    InterfaceC001500s interfaceC001500s = chatLockPrivacySettingsActivity.A02.A00;
                    AbstractC465925m.A0H(interfaceC001500s).A08();
                    interfaceC001500s.get();
                    View view = ((C0I0) chatLockPrivacySettingsActivity).A00;
                    C000700h.A06(view);
                    C13320jB.A02(AbstractC466125o.A07(chatLockPrivacySettingsActivity), view, true);
                    i = 8;
                } else {
                    C05C.A03(chatLockPrivacySettingsActivity.A02);
                    View view2 = ((C0I0) chatLockPrivacySettingsActivity).A00;
                    C000700h.A06(view2);
                    C13320jB.A02(AbstractC466125o.A07(chatLockPrivacySettingsActivity), view2, false);
                    i = 9;
                }
                ((C3D2) C05C.A02(chatLockPrivacySettingsActivity.A01)).A04(null, AbstractC466125o.A16(), 1, i);
                break;
            case 2:
                final ChatLockRequestAuthInterstitialActivity chatLockRequestAuthInterstitialActivity = (ChatLockRequestAuthInterstitialActivity) this.A00;
                C000700h.A0A(c1gj, 1);
                Integer num2 = c1gj.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ChatLockInterstitial/authResult: ");
                AbstractC466325q.A1J(sbA08, AbstractC63732vX.A00(num2));
                int iIntValue2 = num2.intValue();
                if (iIntValue2 == 0) {
                    AbstractC466125o.A0g(chatLockRequestAuthInterstitialActivity.A00).A01 = false;
                    chatLockRequestAuthInterstitialActivity.setResult(-1);
                    chatLockRequestAuthInterstitialActivity.finish();
                } else if (iIntValue2 == 2) {
                    final AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(chatLockRequestAuthInterstitialActivity.A01);
                    AbstractC466125o.A0g(chatLockRequestAuthInterstitialActivity.A00).A0F(c1gj, new InterfaceC80673jr() { // from class: X.3Or
                        @Override // X.InterfaceC80673jr
                        public void Bbu() {
                            AbstractC02700Ci abstractC02700Ci = abstractC02700CiA0l;
                            ChatLockRequestAuthInterstitialActivity chatLockRequestAuthInterstitialActivity2 = chatLockRequestAuthInterstitialActivity;
                            if (abstractC02700Ci != null) {
                                chatLockRequestAuthInterstitialActivity2.setResult(2);
                            } else {
                                ChatLockRequestAuthInterstitialActivity.A0X(chatLockRequestAuthInterstitialActivity2);
                            }
                            chatLockRequestAuthInterstitialActivity2.finish();
                        }

                        @Override // X.InterfaceC80673jr
                        public void onCancel() {
                            ChatLockRequestAuthInterstitialActivity chatLockRequestAuthInterstitialActivity2 = chatLockRequestAuthInterstitialActivity;
                            ChatLockRequestAuthInterstitialActivity.A0X(chatLockRequestAuthInterstitialActivity2);
                            chatLockRequestAuthInterstitialActivity2.finish();
                        }
                    }, abstractC02700CiA0l, chatLockRequestAuthInterstitialActivity);
                } else {
                    ChatLockRequestAuthInterstitialActivity.A0X(chatLockRequestAuthInterstitialActivity);
                }
                break;
            case 3:
                C49322Hh c49322Hh = (C49322Hh) this.A00;
                C000700h.A0A(c1gj, 0);
                if (c1gj.A02 == C02S.A00) {
                    AbstractC466125o.A0g(c49322Hh.A02).A0M(true);
                    Number number = (Number) c49322Hh.A00.A04();
                    if (number != null) {
                        c49322Hh.A0f(number.intValue());
                    }
                }
                break;
            case 4:
                c680937a = (C680937a) this.A00;
                C000700h.A0A(c1gj, 1);
                num = c1gj.A02;
                if (num.intValue() == 0) {
                    C05C c05c = c680937a.A06;
                    ((C13320jB) C05C.A02(c05c)).A0M(true);
                    C13320jB c13320jB = (C13320jB) C05C.A02(c05c);
                    AbstractC02700Ci abstractC02700Ci = c680937a.A0B;
                    c13320jB.A0H(abstractC02700Ci, false);
                    InterfaceC001500s interfaceC001500s2 = c680937a.A05.A00;
                    ((C3D2) interfaceC001500s2.get()).A04(abstractC02700Ci, 0, null, 6);
                    c17240pn = ((C3D2) interfaceC001500s2.get()).A02;
                    str = "new_remove_chat_count";
                    C17240pn.A00(c17240pn, str);
                } else {
                    if (num == C02S.A0C) {
                        C13320jB c13320jB2 = (C13320jB) C05C.A02(c680937a.A06);
                        Activity activityA00 = C1G5.A00(c680937a.A04);
                        C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                        c13320jB2.A0G(c680937a.A0B, (C0I6) activityA00);
                    }
                    switchCompat = c680937a.A01;
                    if (switchCompat != null) {
                        switchCompat.setChecked(((C13320jB) C05C.A02(c680937a.A06)).A0M.A0b(c680937a.A0B));
                    }
                }
                c680937a.A00();
                break;
            case 5:
                c680937a = (C680937a) this.A00;
                C000700h.A0A(c1gj, 1);
                num = c1gj.A02;
                if (num == C02S.A00) {
                    boolean z = !AbstractC466125o.A0o(c680937a.A07).A01.isEmpty();
                    C05C c05c2 = c680937a.A06;
                    ((C13320jB) C05C.A02(c05c2)).A0M(true);
                    C13320jB c13320jB3 = (C13320jB) C05C.A02(c05c2);
                    AbstractC02700Ci abstractC02700Ci2 = c680937a.A0B;
                    c13320jB3.A0H(abstractC02700Ci2, true);
                    InterfaceC001500s interfaceC001500s3 = c680937a.A05.A00;
                    ((C3D2) interfaceC001500s3.get()).A04(abstractC02700Ci2, AbstractC466025n.A1G(), null, 5);
                    if (!z) {
                        ((C13320jB) C05C.A02(c05c2)).A09(c680937a.A04);
                    }
                    c17240pn = ((C3D2) interfaceC001500s3.get()).A02;
                    str = "new_add_chat_count";
                    C17240pn.A00(c17240pn, str);
                } else {
                    if (num == C02S.A0C) {
                        C13320jB c13320jB4 = (C13320jB) C05C.A02(c680937a.A06);
                        Activity activityA01 = C1G5.A00(c680937a.A04);
                        C000700h.A0D(activityA01, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                        c13320jB4.A0G(c680937a.A0B, (C0I6) activityA01);
                    }
                    switchCompat = c680937a.A01;
                    if (switchCompat != null) {
                        switchCompat.setChecked(((C13320jB) C05C.A02(c680937a.A06)).A0M.A0b(c680937a.A0B));
                    }
                }
                c680937a.A00();
                break;
            case 6:
                C22940zc c22940zc = (C22940zc) this.A00;
                C0I6 c0i6 = (C0I6) C000400b.A01((Context) c22940zc.A0C.get(), C0I6.class);
                if (c0i6 != null) {
                    Integer num3 = c1gj.A02;
                    if (num3 == C02S.A00 && c22940zc.A02 != null) {
                        AbstractC465925m.A0H(c22940zc.A06).A0H(c22940zc.A02, false);
                    } else if (num3 == C02S.A0C) {
                        AbstractC465925m.A0H(c22940zc.A06).A0G(c22940zc.A02, c0i6);
                    }
                    if (num3 != C02S.A0Y) {
                        AbstractC465925m.A0H(c22940zc.A06).A0T = false;
                    }
                }
                break;
            case 7:
                C22940zc c22940zc2 = (C22940zc) this.A00;
                Context context = (Context) c22940zc2.A0C.get();
                C0I6 c0i7 = (C0I6) C000400b.A01(context, C0I6.class);
                if (c0i7 != null) {
                    Integer num4 = c1gj.A02;
                    if (num4 == C02S.A00 && c22940zc2.A02 != null) {
                        boolean z2 = !AbstractC465925m.A0h(c22940zc2.A07).A01.isEmpty();
                        InterfaceC001500s interfaceC001500s4 = c22940zc2.A06;
                        AbstractC465925m.A0H(interfaceC001500s4).A0H(c22940zc2.A02, true);
                        if (!z2) {
                            AbstractC465925m.A0H(interfaceC001500s4).A09(context);
                        }
                    } else if (num4 == C02S.A0C) {
                        AbstractC465925m.A0H(c22940zc2.A06).A0G(c22940zc2.A02, c0i7);
                    }
                    if (num4 != C02S.A0Y) {
                        AbstractC465925m.A0H(c22940zc2.A06).A0T = false;
                    }
                }
                break;
            case 8:
                C10O c10o = ((C10M) this.A00).A01;
                if (c10o != null) {
                    C000700h.A0A(c1gj, 0);
                    c10o.A00.CRt(c1gj);
                }
                break;
            default:
                ListsFolderBottomSheet listsFolderBottomSheet = (ListsFolderBottomSheet) this.A00;
                C000700h.A0A(c1gj, 1);
                if (listsFolderBottomSheet.A1f()) {
                    if (c1gj.A02 == C02S.A00) {
                        AbstractC467025x.A0Z(C29U.A03(AbstractC466725u.A09(listsFolderBottomSheet, listsFolderBottomSheet.A06)), listsFolderBottomSheet);
                    }
                    listsFolderBottomSheet.A2G();
                }
                break;
        }
    }
}
