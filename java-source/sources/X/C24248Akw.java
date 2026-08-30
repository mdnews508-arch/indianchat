package X;

import java.io.File;
import java.util.ArrayDeque;

/* JADX INFO: renamed from: X.Akw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24248Akw extends AbstractC23852AeS {
    public final ArrayDeque A00;
    public final /* synthetic */ C24205AkE A01;

    public C24248Akw(C24205AkE c24205AkE) {
        AbstractC220509mc c24387AoK;
        this.A01 = c24205AkE;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.A00 = arrayDeque;
        File file = c24205AkE.A01;
        if (file.isDirectory()) {
            int iIntValue = this.A01.A02.intValue();
            if (iIntValue == 0) {
                c24387AoK = new C24384AoH(file, this);
            } else {
                if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
                c24387AoK = new C24385AoI(file, this);
            }
        } else {
            if (!file.isFile()) {
                super.A00 = 2;
                return;
            }
            c24387AoK = new C24387AoK(file, this);
        }
        arrayDeque.push(c24387AoK);
    }
}
