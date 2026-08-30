package X;

import android.content.ContentValues;
import android.database.SQLException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1LY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1LY implements C0BG {
    public final C05C A03 = AnonymousClass056.A00(2447);
    public final C05C A01 = AnonymousClass056.A00(2452);
    public final C05C A02 = AnonymousClass056.A00(2124);
    public final C05C A00 = AnonymousClass056.A00(56);

    public void A02(C0JB c0jb, Collection collection) {
        C000700h.A0A(collection, 0);
        C000700h.A0A(c0jb, 1);
        ((C1LZ) this.A03.A00.get()).A08(c0jb, collection);
        if (A01()) {
            A00(c0jb, collection);
        }
    }

    public void A03(C0JB c0jb, Collection collection) {
        C000700h.A0A(collection, 0);
        C000700h.A0A(c0jb, 1);
        if (A01() && !collection.isEmpty()) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            boolean zA0A = ((C1LZ) interfaceC001500s.get()).A0A();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = AbstractC02550Br.A12(AbstractC02550Br.A1O(collection), 50, 50).iterator();
            while (it.hasNext()) {
                Collection collectionValues = ((C13250j3) this.A02.A00.get()).A0D((Collection) it.next()).values();
                ArrayList arrayList = new ArrayList();
                for (Object obj : collectionValues) {
                    if (linkedHashSet.add(Long.valueOf(((C0DF) obj).A0O()))) {
                        arrayList.add(obj);
                    }
                }
                if (zA0A) {
                    ((C1LZ) interfaceC001500s.get()).A08(c0jb, arrayList);
                }
                A00(c0jb, arrayList);
            }
            return;
        }
        C1LZ c1lz = (C1LZ) this.A03.A00.get();
        if (!c1lz.A0A() || collection.isEmpty()) {
            return;
        }
        Set setA1O = AbstractC02550Br.A1O(collection);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = AbstractC02550Br.A12(setA1O, 50, 50).iterator();
        while (it2.hasNext()) {
            Collection collectionValues2 = ((C13250j3) c1lz.A04.A00.get()).A0D((Collection) it2.next()).values();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : collectionValues2) {
                if (linkedHashSet2.add(Long.valueOf(((C0DF) obj2).A0O()))) {
                    arrayList2.add(obj2);
                }
            }
            arrayList2.size();
            C1LZ.A00(c0jb, c1lz, arrayList2);
        }
    }

    private final boolean A01() {
        return ((C00D) this.A00.A00.get()).A0w(33694) && ((C13870k5) ((C32Y) this.A01.A00.get()).A01.A00.get()).A01("bigram_contacts_ready", 0L) == 1;
    }

    private final void A00(C0JB c0jb, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            C1LZ c1lz = (C1LZ) interfaceC001500s.get();
            C000700h.A0A(c0df, 0);
            if (c0df.A0O() > 0 || ((C08Y) c1lz.A07.A00.get()).BKS(c0df.A09())) {
                try {
                    String asString = C1LZ.A01(c0df, (C1LZ) interfaceC001500s.get()).getAsString("search_content");
                    if (asString == null) {
                        asString = Voip.REJECT_REASON_DECLINED;
                    }
                    String strA02 = C1LZ.A02(c0df, (C1LZ) interfaceC001500s.get());
                    C32Y c32y = (C32Y) this.A01.A00.get();
                    C000700h.A0A(strA02, 3);
                    try {
                        String strA10 = AbstractC02550Br.A10("|", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C01d.A0A(c0df.A07().A00.A0b, c0df.A07().A00.A0m), new C77133d7(c32y, 25));
                        ContentValues contentValues = new ContentValues(4);
                        contentValues.put("docid", Long.valueOf(((C08Y) c32y.A00.A00.get()).BKS(c0df.A09()) ? -2L : c0df.A0O()));
                        contentValues.put("search_content", asString);
                        contentValues.put("bigrams", strA10);
                        contentValues.put("fts_namespace", strA02);
                        c0jb.A07("wa_contacts_fts_bigrams", "REPLACE_BIGRAM_CONTACT", contentValues);
                    } catch (SQLException e) {
                        com.whatsapp.infra.logging.Log.e("BigramContactStore/insertOrUpdateBigrams/error", e);
                    }
                } catch (RuntimeException e2) {
                    AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                    StringBuilder sb = new StringBuilder();
                    sb.append("ContactFtsIndexUpdater/indexBigramsForContacts/bigram indexing failed for ");
                    sb.append(abstractC02700CiA09);
                    com.whatsapp.infra.logging.Log.e(sb.toString(), e2);
                }
            }
        }
    }
}
