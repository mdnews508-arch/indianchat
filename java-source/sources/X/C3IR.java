package X;

import android.app.Activity;
import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.3IR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3IR {
    public int A00;
    public View A01;
    public I49 A02;
    public I49 A03;
    public I4D A04;
    public final AbstractC02700Ci A07;
    public final WeakReference A09;
    public final C66332zt A0B;
    public final C0DF A0C;
    public final C016207r A05 = AbstractC466225p.A0a();
    public final C08Y A08 = AbstractC466225p.A0n();
    public final C15870nV A06 = AbstractC466225p.A0f();
    public final BAU A0A = (BAU) C00C.A02(2624);
    public final C0FJ A0D = AbstractC466225p.A0k();

    public static C05S A02(C3IR c3ir, int i) {
        int i2;
        boolean zA1X = AbstractC466225p.A1X(i, 2);
        c3ir.A0A.A08();
        if (i == 3) {
            C66332zt c66332zt = c3ir.A0B;
            C0DF c0df = c3ir.A0C;
            C2Z9 c2z9 = (C2Z9) c66332zt.A00.A00;
            BAY bay = (BAY) c2z9.A0O.get();
            bay.A01();
            bay.A03(36, AbstractC466625t.A0z(AbstractC465925m.A0d(c2z9.A0K), c2z9.A0a), 32);
            ((AbstractC47742Aa) c2z9).A0D.CWQ(c0df);
        } else if (i == 4) {
            C2Z9.A0B((C2Z9) c3ir.A0B.A00.A00, c3ir.A0C, zA1X, false, true);
        } else if (i == 2 || i == 1) {
            C2Z9.A0B((C2Z9) c3ir.A0B.A00.A00, c3ir.A0C, zA1X, true, false);
        } else if (i == 5) {
            C2Z9 c2z10 = (C2Z9) c3ir.A0B.A00.A00;
            c2z10.A0X(c2z10.A0O, AbstractC465925m.A0d(c2z10.A0K), c2z10.A0a);
        } else if (i == 7) {
            View view = c3ir.A01;
            if (view != null && (i2 = c3ir.A00) != 0) {
                c3ir.A04(view, i2, true);
            }
        } else if (i == 8) {
            C2Z9 c2z11 = (C2Z9) c3ir.A0B.A00.A00;
            ((BAY) c2z11.A0O.get()).A02(null, null, 36, AbstractC466625t.A0z(AbstractC465925m.A0d(c2z11.A0K), c2z11.A0a), null, null, 29);
            c2z11.A0Q();
        }
        return C05S.A00;
    }

    private void A03(Menu menu, int i, int i2) {
        MenuItem menuItemAdd = menu.add(0, 2, i2, i);
        Context context = (Context) this.A09.get();
        menuItemAdd.setIcon(context != null ? AbstractC39381nr.A02(context, R.drawable.ic_btn_call_video) : null);
    }

    private I49 A00(View view) {
        Object obj = this.A09.get();
        C00K.A05(obj);
        I49 i49 = new I49((Context) obj, view, 0, 0, R.style._name_removed__res_0x7f1505f3);
        C07800Xx c07800Xx = i49.A03;
        AbstractC30221Sk.A01(c07800Xx, true);
        i49.A01 = new C3LT(this, 1);
        i49.A00 = new C3LR(this, 1);
        AbstractC39302HTd.A00(c07800Xx);
        return i49;
    }

    private I4D A01(View view, List list) {
        Activity activity = (Activity) this.A09.get();
        if (activity != null && !activity.isFinishing()) {
            return new I4D(activity, view, this.A0D, list, new C76803cZ(this, 18));
        }
        com.whatsapp.infra.logging.Log.w("GroupCallMenuHelper/createUnifiedPopupWindow activity is finished/finishing");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x0103  */
    /* JADX WARN: Code duplicated, block: B:44:0x0129  */
    /* JADX WARN: Code duplicated, block: B:46:0x014a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0199  */
    /* JADX WARN: Code duplicated, block: B:54:0x01a0  */
    public void A04(View view, int i, boolean z) {
        I49 i49A00;
        int i2;
        I4D i4dA01;
        boolean zA0w;
        boolean z2;
        boolean z3;
        ArrayList arrayListA0W;
        I4D i4dA02;
        AbstractC02700Ci abstractC02700Ci;
        boolean z4;
        LinkedList linkedList;
        C016207r c016207r;
        WeakReference weakReference = this.A09;
        Activity activity = (Activity) weakReference.get();
        if (activity == null || activity.isFinishing()) {
            com.whatsapp.infra.logging.Log.w("GroupCallMenuHelper/launchPopupMenu activity is finished/finishing");
            return;
        }
        this.A01 = view;
        view.setAlpha(0.5f);
        this.A00 = i;
        switch (i) {
            case 1:
                i49A00 = this.A03;
                if (i49A00 == null) {
                    i49A00 = A00(view);
                    A03(i49A00.A03, R.string._name_removed__res_0x7f1209b4, 1);
                    this.A03 = i49A00;
                }
                i49A00.A01();
                break;
            case 2:
                i49A00 = this.A02;
                if (i49A00 == null) {
                    i49A00 = A00(view);
                    Menu menu = i49A00.A03;
                    AbstractC02700Ci abstractC02700Ci2 = this.A07;
                    if (C0D0.A0d(abstractC02700Ci2) && C0P2.A0U(this.A05, this.A08, this.A06.A04((AbstractC26561Dr) abstractC02700Ci2), false)) {
                        i2 = 2;
                        MenuItem menuItemAdd = menu.add(0, 3, 1, R.string._name_removed__res_0x7f124933);
                        Context context = (Context) weakReference.get();
                        menuItemAdd.setIcon(context != null ? AbstractC39381nr.A02(context, R.drawable.vec_ic_voice_chat_channels) : null);
                    } else {
                        MenuItem menuItemAdd2 = menu.add(0, 1, 1, R.string._name_removed__res_0x7f124d81);
                        Context context2 = (Context) weakReference.get();
                        menuItemAdd2.setIcon(context2 != null ? AbstractC39381nr.A02(context2, R.drawable.ic_btn_call_audio) : null);
                        i2 = 2;
                    }
                    A03(menu, R.string._name_removed__res_0x7f12528d, i2);
                    this.A02 = i49A00;
                }
                i49A00.A01();
                break;
            case 3:
                i49A00 = this.A02;
                if (i49A00 == null) {
                    i49A00 = A00(view);
                    A03(i49A00.A03, R.string._name_removed__res_0x7f12528d, 1);
                    this.A02 = i49A00;
                }
                i49A00.A01();
                break;
            case 4:
            case 6:
                i4dA01 = this.A04;
                if (i4dA01 == null) {
                    zA0w = false;
                    z3 = true;
                    z2 = true;
                    arrayListA0W = AbstractC32971bt.A0W();
                    i4dA02 = A01(view, arrayListA0W);
                    i4dA01 = null;
                    if (i4dA02 != null) {
                        abstractC02700Ci = this.A07;
                        if (C0D0.A0d(abstractC02700Ci) || this.A06.A04((AbstractC26561Dr) abstractC02700Ci) > 32) {
                            z4 = false;
                        } else {
                            z4 = true;
                            if (z2) {
                                arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124d81), zA0w ? AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f121c3b) : null, null, C77243dI.A00(this, 4), 1, R.drawable.ic_btn_call_audio, false, z));
                            }
                            if (z3) {
                                arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12528d), zA0w ? AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f121c3b) : null, null, C77243dI.A00(this, 4), 2, R.drawable.ic_btn_call_video, false, z));
                            }
                            arrayListA0W.add(INP.A00);
                        }
                        linkedList = new LinkedList();
                        linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124443), null, null, C77243dI.A00(this, 4), 4, R.drawable.wa_ic_how_to_reg, false, z));
                        c016207r = this.A05;
                        if (c016207r.A0w(13810)) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1239f2), null, null, C77243dI.A00(this, 4), 5, R.drawable.ic_link, false, true));
                        }
                        if (c016207r.A0w(14805)) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1238bb), null, null, C77243dI.A00(this, 4), 8, R.drawable.ic_calendar_month, false, true));
                        }
                        if (z4 || !c016207r.A0w(14038) || c016207r.A0w(16499)) {
                            arrayListA0W.addAll(linkedList);
                        } else {
                            linkedList.addFirst(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124da6), null, null, C77243dI.A00(this, 4), 7, R.drawable.ic_arrow_back, false, true));
                            arrayListA0W.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1250b0), null, linkedList, C77243dI.A00(this, 4), 6, 0, true, true));
                        }
                        i4dA01 = i4dA02;
                    }
                    this.A04 = i4dA01;
                    if (i4dA01 == null) {
                    }
                }
                I4D.A00(i4dA01, i4dA01.A01);
                break;
            case 5:
                i4dA01 = this.A04;
                if (i4dA01 == null) {
                    z3 = false;
                    z2 = true;
                    zA0w = false;
                    arrayListA0W = AbstractC32971bt.A0W();
                    i4dA02 = A01(view, arrayListA0W);
                    i4dA01 = null;
                    if (i4dA02 != null) {
                        abstractC02700Ci = this.A07;
                        if (C0D0.A0d(abstractC02700Ci)) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        linkedList = new LinkedList();
                        linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124443), null, null, C77243dI.A00(this, 4), 4, R.drawable.wa_ic_how_to_reg, false, z));
                        c016207r = this.A05;
                        if (c016207r.A0w(13810)) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1239f2), null, null, C77243dI.A00(this, 4), 5, R.drawable.ic_link, false, true));
                        }
                        if (c016207r.A0w(14805)) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1238bb), null, null, C77243dI.A00(this, 4), 8, R.drawable.ic_calendar_month, false, true));
                        }
                        if (z4) {
                            arrayListA0W.addAll(linkedList);
                        } else {
                            arrayListA0W.addAll(linkedList);
                        }
                        i4dA01 = i4dA02;
                    }
                    this.A04 = i4dA01;
                    if (i4dA01 == null) {
                    }
                }
                I4D.A00(i4dA01, i4dA01.A01);
                break;
            case 7:
                i4dA01 = this.A04;
                if (i4dA01 == null) {
                    zA0w = this.A05.A0w(16688);
                    z2 = true;
                    z3 = false;
                    arrayListA0W = AbstractC32971bt.A0W();
                    i4dA02 = A01(view, arrayListA0W);
                    i4dA01 = null;
                    if (i4dA02 != null) {
                        abstractC02700Ci = this.A07;
                        if (C0D0.A0d(abstractC02700Ci)) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        linkedList = new LinkedList();
                        linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124443), null, null, C77243dI.A00(this, 4), 4, R.drawable.wa_ic_how_to_reg, false, z));
                        c016207r = this.A05;
                        if (c016207r.A0w(13810)) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1239f2), null, null, C77243dI.A00(this, 4), 5, R.drawable.ic_link, false, true));
                        }
                        if (c016207r.A0w(14805)) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1238bb), null, null, C77243dI.A00(this, 4), 8, R.drawable.ic_calendar_month, false, true));
                        }
                        if (z4) {
                            arrayListA0W.addAll(linkedList);
                        } else {
                            arrayListA0W.addAll(linkedList);
                        }
                        i4dA01 = i4dA02;
                    }
                    this.A04 = i4dA01;
                    if (i4dA01 == null) {
                    }
                }
                I4D.A00(i4dA01, i4dA01.A01);
                break;
            case 8:
                i4dA01 = this.A04;
                if (i4dA01 == null) {
                    zA0w = this.A05.A0w(16688);
                    z2 = false;
                    z3 = true;
                    arrayListA0W = AbstractC32971bt.A0W();
                    i4dA02 = A01(view, arrayListA0W);
                    i4dA01 = null;
                    if (i4dA02 != null) {
                        abstractC02700Ci = this.A07;
                        if (C0D0.A0d(abstractC02700Ci)) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        linkedList = new LinkedList();
                        linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124443), null, null, C77243dI.A00(this, 4), 4, R.drawable.wa_ic_how_to_reg, false, z));
                        c016207r = this.A05;
                        if (c016207r.A0w(13810)) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1239f2), null, null, C77243dI.A00(this, 4), 5, R.drawable.ic_link, false, true));
                        }
                        if (c016207r.A0w(14805)) {
                            linkedList.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1238bb), null, null, C77243dI.A00(this, 4), 8, R.drawable.ic_calendar_month, false, true));
                        }
                        if (z4) {
                            arrayListA0W.addAll(linkedList);
                        } else {
                            arrayListA0W.addAll(linkedList);
                        }
                        i4dA01 = i4dA02;
                    }
                    this.A04 = i4dA01;
                    if (i4dA01 == null) {
                    }
                }
                I4D.A00(i4dA01, i4dA01.A01);
                break;
            case 9:
                i4dA01 = this.A04;
                if (i4dA01 == null) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    i4dA01 = A01(view, arrayListA0W2);
                    if (i4dA01 == null) {
                        i4dA01 = null;
                    } else {
                        arrayListA0W2.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124933), null, null, C77243dI.A00(this, 4), 3, R.drawable.vec_ic_voice_chat_channels, false, z));
                        arrayListA0W2.add(INP.A00);
                        C016207r c016207r2 = this.A05;
                        if (c016207r2.A0w(13810)) {
                            arrayListA0W2.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1239f2), null, null, C77243dI.A00(this, 4), 5, R.drawable.ic_link, false, true));
                        }
                        if (c016207r2.A0w(14805)) {
                            arrayListA0W2.add(new INO(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1238bb), null, null, C77243dI.A00(this, 4), 8, R.drawable.ic_calendar_month, false, true));
                        }
                    }
                    this.A04 = i4dA01;
                    if (i4dA01 == null) {
                    }
                }
                I4D.A00(i4dA01, i4dA01.A01);
                break;
        }
    }

    public C3IR(ActivityC03800Hr activityC03800Hr, C66332zt c66332zt, AbstractC02700Ci abstractC02700Ci) {
        this.A07 = abstractC02700Ci;
        this.A09 = AbstractC465925m.A19(activityC03800Hr);
        this.A0B = c66332zt;
        this.A0C = ((C15550mz) C00C.A02(4504)).A02(abstractC02700Ci);
    }
}
