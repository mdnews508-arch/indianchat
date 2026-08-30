package X;

import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.0jq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C13720jq {
    public final InterfaceC016307s A06 = (InterfaceC016307s) C00C.A02(99);
    public final C04160Jd A01 = (C04160Jd) C00C.A02(866);
    public final C0EG A02 = (C0EG) C00C.A02(867);
    public final C0V3 A05 = (C0V3) C00C.A02(3083);
    public final C13730jr A07 = (C13730jr) C00C.A02(4097);
    public final List A03 = new CopyOnWriteArrayList();
    public final Handler A04 = new Handler(Looper.getMainLooper());
    public final InterfaceC001500s A00 = new C001600t(null, new C32491b7(this, 27));

    public C17350pz A00() {
        return (C17350pz) ((C203098tI) this.A00.get()).A02.get();
    }

    public boolean A01() {
        InterfaceC001500s interfaceC001500s = this.A00;
        return ((C203098tI) interfaceC001500s.get()).A00 || ((C203098tI) interfaceC001500s.get()).A01;
    }

    public boolean A02(B6E b6e) {
        Handler handler;
        RunnableC23816Adr runnableC23816Adr;
        String str = (String) ((C203098tI) this.A00.get()).A03.get();
        if ("mounted".equals(str) || "mounted_ro".equals(str)) {
            if (AnonymousClass074.A06() || this.A05.A03(AFI.A04()) != -1) {
                return true;
            }
            if (C0KH.A03()) {
                b6e.C6f();
                return false;
            }
            handler = this.A04;
            b6e.getClass();
            runnableC23816Adr = new RunnableC23816Adr((Object) b6e, 34);
        } else {
            if (C0KH.A03()) {
                b6e.C6e();
                return false;
            }
            handler = this.A04;
            runnableC23816Adr = new RunnableC23816Adr(b6e, 33);
        }
        handler.post(runnableC23816Adr);
        return false;
    }

    public boolean A03(B6E b6e) {
        Handler handler;
        RunnableC23816Adr runnableC23816Adr;
        int i;
        String str = (String) ((C203098tI) this.A00.get()).A03.get();
        if (!"mounted_ro".equals(str)) {
            if ("mounted".equals(str)) {
                if (AnonymousClass074.A06() || this.A05.A02("android.permission.WRITE_EXTERNAL_STORAGE") != -1) {
                    return true;
                }
                if (C0KH.A03()) {
                    b6e.Bwf();
                    return false;
                }
                handler = this.A04;
                b6e.getClass();
                runnableC23816Adr = new RunnableC23816Adr((Object) b6e, 32);
            } else {
                if (C0KH.A03()) {
                    b6e.C6e();
                    return false;
                }
                handler = this.A04;
                i = 31;
            }
            handler.post(runnableC23816Adr);
            return false;
        }
        if (C0KH.A03()) {
            b6e.Bwe();
            return false;
        }
        handler = this.A04;
        i = 30;
        runnableC23816Adr = new RunnableC23816Adr(b6e, i);
        handler.post(runnableC23816Adr);
        return false;
    }
}
