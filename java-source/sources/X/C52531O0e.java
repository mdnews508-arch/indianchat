package X;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.O0e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52531O0e {
    public NUS A00;
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A01 = AnonymousClass056.A00(163918);
    public final InterfaceC001000l A04 = C53707Ohu.A01(C02S.A0C, this, 27);
    public final LinkedHashMap A03 = AbstractC465925m.A1E();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.O0e) */
    public static final synchronized void A00(C52531O0e c52531O0e) {
        synchronized (c52531O0e) {
            Iterator itA1F = AbstractC466625t.A1F(c52531O0e.A03);
            if (itA1F.hasNext()) {
                com.whatsapp.infra.logging.Log.i("ArdJobManager/scheduleNext Scheduling next job");
                NUS nus = (NUS) AbstractC466825v.A0k(itA1F);
                c52531O0e.A00 = nus;
                if (nus != null) {
                    AbstractC466225p.A0x(c52531O0e.A02).CJc(nus.A00);
                }
            } else {
                com.whatsapp.infra.logging.Log.i("ArdJobManager/scheduleNext No next job found, clearing active job");
                c52531O0e.A00 = null;
            }
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.O0e) */
    public static final synchronized void A01(C52531O0e c52531O0e, int i) {
        synchronized (c52531O0e) {
            LinkedHashMap linkedHashMap = c52531O0e.A03;
            Integer numValueOf = Integer.valueOf(i);
            NUS nus = (NUS) linkedHashMap.get(numValueOf);
            if (nus != null) {
                com.whatsapp.infra.logging.Log.i("ArdJobManager/cleanUpAndScheduleNext Removing job");
                linkedHashMap.remove(numValueOf);
                if (nus.equals(c52531O0e.A00)) {
                    com.whatsapp.infra.logging.Log.i("ArdJobManager/cleanUpAndScheduleNext Scheduling next job");
                    A00(c52531O0e);
                }
            }
        }
    }
}
