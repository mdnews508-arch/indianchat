package X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.nfm.conversation.conversationrow.nativeflow.multistepform.MultiStepFormBottomSheet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CA1 extends AbstractC29624Cxz {
    public final C05C A08 = AbstractC25330B9y.A0G();
    public final C05C A06 = C05D.A00(1987);
    public final C05C A02 = AbstractC25329B9x.A06();
    public final C05C A05 = AnonymousClass056.A00(66593);
    public final C05C A07 = AbstractC466025n.A0G();
    public final Application A00 = C00I.A00();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(99289);
    public final C05C A04 = AnonymousClass056.A00(99290);

    /* JADX WARN: Code duplicated, block: B:14:0x002a A[PHI: r7
  0x002a: PHI (r7v1 X.D6k) = (r7v0 X.D6k), (r7v9 X.D6k), (r7v9 X.D6k), (r7v9 X.D6k) binds: [B:5:0x0015, B:7:0x0019, B:11:0x0022, B:13:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x0161 A[PHI: r9
  0x0161: PHI (r9v1 boolean) = (r9v0 boolean), (r9v3 boolean) binds: [B:52:0x012e, B:54:0x0135] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x0179 A[PHI: r7
  0x0179: PHI (r7v4 X.8Av) = (r7v3 X.8Av), (r7v6 X.8Av), (r7v7 X.8Av) binds: [B:57:0x015c, B:65:0x0174, B:62:0x0170] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC29624Cxz
    public void A0D(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, int i) {
        List listA00;
        String simpleName;
        InterfaceC81243kp interfaceC81243kp;
        List list;
        C000700h.A0A(activity, 0);
        C000700h.A0A(c1do, 2);
        if (c1do instanceof C1R2) {
            C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
            C29877D6k c29877D6k = null;
            if (c29882D6tA0x == null || (c29877D6k = c29882D6tA0x.A09) == null) {
                listA00 = C002401f.A00;
            } else {
                if (c29877D6k.A04 != 2) {
                    return;
                }
                List list2 = c29877D6k.A0F;
                if (list2 == null || (listA00 = A00(list2)) == null) {
                    listA00 = C002401f.A00;
                }
            }
            if (listA00.isEmpty()) {
                if (c29877D6k == null || (list = c29877D6k.A0F) == null) {
                    list = C002401f.A00;
                }
                List<InterfaceC31743Dud> listA01 = A01(list);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA01));
                for (InterfaceC31743Dud interfaceC31743Dud : listA01) {
                    linkedHashMapA14.put(interfaceC31743Dud.getId(), interfaceC31743Dud.getValue());
                }
                Collection collectionValues = linkedHashMapA14.values();
                if (collectionValues == null || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (C000700h.areEqual(it.next(), 0)) {
                            ((C114525Bo) C05C.A02(this.A06)).A00.A0K(AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f1214cb), 0);
                            return;
                        }
                    }
                }
                UserJid userJidAyx = c1do.Ayx();
                if (userJidAyx != null) {
                    if (c29877D6k != null) {
                        C29862D5v c29862D5v = new C29862D5v();
                        c29862D5v.A01 = true;
                        c29862D5v.A00 = false;
                        c29877D6k.A01 = c29862D5v;
                    }
                    C3I0 c3i0 = (C3I0) C05C.A02(this.A05);
                    long j = c1do.A0j;
                    String strA1M = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f121994);
                    String strA0q = AbstractC81793li.A0q(linkedHashMapA14);
                    C000700h.A06(strA0q);
                    c3i0.A04(userJidAyx, strA1M, strA0q, j, true);
                    FJ5 fj5 = (FJ5) C05C.A02(this.A08);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("{\"cta\":\"");
                    sbA08.append("form_message");
                    fj5.A00(null, null, AnonymousClass000.A06("\"}", sbA08), null, 0, 4, 1);
                    RunnableC30929Df8.A00(AbstractC466225p.A0x(this.A07), c1do, this, 48);
                    return;
                }
                return;
            }
            if (C05C.A00(this.A01).A0w(28891)) {
                com.whatsapp.infra.logging.Log.i("NFMDynamicFormMessage/execute killswitch on, ignoring multi-step form tap");
                return;
            }
            boolean z = activity instanceof InterfaceC81243kp;
            C185308Av c185308Av = null;
            AbstractC31985Dym conversationScope = (!z || (interfaceC81243kp = (InterfaceC81243kp) activity) == null) ? null : interfaceC81243kp.getConversationScope();
            String strA1G = AbstractC466125o.A1G(activity);
            boolean z2 = true;
            boolean z3 = false;
            if (conversationScope != null) {
                z3 = true;
                Class<?> cls = conversationScope.getClass();
                if (cls != null) {
                    simpleName = cls.getSimpleName();
                } else {
                    simpleName = null;
                }
            } else {
                simpleName = null;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("NFMDynamicFormMessage/resolve activity=");
            sbA09.append(strA1G);
            sbA09.append(" isDelegator=");
            sbA09.append(z);
            sbA09.append(" scopeNonNull=");
            sbA09.append(z3);
            AbstractC466325q.A1M(sbA09, " scopeType=", simpleName);
            if (conversationScope != null) {
                try {
                    C185308Av c185308Av2 = (C185308Av) AbstractC04340Jv.A01(conversationScope, 637).A01();
                    c185308Av = c185308Av2;
                    if (c185308Av2 == null) {
                        z2 = false;
                    }
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("NFMDynamicFormMessage/resolveConversationFormApi: lookup failed", e);
                }
            } else {
                z2 = false;
            }
            AbstractC466325q.A1G("NFMDynamicFormMessage/resolved=", AnonymousClass000.A08(), z2);
            if (c185308Av != null) {
                C31058DhD c31058DhDA00 = C31058DhD.A00(c1do, this, 33);
                C31000DgH c31000DgH = new C31000DgH(c1do, this, 23);
                C170937fK c170937fK = (C170937fK) C05C.A02(c185308Av.A05);
                c170937fK.A01 = c31058DhDA00;
                c170937fK.A00 = c31000DgH;
                AbstractC25331B9z.A1C(c170937fK.A02, new C74X(listA00));
                return;
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putParcelableArrayList("arg_steps", AbstractC465925m.A1B(listA00));
            MultiStepFormBottomSheet multiStepFormBottomSheet = new MultiStepFormBottomSheet();
            multiStepFormBottomSheet.A1V(bundleA04);
            multiStepFormBottomSheet.A00 = C31058DhD.A00(c1do, this, 34);
            C3IX.A01(multiStepFormBottomSheet, AbstractC466525s.A0K((ActivityC03770Ho) activity));
        }
    }

    public static final List A00(List list) {
        Object next;
        C6I c6i;
        Iterator it = list.iterator();
        do {
            next = null;
            if (!it.hasNext()) {
                break;
            }
            next = it.next();
        } while (!(next instanceof C6I));
        if ((next instanceof C6I) && (c6i = (C6I) next) != null) {
            list = c6i.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof InterfaceC31809Dvn) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public static final List A01(List list) {
        List listA1O;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC29860D5t abstractC29860D5t = (AbstractC29860D5t) it.next();
            if ((abstractC29860D5t instanceof C6L) || (abstractC29860D5t instanceof C6J) || (abstractC29860D5t instanceof C6K)) {
                listA1O = AbstractC466025n.A1O(abstractC29860D5t);
            } else {
                if (!(abstractC29860D5t instanceof C6I)) {
                    throw AbstractC465925m.A1J();
                }
                listA1O = A01(((C6I) abstractC29860D5t).A00);
            }
            AbstractC02520Bo.A0O(listA1O, arrayListA0W);
        }
        return arrayListA0W;
    }
}
