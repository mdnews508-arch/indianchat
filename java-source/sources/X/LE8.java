package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public class LE8 implements C0JJ {
    public final /* synthetic */ String A00;

    public LE8(String str) {
        this.A00 = str;
    }

    @Override // X.C0JJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        synchronized (AbstractC46145Knh.A02) {
            AnonymousClass016 anonymousClass016 = AbstractC46145Knh.A01;
            String str = this.A00;
            ArrayList arrayList = (ArrayList) anonymousClass016.get(str);
            if (arrayList == null) {
                return;
            }
            anonymousClass016.remove(str);
            for (int i = 0; i < arrayList.size(); i++) {
                ((C0JJ) arrayList.get(i)).accept(obj);
            }
        }
    }
}
