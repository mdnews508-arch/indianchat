package X;

import android.content.Context;
import android.os.Looper;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.JOu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43771JOu extends L0W implements MI5, MAL {
    public final KaX A00;
    public final Set A01;

    public AbstractC43771JOu(Context context, Looper looper, InterfaceC48496MCo interfaceC48496MCo, MAF maf, KaX kaX, int i) {
        super(context, looper, C19710uB.A00, new C47128LLm(interfaceC48496MCo), new C47129LLn(maf), L01.A00(context), kaX.A02, i);
        this.A00 = kaX;
        Set set = kaX.A05;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                throw AbstractC465925m.A15("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.A01 = set;
    }
}
