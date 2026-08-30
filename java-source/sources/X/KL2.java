package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KL2 {
    public static O2S[] A00(List list) {
        if (list == null || list.isEmpty()) {
            return new O2S[0];
        }
        O2S[] o2sArr = new O2S[list.size()];
        for (int i = 0; i < list.size(); i++) {
            o2sArr[i] = J28.A0N(list, i);
        }
        return o2sArr;
    }
}
