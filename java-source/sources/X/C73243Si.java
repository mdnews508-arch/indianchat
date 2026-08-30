package X;

import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversation.ui.dialogs.AudioVideoBottomSheetDialogFragment;
import com.whatsapp.mentions.ui.MentionableEntry;

/* JADX INFO: renamed from: X.3Si, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C73243Si implements InterfaceC43007Ivm {
    public final int $t;
    public final Object A00;

    public C73243Si(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0140  */
    /* JADX WARN: Code duplicated, block: B:53:0x01c6  */
    @Override // X.InterfaceC43007Ivm
    public void BWO() {
        boolean z;
        boolean z2;
        InterfaceC81243kp interfaceC81243kpA0W;
        DialogFragment audioVideoBottomSheetDialogFragment;
        C28H c28h;
        GVS gvsA01;
        switch (this.$t) {
            case 0:
                C477129x c477129x = (C477129x) this.A00;
                c477129x.A00 = false;
                ((C470927m) C05C.A02(c477129x.A02)).A0O();
                AbstractC47772Ad abstractC47772Ad = ((AnonymousClass289) C05C.A02(c477129x.A06)).A02;
                if (abstractC47772Ad != null) {
                    abstractC47772Ad.A0O();
                }
                c28h = (C28H) c477129x.A0D.A01();
                if (c28h == null) {
                    return;
                } else {
                    gvsA01 = ((C26J) C05C.A02(c477129x.A05)).A09;
                }
                break;
            case 1:
                C470927m c470927m = (C470927m) this.A00;
                InterfaceC001500s interfaceC001500s = c470927m.A0u.A00;
                if (AbstractC465925m.A0L(interfaceC001500s).A09.A0i) {
                    z = AbstractC465925m.A0L(interfaceC001500s).A09.A0l;
                }
                boolean z3 = !z;
                c470927m.A0O();
                MentionableEntry mentionableEntryA00 = C2B4.A00(c470927m);
                mentionableEntryA00.requestFocus();
                if (z3) {
                    mentionableEntryA00.CVc();
                }
                C470927m.A0C(c470927m);
                return;
            case 2:
                C470927m.A0G((C470927m) this.A00);
                return;
            case 3:
                C470927m c470927m2 = (C470927m) this.A00;
                KJX selectionActionMode = C470927m.A06(c470927m2).getSelectionActionMode();
                if (selectionActionMode != null) {
                    selectionActionMode.A01();
                }
                if (((InterfaceC81183kj) C05C.A02(c470927m2.A0j)).AK2(new C79103hC(c470927m2, 15))) {
                    return;
                }
                C470927m.A0F(c470927m2);
                return;
            case 4:
                C2C3.A00((C2C3) this.A00).A0M();
                return;
            case 5:
                C2CG.A00(((C2C3) this.A00).A0B.A00).A0g(0);
                return;
            case 6:
                C468626n c468626n = (C468626n) this.A00;
                C468626n.A06(c468626n);
                C31929Dxs c31929Dxs = (C31929Dxs) c468626n.A0d.get();
                AnonymousClass272 anonymousClass272 = c468626n.A13;
                c31929Dxs.A09(AbstractC465925m.A0r(anonymousClass272.A02));
                C81873lq c81873lq = c468626n.A12;
                InterfaceC001500s interfaceC001500s2 = c468626n.A0Q;
                boolean zA00 = AbstractC63992vy.A00(C470927m.A03(interfaceC001500s2));
                InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(interfaceC001500s2);
                if (interfaceC81233koA03 != null) {
                    z2 = interfaceC81233koA03.BJx();
                }
                C81873lq.A00(c81873lq, 9, zA00, z2);
                C468626n.A08(c468626n);
                InterfaceC001500s interfaceC001500s3 = c468626n.A0j;
                if (AbstractC465925m.A11(interfaceC001500s3).A02(anonymousClass272.A00, false)) {
                    AbstractC465925m.A11(interfaceC001500s3).A01();
                    interfaceC81243kpA0W = AbstractC465925m.A0W(c468626n.A0e);
                    audioVideoBottomSheetDialogFragment = AbstractC465925m.A11(interfaceC001500s3).A00();
                } else {
                    interfaceC81243kpA0W = AbstractC465925m.A0W(c468626n.A0e);
                    audioVideoBottomSheetDialogFragment = new AudioVideoBottomSheetDialogFragment();
                    audioVideoBottomSheetDialogFragment.A1V(AbstractC465925m.A04());
                }
                interfaceC81243kpA0W.CUr(audioVideoBottomSheetDialogFragment);
                return;
            case 7:
                C27M c27m = (C27M) ((ConversationDelegateImplJava) this.A00).A1o.get();
                C18430s1 c18430s1 = (C18430s1) c27m.A0M.get();
                AbstractC02700Ci abstractC02700Ci = c27m.A0c;
                if (c18430s1.A0A(abstractC02700Ci) == 2) {
                    String strA14 = AbstractC466625t.A14(AbstractC466325q.A0R(c27m.A09, abstractC02700Ci));
                    C0JT c0jtA00 = C27M.A00(c27m);
                    InterfaceC81243kp interfaceC81243kp = c27m.A0a;
                    c0jtA00.A0P(interfaceC81243kp.getString(R.string._name_removed__res_0x7f122a65), interfaceC81243kp.getString(R.string._name_removed__res_0x7f122a64, AbstractC466525s.A1b(strA14, 1)));
                    return;
                }
                C470427h c470427h = c27m.A0i;
                c27m.A0a.CHx();
                C08Y c08y = c27m.A0d;
                if (c08y.Ao8() != null) {
                    c470427h.A02.get();
                    c08y.Ao8();
                    throw AbstractC465925m.A17("getCreateOrderActivity");
                }
                C27125BuK c27125BuK = new C27125BuK();
                c27125BuK.A01 = AbstractC466125o.A16();
                c27125BuK.A03 = "order_details_creation";
                c27125BuK.A05 = "merchant_initiated";
                ((C20P) c470427h.A00.get()).A00(c27125BuK, abstractC02700Ci);
                ((C0BN) c470427h.A01.get()).CBh(c27125BuK);
                return;
            case 8:
                C27T c27t = (C27T) this.A00;
                RunnableC76273bg.A03(AbstractC466225p.A0x(c27t.A0M), c27t, 2);
                return;
            default:
                c28h = (C28H) this.A00;
                gvsA01 = C28H.A01(c28h);
                break;
        }
        C28H.A0B(c28h, gvsA01, true);
    }
}
