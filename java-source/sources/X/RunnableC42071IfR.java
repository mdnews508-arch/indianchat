package X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.IfR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42071IfR implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public RunnableC42071IfR(Object obj, Object obj2, Object obj3, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A04 = str;
        this.A00 = i;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40776HwX c40776HwX;
        switch (this.$t) {
            case 0:
                int i = this.A00;
                C40662Huh c40662Huh = (C40662Huh) this.A01;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                String str = this.A04;
                HjF hjF = (HjF) this.A03;
                C38753H3m c38753H3m = new C38753H3m();
                c38753H3m.A03 = Integer.valueOf(i);
                Boolean boolA12 = AbstractC466125o.A12();
                if (c40662Huh != null) {
                    if (c40662Huh.A01 != null) {
                        c38753H3m.A00 = boolA12;
                    }
                    if (c40662Huh.A02 != null) {
                        c38753H3m.A01 = boolA12;
                    }
                    if (c40662Huh.A00 != null) {
                        c38753H3m.A02 = boolA12;
                    }
                }
                if (jid != null) {
                    try {
                        c38753H3m.A04 = AbstractC25331B9z.A0u(GV4.A0Z(hjF.A02, jid));
                        if (C05C.A00(hjF.A00).A0w(8492)) {
                            c38753H3m.A06 = AbstractC25328B9w.A0c(hjF.A01).A07(jid.getRawString());
                        }
                    } catch (NumberFormatException e) {
                        com.whatsapp.infra.logging.Log.e(e);
                    }
                    break;
                }
                c38753H3m.A05 = str;
                AbstractC466325q.A13(hjF.A04, c38753H3m);
                return;
            case 1:
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A01;
                String str2 = this.A04;
                int i2 = this.A00;
                Uri uri = (Uri) this.A02;
                C8Z3 c8z3 = (C8Z3) this.A03;
                InAppBugReportingViewModel inAppBugReportingViewModel = inAppBugReportingActivity.A0C;
                if (inAppBugReportingViewModel == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                C41172IBh c41172IBh = inAppBugReportingViewModel.A0V;
                LinkedHashMap linkedHashMap = c41172IBh.A0G;
                synchronized (linkedHashMap) {
                    linkedHashMap.put(str2, new C40566Ht6(uri, c8z3));
                }
                C014306w c014306w = c41172IBh.A03;
                Collection collection = (Collection) c014306w.A04();
                if (collection != null) {
                    ArrayList arrayListA1B = AbstractC465925m.A1B(collection);
                    C171707ga c171707ga = (C171707ga) AbstractC02550Br.A0z(arrayListA1B, i2);
                    boolean zAreEqual = C000700h.areEqual(c171707ga != null ? c171707ga.A01 : null, str2);
                    C38832H7a c38832H7a = C38832H7a.A00;
                    if (zAreEqual) {
                        GV5.A1I(c38832H7a, c171707ga.A03);
                    } else {
                        c171707ga = new C171707ga(c38832H7a, str2);
                        if (arrayListA1B.size() > i2) {
                            arrayListA1B.set(i2, c171707ga);
                        } else if (C000700h.areEqual(AbstractC02550Br.A0w(arrayListA1B), C41172IBh.A0P)) {
                            arrayListA1B.set(arrayListA1B.size() - 1, c171707ga);
                        } else {
                            arrayListA1B.add(c171707ga);
                        }
                        if (linkedHashMap.size() < 3) {
                            if ((arrayListA1B instanceof Collection) && arrayListA1B.isEmpty()) {
                                arrayListA1B.add(C41172IBh.A0P);
                            } else {
                                Iterator it = arrayListA1B.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        arrayListA1B.add(C41172IBh.A0P);
                                    }
                                } while (!C000700h.areEqual(((C171707ga) it.next()).A01, "PLACEHOLDER_ADD_MEDIA"));
                            }
                        }
                        c014306w.A0C(arrayListA1B);
                    }
                    C41172IBh.A00(inAppBugReportingActivity, uri, c8z3, c41172IBh, c171707ga);
                    if (AbstractC32971bt.A0v(c41172IBh.A0M)) {
                        c41172IBh.A05(c8z3, inAppBugReportingActivity, str2);
                        return;
                    }
                    return;
                }
                return;
            default:
                C1DO c1do = (C1DO) this.A01;
                CA4 ca4 = (CA4) this.A02;
                String str3 = this.A04;
                int i3 = this.A00;
                Context context = (Context) this.A03;
                UserJid userJidA0F = AbstractC31897DxM.A0F(c1do);
                if (userJidA0F != null) {
                    I4R i4r = (I4R) C05C.A02(ca4.A0A);
                    HR8 hr8A00 = I4R.A00(i4r, null, userJidA0F, null, new C42318IjU(i4r, 2), c1do.A0F, c1do.A0j);
                    if (hr8A00 instanceof H2G) {
                        c40776HwX = new C40776HwX(str3, str3, Integer.valueOf(i3), null);
                    } else {
                        if (!(hr8A00 instanceof H2H)) {
                            throw AbstractC465925m.A1J();
                        }
                        c40776HwX = new C40776HwX(str3, null, Integer.valueOf(i3), null);
                    }
                    C37250GWj c37250GWj = (C37250GWj) C05C.A02(ca4.A07);
                    C37250GWj.A04(context, c37250GWj, c1do, c40776HwX, null, new C42323IjZ(context, c37250GWj, c40776HwX, 2), 6, 2);
                    return;
                }
                return;
        }
    }
}
