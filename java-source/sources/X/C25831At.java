package X;

import android.os.SystemClock;
import com.google.common.base.Optional;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1At, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C25831At {
    public final InterfaceC001500s A06 = C00C.A00(153);
    public final InterfaceC001500s A02 = C00C.A00(1177);
    public final InterfaceC001500s A04 = C00C.A00(2051);
    public final InterfaceC001500s A05 = C00C.A00(1111);
    public final InterfaceC001500s A01 = C00C.A00(4458);
    public final InterfaceC001500s A00 = new C05F(3714);
    public final Set A03 = Collections.newSetFromMap(new ConcurrentHashMap());
    public final Optional A07 = C00S.A01(369);

    public C09C A00(Collection collection) throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s = this.A06;
        interfaceC001500s.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        C09C c09cA03 = ((C8MZ) this.A02.get()).A03(collection);
        C13880k6 c13880k6 = (C13880k6) this.A04.get();
        interfaceC001500s.get();
        c13880k6.A01("ReceiptManager/getMessageReceipts", SystemClock.uptimeMillis() - jUptimeMillis);
        return c09cA03;
    }

    public C162397Az A01(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s = this.A06;
        interfaceC001500s.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        C162397Az c162397AzA04 = ((C8MZ) this.A02.get()).A04(c1do);
        C13880k6 c13880k6 = (C13880k6) this.A04.get();
        interfaceC001500s.get();
        c13880k6.A01("ReceiptManager/getMessageReceipts", SystemClock.uptimeMillis() - jUptimeMillis);
        return c162397AzA04;
    }

    public void A02(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s = this.A06;
        interfaceC001500s.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        C15T c15tA05 = ((C0GK) this.A05.get()).A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C8MZ c8mz = (C8MZ) this.A02.get();
                long j = c1do.A0j;
                C15T c15tA06 = c8mz.A02.A05();
                try {
                    C1J0 c1j0A01 = c15tA06.A00();
                    try {
                        c15tA06.A02.A04("receipt_user", "message_row_id=?", "deleteMessageReceipts/DELETE_RECEIPT_USER", new String[]{String.valueOf(j)});
                        c1j0A01.A00();
                        c15tA06.A04(new C8ZF(c8mz, j, 7));
                        c1j0A01.close();
                        c15tA06.close();
                        C14B c14b = (C14B) this.A01.get();
                        long j2 = c1do.A0j;
                        C14D c14d = c14b.A07;
                        C15T c15tA07 = c14d.A04.A05();
                        try {
                            C1J0 c1j0A02 = c15tA07.A00();
                            try {
                                c15tA07.A02.A04("receipt_device", "message_row_id = ?", "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_RECEIPT_DEVICE", new String[]{String.valueOf(j2)});
                                c1j0A02.A00();
                                c15tA07.A04(new C8ZF(c14d, j2, 6));
                                c1j0A02.close();
                                c15tA07.close();
                                c1j0A00.A00();
                                c15tA05.A04(new RunnableC192458b0(c1do, this, 15));
                                c1j0A00.close();
                                c15tA05.close();
                                C13880k6 c13880k6 = (C13880k6) this.A04.get();
                                interfaceC001500s.get();
                                c13880k6.A01("ReceiptManager/deleteMessageReceiptsOnRevoke", SystemClock.uptimeMillis() - jUptimeMillis);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c1j0A02, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA07, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            c1j0A01.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        c15tA06.close();
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                    }
                    throw th7;
                }
            } catch (Throwable th9) {
                try {
                    c1j0A00.close();
                } catch (Throwable th10) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                }
                throw th9;
            }
        } catch (Throwable th11) {
            try {
                c15tA05.close();
                throw th11;
            } catch (Throwable th12) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th12);
                throw th11;
            }
        }
    }
}
