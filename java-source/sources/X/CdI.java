package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes7.dex */
public final class CdI {
    public final ArrayList A00(List list) {
        List listA1E;
        boolean z;
        String strA05;
        EnumC150166iN enumC150166iN;
        int iAmP;
        AbstractC188328Mm abstractC188328Mm;
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) it.next();
            if ((interfaceC201768r7 instanceof AbstractC188328Mm) && (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7) != null) {
                arrayListA0p.add(abstractC188328Mm.A03());
            }
        }
        if (arrayListA0p.isEmpty()) {
            listA1E = C002401f.A00;
        } else {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            for (Object obj : arrayListA0p) {
                AbstractC25328B9w.A1O(AbstractC467025x.A0L(Long.valueOf(F7S.A00(((C8FA) obj).A0E())), linkedHashMapA1E), obj);
            }
            LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                linkedHashMapA0l.put(entryA0Y.getKey(), C30965Dfi.A00((Iterable) entryA0Y.getValue(), 9));
            }
            Collection collectionValues = new TreeMap(linkedHashMapA0l).values();
            C000700h.A06(collectionValues);
            listA1E = AbstractC02550Br.A1E(collectionValues);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = listA1E.iterator();
        while (it2.hasNext()) {
            Iterator itA1G = AbstractC148866g8.A1G(it2.next());
            int i = 0;
            while (itA1G.hasNext()) {
                int i2 = i + 1;
                C8FA c8fa = (C8FA) itA1G.next();
                InterfaceC201768r7 interfaceC201768r7A02 = C82H.A02(c8fa);
                if (i == 0) {
                    z = true;
                    long jA0E = c8fa.A0E();
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(jA0E);
                    int i3 = calendar.get(5);
                    String displayName = calendar.getDisplayName(2, 1, Locale.getDefault());
                    if (displayName == null) {
                        displayName = Voip.REJECT_REASON_DECLINED;
                    }
                    strA05 = AnonymousClass000.A05("\n", displayName, AbstractC81793li.A0r(i3));
                } else {
                    z = false;
                    strA05 = Voip.REJECT_REASON_DECLINED;
                }
                boolean z2 = c8fa instanceof C79Z;
                Integer numValueOf = null;
                if (z2 && (iAmP = ((C79Z) c8fa).AmP()) > 0) {
                    numValueOf = Integer.valueOf(iAmP);
                }
                boolean z3 = false;
                if (z2 && ((enumC150166iN = ((C79Z) c8fa).A05) == EnumC150166iN.A09 || enumC150166iN == EnumC150166iN.A03)) {
                    z3 = true;
                }
                arrayListA0W.add(new C29583Cx2(interfaceC201768r7A02, numValueOf, strA05, z, z3));
                i = i2;
            }
        }
        return arrayListA0W;
    }
}
