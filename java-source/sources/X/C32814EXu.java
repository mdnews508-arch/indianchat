package X;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EXu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32814EXu extends AbstractC10420dV {
    public final int A00;
    public final C254319f A01;
    public final WeakReference A02;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return C254319f.A0B(null, this.A01, this.A00);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        String strA0I;
        C14320ko c14320koA0C;
        List<C36141Fuz> list = (List) obj;
        WeakReference weakReference = this.A02;
        if (weakReference.get() != null) {
            HashMap map = ((C92w) weakReference.get()).A06;
            map.clear();
            for (C36141Fuz c36141Fuz : list) {
                AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
                if (abstractC33369Ekp != null) {
                    int i = c36141Fuz.A02;
                    if (i == 405) {
                        strA0I = abstractC33369Ekp.A0I();
                        c14320koA0C = abstractC33369Ekp.A0C();
                    } else if (i == 106 || i == 12) {
                        strA0I = abstractC33369Ekp.A0K();
                        c14320koA0C = abstractC33369Ekp.A0D();
                    }
                    if (!TextUtils.isEmpty(strA0I)) {
                        map.put(strA0I, !AbstractC34942FbX.A04(c14320koA0C) ? AbstractC31897DxM.A0t(c14320koA0C) : strA0I);
                    }
                }
            }
        }
    }

    public C32814EXu(C254319f c254319f, C92w c92w, int i) {
        this.A01 = c254319f;
        this.A02 = AbstractC465925m.A19(c92w);
        this.A00 = i;
    }
}
