package X;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: X.Ofn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53578Ofn implements Comparator, Serializable {
    public final float average;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        MqP mqP = (MqP) obj;
        MqP mqP2 = (MqP) obj2;
        int iA00 = NFQ.A00(mqP2.A01, mqP.A01);
        if (iA00 != 0) {
            return iA00;
        }
        float f = mqP.A00;
        float f2 = this.average;
        return Float.compare(AbstractC148866g8.A00(f, f2), AbstractC148866g8.A00(mqP2.A00, f2));
    }

    public C53578Ofn(float f) {
        this.average = f;
    }
}
