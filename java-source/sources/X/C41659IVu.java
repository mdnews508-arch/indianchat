package X;

import java.io.File;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: X.IVu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41659IVu implements InterfaceC26031Bp {
    public final C05C A00 = C05D.A00(7027);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "DeleteBotPhotosDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        File[] fileArrListFiles;
        for (HP4 hp4 : HP4.A00) {
            File fileA01 = ((C40832HxT) C05C.A02(this.A00)).A01(hp4, false);
            if (fileA01 != null) {
                AbstractC30491Ub.A0E(fileA01, 604800000L);
                String[] list = fileA01.list();
                if ((list != null ? list.length : 0) > hp4.maxPhotos && (fileArrListFiles = fileA01.listFiles()) != null) {
                    Arrays.sort(fileArrListFiles, new C42192IhO(10));
                    Iterator it = C08H.A0W(fileArrListFiles, hp4.maxPhotos).iterator();
                    while (it.hasNext()) {
                        ((File) it.next()).delete();
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
