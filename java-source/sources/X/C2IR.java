package X;

import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.2IR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IR extends C0M9 {
    public LinkedHashMap A00;
    public LinkedHashMap A01;
    public volatile InterfaceC07740Xr A09;
    public final InterfaceC001500s A02 = new C001600t(null, new C76523c7(4));
    public final AbstractC003401y A08 = AbstractC466225p.A1E();
    public final C05C A04 = AbstractC466125o.A0M();
    public final C05C A05 = C05D.A00(34107);
    public final C13240j2 A07 = AbstractC466725u.A0G();
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0i();

    /* JADX WARN: Multi-variable type inference failed */
    public final List A0f(List list, int i) {
        StringBuilder sbA08;
        String str;
        Collection collectionValues;
        C000700h.A0A(list, 0);
        try {
            CoroutineUtilsKt.A02(C78773gb.A02(this, null, 2));
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                C0DI c0di = c0dfA0S.A0D;
                AbstractC02520Bo.A0O(C08H.A0U(new UserJid[]{AbstractC466025n.A17(c0dfA0S), c0di.A0M, c0di.A0L}), linkedHashSetA1F);
            }
            Set setA1N = AbstractC02550Br.A1N(linkedHashSetA1F);
            if (!linkedHashSetA1F.isEmpty()) {
                Iterator itA1F = AbstractC466625t.A1F(AbstractC466225p.A10(this.A06).A0K(linkedHashSetA1F));
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object key = entryA0Y.getKey();
                    Iterable iterable = (Iterable) entryA0Y.getValue();
                    setA1N.add(key);
                    AbstractC02520Bo.A0O(iterable, setA1N);
                }
            }
            LinkedHashMap linkedHashMap = this.A00;
            if (linkedHashMap != null && (collectionValues = linkedHashMap.values()) != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : collectionValues) {
                    C0DF c0df = (C0DF) obj;
                    if (!C1FP.A02(c0df.A09()) && !AbstractC27051Ft.A04(c0df)) {
                        arrayListA0W.add(obj);
                    }
                }
                List listA1H = AbstractC02550Br.A1H(arrayListA0W, ((AnonymousClass358) C05C.A02(this.A05)).A00(i));
                if (listA1H != null) {
                    Iterator it2 = listA1H.iterator();
                    while (it2.hasNext()) {
                        C0DF c0dfA0S2 = AbstractC466425r.A0S(it2);
                        C000700h.A09(c0dfA0S2);
                        C0DI c0di2 = c0dfA0S2.A0D;
                        List listA0U = C08H.A0U(new UserJid[]{AbstractC466025n.A17(c0dfA0S2), c0di2.A0M, c0di2.A0L});
                        boolean z = false;
                        if (!(listA0U instanceof Collection) || !listA0U.isEmpty()) {
                            Iterator it3 = listA0U.iterator();
                            while (it3.hasNext()) {
                                if (setA1N.contains(it3.next())) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                        c0dfA0S2.A08 = z;
                    }
                    return listA1H;
                }
            }
        } catch (Exception e) {
            if (e instanceof InterruptedException) {
                sbA08 = AnonymousClass000.A08();
                str = "GroupMemberSuggestionsViewModel/getContacts/was interrupted: ";
            } else {
                if (!(e instanceof CancellationException)) {
                    throw e;
                }
                sbA08 = AnonymousClass000.A08();
                str = "GroupMemberSuggestionsViewModel/getContacts/was cancelled: ";
            }
            AbstractC466325q.A1A(e, str, sbA08);
        }
        return C002401f.A00;
    }

    public final void A0g(Set set, int i) {
        C000700h.A0A(set, 1);
        com.whatsapp.infra.logging.Log.i("GroupMemberSuggestionsViewModel/loadSuggestions/Starts");
        if (this.A09 == null && this.A00 == null) {
            this.A09 = AbstractC465925m.A1M(this.A08, new C78963gu(this, set, (InterfaceC07600Xd) null, i), C1IN.A00(this));
        }
    }

    public static final Integer A00(C2IR c2ir, EnumC61902sY enumC61902sY, AbstractC02700Ci abstractC02700Ci) {
        C39U c39u;
        LinkedHashMap linkedHashMap = c2ir.A01;
        if (linkedHashMap == null || (c39u = (C39U) linkedHashMap.get(enumC61902sY)) == null) {
            return null;
        }
        List list = c39u.A01;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC466825v.A0V(it));
        }
        return Integer.valueOf(arrayListA0o.indexOf(abstractC02700Ci));
    }

    public static final void A01(LinkedHashMap linkedHashMap, List list, int i) {
        int size = list.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupMemberSuggestionsViewModel/addLoadedContactsToResults contactListLoaded size: ");
        sbA08.append(size);
        AbstractC466325q.A1E(" add limit: ", sbA08, i);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (linkedHashMap.size() >= i) {
                break;
            }
            AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
            if (abstractC02700CiA09 != null) {
                linkedHashMap.put(abstractC02700CiA09, c0dfA0S);
            }
        }
        AbstractC466325q.A1E("GroupMemberSuggestionsViewModel/addLoadedContactsToResults/after added suggestedWaContactsResults size: ", AnonymousClass000.A08(), linkedHashMap.size());
    }
}
