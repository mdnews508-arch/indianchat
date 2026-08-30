package X;

import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.1mp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38751mp {
    public final C05C A01 = AnonymousClass056.A00(4709);
    public final C05C A00 = AnonymousClass056.A00(3341);
    public final C05C A02 = AnonymousClass056.A00(4127);

    public final int A00(C1DO c1do) {
        C1PW c1pw;
        C148996gL c148996gL;
        File fileA08;
        Uri uriFromFile;
        String path;
        if (!(c1do instanceof C1PL)) {
            if (!(c1do instanceof C1PW) || (c148996gL = (c1pw = (C1PW) c1do).A01) == null || (fileA08 = c148996gL.A08()) == null) {
                return 0;
            }
            return ((c1pw.A0i.A02 || c148996gL.A0q) && (uriFromFile = Uri.fromFile(fileA08)) != null && (path = uriFromFile.getPath()) != null && new File(path).exists()) ? 1 : 0;
        }
        C66I c66iA01 = ((C150366ih) this.A01.A00.get()).A01(c1do.A0j);
        AbstractC122585dP.A01(c1do, c66iA01);
        Collection collectionValues = c66iA01.A00.values();
        C000700h.A06(collectionValues);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            File fileA09 = ((C148996gL) obj).A08();
            if (fileA09 != null && fileA09.exists()) {
                arrayList.add(obj);
            }
        }
        return arrayList.size();
    }
}
