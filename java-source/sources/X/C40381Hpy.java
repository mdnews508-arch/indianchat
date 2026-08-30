package X;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Hpy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40381Hpy {
    public I6Q A00(File file) {
        ActivityManager activityManager;
        Object next;
        if (!AnonymousClass074.A07()) {
            return null;
        }
        Object systemService = C00I.A00().getSystemService("activity");
        if (!(systemService instanceof ActivityManager) || (activityManager = (ActivityManager) systemService) == null) {
            return null;
        }
        long jLastModified = file.lastModified();
        List<ApplicationExitInfo> historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(null, 0, 30);
        ArrayList arrayListA1C = AbstractC466625t.A1C(historicalProcessExitReasons);
        for (ApplicationExitInfo applicationExitInfo : historicalProcessExitReasons) {
            if (applicationExitInfo.getReason() == 5) {
                arrayListA1C.add(applicationExitInfo);
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA1C) {
            if (Math.abs(((ApplicationExitInfo) obj).getTimestamp() - jLastModified) <= 300000) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long jAbs = Math.abs(((ApplicationExitInfo) next).getTimestamp() - jLastModified);
                do {
                    Object next2 = it.next();
                    long jAbs2 = Math.abs(((ApplicationExitInfo) next2).getTimestamp() - jLastModified);
                    if (jAbs > jAbs2) {
                        next = next2;
                        jAbs = jAbs2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        ApplicationExitInfo applicationExitInfo2 = (ApplicationExitInfo) next;
        if (applicationExitInfo2 == null) {
            return null;
        }
        return AbstractC40970Hzp.A00(applicationExitInfo2);
    }

    public C40574HtE A01(List list, long j) {
        ActivityManager activityManager;
        C000700h.A0A(list, 1);
        if (AnonymousClass074.A07()) {
            Object systemService = C00I.A00().getSystemService("activity");
            if ((systemService instanceof ActivityManager) && (activityManager = (ActivityManager) systemService) != null) {
                List<ApplicationExitInfo> historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(null, 0, 30);
                ArrayList arrayListA1C = AbstractC466625t.A1C(historicalProcessExitReasons);
                for (ApplicationExitInfo applicationExitInfo : historicalProcessExitReasons) {
                    if (applicationExitInfo.getReason() == 5) {
                        arrayListA1C.add(applicationExitInfo);
                    }
                }
                ArrayList<ApplicationExitInfo> arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : arrayListA1C) {
                    if (((ApplicationExitInfo) obj).getTimestamp() > j) {
                        arrayListA0W.add(obj);
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                for (ApplicationExitInfo applicationExitInfo2 : arrayListA0W) {
                    AbstractC466625t.A1W(Long.valueOf(applicationExitInfo2.getTimestamp()), AbstractC40970Hzp.A00(applicationExitInfo2), arrayListA0o);
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0o) {
                    if (AbstractC466025n.A01(((C015707m) obj2).first) > j) {
                        arrayListA0W2.add(obj2);
                    }
                }
                Iterator it = arrayListA0W2.iterator();
                if (it.hasNext()) {
                    Long lA18 = AbstractC25330B9y.A18((Number) AbstractC466425r.A19(it).first);
                    while (it.hasNext()) {
                        Long lA19 = AbstractC25330B9y.A18((Number) AbstractC466425r.A19(it).first);
                        if (lA18.compareTo(lA19) < 0) {
                            lA18 = lA19;
                        }
                    }
                    if (lA18 != null) {
                        j = lA18.longValue();
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj3 : arrayListA0W2) {
                    long jA01 = AbstractC466025n.A01(((C015707m) obj3).first);
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        do {
                            if (it2.hasNext()) {
                            }
                        } while (Math.abs(AbstractC466725u.A07(it2) - jA01) > 300000);
                    }
                    arrayListA0W3.add(obj3);
                }
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it3 = arrayListA0W3.iterator();
                while (it3.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it3);
                    long jA02 = AbstractC466025n.A01(c015707mA19.first);
                    I6Q i6q = (I6Q) c015707mA19.second;
                    if (i6q != null) {
                        arrayListA0W4.add(new C40573HtD(i6q, jA02));
                    }
                }
                return new C40574HtE(arrayListA0W4, j);
            }
        }
        return new C40574HtE(C002401f.A00, j);
    }
}
