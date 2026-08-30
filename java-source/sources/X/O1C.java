package X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.ReentrantLock;
import org.slf4j.LoggerFactory;

/* JADX INFO: loaded from: classes11.dex */
public class O1C {
    public static final InterfaceC54751P8g A02 = LoggerFactory.A00(O1C.class);
    public final C52248Nui A00;
    public final Object A01;

    public static C52059NrN A00(String str, P4B[] p4bArr) {
        ReentrantLock reentrantLock;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C46195KoX.A01;
        C53142OVc c53142OVc = (C53142OVc) AbstractC45386KQm.A00;
        java.util.Map map = c53142OVc.A01;
        C52059NrN c52059NrN = (C52059NrN) map.get(str);
        if (c52059NrN != null) {
            C53142OVc.A00(c53142OVc, str);
        } else {
            if (str.length() == 0) {
                throw AbstractC32971bt.A0O("json can not be null or empty");
            }
            c52059NrN = new C52059NrN(str, p4bArr);
            if (map.put(str, c52059NrN) != null) {
                C53142OVc.A00(c53142OVc, str);
            } else {
                reentrantLock = c53142OVc.A02;
                reentrantLock.lock();
                try {
                    c53142OVc.A00.addFirst(str);
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            if (map.size() > 400) {
                reentrantLock = c53142OVc.A02;
                reentrantLock.lock();
                String str2 = (String) c53142OVc.A00.removeLast();
                reentrantLock.unlock();
                map.remove(str2);
                return c52059NrN;
            }
        }
        return c52059NrN;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r6.A06() != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(String str, P4B... p4bArr) {
        if (str == null || str.length() == 0) {
            throw AbstractC32971bt.A0O("path can not be null or empty");
        }
        C52059NrN c52059NrNA00 = A00(str, p4bArr);
        Object obj = this.A01;
        C52248Nui c52248Nui = this.A00;
        N6H n6h = N6H.AS_PATH_LIST;
        Set set = c52248Nui.A03;
        boolean zContains = set.contains(n6h);
        N6H n6h2 = N6H.ALWAYS_RETURN_LIST;
        boolean zContains2 = set.contains(n6h2);
        boolean zContains3 = set.contains(N6H.SUPPRESS_EXCEPTIONS);
        C52291Nvd c52291Nvd = c52059NrNA00.A00;
        C49715Mr8 c49715Mr8 = c52291Nvd.A00;
        Object objA00 = null;
        if (!(c49715Mr8.A01 instanceof C49714Mr7)) {
            C52422Nxv c52422NxvA00 = c52291Nvd.A00(c52248Nui, obj, obj, false);
            if (zContains) {
                if (!zContains3 || !c52422NxvA00.A01().isEmpty()) {
                    if (c52422NxvA00.A00 != 0) {
                        return c52422NxvA00.A03;
                    }
                    if (!c52422NxvA00.A08) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("No results for path: ");
                        AbstractC81783lh.A1T(c52422NxvA00.A02, sbA08);
                        throw new C49678MqX(sbA08.toString());
                    }
                    return objA00;
                }
                return ((C53143OVd) c52248Nui.A00).A00.A01();
            }
            if (zContains3 && c52422NxvA00.A01().isEmpty()) {
                if (!zContains2) {
                }
                return ((C53143OVd) c52248Nui.A00).A00.A01();
            }
            objA00 = c52422NxvA00.A00();
            if (zContains2 && c49715Mr8.A06()) {
                PA0 pa0 = c52248Nui.A00;
                Object objA01 = ((C53143OVd) pa0).A00.A01();
                pa0.CM4(objA01, 0, objA00);
                return objA01;
            }
            return objA00;
        }
        if (!zContains && !zContains2) {
            C52422Nxv c52422NxvA01 = c52291Nvd.A00(c52248Nui, obj, obj, false);
            if (!zContains3 || !c52422NxvA01.A01().isEmpty()) {
                return c52422NxvA01.A00();
            }
        } else if (!zContains3) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Options ");
            sbA09.append(n6h);
            sbA09.append(" and ");
            sbA09.append(n6h2);
            throw new C53984Omn(AnonymousClass000.A06(" are not allowed when using path functions!", sbA09));
        }
    }

    public O1C(C52248Nui c52248Nui, Object obj) {
        if (obj == null) {
            throw AbstractC32971bt.A0O("json can not be null");
        }
        this.A00 = c52248Nui;
        this.A01 = obj;
    }
}
