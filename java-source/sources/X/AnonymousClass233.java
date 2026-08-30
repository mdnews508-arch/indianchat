package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.233, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class AnonymousClass233 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AnonymousClass233(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                InterfaceC41831ry interfaceC41831ry = (InterfaceC41831ry) ((Function1) this.A00).invoke(((InterfaceC001000l) this.A01).getValue());
                C42701uA c42701uA = (C42701uA) this.A02;
                synchronized (c42701uA) {
                    C000700h.A0A(interfaceC41831ry, 0);
                    c42701uA.A00 = interfaceC41831ry;
                    if (c42701uA.A01) {
                        interfaceC41831ry.cancel();
                    }
                    break;
                }
                return;
            case 1:
                C17190pi c17190pi = (C17190pi) this.A00;
                InterfaceC07450Wl interfaceC07450Wl = (InterfaceC07450Wl) this.A01;
                Executor executor = (Executor) this.A02;
                C17200pj c17200pj = c17190pi.A01;
                if (c17200pj.A00() == null) {
                    C00K.A00();
                    C15T c15t = C17190pi.A00(c17190pi).A00().get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("SELECT DISTINCT (device_id) FROM msg_history_sync WHERE status=?", "MessageHistorySyncTable.SELECT_ALL_DEVICE_ID_FOR_SYNC_STATUS", new String[]{"1"});
                        try {
                            HashMap map = new HashMap();
                            while (cursorA0A.moveToNext()) {
                                DeviceJid deviceJidA04 = DeviceJid.Companion.A04(cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("device_id")));
                                if (deviceJidA04 != null) {
                                    map.put(deviceJidA04, true);
                                }
                            }
                            c17200pj.A04(map);
                            cursorA0A.close();
                            c15t.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15t, th3);
                            throw th4;
                        }
                    }
                }
                c17200pj.A03(interfaceC07450Wl, executor);
                return;
            default:
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A00;
                final C1YL c1yl = (C1YL) this.A01;
                final C34561ff c34561ff = (C34561ff) this.A02;
                List list = AnonymousClass076.A0A;
                AnonymousClass076.A00(anonymousClass076, C0LS.A02, new C0LT() { // from class: X.1fg
                    @Override // X.C0LT
                    public final void CJS(Object obj) {
                        C1YL c1yl2 = c1yl;
                        C34561ff c34561ff2 = c34561ff;
                        InterfaceC26791Eq interfaceC26791Eq = (InterfaceC26791Eq) obj;
                        List list2 = AnonymousClass076.A0A;
                        C000700h.A0A(interfaceC26791Eq, 2);
                        interfaceC26791Eq.Boe(c1yl2, c34561ff2);
                    }
                });
                return;
        }
    }
}
