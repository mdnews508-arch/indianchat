package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5gt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124645gt {
    public static C5MM A00;
    public static InterfaceC147156d9 A01;
    public static Boolean A02;
    public static final C124645gt A03 = new C124645gt();
    public static final ArrayList A04 = AbstractC32971bt.A0W();

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    public static final boolean A02(Context context) {
        Activity activityA00;
        InterfaceC147156d9 interfaceC147156d9;
        C5MM c5mm = A00;
        if (c5mm != null) {
            int iIntValue = c5mm.A00.intValue();
            if (iIntValue != 0) {
                if (iIntValue == 2) {
                    activityA00 = C124755h6.A00(context);
                    if (activityA00 == null && (interfaceC147156d9 = A01) != null && C124755h6.A00(interfaceC147156d9.ASx()) == activityA00) {
                        return true;
                    }
                } else if (iIntValue != 1 && iIntValue != 3) {
                    throw AbstractC465925m.A1J();
                }
            } else if (!c5mm.A01.isEmpty()) {
                activityA00 = C124755h6.A00(context);
                if (activityA00 == null) {
                }
                return false;
            }
        }
        return false;
    }

    public final void A05(Context context, InterfaceC147506dj interfaceC147506dj, C136175zq c136175zq) {
        C000700h.A0A(context, 1);
        A04(context, new C121245bA(false, true), interfaceC147506dj, c136175zq, null);
    }

    public static final void A00() {
        C5MM c5mm = A00;
        if (c5mm == null || c5mm.A00 != C02S.A0C) {
            return;
        }
        c5mm.A00();
        A00 = null;
    }

    public static final void A01(C136175zq c136175zq) {
        if (A00 == null) {
            A00 = new C5MM(C143416Tb.A00);
            C134405wy c134405wy = new C134405wy(c136175zq);
            C135045y0 c135045y0A03 = AbstractC125205hw.A03(c136175zq);
            if (c135045y0A03.A0Q) {
                return;
            }
            List list = c135045y0A03.A0H;
            synchronized (list) {
                list.add(c134405wy);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.6d9] */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.5on, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void A03(final Context context) {
        Object next;
        final ?? r3;
        Application application;
        ArrayList arrayList = A04;
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(((InterfaceC147156d9) it.next()).ASx(), context)) {
                    return;
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            InterfaceC147156d9 interfaceC147156d9 = (InterfaceC147156d9) next;
            if (interfaceC147156d9.AUr() == null && C000700h.areEqual(interfaceC147156d9.ASx(), context)) {
                break;
            }
        }
        InterfaceC147156d9 interfaceC147156d10 = (InterfaceC147156d9) next;
        ?? r4 = interfaceC147156d10;
        if (interfaceC147156d10 == null) {
            r3 = new InterfaceC147156d9() { // from class: X.5on
                @Override // X.InterfaceC147156d9
                public void A9C(C6Z3 c6z3) {
                }

                @Override // X.InterfaceC147156d9
                public Context ASx() {
                    return context;
                }

                @Override // X.InterfaceC147156d9
                public C136175zq AUr() {
                    return null;
                }

                @Override // X.InterfaceC147156d9
                public Integer AYX() {
                    return null;
                }

                @Override // X.InterfaceC147156d9
                public String Axv() {
                    return null;
                }
            };
            arrayList.add(r3);
            final Activity activityA00 = C124755h6.A00(context);
            if (activityA00 != null && (application = activityA00.getApplication()) != null) {
                r4 = r3;
                r4 = r3;
                application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() { // from class: X.5ic
                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityDestroyed(Activity activity) {
                        C000700h.A0A(activity, 0);
                        if (activity.equals(activityA00)) {
                            activity.getApplication().unregisterActivityLifecycleCallbacks(this);
                            ArrayList arrayList2 = C124645gt.A04;
                            C129385on c129385on = r3;
                            arrayList2.remove(c129385on);
                            if (C000700h.areEqual(C124645gt.A01, c129385on)) {
                                C124645gt.A01 = (InterfaceC147156d9) AbstractC02550Br.A0w(arrayList2);
                            }
                        }
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityPaused(Activity activity) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityResumed(Activity activity) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityStarted(Activity activity) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityStopped(Activity activity) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityCreated(Activity activity, Bundle bundle) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
                    }
                });
                r4 = r3;
            }
        }
        r4 = r3;
        r4 = r3;
        r4 = r3;
        A01 = r4;
    }

    public final void A06(final InterfaceC147156d9 interfaceC147156d9) {
        InterfaceC147156d9 interfaceC147156d10;
        ArrayList arrayList = A04;
        boolean zContains = arrayList.contains(interfaceC147156d9);
        if (!zContains) {
            interfaceC147156d9.A9C(new C6Z3() { // from class: X.5om
                @Override // X.C6Z3
                public final void BzR(InterfaceC147156d9 interfaceC147156d11) {
                    C5MM c5mm;
                    ArrayList arrayList2 = C124645gt.A04;
                    arrayList2.remove(interfaceC147156d11);
                    InterfaceC147156d9 interfaceC147156d12 = C124645gt.A01;
                    if (interfaceC147156d12 == interfaceC147156d11) {
                        interfaceC147156d12 = (InterfaceC147156d9) AbstractC02550Br.A0w(arrayList2);
                        C124645gt.A01 = interfaceC147156d12;
                    }
                    if (interfaceC147156d12 == null || interfaceC147156d12.AUr() != null || (c5mm = C124645gt.A00) == null) {
                        return;
                    }
                    c5mm.A01();
                }
            });
            arrayList.add(interfaceC147156d9);
        }
        InterfaceC147156d9 interfaceC147156d11 = A01;
        A01 = interfaceC147156d9;
        if (C000700h.areEqual(interfaceC147156d11, interfaceC147156d9) || !zContains) {
            C5MM c5mm = A00;
            if (c5mm != null) {
                c5mm.A01();
                return;
            }
            return;
        }
        int iIndexOf = arrayList.indexOf(interfaceC147156d9) + 1;
        if (iIndexOf >= arrayList.size() || (interfaceC147156d10 = (InterfaceC147156d9) arrayList.get(iIndexOf)) == null) {
            return;
        }
        interfaceC147156d10.A9C(new C6Z3() { // from class: X.5ol
            @Override // X.C6Z3
            public final void BzR(InterfaceC147156d9 interfaceC147156d12) {
                C5MM c5mm2;
                if (!C000700h.areEqual(C124645gt.A01, interfaceC147156d9) || (c5mm2 = C124645gt.A00) == null) {
                    return;
                }
                c5mm2.A01();
            }
        });
    }

    public final void A04(Context context, C121245bA c121245bA, InterfaceC147506dj interfaceC147506dj, C136175zq c136175zq, Integer num) {
        A03(context);
        if (c121245bA.A01) {
            A00();
        }
        if (c136175zq != null) {
            Boolean boolA11 = A02;
            if (boolA11 == null) {
                C136175zq.A03(c136175zq);
                boolA11 = AbstractC466125o.A11();
                A02 = boolA11;
            }
            if (boolA11.booleanValue()) {
                A01(c136175zq);
            }
        }
        C5MM c5mm = A00;
        if (c5mm == null || c5mm.A00 != C02S.A00) {
            interfaceC147506dj.AOa(context, c136175zq, num);
        } else {
            AbstractC466625t.A1W(interfaceC147506dj, c121245bA, c5mm.A01);
        }
    }
}
