package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1pj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40501pj {
    public final C05C A00 = AnonymousClass056.A00(79);

    public final void A01(final String str) {
        C000700h.A0A(str, 0);
        final C40511pk c40511pk = (C40511pk) this.A00.A00.get();
        c40511pk.A01.execute(new Runnable() { // from class: X.1vf
            @Override // java.lang.Runnable
            public final void run() {
                C40511pk c40511pk2 = c40511pk;
                String str2 = str;
                try {
                    File file = (File) c40511pk2.A02.get();
                    if (file != null) {
                        C40511pk.A00(file, str2, null);
                    }
                } catch (Exception unused) {
                }
            }
        });
    }

    public final void A02(final String str, final String str2) {
        C000700h.A0A(str, 0);
        final C40511pk c40511pk = (C40511pk) this.A00.A00.get();
        c40511pk.A01.execute(new Runnable() { // from class: X.1pm
            @Override // java.lang.Runnable
            public final void run() {
                C40511pk c40511pk2 = c40511pk;
                String str3 = str;
                String str4 = str2;
                try {
                    File file = (File) c40511pk2.A02.get();
                    if (file != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(str3);
                        sb.append(".");
                        sb.append(str4);
                        String string = sb.toString();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(file);
                        sb2.append("/");
                        sb2.append(string);
                        new File(sb2.toString()).createNewFile();
                        C40511pk.A00(file, str3, string);
                    }
                } catch (Exception unused) {
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0081  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final String A00() {
        ?? arrayList;
        File[] fileArrListFiles;
        File file = (File) ((C40511pk) this.A00.A00.get()).A02.get();
        if (file == null || (fileArrListFiles = file.listFiles()) == null) {
            arrayList = C002401f.A00;
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (File file2 : fileArrListFiles) {
                String name = file2.getName();
                C000700h.A06(name);
                List listA0m = C0C7.A0m(name, new char[]{'.'}, 2);
                if (listA0m.size() == 2 && C40511pk.A03.contains(listA0m.get(0))) {
                    arrayList2.add(file2);
                }
            }
            List listA1K = AbstractC02550Br.A1K(arrayList2, new LoV(13));
            if (listA1K != null) {
                arrayList = new ArrayList(C0AC.A0G(listA1K, 10));
                Iterator it = listA1K.iterator();
                while (it.hasNext()) {
                    arrayList.add(((File) it.next()).getName());
                }
            } else {
                arrayList = C002401f.A00;
            }
        }
        return AbstractC02550Br.A10("+", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
    }
}
