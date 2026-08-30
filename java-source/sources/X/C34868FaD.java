package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.FaD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34868FaD {
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A0A = AbstractC466125o.A0F();
    public final C05C A0D = C05D.A00(114872);
    public final C05C A06 = AnonymousClass056.A00(3245);
    public final C05C A07 = AnonymousClass056.A00(33343);
    public final C05C A01 = AnonymousClass056.A00(114854);
    public final C05C A0B = AnonymousClass056.A00(114906);
    public final C05C A0C = AnonymousClass056.A00(114873);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A0E = AbstractC466525s.A0O();
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC81773lg.A0Y();
    public final C05C A08 = AbstractC31894DxJ.A0E();

    public boolean A03(Context context, Collection collection) {
        Object objA1K;
        Intent intentA04;
        C28971Nl c28971NlA0p;
        String strA0s;
        if (A01(this) && !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (AbstractC31895DxK.A0Z(it).A0H != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : collection) {
                        EXL exl = (EXL) obj;
                        if (exl.A0H != null && exl.A0A == EnumC33889Eyw.A02) {
                            arrayListA0W.add(obj);
                        }
                    }
                    if (!arrayListA0W.isEmpty()) {
                        try {
                            Object objA00 = C1G5.A00(context);
                            objA1K = objA00 instanceof C0I0 ? (C0I0) objA00 : null;
                        } catch (Throwable th) {
                            objA1K = AbstractC465925m.A1K(th);
                        }
                        if (objA1K instanceof C0ZL) {
                            objA1K = null;
                        }
                        AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) objA1K;
                        if (abstractActivityC03680Hf == null) {
                            break;
                        }
                        if (AbstractC466325q.A1W(this.A05)) {
                            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(abstractActivityC03680Hf);
                            c37684GhQA03.A04(R.string._name_removed__res_0x7f124bf3);
                            if (arrayListA0W.size() == 1) {
                                strA0s = abstractActivityC03680Hf.getString(R.string._name_removed__res_0x7f124bf1);
                            } else {
                                ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
                                Iterator it2 = arrayListA0W.iterator();
                                while (it2.hasNext()) {
                                    EXL exlA0Z = AbstractC31895DxK.A0Z(it2);
                                    arrayListA0H.add(exlA0Z != null ? exlA0Z.A0j : null);
                                }
                                strA0s = AbstractC466525s.A0s(abstractActivityC03680Hf, AbstractC466425r.A0y(", ", arrayListA0H, null), 1, 0, R.string._name_removed__res_0x7f124bf2);
                            }
                            c37684GhQA03.A0I(strA0s);
                            c37684GhQA03.A0a(abstractActivityC03680Hf, new C35510Fkl(31), R.string._name_removed__res_0x7f1229c2);
                            AbstractC466525s.A1H(c37684GhQA03);
                            return true;
                        }
                        if (collection.size() == 1) {
                            EXL exl2 = (EXL) AbstractC02550Br.A0u(arrayListA0W);
                            if (exl2 == null || (c28971NlA0p = exl2.A0p()) == null) {
                                break;
                                break;
                            }
                            C05C.A03(this.A0A);
                            intentA04 = C16c.A0A(abstractActivityC03680Hf, c28971NlA0p, "wamo_sub_active_management");
                        } else {
                            ArrayList arrayListA0H2 = C0AC.A0H(collection);
                            Iterator it3 = collection.iterator();
                            while (it3.hasNext()) {
                                EXL.A05(arrayListA0H2, it3);
                            }
                            intentA04 = AbstractC466325q.A04(this.A0A);
                            intentA04.setClassName(abstractActivityC03680Hf.getPackageName(), "com.whatsapp.wamosub.ui.WamoSubActivity");
                            intentA04.putStringArrayListExtra("jids", C0D0.A0E(arrayListA0H2));
                            intentA04.putExtra("action_type", "wamo_sub_active_management");
                        }
                        AbstractC466825v.A0v(abstractActivityC03680Hf, intentA04);
                        return true;
                    }
                    break;
                }
            }
        }
        return false;
    }

    public boolean A04(C1PW c1pw, int i) {
        C30207DKa c30207DKaA00;
        AbstractC02700Ci abstractC02700Ci;
        C34779FWv c34779FWvA03;
        if (A01(this) && c1pw.A0V() && (c30207DKaA00 = BHJ.A00(c1pw)) != null && c30207DKaA00.A0D && (abstractC02700Ci = c1pw.A0i.A00) != null && (c34779FWvA03 = ((C35727FoH) C05C.A02(this.A01)).A03(abstractC02700Ci)) != null && !c34779FWvA03.A00.A0s()) {
            Integer[] numArr = new Integer[4];
            AbstractC466425r.A1U(numArr, 7, 0);
            AbstractC466425r.A1U(numArr, 16, 1);
            AbstractC466425r.A1U(numArr, 23, 2);
            AbstractC466425r.A1U(numArr, 2, 3);
            if (AbstractC148886gA.A1U(C01d.A0A(numArr), i)) {
                return false;
            }
        }
        return true;
    }

    public static final C15640n8 A00(C34868FaD c34868FaD) {
        return (C15640n8) C05C.A02(c34868FaD.A0E);
    }

    public void A02() {
        AbstractC466025n.A1W(new GEF(this, null, 12), C0YT.A02(AbstractC466125o.A1K(this.A04)));
    }

    public static boolean A01(C34868FaD c34868FaD) {
        return A00(c34868FaD).A0M();
    }
}
