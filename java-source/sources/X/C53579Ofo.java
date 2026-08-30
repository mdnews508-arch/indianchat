package X;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: X.Ofo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53579Ofo implements Comparator, Serializable {
    public final float average;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        float f = ((MqP) obj2).A00;
        float f2 = this.average;
        return Float.compare(AbstractC148866g8.A00(f, f2), AbstractC148866g8.A00(((MqP) obj).A00, f2));
    }

    public C53579Ofo(float f) {
        this.average = f;
    }
}
