package X;

import android.app.Application;
import androidx.core.os.OperationCanceledException;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AK4 implements InterfaceC22810zP {
    public final int $t;
    public final Object A00;

    public AK4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x0193  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01dd  */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x021c, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC22810zP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) throws IOException {
        String strA01;
        String str;
        String strA04;
        List list;
        List listA19;
        List list2;
        List listA110;
        String str2;
        boolean z;
        int i;
        boolean z2;
        if (this.$t == 0) {
            AnonymousClass916 anonymousClass916 = (AnonymousClass916) this.A00;
            KXU kxu = (KXU) obj;
            Collection collection = (Collection) kxu.A01;
            C1LW c1lw = kxu.A00;
            try {
                c1lw.A02();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C23034ADf c23034ADf = new C23034ADf();
                ArrayList<C22964AAd> arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator itA1I = AbstractC466125o.A1I(c23034ADf.A02.A0D(new HashSet(collection)));
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    if (!C0D0.A0m((com.whatsapp.infra.core.jid.Jid) entryA0Y.getKey())) {
                        str = "ContactStruct/constructContactsFromUserJid chat JID not an instance of user JID";
                    } else if (entryA0Y.getValue() == null) {
                        str = "ContactStruct/constructContactsFromUserJid null WaContact";
                    } else {
                        UserJid userJid = (UserJid) entryA0Y.getKey();
                        C0DF c0df = (C0DF) entryA0Y.getValue();
                        C22964AAd c22964AAd = new C22964AAd();
                        if (AbstractC466125o.A1Z(c0df, c23034ADf.A06) && c23034ADf.A04.A0w(15653)) {
                            c22964AAd.A01(c0df);
                        } else {
                            c22964AAd.A0A.A01 = AbstractC466625t.A14(c0df);
                        }
                        if (AbstractC27051Ft.A0F(c0df)) {
                            if (C0D0.A0b(userJid)) {
                                UserJid userJidA0G = AbstractC465925m.A0z(c23034ADf.A00).A0G((AbstractC08680aZ) userJid);
                                if (userJidA0G != null) {
                                    strA04 = C1GL.A04(userJidA0G);
                                } else {
                                    userJidA0G = userJid;
                                    strA04 = C1GL.A04(userJid);
                                }
                                c22964AAd.A02(userJidA0G, strA04, null, 2, true);
                            } else {
                                c22964AAd.A02(userJid, C1GL.A04(userJid), null, 2, true);
                            }
                        }
                        C08690aa c08690aaA00 = AbstractC23003ABv.A00(c0df, c23034ADf.A08);
                        if (c08690aaA00 != null) {
                            C221579oP c221579oP = new C221579oP();
                            c22964AAd.A09 = c221579oP;
                            c221579oP.A00 = c08690aaA00;
                        }
                        arrayListA0W2.add(c22964AAd);
                    }
                    com.whatsapp.infra.logging.Log.w(str);
                }
                for (C22964AAd c22964AAd2 : arrayListA0W2) {
                    c1lw.A02();
                    try {
                        strA01 = new C22896A7f(anonymousClass916.A04, anonymousClass916.A05).A01(c22964AAd2);
                    } catch (C9XH e) {
                        com.whatsapp.infra.logging.Log.e("ContactsAttachmentSelectorViewModel/ Could not create VCard", new C27884CKh(e));
                        strA01 = null;
                    }
                    if (strA01 != null) {
                        arrayListA0W.add(strA01);
                    }
                }
                return arrayListA0W;
            } catch (OperationCanceledException unused) {
                return AbstractC32971bt.A0W();
            }
        }
        AnonymousClass917 anonymousClass917 = (AnonymousClass917) this.A00;
        KXU kxu2 = (KXU) obj;
        C000700h.A0A(kxu2, 1);
        List list3 = (List) kxu2.A01;
        C1LW c1lw2 = kxu2.A00;
        try {
            c1lw2.A02();
            synchronized (anonymousClass917) {
                list = anonymousClass917.A0T;
                if (list.isEmpty()) {
                    list.addAll(((C70733If) C05C.A02(anonymousClass917.A0L)).A0K());
                }
            }
            c1lw2.A02();
            HashMap mapA1C = AbstractC465925m.A1C();
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            boolean zIsEmpty = list3.isEmpty();
            if (zIsEmpty) {
                InterfaceC001500s interfaceC001500s = anonymousClass917.A0O.A00;
                if (((C224799w4) interfaceC001500s.get()).A01() && !anonymousClass917.A02) {
                    synchronized (anonymousClass917) {
                        try {
                            if (!anonymousClass917.A05) {
                                anonymousClass917.A0X = ((C224799w4) interfaceC001500s.get()).A00(null, false, false, false);
                                List list4 = anonymousClass917.A0U;
                                List list5 = anonymousClass917.A0X;
                                ArrayList arrayListA0o = AbstractC466825v.A0o(list5);
                                Iterator it = list5.iterator();
                                while (it.hasNext()) {
                                    arrayListA0o.add(((C226219yN) it.next()).A00);
                                }
                                list4.addAll(arrayListA0o);
                                anonymousClass917.A05 = true;
                            }
                            list2 = anonymousClass917.A0U;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                        c1lw2.A02();
                        AnonymousClass917.A02(c0dfA0S, linkedHashMapA1E);
                        if (!anonymousClass917.A01 && (listA110 = AbstractC81773lg.A19(AbstractC466625t.A14(c0dfA0S), linkedHashMapA1E)) != null && listA110.size() > 1) {
                            anonymousClass917.A01 = true;
                        }
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj2 : list) {
                    if (!anonymousClass917.A0U.contains(obj2)) {
                        arrayListA0W3.add(obj2);
                    }
                }
                Iterator it3 = arrayListA0W3.iterator();
                while (it3.hasNext()) {
                    C0DF c0dfA0S2 = AbstractC466425r.A0S(it3);
                    c1lw2.A02();
                    AnonymousClass917.A02(c0dfA0S2, mapA1C);
                    if (!anonymousClass917.A01 && (listA19 = AbstractC81773lg.A19(AbstractC466625t.A14(c0dfA0S2), mapA1C)) != null && listA19.size() > 1) {
                        anonymousClass917.A01 = true;
                    }
                }
            } else {
                List<C221169nh> listA1O = AbstractC466025n.A1O(new C221169nh(anonymousClass917.A0Q, list3));
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    C0DF c0dfA0S3 = AbstractC466425r.A0S(it4);
                    c1lw2.A02();
                    C000700h.A0A(c0dfA0S3, 1);
                    boolean z3 = true;
                    if (!(listA1O instanceof Collection) || !listA1O.isEmpty()) {
                        for (C221169nh c221169nh : listA1O) {
                            if (!c221169nh.A00.A10(c0dfA0S3, c221169nh.A01)) {
                                z3 = false;
                                break;
                            }
                        }
                    }
                    if (z3) {
                        AnonymousClass917.A02(c0dfA0S3, mapA1C);
                    }
                }
            }
            LinkedList linkedListA01 = AnonymousClass917.A01(mapA1C);
            LinkedList linkedListA02 = AnonymousClass917.A01(linkedHashMapA1E);
            Collections.sort(linkedListA01, new C23836AeC(anonymousClass917.A0R));
            LinkedList linkedList = new LinkedList();
            if (!linkedListA02.isEmpty()) {
                C224799w4 c224799w4 = (C224799w4) C05C.A02(anonymousClass917.A0O);
                if (c224799w4.A01()) {
                    z2 = true;
                    if (AbstractC466025n.A00(C05C.A00(c224799w4.A00), AbstractC218979k0.A03) != 1) {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                int i2 = R.string._name_removed__res_0x7f121585;
                if (z2) {
                    i2 = R.string._name_removed__res_0x7f1240c8;
                }
                Application application = ((C10360dP) anonymousClass917).A00;
                C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                ATH.A00(AbstractC466025n.A1M(application, i2), linkedList);
                linkedList.addAll(linkedListA02);
            }
            if (linkedListA01.isEmpty()) {
                if (zIsEmpty || (str2 = anonymousClass917.A00) == null || str2.length() == 0) {
                    return linkedList;
                }
                Application application2 = ((C10360dP) anonymousClass917).A00;
                C000700h.A0D(application2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                linkedList.add(new AT5(AbstractC466725u.A0h(application2, anonymousClass917.A00, new Object[1], 0, R.string._name_removed__res_0x7f123945)));
                return linkedList;
            }
            C224799w4 c224799w5 = (C224799w4) C05C.A02(anonymousClass917.A0O);
            if (c224799w5.A01()) {
                z = true;
                if (AbstractC466025n.A00(C05C.A00(c224799w5.A00), AbstractC218979k0.A03) != 1) {
                    z = false;
                }
            } else {
                z = false;
            }
            if (z) {
                boolean zIsEmpty2 = linkedListA02.isEmpty();
                i = R.string._name_removed__res_0x7f12100b;
                if (zIsEmpty2) {
                    i = R.string._name_removed__res_0x7f121a59;
                }
            } else {
                i = R.string._name_removed__res_0x7f121a59;
            }
            Application application3 = ((C10360dP) anonymousClass917).A00;
            C000700h.A0D(application3, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
            ATH.A00(AbstractC466025n.A1M(application3, i), linkedList);
            linkedList.addAll(linkedListA01);
            return linkedList;
        } catch (OperationCanceledException | IllegalStateException e2) {
            com.whatsapp.infra.logging.Log.e("InviteNonWhatsAppContactPickerViewModel/getFilteredNonWAContactsListViewItems/error", e2);
            return C002401f.A00;
        }
    }
}
