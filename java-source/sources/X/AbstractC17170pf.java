package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0pf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC17170pf implements InterfaceC17160pe {
    public final C05C A00;
    public final C05C A02;
    public final Optional A03;
    public final ConcurrentHashMap A04 = new ConcurrentHashMap();
    public final AtomicBoolean A05 = new AtomicBoolean(false);
    public final C05C A06 = AnonymousClass056.A00(3628);
    public final C05C A01 = AnonymousClass056.A00(3632);

    public HDG A00() {
        return (HDG) this.A06.A00.get();
    }

    public final boolean A01() {
        C17220pl c17220pl = (C17220pl) this.A03.A01();
        if (c17220pl != null) {
            return C17220pl.A00(c17220pl).A0w(27581);
        }
        return false;
    }

    @Override // X.InterfaceC17160pe
    public void A9x() {
        C17330px c17330px;
        ArrayList arrayList = new ArrayList();
        List<C17330px> listA0I = A00().A0I(C17330px.A08, I0I.A01());
        boolean zA01 = A01();
        for (C17330px c17330px2 : listA0I) {
            if (c17330px2.A00(AnonymousClass089.A00((AnonymousClass089) this.A02.A00.get()))) {
                arrayList.add(c17330px2);
                String str = c17330px2.A06;
                if (zA01 && (c17330px = (C17330px) this.A04.get(str)) != null) {
                    Long l = c17330px2.A01;
                    long jLongValue = l != null ? l.longValue() : 0L;
                    Long l2 = c17330px.A01;
                    if (jLongValue > (l2 != null ? l2.longValue() : 0L)) {
                    }
                }
                this.A04.put(str, c17330px2);
            }
        }
        this.A05.set(true);
    }

    @Override // X.InterfaceC17160pe
    @Deprecated(message = "Use SubscriptionAbProps")
    public boolean BL8() {
        C17220pl c17220pl = (C17220pl) this.A03.A01();
        return c17220pl != null && (C17220pl.A00(c17220pl).A0w(1583) || C17220pl.A00(c17220pl).A0w(2158)) && !c17220pl.A01();
    }

    @Override // X.InterfaceC17160pe
    public void CYc(List list, boolean z) {
        C15T c15tA07;
        Long l;
        if (!z) {
            c15tA07 = A00().A00.A07();
            try {
                c15tA07.A02.A0I("DELETE FROM wa_subscriptions", "WaSubscriptionsStore/DELETE_ALL", new Object[0]);
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA07, th);
                    throw th2;
                }
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C17330px c17330px = (C17330px) it.next();
            C000700h.A0A(c17330px, 0);
            String str = c17330px.A05;
            c15tA07 = A00().A00.get();
            Cursor cursorA0A = c15tA07.A02.A0A("SELECT * FROM wa_subscriptions WHERE id = ?", "WaSubscriptionsStore/getSubscriptionInternal", new String[]{str});
            try {
                C17330px c17330pxA06 = cursorA0A.moveToNext() ? HDG.A06(cursorA0A) : null;
                cursorA0A.close();
                c15tA07.close();
                c15tA07 = A00().A00.A07();
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("id", str);
                    contentValues.put("status", c17330px.A04);
                    contentValues.put("start_time", c17330px.A02);
                    contentValues.put("end_time", c17330px.A01);
                    contentValues.put("is_platform_changed", Boolean.valueOf(c17330px.A07));
                    String str2 = c17330px.A06;
                    contentValues.put("subscription_source", str2);
                    contentValues.put("creation_time", c17330px.A00);
                    contentValues.put("tier", c17330px.A03);
                    c15tA07.A02.A09("wa_subscriptions", "WaSubscriptionsStore/INSERT_OR_UPDATE", contentValues, 5);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    if (A01()) {
                        this.A04.put(str2, c17330px);
                    }
                    long jA00 = AnonymousClass089.A00((AnonymousClass089) this.A02.A00.get());
                    AnonymousClass076.A00((AnonymousClass076) this.A01.A00.get(), C0LS.A02, new C30158DIc(c17330pxA06, c17330px, c17330pxA06 == null || c17330pxA06.A00(jA00) != c17330px.A00(jA00) || ("canceled".equals(c17330pxA06.A04) && (l = c17330pxA06.A01) != null && l.longValue() < jA00)));
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c1j0A00, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(cursorA0A, th5);
                    throw th6;
                }
            }
        }
        if (A01()) {
            A9x();
        }
    }

    public AbstractC17170pf() {
        AnonymousClass056.A00(3627);
        AnonymousClass056.A00(3631);
        this.A03 = C05D.A01(7821);
        this.A00 = AnonymousClass056.A00(56);
        this.A02 = AnonymousClass056.A00(153);
        AnonymousClass056.A00(99);
        AnonymousClass056.A00(5070);
    }

    @Override // X.InterfaceC17160pe
    public boolean BKm() {
        HDG hdgA00 = A00();
        List listSingletonList = Collections.singletonList("active");
        C000700h.A06(listSingletonList);
        List listSingletonList2 = Collections.singletonList("BLUE");
        C000700h.A06(listSingletonList2);
        return !hdgA00.A0I(listSingletonList, listSingletonList2).isEmpty();
    }
}
