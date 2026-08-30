package X;

import android.content.ContentValues;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.invite.ui.SMSPreviewGroupInviteBottomSheetFragment;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.text.Collator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.3dN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77293dN implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: Code duplicated, block: B:44:0x0101  */
    /* JADX WARN: Code duplicated, block: B:45:0x0103  */
    /* JADX WARN: Code duplicated, block: B:59:0x0158  */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        List listA0D;
        InterfaceC001500s interfaceC001500s;
        switch (this.$t) {
            case 0:
                AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A00;
                AbstractC466225p.A1Q(obj, 2, obj2);
                interfaceC001500s = abstractC47742Aa.A07;
                interfaceC001500s.get();
                return C05S.A00;
            case 1:
            case 2:
                ContentValues contentValues = (ContentValues) this.A01;
                C15T c15t = (C15T) obj;
                String[] strArr = (String[]) obj2;
                AbstractC466225p.A1Q(c15t, 2, strArr);
                AbstractC12980i4.A02(contentValues, c15t, "wa_address_book", AnonymousClass000.A05("jid IN ", AbstractC245115m.A00(strArr.length), AnonymousClass000.A08()), strArr);
                return C05S.A00;
            case 3:
            case 6:
                interfaceC001500s = ((AbstractC47742Aa) this.A00).A07;
                interfaceC001500s.get();
                return C05S.A00;
            case 4:
                WDSBottomSheetDialogFragment wDSBottomSheetDialogFragment = (WDSBottomSheetDialogFragment) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                com.whatsapp.infra.logging.Log.i("AddToGroupOrCreateContactBottomSheet/addToGroup/onSuccessfulAdd");
                C3EB c3eb = (C3EB) AbstractC466625t.A10(wDSBottomSheetDialogFragment, 34059);
                if (C05C.A00(c3eb.A00).A0w(19320)) {
                    C54692bh c54692bh = new C54692bh();
                    c54692bh.A00 = AbstractC466125o.A1A();
                    C26571Du c26571Du = GroupJid.Companion;
                    if (AbstractC466425r.A1Z(jid)) {
                        c54692bh.A01 = jid.getRawString();
                    }
                    C3EB.A00(c3eb, c54692bh);
                }
                return C05S.A00;
            case 5:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                conversationsFragmentKt.A32.CJe(new RunnableC76263bf(conversationsFragmentKt, obj2, obj, this.A01, 17));
                return C05S.A00;
            case 7:
                SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment = (SMSPreviewGroupInviteBottomSheetFragment) this.A00;
                C3CE c3ce = (C3CE) this.A01;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                int iA00 = AnonymousClass000.A00(obj2);
                if (zA1Z) {
                    sMSPreviewGroupInviteBottomSheetFragment.A0G = true;
                    SMSPreviewGroupInviteBottomSheetFragment.A03(sMSPreviewGroupInviteBottomSheetFragment);
                    ((C3IF) C05C.A02(sMSPreviewGroupInviteBottomSheetFragment.A0D)).A04(c3ce, 1);
                } else {
                    SMSPreviewGroupInviteBottomSheetFragment.A05(sMSPreviewGroupInviteBottomSheetFragment);
                    C3IF c3if = (C3IF) C05C.A02(sMSPreviewGroupInviteBottomSheetFragment.A0D);
                    int i = 2;
                    if (iA00 != -4 && iA00 != -3 && iA00 != -2) {
                        if (iA00 == -1) {
                            i = 5;
                        } else if (iA00 != 1) {
                            if (iA00 == 2 || iA00 == 4) {
                                i = 5;
                            } else if (iA00 == 17) {
                                i = 1;
                            } else if (iA00 == 32) {
                                i = 6;
                            } else if (iA00 == 9) {
                                i = 5;
                            } else if (iA00 == 10) {
                                i = 1;
                            }
                        }
                    }
                    C3IF.A01(c3ce, c3if, Integer.valueOf(i), 1, 11);
                    if (c3ce == null) {
                        C3IF.A02(c3if);
                    }
                }
                return C05S.A00;
            case 8:
                final ListsUtilImpl listsUtilImpl = (ListsUtilImpl) this.A00;
                final Fragment fragment = (Fragment) this.A01;
                Bundle bundle = (Bundle) obj2;
                C000700h.A0A(bundle, 3);
                final C12H c12hA0p = AbstractC466625t.A0p(bundle, "labelInfo");
                if (AbstractC466425r.A1V(bundle, "aura_label")) {
                    if (c12hA0p != null) {
                        ArrayList<String> stringArrayList = bundle.getStringArrayList("aura_label_chats");
                        if (stringArrayList == null || stringArrayList.isEmpty()) {
                            listA0D = C002401f.A00;
                        } else {
                            listA0D = C0D0.A0D(AbstractC02700Ci.class, stringArrayList);
                            C000700h.A09(listA0D);
                        }
                        if (listA0D.isEmpty()) {
                            ListsUtilImpl.A03(fragment, listsUtilImpl, c12hA0p.A05);
                        } else {
                            List listA1O = AbstractC466025n.A1O(AbstractC466425r.A0r(c12hA0p));
                            listsUtilImpl.A0J.A01(new InterfaceC80523jZ() { // from class: X.3XM
                                @Override // X.InterfaceC80523jZ
                                public final void Bcn(C3B0 c3b0) {
                                    ListsUtilImpl listsUtilImpl2 = listsUtilImpl;
                                    Fragment fragment2 = fragment;
                                    C12H c12h = c12hA0p;
                                    listsUtilImpl2.A0J.A02(c3b0.A02, c3b0.A00);
                                    boolean z = !c3b0.A01.isEmpty();
                                    C0YX c0yx = listsUtilImpl2.A0N;
                                    AbstractC003401y abstractC003401y = listsUtilImpl2.A0M;
                                    if (z) {
                                        AbstractC465925m.A1U(abstractC003401y, new C78973gv(c3b0, listsUtilImpl2, fragment2, c12h, (InterfaceC07600Xd) null, 48), c0yx);
                                    } else {
                                        AbstractC465925m.A1U(abstractC003401y, new C78823gg(fragment2, c12h, listsUtilImpl2, (InterfaceC07600Xd) null, 20), c0yx);
                                    }
                                }
                            }, listA1O, listA0D);
                        }
                    }
                } else if (c12hA0p != null) {
                    ListsUtilImpl.A03(fragment, listsUtilImpl, c12hA0p.A05);
                }
                return C05S.A00;
            case 9:
                C59612kQ c59612kQ = (C59612kQ) this.A00;
                Collator collator = (Collator) this.A01;
                C0DF c0df = (C0DF) obj2;
                C15540my c15540my = c59612kQ.A01;
                String str = c15540my.A08((C0DF) obj, -1).A01;
                String str2 = Voip.REJECT_REASON_DECLINED;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                String str3 = c15540my.A08(c0df, -1).A01;
                if (str3 != null) {
                    str2 = str3;
                }
                C000700h.A09(collator);
                return Integer.valueOf(AbstractC214669cm.A00(str, str2, collator));
            case 10:
                Object[] objArr = (Object[]) this.A00;
                C1UX c1ux = (C1UX) this.A01;
                C000700h.A0A(obj2, 3);
                int i2 = c1ux.element;
                c1ux.element = i2 + 1;
                objArr[i2] = obj2;
                return C05S.A00;
            default:
                return null;
        }
    }

    public C77293dN(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
