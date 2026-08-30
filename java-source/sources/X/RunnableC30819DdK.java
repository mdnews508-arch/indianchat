package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.settings.ui.SettingsChatHistory;
import java.lang.ref.Reference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import org.json.JSONException;

/* JADX INFO: renamed from: X.DdK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30819DdK implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    public RunnableC30819DdK(Object obj, Object obj2, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
        this.A03 = z2;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0164  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, JSONException, InvocationTargetException {
        boolean z;
        Collection collectionA03;
        switch (this.$t) {
            case 0:
                C1AH c1ah = (C1AH) this.A00;
                C29201Oi c29201Oi = (C29201Oi) this.A01;
                boolean z2 = this.A02;
                boolean z3 = this.A03;
                C1DO c1doA0U = AbstractC148906gC.A0U(c1ah.A09, c29201Oi);
                if (c1doA0U == null) {
                    com.whatsapp.infra.logging.Log.i("messagenotification/refreshStatusBarNotificationIfMessageExists/no-message");
                    return;
                }
                AbstractC28006CPc.A00(c1doA0U);
                C28930Cm0 c28930Cm0 = new C28930Cm0(c1doA0U, null, null);
                C1AH.A02(c1ah, c28930Cm0, C02S.A00, false, z2, z3, false, false, AbstractC32971bt.A0t(c28930Cm0.A00));
                return;
            case 1:
                QuickContactActivity.A0v((QuickContactActivity) this.A00, (UserJid) this.A01, this.A02, this.A03);
                return;
            case 2:
                List<C1M3> list = (List) this.A00;
                boolean z4 = this.A02;
                C28423CcI c28423CcI = (C28423CcI) this.A01;
                boolean z5 = this.A03;
                for (C1M3 c1m3 : list) {
                    if (z4) {
                        C254919l c254919lA0X = AbstractC466525s.A0X(c28423CcI.A01);
                        C000700h.A0A(c1m3, 0);
                        collectionA03 = c254919lA0X.A0B.A03(c1m3);
                    } else {
                        collectionA03 = C002401f.A00;
                    }
                    Collection collection = collectionA03;
                    C0DF c0dfA0S = AbstractC466825v.A0S(c28423CcI.A02, c1m3);
                    if (c0dfA0S != null) {
                        c28423CcI.A08.A14(AbstractC465925m.A1A(c0dfA0S, new C0DF[1], 0));
                    }
                    AbstractC466525s.A0X(c28423CcI.A01).A0P(c1m3);
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((D0O) C05C.A02(c28423CcI.A07)).A03(((C70653Hu) it.next()).A02, z5, false);
                    }
                }
                return;
            case 3:
                C30114DGj c30114DGj = (C30114DGj) this.A00;
                Reference reference = (Reference) this.A01;
                boolean z6 = this.A02;
                boolean z7 = this.A03;
                SettingsChatHistory settingsChatHistory = c30114DGj.A00;
                D0O d0o = settingsChatHistory.A05;
                ArrayList arrayListA0F = ((C15560n0) d0o.A06.get()).A0F();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                HashSet hashSetA1D = AbstractC465925m.A1D();
                if (z7) {
                    ArrayList<C1M3> arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = arrayListA0F.iterator();
                    while (it2.hasNext()) {
                        C1M3 c1m3A0o = AbstractC465925m.A0o(AbstractC466425r.A0W(it2));
                        if (c1m3A0o != null && d0o.A0V.A0j(c1m3A0o)) {
                            arrayListA0W2.add(c1m3A0o);
                        }
                    }
                    if (!d0o.A0Y.A0R()) {
                        z = false;
                        Activity activityA02 = AbstractC25329B9x.A02(reference);
                        if (activityA02 != null && !activityA02.isFinishing()) {
                            AbstractC465925m.A12(d0o.A09).A0K(AbstractC466925w.A0e(activityA02.getResources(), 1, arrayListA0W2.size(), 0, R.plurals._name_removed__res_0x7f1000d7), 0);
                        }
                    } else if (arrayListA0W2.isEmpty()) {
                        z = false;
                    } else {
                        CountDownLatch countDownLatch = new CountDownLatch(arrayListA0W2.size());
                        for (C1M3 c1m4 : arrayListA0W2) {
                            d0o.A0X.A0C(new C56752f3((C0XL) d0o.A05.get(), c1m4, countDownLatch, d0o, new C30995DgC(d0o, 36), 2));
                        }
                        z = false;
                        try {
                            countDownLatch.await();
                        } catch (InterruptedException e) {
                            com.whatsapp.infra.logging.Log.e("UserActionsMessageDeletion/userActionDeleteAllConversations interrupted while waiting for group leave requests", e);
                        }
                    }
                } else {
                    z = false;
                }
                Iterator it3 = arrayListA0F.iterator();
                while (it3.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                    InterfaceC001500s interfaceC001500s = d0o.A04;
                    if (AbstractC465925m.A0h(interfaceC001500s).A05(abstractC02700CiA0U) > 0) {
                        ((C1AG) d0o.A0F.get()).A0B(abstractC02700CiA0U);
                        RunnableC30947DfQ.A01(AbstractC465925m.A12(d0o.A09), abstractC02700CiA0U, d0o, 25);
                    }
                    C0DF c0dfA02 = d0o.A0T.A02(abstractC02700CiA0U);
                    arrayListA0W.add(c0dfA02);
                    if (c0dfA02.A0N() || c0dfA02.A0J()) {
                        d0o.A0P.A07(c0dfA02);
                    }
                    d0o.A0P.A0A(abstractC02700CiA0U);
                    C15390mj c15390mj = d0o.A0O;
                    c15390mj.A0l(abstractC02700CiA0U, c0dfA02.A0N());
                    if (c15390mj.A0v(abstractC02700CiA0U)) {
                        C12890hv c12890hv = d0o.A0Q;
                        Set setA0D = c12890hv.A0D(abstractC02700CiA0U, z);
                        c15390mj.A0V(abstractC02700CiA0U);
                        c12890hv.A0b(setA0D);
                    }
                    AbstractC465925m.A0h(interfaceC001500s).A01.remove(abstractC02700CiA0U);
                    AbstractC465925m.A0h(interfaceC001500s).A0T(abstractC02700CiA0U, z);
                    hashSetA1D.addAll(d0o.A0Q.A0E(abstractC02700CiA0U, z6));
                }
                C248116u c248116u = d0o.A0W;
                C18W c18w = c248116u.A1S;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it4 = arrayListA0W.iterator();
                while (it4.hasNext()) {
                    C0DF c0dfA0S2 = AbstractC466425r.A0S(it4);
                    if (c0dfA0S2.A02 == null || c0dfA0S2.A0N() || c0dfA0S2.A0J()) {
                        arrayListA0W3.add(c0dfA0S2);
                    }
                }
                if (!arrayListA0W3.isEmpty()) {
                    ((C25550BIr) C05C.A02(c18w.A01)).A01(new RunnableC76153bU(c18w, arrayListA0W3, 43));
                }
                Iterator it5 = arrayListA0W.iterator();
                while (it5.hasNext()) {
                    C0DF c0dfA0S3 = AbstractC466425r.A0S(it5);
                    if (c0dfA0S3.A0A(C1M3.class) != null && c248116u.A1B.A0A((GroupJid) c0dfA0S3.A0A(GroupJid.class)) == 1) {
                        ((C254919l) c248116u.A0A.get()).A0P((C1M3) c0dfA0S3.A0A(C1M3.class));
                    }
                }
                d0o.A0R.A0V(z6, true);
                ((C41941sN) d0o.A08.get()).A0K();
                C15790nN c15790nN = d0o.A0e;
                C15T c15tA07 = ((AbstractC12980i4) c15790nN.A05).A00.A07();
                try {
                    AbstractC12980i4.A03(c15tA07, "wa_trusted_contacts", null, null);
                    AbstractC12980i4.A03(c15tA07, "wa_trusted_contacts_send", null, null);
                    c15tA07.close();
                    ((java.util.Map) AbstractC466025n.A1L(c15790nN.A07)).clear();
                    c15790nN.A01.A0G();
                    ((Set) AbstractC466025n.A1L(c15790nN.A08)).clear();
                    d0o.A0Q.A0b(hashSetA1D);
                    d0o.A0f.A0M();
                    C0JT c0jtA12 = AbstractC465925m.A12(d0o.A09);
                    Object obj = d0o.A0F.get();
                    obj.getClass();
                    Df1.A00(c0jtA12, obj, 14);
                    ((C1U8) d0o.A0M.get()).A01();
                    C28603CgA c28603CgA = (C28603CgA) d0o.A0J.get();
                    if (AbstractC466925w.A1S(c28603CgA.A02)) {
                        ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(c28603CgA.A01);
                        EnumC212099Wn enumC212099Wn = EnumC212099Wn.A04;
                        AbstractC466025n.A1W(new C24358Anl(enumC212099Wn, managedAccountDependentActivityAlertHandler, (InterfaceC07600Xd) null, 22), C0YT.A02(ManagedAccountDependentActivityAlertHandler.A05(managedAccountDependentActivityAlertHandler)));
                    }
                    ((C94974Pv) d0o.A00.get()).A00.clear();
                    settingsChatHistory.A02.A04();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
                break;
            default:
                D0O d0o2 = (D0O) this.A00;
                boolean z8 = this.A02;
                boolean z9 = this.A03;
                Collection collection2 = (Collection) this.A01;
                if (z9 && d0o2.A0U.A0w(9868)) {
                    C17A.A05(d0o2.A0R, collection2, z8 ? 1 : 0);
                    return;
                }
                C12890hv c12890hv2 = d0o2.A0Q;
                Set setA0M = c12890hv2.A0M(collection2, z8);
                C17A c17a = d0o2.A0R;
                if (z9) {
                    C17A.A05(c17a, collection2, z8 ? 1 : 0);
                } else {
                    c17a.A0T(collection2, z8 ? 1 : 0);
                }
                c12890hv2.A0b(setA0M);
                return;
        }
    }
}
