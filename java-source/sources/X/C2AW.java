package X;

import android.app.Activity;
import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.2AW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2AW {
    public View A00;
    public I49 A01;
    public I4D A02;
    public Integer A03;
    public final C05C A04;
    public final C05C A05;
    public final C016207r A06;
    public final C0DF A07;
    public final WeakReference A08;
    public final C2AX A09;

    /* JADX WARN: Code duplicated, block: B:43:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:58:0x0112  */
    /* JADX WARN: Code duplicated, block: B:60:0x012e  */
    /* JADX WARN: Code duplicated, block: B:63:0x014f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0175  */
    /* JADX WARN: Code duplicated, block: B:71:0x019a  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:82:0x0205  */
    /* JADX WARN: Code duplicated, block: B:83:0x020e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0211  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public final void A01(View view, Integer num, boolean z) {
        I4D i4d;
        boolean z2;
        ArrayList arrayListA0W;
        Activity activity;
        I4D i4d2;
        C016207r c016207r;
        String strA0k;
        C1611176b c1611176bA04;
        LinkedList linkedList;
        boolean z3 = false;
        boolean z4 = true;
        WeakReference weakReference = this.A08;
        Activity activity2 = (Activity) weakReference.get();
        if (activity2 == null || activity2.isFinishing()) {
            com.whatsapp.infra.logging.Log.w("CallMenuHelper/launchPopupMenu activity is finished/finishing");
            return;
        }
        this.A00 = view;
        view.setAlpha(0.5f);
        this.A03 = num;
        switch (num.intValue()) {
            case 0:
                I49 i49 = this.A01;
                if (i49 == null) {
                    Activity activity3 = (Activity) weakReference.get();
                    if (activity3 == null || activity3.isFinishing()) {
                        com.whatsapp.infra.logging.Log.w("CallMenuHelper/createPopUpMenu activity is finished/finishing");
                        i49 = null;
                    } else {
                        i49 = new I49(activity3, view, 0, 0, R.style._name_removed__res_0x7f1505f3);
                        C07800Xx c07800Xx = i49.A03;
                        C000700h.A06(c07800Xx);
                        AbstractC30221Sk.A01(c07800Xx, true);
                        AbstractC39302HTd.A00(c07800Xx);
                        i49.A01 = new C3LT(this, 0);
                        i49.A00 = new C3LR(this, 0);
                        MenuItem menuItemAdd = c07800Xx.add(0, 0, 1, R.string._name_removed__res_0x7f12022c);
                        Context context = (Context) weakReference.get();
                        menuItemAdd.setIcon(context != null ? AbstractC39381nr.A02(context, R.drawable.ic_person_add_white) : null);
                    }
                    this.A01 = i49;
                    if (i49 == null) {
                        return;
                    }
                }
                i49.A01();
                return;
            case 1:
                i4d = this.A02;
                if (i4d == null) {
                    z = true;
                    z2 = true;
                    arrayListA0W = AbstractC32971bt.A0W();
                    activity = (Activity) weakReference.get();
                    if (activity != null || activity.isFinishing()) {
                        com.whatsapp.infra.logging.Log.w("CallMenuHelper/createPopUpMenu activity is finished/finishing");
                        i4d2 = null;
                    } else {
                        i4d2 = new I4D(activity, view, AbstractC466225p.A0l(this.A05), arrayListA0W, new C76803cZ(this, 17));
                    }
                    i4d = null;
                    c1611176bA04 = null;
                    c1611176bA04 = null;
                    c1611176bA04 = null;
                    if (i4d2 != null) {
                        c016207r = this.A06;
                        if (c016207r.A0w(16688)) {
                            strA0k = AbstractC466725u.A0k(AbstractC466625t.A0R(this.A04), this.A07);
                        } else {
                            strA0k = null;
                        }
                        if (z3 && strA0k != null && strA0k.length() != 0) {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            objArrA1a[0] = strA0k;
                            c1611176bA04 = AbstractC150026i9.A04(objArrA1a, R.string._name_removed__res_0x7f1229da);
                        }
                        if (z2) {
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124d81), c1611176bA04, null, AbstractC465925m.A1L(this, 3), 1, R.drawable.ic_btn_call_audio, false, true));
                        }
                        if (z) {
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12528d), c1611176bA04, null, AbstractC465925m.A1L(this, 4), 2, R.drawable.ic_btn_call_video, false, true));
                        }
                        linkedList = new LinkedList();
                        if (z3 && c016207r.A0w(16499)) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f122669), null, null, AbstractC465925m.A1L(this, 5), 9, R.drawable.ic_person_add_white, false, true));
                        }
                        if (z4 && c016207r.A0w(13810)) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1239f2), null, null, AbstractC465925m.A1L(this, 6), 5, R.drawable.ic_link, false, true));
                        }
                        if (z3) {
                            if (c016207r.A0w(14805)) {
                                linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1238bb), null, null, AbstractC465925m.A1L(this, 7), 8, R.drawable.ic_calendar_month, false, true));
                            }
                            arrayListA0W.add(INP.A00);
                            linkedList.addFirst(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124da6), null, null, AbstractC465925m.A1L(this, 8), 7, R.drawable.ic_arrow_back, false, true));
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1250b0), null, linkedList, null, 6, 0, true, true));
                        } else if (!linkedList.isEmpty()) {
                            arrayListA0W.add(INP.A00);
                            arrayListA0W.addAll(linkedList);
                        }
                        i4d = i4d2;
                    }
                    this.A02 = i4d;
                    if (i4d == null) {
                        return;
                    }
                }
                I4D.A00(i4d, i4d.A01);
                return;
            case 2:
                i4d = this.A02;
                if (i4d == null) {
                    z4 = false;
                    z2 = true;
                    arrayListA0W = AbstractC32971bt.A0W();
                    activity = (Activity) weakReference.get();
                    if (activity != null) {
                        com.whatsapp.infra.logging.Log.w("CallMenuHelper/createPopUpMenu activity is finished/finishing");
                        i4d2 = null;
                    } else {
                        com.whatsapp.infra.logging.Log.w("CallMenuHelper/createPopUpMenu activity is finished/finishing");
                        i4d2 = null;
                    }
                    i4d = null;
                    c1611176bA04 = null;
                    c1611176bA04 = null;
                    c1611176bA04 = null;
                    if (i4d2 != null) {
                        c016207r = this.A06;
                        if (c016207r.A0w(16688)) {
                            strA0k = AbstractC466725u.A0k(AbstractC466625t.A0R(this.A04), this.A07);
                        } else {
                            strA0k = null;
                        }
                        if (z3) {
                            Object[] objArrA1a2 = AbstractC465925m.A1a();
                            objArrA1a2[0] = strA0k;
                            c1611176bA04 = AbstractC150026i9.A04(objArrA1a2, R.string._name_removed__res_0x7f1229da);
                        }
                        if (z2) {
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124d81), c1611176bA04, null, AbstractC465925m.A1L(this, 3), 1, R.drawable.ic_btn_call_audio, false, true));
                        }
                        if (z) {
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12528d), c1611176bA04, null, AbstractC465925m.A1L(this, 4), 2, R.drawable.ic_btn_call_video, false, true));
                        }
                        linkedList = new LinkedList();
                        if (z3) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f122669), null, null, AbstractC465925m.A1L(this, 5), 9, R.drawable.ic_person_add_white, false, true));
                        }
                        if (z4) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1239f2), null, null, AbstractC465925m.A1L(this, 6), 5, R.drawable.ic_link, false, true));
                        }
                        if (z3) {
                            if (c016207r.A0w(14805)) {
                                linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1238bb), null, null, AbstractC465925m.A1L(this, 7), 8, R.drawable.ic_calendar_month, false, true));
                            }
                            arrayListA0W.add(INP.A00);
                            linkedList.addFirst(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124da6), null, null, AbstractC465925m.A1L(this, 8), 7, R.drawable.ic_arrow_back, false, true));
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1250b0), null, linkedList, null, 6, 0, true, true));
                        } else if (!linkedList.isEmpty()) {
                            arrayListA0W.add(INP.A00);
                            arrayListA0W.addAll(linkedList);
                        }
                        i4d = i4d2;
                    }
                    this.A02 = i4d;
                    if (i4d == null) {
                        return;
                    }
                }
                I4D.A00(i4d, i4d.A01);
                return;
            case 3:
                i4d = this.A02;
                if (i4d == null) {
                    z = false;
                    z3 = true;
                    z2 = true;
                    arrayListA0W = AbstractC32971bt.A0W();
                    activity = (Activity) weakReference.get();
                    if (activity != null) {
                        com.whatsapp.infra.logging.Log.w("CallMenuHelper/createPopUpMenu activity is finished/finishing");
                        i4d2 = null;
                    } else {
                        com.whatsapp.infra.logging.Log.w("CallMenuHelper/createPopUpMenu activity is finished/finishing");
                        i4d2 = null;
                    }
                    i4d = null;
                    c1611176bA04 = null;
                    c1611176bA04 = null;
                    c1611176bA04 = null;
                    if (i4d2 != null) {
                        c016207r = this.A06;
                        if (c016207r.A0w(16688)) {
                            strA0k = AbstractC466725u.A0k(AbstractC466625t.A0R(this.A04), this.A07);
                        } else {
                            strA0k = null;
                        }
                        if (z3) {
                            Object[] objArrA1a3 = AbstractC465925m.A1a();
                            objArrA1a3[0] = strA0k;
                            c1611176bA04 = AbstractC150026i9.A04(objArrA1a3, R.string._name_removed__res_0x7f1229da);
                        }
                        if (z2) {
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124d81), c1611176bA04, null, AbstractC465925m.A1L(this, 3), 1, R.drawable.ic_btn_call_audio, false, true));
                        }
                        if (z) {
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12528d), c1611176bA04, null, AbstractC465925m.A1L(this, 4), 2, R.drawable.ic_btn_call_video, false, true));
                        }
                        linkedList = new LinkedList();
                        if (z3) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f122669), null, null, AbstractC465925m.A1L(this, 5), 9, R.drawable.ic_person_add_white, false, true));
                        }
                        if (z4) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1239f2), null, null, AbstractC465925m.A1L(this, 6), 5, R.drawable.ic_link, false, true));
                        }
                        if (z3) {
                            if (c016207r.A0w(14805)) {
                                linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1238bb), null, null, AbstractC465925m.A1L(this, 7), 8, R.drawable.ic_calendar_month, false, true));
                            }
                            arrayListA0W.add(INP.A00);
                            linkedList.addFirst(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124da6), null, null, AbstractC465925m.A1L(this, 8), 7, R.drawable.ic_arrow_back, false, true));
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1250b0), null, linkedList, null, 6, 0, true, true));
                        } else if (!linkedList.isEmpty()) {
                            arrayListA0W.add(INP.A00);
                            arrayListA0W.addAll(linkedList);
                        }
                        i4d = i4d2;
                    }
                    this.A02 = i4d;
                    if (i4d == null) {
                        return;
                    }
                }
                I4D.A00(i4d, i4d.A01);
                return;
            case 4:
                i4d = this.A02;
                if (i4d == null) {
                    z = true;
                    z3 = true;
                    z2 = false;
                    arrayListA0W = AbstractC32971bt.A0W();
                    activity = (Activity) weakReference.get();
                    if (activity != null) {
                        com.whatsapp.infra.logging.Log.w("CallMenuHelper/createPopUpMenu activity is finished/finishing");
                        i4d2 = null;
                    } else {
                        com.whatsapp.infra.logging.Log.w("CallMenuHelper/createPopUpMenu activity is finished/finishing");
                        i4d2 = null;
                    }
                    i4d = null;
                    c1611176bA04 = null;
                    c1611176bA04 = null;
                    c1611176bA04 = null;
                    if (i4d2 != null) {
                        c016207r = this.A06;
                        if (c016207r.A0w(16688)) {
                            strA0k = AbstractC466725u.A0k(AbstractC466625t.A0R(this.A04), this.A07);
                        } else {
                            strA0k = null;
                        }
                        if (z3) {
                            Object[] objArrA1a4 = AbstractC465925m.A1a();
                            objArrA1a4[0] = strA0k;
                            c1611176bA04 = AbstractC150026i9.A04(objArrA1a4, R.string._name_removed__res_0x7f1229da);
                        }
                        if (z2) {
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124d81), c1611176bA04, null, AbstractC465925m.A1L(this, 3), 1, R.drawable.ic_btn_call_audio, false, true));
                        }
                        if (z) {
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12528d), c1611176bA04, null, AbstractC465925m.A1L(this, 4), 2, R.drawable.ic_btn_call_video, false, true));
                        }
                        linkedList = new LinkedList();
                        if (z3) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f122669), null, null, AbstractC465925m.A1L(this, 5), 9, R.drawable.ic_person_add_white, false, true));
                        }
                        if (z4) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1239f2), null, null, AbstractC465925m.A1L(this, 6), 5, R.drawable.ic_link, false, true));
                        }
                        if (z3) {
                            if (c016207r.A0w(14805)) {
                                linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1238bb), null, null, AbstractC465925m.A1L(this, 7), 8, R.drawable.ic_calendar_month, false, true));
                            }
                            arrayListA0W.add(INP.A00);
                            linkedList.addFirst(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124da6), null, null, AbstractC465925m.A1L(this, 8), 7, R.drawable.ic_arrow_back, false, true));
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1250b0), null, linkedList, null, 6, 0, true, true));
                        } else if (!linkedList.isEmpty()) {
                            arrayListA0W.add(INP.A00);
                            arrayListA0W.addAll(linkedList);
                        }
                        i4d = i4d2;
                    }
                    this.A02 = i4d;
                    if (i4d == null) {
                        return;
                    }
                }
                I4D.A00(i4d, i4d.A01);
                return;
            case 5:
                i4d = this.A02;
                if (i4d == null) {
                    z = false;
                    z2 = true;
                    arrayListA0W = AbstractC32971bt.A0W();
                    activity = (Activity) weakReference.get();
                    if (activity != null) {
                        com.whatsapp.infra.logging.Log.w("CallMenuHelper/createPopUpMenu activity is finished/finishing");
                        i4d2 = null;
                    } else {
                        com.whatsapp.infra.logging.Log.w("CallMenuHelper/createPopUpMenu activity is finished/finishing");
                        i4d2 = null;
                    }
                    i4d = null;
                    c1611176bA04 = null;
                    c1611176bA04 = null;
                    c1611176bA04 = null;
                    if (i4d2 != null) {
                        c016207r = this.A06;
                        if (c016207r.A0w(16688)) {
                            strA0k = AbstractC466725u.A0k(AbstractC466625t.A0R(this.A04), this.A07);
                        } else {
                            strA0k = null;
                        }
                        if (z3) {
                            Object[] objArrA1a5 = AbstractC465925m.A1a();
                            objArrA1a5[0] = strA0k;
                            c1611176bA04 = AbstractC150026i9.A04(objArrA1a5, R.string._name_removed__res_0x7f1229da);
                        }
                        if (z2) {
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124d81), c1611176bA04, null, AbstractC465925m.A1L(this, 3), 1, R.drawable.ic_btn_call_audio, false, true));
                        }
                        if (z) {
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12528d), c1611176bA04, null, AbstractC465925m.A1L(this, 4), 2, R.drawable.ic_btn_call_video, false, true));
                        }
                        linkedList = new LinkedList();
                        if (z3) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f122669), null, null, AbstractC465925m.A1L(this, 5), 9, R.drawable.ic_person_add_white, false, true));
                        }
                        if (z4) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1239f2), null, null, AbstractC465925m.A1L(this, 6), 5, R.drawable.ic_link, false, true));
                        }
                        if (z3) {
                            if (c016207r.A0w(14805)) {
                                linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1238bb), null, null, AbstractC465925m.A1L(this, 7), 8, R.drawable.ic_calendar_month, false, true));
                            }
                            arrayListA0W.add(INP.A00);
                            linkedList.addFirst(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124da6), null, null, AbstractC465925m.A1L(this, 8), 7, R.drawable.ic_arrow_back, false, true));
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1250b0), null, linkedList, null, 6, 0, true, true));
                        } else if (!linkedList.isEmpty()) {
                            arrayListA0W.add(INP.A00);
                            arrayListA0W.addAll(linkedList);
                        }
                        i4d = i4d2;
                    }
                    this.A02 = i4d;
                    if (i4d == null) {
                        return;
                    }
                }
                I4D.A00(i4d, i4d.A01);
                return;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public static final void A00(C2AW c2aw, int i) {
        Integer num;
        if (i == 0) {
            c2aw.A09.A00.A91(c2aw.A07);
            return;
        }
        if (i == 1 || i == 2) {
            C2AX c2ax = c2aw.A09;
            boolean z = i == 2;
            InterfaceC30801Vw interfaceC30801Vw = c2ax.A00;
            C2AV c2av = c2ax.A01;
            boolean z2 = c2av.A05;
            boolean z3 = c2av.A04;
            if (z) {
                interfaceC30801Vw.BUQ(z2, z3, true);
                return;
            } else {
                interfaceC30801Vw.BUN(z2, z3, true);
                return;
            }
        }
        if (i == 5) {
            C2AV c2av2 = c2aw.A09.A01;
            c2av2.A0X(c2av2.A0L, null, null);
            return;
        }
        if (i == 7) {
            View view = c2aw.A00;
            if (view == null || (num = c2aw.A03) == null) {
                return;
            }
            c2aw.A01(view, num, false);
            return;
        }
        if (i == 8) {
            C2AV c2av3 = c2aw.A09.A01;
            ((BAY) c2av3.A0L.get()).A02(null, null, 36, null, null, null, 29);
            c2av3.A0Q();
        } else {
            if (i != 9) {
                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("CallMenuHelper/onPopupMenuEventListener unknown menu item id ", AnonymousClass000.A08(), i));
                return;
            }
            C2AV c2av4 = c2aw.A09.A01;
            AbstractC02700Ci abstractC02700Ci = ((AbstractC47742Aa) c2av4).A0K;
            if (C0D0.A0a(abstractC02700Ci)) {
                RunnableC76183bX.A01(((AbstractC47742Aa) c2av4).A0M, c2av4, 40);
            } else {
                C2AV.A09(c2av4, AbstractC465925m.A0r(abstractC02700Ci));
            }
        }
    }

    public C2AW(ActivityC03800Hr activityC03800Hr, C2AX c2ax, C016207r c016207r, C0DF c0df) {
        AbstractC466325q.A15(c0df, c016207r);
        this.A07 = c0df;
        this.A06 = c016207r;
        this.A09 = c2ax;
        this.A04 = AbstractC466025n.A0o();
        this.A05 = AbstractC466025n.A0N();
        this.A08 = AbstractC465925m.A19(activityC03800Hr);
    }
}
