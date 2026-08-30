package com.whatsapp.deletechat.ui;

import X.AbstractC02700Ci;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass293;
import X.C000700h;
import X.C00K;
import X.C01d;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0DF;
import X.C13250j3;
import X.C1M3;
import X.C1M4;
import X.C35770Foy;
import X.C54192at;
import X.InterfaceC37012GNb;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.deletechat.ui.DeleteGroupDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class DeleteGroupDialogFragment extends WaDialogFragment {
    public AbstractC02700Ci A01;
    public final C05C A06 = AbstractC466025n.A0M();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A05 = C05D.A00(33430);
    public final C05C A03 = AnonymousClass056.A00(33431);
    public final C05C A04 = AbstractC466025n.A0m();
    public int A00 = 5;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        int i = this.A00;
        if (i != 5) {
            AbstractC02700Ci abstractC02700Ci = this.A01;
            if (abstractC02700Ci == null) {
                C000700h.A0H("chatJid");
                throw null;
            }
            A00(this, abstractC02700Ci, 1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final void A00(DeleteGroupDialogFragment deleteGroupDialogFragment, AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        boolean z;
        if (!C0D0.A0d(abstractC02700Ci)) {
            z = C0D0.A0X(abstractC02700Ci);
        }
        C00K.A0C(z, "Non-group Jid passed into DeleteGroupDialog");
        C54192at c54192at = new C54192at();
        c54192at.A02 = abstractC02700Ci.getRawString();
        c54192at.A00 = Integer.valueOf(i);
        c54192at.A01 = Integer.valueOf(i2);
        AbstractC466325q.A13(deleteGroupDialogFragment.A06, c54192at);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        String strA0w = AbstractC466425r.A0w(A1B());
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(strA0w);
        if (abstractC02700CiA0k == null) {
            throw AbstractC32971bt.A0O(AnonymousClass000.A05("Invalid rawJid=", strA0w, AnonymousClass000.A08()));
        }
        this.A01 = abstractC02700CiA0k;
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A02);
        AbstractC02700Ci abstractC02700Ci = this.A01;
        List listA08 = null;
        if (abstractC02700Ci != null) {
            final C0DF c0dfA09 = c13250j3A0i.A09(abstractC02700Ci);
            this.A00 = A1B().getInt("exit_and_delete_entry_point", 5);
            final boolean zA1V = AbstractC466425r.A1V(A1B(), "should_open_chats_list_after_delete");
            InterfaceC37012GNb interfaceC37012GNb = new InterfaceC37012GNb() { // from class: X.3Sz
                @Override // X.InterfaceC37012GNb
                public void Br4() {
                    DeleteGroupDialogFragment deleteGroupDialogFragment = this.A00;
                    int i2 = deleteGroupDialogFragment.A00;
                    if (i2 != 5) {
                        AbstractC02700Ci abstractC02700Ci2 = deleteGroupDialogFragment.A01;
                        if (abstractC02700Ci2 == null) {
                            C000700h.A0H("chatJid");
                            throw null;
                        }
                        DeleteGroupDialogFragment.A00(deleteGroupDialogFragment, abstractC02700Ci2, 1, i2);
                    }
                    deleteGroupDialogFragment.A2G();
                }

                @Override // X.InterfaceC37012GNb
                public void BuO(boolean z, boolean z2) {
                    com.whatsapp.infra.logging.Log.i("conversations/user-deleteGroup");
                    DeleteGroupDialogFragment deleteGroupDialogFragment = this.A00;
                    int i2 = deleteGroupDialogFragment.A00;
                    if (i2 != 5) {
                        AbstractC02700Ci abstractC02700Ci2 = deleteGroupDialogFragment.A01;
                        if (abstractC02700Ci2 == null) {
                            C000700h.A0H("chatJid");
                            throw null;
                        }
                        DeleteGroupDialogFragment.A00(deleteGroupDialogFragment, abstractC02700Ci2, 0, i2);
                    }
                    deleteGroupDialogFragment.A2G();
                    C37Y c37y = (C37Y) C05C.A02(deleteGroupDialogFragment.A05);
                    C0I0 c0i0A0b = AbstractC466825v.A0b(deleteGroupDialogFragment);
                    C0DF c0df = c0dfA09;
                    boolean z3 = zA1V;
                    C000700h.A0A(c0i0A0b, 0);
                    c37y.A00(c0i0A0b, AbstractC466025n.A1O(c0df), z, z2, z3);
                }

                @Override // X.InterfaceC37012GNb
                public /* synthetic */ void Byx() {
                }
            };
            C1M4 c1m4 = C1M3.A01;
            AbstractC02700Ci abstractC02700Ci2 = this.A01;
            if (abstractC02700Ci2 != null) {
                C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci2);
                if (c1m3A00 == null || !AbstractC466825v.A1U(this.A04.A00, c1m3A00)) {
                    i = 0;
                } else {
                    i = 1;
                    if (((WaDialogFragment) this).A02.A0w(29008)) {
                        listA08 = C01d.A08(AbstractC466625t.A14(c0dfA09));
                    }
                }
                return AbstractC466525s.A0H(AnonymousClass293.A01(A1I(), new C35770Foy(interfaceC37012GNb, 1), (AnonymousClass293) C05C.A02(this.A03), listA08, 1, i, 2, 2, 0L, false));
            }
        }
        C000700h.A0H("chatJid");
        throw null;
    }
}
