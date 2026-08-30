package X;

import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveButtonsRowContentLayout;
import com.whatsapp.conversationrow.buttons.NativeFlowButtonsRowContentLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.CzY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29713CzY {
    public static final C29713CzY A01 = new C29713CzY();
    public static final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveButtonsRowContentLayout] */
    /* JADX WARN: Type inference failed for: r19v0, types: [android.view.View, com.whatsapp.conversationrow.buttons.NativeFlowButtonsRowContentLayout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A01(LinearLayout linearLayout, J0E j0e, NativeFlowButtonsRowContentLayout nativeFlowButtonsRowContentLayout, final AbstractC37408GbA abstractC37408GbA, C0FJ c0fj, C28964CmY c28964CmY) {
        ?? A0W;
        ?? A0o;
        boolean z;
        AbstractC32971bt.A0g(nativeFlowButtonsRowContentLayout, 1, linearLayout);
        linearLayout.setVisibility(8);
        nativeFlowButtonsRowContentLayout.setVisibility(8);
        if (A02(AbstractC25330B9y.A0h(abstractC37408GbA))) {
            return;
        }
        if (c28964CmY != null) {
            A0W = AbstractC32971bt.A0W();
            List<C29039Cnm> list = c28964CmY.A02;
            if (list != null) {
                for (C29039Cnm c29039Cnm : list) {
                    if (c29039Cnm.A02 != null) {
                        A0W.add(c29039Cnm);
                    }
                }
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (list != null) {
                for (C29039Cnm c29039Cnm2 : list) {
                    if (c29039Cnm2.A02 == null) {
                        arrayListA0W.add(c29039Cnm2);
                    }
                }
            }
            A0o = AbstractC466825v.A0o(arrayListA0W);
            final int i = 0;
            for (Object obj : arrayListA0W) {
                int i2 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                final C29039Cnm c29039Cnm3 = (C29039Cnm) obj;
                String str = c29039Cnm3.A03;
                FUF fuf = null;
                if (str != null && str.length() > 0) {
                    if (!c29039Cnm3.A00) {
                        z = A00(AbstractC25330B9y.A0h(abstractC37408GbA));
                    }
                    fuf = new FUF(new GKZ() { // from class: X.DGE
                        @Override // X.GKZ
                        public final void BZe(int i3) {
                            AbstractC37408GbA abstractC37408GbA2 = abstractC37408GbA;
                            abstractC37408GbA2.A2M.A00(c29039Cnm3, i);
                        }
                    }, new C29549CwT(R.drawable.vec_ic_reply, true), str, z);
                }
                A0o.add(fuf);
                i = i2;
            }
        } else {
            A0W = C002401f.A00;
            A0o = A0W;
        }
        if (j0e != null && j0e.CTz() && !A0o.isEmpty()) {
            ?? r0 = (InteractiveButtonsRowContentLayout) AbstractC466125o.A0A(linearLayout, R.id.interactive_buttons);
            r0.A02 = true;
            r0.A04(abstractC37408GbA, A0o);
            linearLayout.setVisibility(0);
        }
        if (A0W.isEmpty()) {
            return;
        }
        nativeFlowButtonsRowContentLayout.A00(abstractC37408GbA, c0fj, A0W);
        nativeFlowButtonsRowContentLayout.setVisibility(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A00(C1DO c1do) {
        InterfaceC31745Duf interfaceC31745Duf;
        C27423BzF c27423BzFAWR;
        if (c1do.A0i.A02) {
            return c1do.A0b(8388608L) || ((c1do instanceof InterfaceC31745Duf) && (interfaceC31745Duf = (InterfaceC31745Duf) c1do) != null && (c27423BzFAWR = interfaceC31745Duf.AWR()) != null && c27423BzFAWR.A0b(8388608L));
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A02(C1DO c1do) {
        InterfaceC31745Duf interfaceC31745Duf;
        C27423BzF c27423BzFAWR;
        if (c1do.A0i.A02) {
            return (c1do.A0b(8388608L) || ((c1do instanceof InterfaceC31745Duf) && (interfaceC31745Duf = (InterfaceC31745Duf) c1do) != null && (c27423BzFAWR = interfaceC31745Duf.AWR()) != null && c27423BzFAWR.A0b(8388608L))) && C05C.A00(A00).A0w(24920);
        }
        return false;
    }
}
