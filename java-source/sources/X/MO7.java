package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public class MO7 extends Handler {
    public final /* synthetic */ OGR A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MO7(Looper looper, OGR ogr) {
        super(looper);
        this.A00 = ogr;
    }

    public static AbstractC04810Ls A00(Object obj) {
        OGO ogo = (OGO) obj;
        ogo.A00 = null;
        Set set = ogo.A01;
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) set);
        set.clear();
        return immutableListCopyOf.iterator();
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) throws Throwable {
        Pair pair = (Pair) message.obj;
        Object obj = pair.first;
        Object obj2 = pair.second;
        int i = message.what;
        if (i == 1) {
            OGR ogr = this.A00;
            if (obj == ogr.A02) {
                int i2 = ogr.A00;
                if (i2 == 2 || i2 == 3 || i2 == 4) {
                    ogr.A02 = null;
                    if (obj2 instanceof Exception) {
                        Throwable th = (Throwable) obj2;
                        AbstractC04810Ls abstractC04810LsA00 = A00(ogr.A0B);
                        while (abstractC04810LsA00.hasNext()) {
                            OGR.A01((OGR) abstractC04810LsA00.next(), th, 3);
                        }
                        return;
                    }
                    try {
                        ogr.A0D.CDE((byte[]) obj2);
                        AbstractC04810Ls abstractC04810LsA01 = A00(ogr.A0B);
                        while (abstractC04810LsA01.hasNext()) {
                            OGR ogr2 = (OGR) abstractC04810LsA01.next();
                            if (OGR.A05(ogr2)) {
                                OGR.A03(ogr2, true);
                            }
                        }
                        return;
                    } catch (Exception e) {
                        AbstractC04810Ls abstractC04810LsA02 = A00(ogr.A0B);
                        while (abstractC04810LsA02.hasNext()) {
                            OGR.A01((OGR) abstractC04810LsA02.next(), e, 1);
                        }
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i == 2) {
            OGR ogr3 = this.A00;
            if (obj == ogr3.A01) {
                int i3 = ogr3.A00;
                if (i3 == 3 || i3 == 4) {
                    ogr3.A01 = null;
                    if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                        OGR.A02(ogr3, (Throwable) obj2, false);
                        return;
                    }
                    try {
                        byte[] bArrCD9 = ogr3.A0D.CD9(ogr3.A04, (byte[]) obj2);
                        if (ogr3.A03 != null && bArrCD9 != null && bArrCD9.length != 0) {
                            ogr3.A03 = bArrCD9;
                        }
                        ogr3.A00 = 4;
                        OFI ofi = new OFI(0);
                        Iterator it = ogr3.A0A.A01().iterator();
                        while (it.hasNext()) {
                            ofi.accept(it.next());
                        }
                    } catch (Exception | NoSuchMethodError e2) {
                        OGR.A02(ogr3, e2, true);
                    }
                }
            }
        }
    }
}
