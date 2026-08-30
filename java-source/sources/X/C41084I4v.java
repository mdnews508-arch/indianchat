package X;

import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.I4v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41084I4v {
    public final C05C A04 = AnonymousClass056.A00(3316);
    public final WamediaManager A07 = (WamediaManager) C00C.A02(3304);
    public final C05C A01 = AnonymousClass056.A00(99173);
    public final C016207r A06 = AbstractC466325q.A0J();
    public final C05C A03 = AnonymousClass056.A00(3319);
    public final C05C A00 = AnonymousClass056.A00(3318);
    public final C05C A05 = AnonymousClass056.A00(3320);
    public final C05C A02 = AnonymousClass056.A00(3317);

    public final I50 A01(File file) {
        C000700h.A0A(file, 0);
        if (!this.A06.A0w(9018)) {
            return A00(this, file);
        }
        H83 h83 = (H83) C05C.A02(this.A04);
        C42770Irr c42770IrrA18 = GV2.A18(this, 41);
        String strA0x = AbstractC466325q.A0x(file.getAbsolutePath(), AnonymousClass000.A08(), file.lastModified());
        java.util.Map map = h83.A00;
        I50 i50 = (I50) map.get(strA0x);
        try {
            if (i50 != null) {
                synchronized (map) {
                    map.remove(strA0x);
                    map.put(strA0x, i50);
                }
                return i50;
            }
            i50 = (I50) c42770IrrA18.invoke(file);
            synchronized (map) {
                map.put(strA0x, i50);
                int size = map.size() - 100;
                Set setKeySet = map.keySet();
                if (size < 0) {
                    size = 0;
                }
                Iterator it = AbstractC02550Br.A1H(setKeySet, size).iterator();
                while (it.hasNext()) {
                    map.remove(AbstractC466425r.A11(it));
                }
            }
            return i50;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final I50 A00(C41084I4v c41084I4v, File file) {
        if (!AbstractC466025n.A1b(c41084I4v.A06, AbstractC39561HbK.A07)) {
            return new I50((C37483GcP) C05C.A02(c41084I4v.A01), c41084I4v.A07, file, 56, false);
        }
        C05C.A03(c41084I4v.A02);
        Object objAOx = (AbstractC52637O7j.A04(file) ? (C41702IXm) C05C.A02(c41084I4v.A00) : (C41704IXo) C05C.A02(c41084I4v.A05)).AOx(file);
        C0ZR.A01(objAOx);
        return C40974Hzt.A00((InterfaceC42893Itu) objAOx);
    }

    public final I50 A02(File file, boolean z) {
        J05 j05;
        if (!AbstractC466025n.A1b(this.A06, AbstractC39561HbK.A07)) {
            return new I50((C37483GcP) C05C.A02(this.A01), this.A07, file, 48, z);
        }
        C05C.A03(this.A02);
        if (z) {
            j05 = (C41703IXn) C05C.A02(this.A03);
        } else {
            j05 = AbstractC52637O7j.A04(file) ? (C41702IXm) C05C.A02(this.A00) : (C41704IXo) C05C.A02(this.A05);
        }
        Object objAOx = j05.AOx(file);
        C0ZR.A01(objAOx);
        return C40974Hzt.A00((InterfaceC42893Itu) objAOx);
    }
}
