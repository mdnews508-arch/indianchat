package X;

import androidx.media3.common.Timeline;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class MUC extends AbstractC48744MTl {
    public final int A00;
    public final int A01;
    public final HashMap A02;
    public final int[] A03;
    public final int[] A04;
    public final Timeline[] A05;
    public final Object[] A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MUC(InterfaceC54627P1w interfaceC54627P1w, Timeline[] timelineArr, Object[] objArr) {
        super(interfaceC54627P1w);
        int i = 0;
        int length = timelineArr.length;
        this.A05 = timelineArr;
        this.A03 = new int[length];
        this.A04 = new int[length];
        this.A06 = objArr;
        this.A02 = AbstractC465925m.A1C();
        int iA02 = 0;
        int iA01 = 0;
        int i2 = 0;
        while (i < length) {
            Timeline timeline = timelineArr[i];
            Timeline[] timelineArr2 = this.A05;
            timelineArr2[i2] = timeline;
            this.A04[i2] = iA02;
            this.A03[i2] = iA01;
            iA02 += timeline.A02();
            iA01 += timelineArr2[i2].A01();
            AbstractC81763lf.A1P(objArr[i2], this.A02, i2);
            i++;
            i2++;
        }
        this.A01 = iA02;
        this.A00 = iA01;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MUC(InterfaceC54627P1w interfaceC54627P1w, Collection collection) {
        Timeline[] timelineArr = new Timeline[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            timelineArr[i] = ((P50) it.next()).B3u();
            i++;
        }
        Object[] objArr = new Object[collection.size()];
        Iterator it2 = collection.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            objArr[i2] = ((P50) it2.next()).B5R();
            i2++;
        }
        this(interfaceC54627P1w, timelineArr, objArr);
    }
}
