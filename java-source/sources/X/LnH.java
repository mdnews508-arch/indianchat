package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.location.Address;
import android.location.Location;
import android.text.TextUtils;
import android.util.Base64;
import android.widget.TextView;
import androidx.car.app.CarAppBinder;
import androidx.car.app.IOnDoneCallback;
import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.email.product.UpdateEmailActivity;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.Future;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class LnH implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public LnH(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    /* JADX WARN: Code duplicated, block: B:206:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:311:0x04a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x0479 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        int i;
        String str;
        String addressLine;
        C0JT c0jt;
        Runnable runnableA00;
        String str2;
        boolean z;
        Comparator c23847AeN;
        switch (this.$t) {
            case 0:
                ((CarAppBinder) this.A00).m15lambda$getManager$7$androidxcarappCarAppBinder(this.A02, (IOnDoneCallback) this.A01);
                return;
            case 1:
                C0IV c0iv = (C0IV) this.A00;
                M9B m9b = (M9B) this.A01;
                String str3 = this.A02;
                if (c0iv != null) {
                    try {
                        if (J2A.A1Q(c0iv)) {
                            m9b.ALN();
                            return;
                        }
                    } catch (K72 e) {
                        android.util.Log.e("CarApp.Dispatch", AnonymousClass000.A05("Serialization failure in ", str3, AnonymousClass000.A08()), e);
                        return;
                    }
                }
                android.util.Log.w("CarApp.Dispatch", AnonymousClass000.A04(m9b, "Lifecycle is not at least created when dispatching ", AnonymousClass000.A08()));
                return;
            case 2:
                IOnDoneCallback iOnDoneCallback = (IOnDoneCallback) this.A00;
                String str4 = this.A02;
                try {
                    AbstractC46657KyZ.A02(iOnDoneCallback, ((M9B) this.A01).ALN(), str4);
                    return;
                } catch (K72 e2) {
                    AbstractC46657KyZ.A03(iOnDoneCallback, str4, e2);
                    return;
                } catch (RuntimeException e3) {
                    AbstractC46657KyZ.A03(iOnDoneCallback, str4, e3);
                    throw AbstractC81763lf.A0u(e3);
                }
            case 3:
                RunnableC47872Lna runnableC47872Lna = (RunnableC47872Lna) this.A00;
                ((ShortcutInfoCompatSaverImpl) runnableC47872Lna.A00).A03.remove(this.A02);
                Future future = (Future) this.A01;
                if (future.isCancelled()) {
                    return;
                }
                try {
                    future.get();
                    return;
                } catch (Exception e4) {
                    ((AbstractC43326J2s) runnableC47872Lna.A02).A07(e4);
                    return;
                }
            case 4:
                Bitmap bitmap = (Bitmap) this.A01;
                String str5 = this.A02;
                if (TextUtils.isEmpty(str5)) {
                    throw AbstractC32971bt.A0O("path is empty");
                }
                try {
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(AbstractC148856g7.A1A(str5));
                    try {
                        if (bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamA0i)) {
                            fileOutputStreamA0i.close();
                            return;
                        } else {
                            android.util.Log.wtf("ShortcutInfoCompatSaver", "Unable to compress bitmap");
                            throw J2B.A0d("Unable to compress bitmap for saving ", str5, AnonymousClass000.A08());
                        }
                    } catch (Throwable th) {
                        try {
                            fileOutputStreamA0i.close();
                            break;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException | OutOfMemoryError | RuntimeException e5) {
                    android.util.Log.wtf("ShortcutInfoCompatSaver", "Unable to write bitmap to file", e5);
                    throw J27.A0e(AnonymousClass000.A05("Unable to write bitmap to file ", str5, AnonymousClass000.A08()), e5);
                }
            case 5:
                Iterator it = ((C46366Kre) this.A01).A00.iterator();
                while (it.hasNext()) {
                    it.next();
                    try {
                        throw AbstractC465925m.A17("onPrefetchFinished");
                    } catch (Throwable th3) {
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        objArrA1a[0] = this.A02;
                        J28.A1Q("onPrefetchFinished listener threw for videoId=%s", th3, "PrefetchStateTracker", objArrA1a);
                    }
                }
                return;
            case 6:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                String str6 = this.A02;
                Number number = (Number) this.A01;
                ABW.A00(updateEmailActivity, 5);
                C46368Krg c46368KrgA0Q = J27.A0Q(updateEmailActivity.A0H);
                c46368KrgA0Q.A01(updateEmailActivity.A07, String.valueOf(number), updateEmailActivity.A00, str6.length() == 0 ? 4 : UpdateEmailActivity.A03(updateEmailActivity), 2, 2, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
                ABW.A00(updateEmailActivity, 1);
                if (number == null) {
                    i = 3;
                } else {
                    int iIntValue = number.intValue();
                    if (iIntValue == 533) {
                        UpdateEmailActivity.A0Y(updateEmailActivity);
                        return;
                    }
                    i = 4;
                    if (iIntValue != 403) {
                        i = 7;
                        if (iIntValue != 409) {
                            i = 3;
                        }
                    }
                }
                ABW.A01(updateEmailActivity, i);
                return;
            case 7:
                RunnableC47831LmF runnableC47831LmF = (RunnableC47831LmF) this.A00;
                Address address = (Address) this.A01;
                String str7 = this.A02;
                if (address != null) {
                    L5C l5c = runnableC47831LmF.A02;
                    LBL lbl = l5c.A1E;
                    if (l5c.A0R != EnumC45036K3g.A02 || (addressLine = address.getThoroughfare()) == null) {
                        addressLine = address.getAddressLine(0);
                    }
                    lbl.A06 = addressLine;
                    lbl.A04 = str7;
                    if (address.getLocality() != null && !TextUtils.isEmpty(address.getLocality())) {
                        l5c.A0Y = address.getLocality();
                    }
                }
                L5C l5c2 = runnableC47831LmF.A02;
                TextView textViewA0C = AbstractC466425r.A0C(l5c2.A0N, R.id.map_center_address);
                TextView textViewA0B = AbstractC466425r.A0B(l5c2.A0C, R.id.location_description);
                if (l5c2.A0R == EnumC45036K3g.A05) {
                    str = l5c2.A0Y;
                } else {
                    LBL lbl2 = l5c2.A1E;
                    str = lbl2.A06;
                    if (str == null) {
                        str = lbl2.A04;
                    }
                }
                if (textViewA0C != null) {
                    textViewA0C.setVisibility(AbstractC202198ro.A03(TextUtils.isEmpty(str) ? 1 : 0));
                    textViewA0C.setText(str);
                }
                if (textViewA0B != null) {
                    textViewA0B.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
                    textViewA0B.setText(str);
                }
                L5C.A0B(l5c2);
                return;
            case 8:
                C46260Kpc c46260Kpc = (C46260Kpc) this.A00;
                String str8 = this.A02;
                Object obj = this.A01;
                List<InterfaceC48480MBw> listA00 = new C45698Kdd(c46260Kpc.A02).A00();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (InterfaceC48480MBw interfaceC48480MBw : listA00) {
                    if (interfaceC48480MBw instanceof C46915LBc) {
                        if (arrayListA0W.size() < 2 && !C46260Kpc.A00(interfaceC48480MBw, arrayListA0W)) {
                            str2 = ((C46915LBc) interfaceC48480MBw).A02;
                            if (F5W.A00(c46260Kpc.A00, str2, str8)) {
                                arrayListA0W.add(interfaceC48480MBw);
                            }
                        }
                    } else if (interfaceC48480MBw instanceof C46913LBa) {
                        if (arrayListA0W.size() < 2 && !C46260Kpc.A00(interfaceC48480MBw, arrayListA0W)) {
                            str2 = ((C46913LBa) interfaceC48480MBw).A01;
                            if (F5W.A00(c46260Kpc.A00, str2, str8)) {
                                arrayListA0W.add(interfaceC48480MBw);
                            }
                        }
                    } else if ((interfaceC48480MBw instanceof C46914LBb) && arrayListA0W2.size() < 1 && !arrayListA0W2.contains(interfaceC48480MBw) && F5W.A00(c46260Kpc.A00, ((C46914LBb) interfaceC48480MBw).A01, str8)) {
                        arrayListA0W2.add(interfaceC48480MBw);
                    }
                }
                c0jt = c46260Kpc.A03;
                runnableA00 = RunnableC47872Lna.A00(arrayListA0W, obj, arrayListA0W2, 23);
                break;
            case 9:
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A00;
                Location location = (Location) this.A01;
                abstractC014206v.A0D(new KZ4(this.A02, location.getLatitude(), location.getLongitude(), location.getAccuracy()));
                return;
            case 10:
                C46374Krm c46374Krm = (C46374Krm) this.A00;
                C45964Kip c45964Kip = (C45964Kip) this.A01;
                String str9 = this.A02;
                for (List<MET> list : c45964Kip.A04) {
                    C46653KyP c46653KyP = c45964Kip.A02;
                    C0AG c0ag = (C0AG) AbstractC017108c.A03(AbstractC466325q.A0f(c46374Krm.A00), 1393);
                    try {
                        if (TextUtils.isEmpty(str9)) {
                            com.whatsapp.infra.logging.Log.e("DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance.");
                            c23847AeN = new LoV(23);
                        } else {
                            ArrayList arrayListA0i = J29.A0i(new String[]{"server_score", "distance"});
                            C000700h.A0A(str9, 0);
                            C46708Kzp c46708Kzp = new C46708Kzp(str9);
                            Object objOpt = c46708Kzp.A02.opt("_comment");
                            if (objOpt != null && !(objOpt instanceof String)) {
                                throw Lv2.A00("'s value is not a String.", AnonymousClass000.A09("_comment"));
                            }
                            Object objOpt2 = c46708Kzp.A02.opt("_version");
                            if (objOpt2 != null && !(objOpt2 instanceof String)) {
                                throw Lv2.A00("'s value is not a String.", AnonymousClass000.A09("_version"));
                            }
                            JSONObject jSONObject = c46708Kzp.A02;
                            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("biz_value_features");
                            if (jSONObjectOptJSONObject == null) {
                                throw new Lv2("biz_value_features missing from config file.");
                            }
                            C46742L3h c46742L3h = c46708Kzp.A04;
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            HashMap mapA1C = AbstractC465925m.A1C();
                            Iterator itA0w = J28.A0w(jSONObjectOptJSONObject);
                            while (itA0w.hasNext()) {
                                String strA11 = AbstractC466425r.A11(itA0w);
                                J2B.A1L(strA11, mapA1C);
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("\\b");
                                Pattern patternCompile = Pattern.compile(AnonymousClass000.A05(strA11, "\\b", sbA08));
                                C000700h.A06(patternCompile);
                                Iterator itA0w2 = J28.A0w(jSONObjectOptJSONObject);
                                while (itA0w2.hasNext()) {
                                    String strA12 = AbstractC466425r.A11(itA0w2);
                                    Matcher matcher = patternCompile.matcher(jSONObjectOptJSONObject.get(strA12).toString());
                                    C000700h.A06(matcher);
                                    if (matcher.find()) {
                                        J2B.A1L(strA12, mapA1C);
                                        List listA17 = AbstractC466425r.A17(strA12, mapA1C);
                                        if (listA17 != null) {
                                            C000700h.A09(strA11);
                                            listA17.add(strA11);
                                        }
                                    }
                                }
                            }
                            Iterator itA0j = J29.A0j(mapA1C);
                            while (itA0j.hasNext()) {
                                A00((String) AbstractC466525s.A0o(itA0j), mapA1C, AbstractC465925m.A1D(), arrayListA0W3);
                            }
                            Iterator it2 = arrayListA0W3.iterator();
                            while (it2.hasNext()) {
                                String strA13 = AbstractC466425r.A11(it2);
                                Object string = jSONObjectOptJSONObject.get(strA13);
                                if ((string instanceof Integer) || (string instanceof Double)) {
                                    string = string.toString();
                                }
                                if (!(string instanceof String)) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Feature ");
                                    sbA09.append(strA13);
                                    throw Lv2.A00(" has unexpected type.", sbA09);
                                }
                                if (strA13.equals(string)) {
                                    C46742L3h.A01(c46742L3h, strA13, true);
                                } else {
                                    String str10 = (String) string;
                                    C000700h.A0A(str10, 1);
                                    int iA01 = C46742L3h.A01(c46742L3h, strA13, false);
                                    HashMap map = c46742L3h.A02;
                                    Vector vector = c46742L3h.A06;
                                    AbstractC81763lf.A1P(strA13, map, vector.size());
                                    c46742L3h.A08.addElement(new Vector());
                                    C46451KtM c46451KtM = new C46451KtM(str10);
                                    int iA00 = C46742L3h.A00(c46742L3h, c46451KtM, strA13);
                                    if (c46451KtM.A01() != 0) {
                                        char cA01 = c46451KtM.A01();
                                        int i2 = c46451KtM.A00;
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("Unexpected character '");
                                        sbA010.append(cA01);
                                        J2B.A1N("' found at index ", strA13, sbA010, i2);
                                        throw Lv2.A00("'s expression", sbA010);
                                    }
                                    AbstractC466625t.A1W(Integer.valueOf(iA01), Integer.valueOf(iA00), vector);
                                }
                            }
                            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("biz_multiply_values");
                            if (jSONObjectOptJSONObject2 == null) {
                                throw new Lv2("biz_multiply_values missing from config file.");
                            }
                            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("base_values");
                            if (jSONObjectOptJSONObject3 == null) {
                                throw new Lv2("base_values missing in biz_multiply_values in config file.");
                            }
                            c46708Kzp.A00 = C46708Kzp.A00(c46708Kzp, c46708Kzp.A05, jSONObjectOptJSONObject3);
                            c46708Kzp.A01 = C46708Kzp.A01(c46708Kzp, jSONObjectOptJSONObject2, true);
                            Object objOpt3 = jSONObject.opt("sort_strategy");
                            if (objOpt3 == null) {
                                throw new Lv2("sort_strategy missing from config file.");
                            }
                            if (!(objOpt3 instanceof String)) {
                                throw new Lv2("sort_strategy's value is not a String.");
                            }
                            if (objOpt3.equals("asc")) {
                                z = false;
                            } else {
                                if (!objOpt3.equals("desc")) {
                                    throw new Lv2(AnonymousClass000.A04(objOpt3, "sort_strategy has unexpected value: ", AnonymousClass000.A08()));
                                }
                                z = true;
                            }
                            c46708Kzp.A03 = z;
                            HashSet hashSetA1D = AbstractC465925m.A1D();
                            Vector vector2 = c46742L3h.A09;
                            vector2.clear();
                            Iterator it3 = arrayListA0i.iterator();
                            int i3 = 0;
                            while (it3.hasNext()) {
                                int i4 = i3 + 1;
                                String strA14 = AbstractC466425r.A11(it3);
                                if (!c46742L3h.A04.contains(strA14)) {
                                    throw new Lv2(AnonymousClass000.A05("inputOrder contains undeclared symbol ", strA14, AnonymousClass000.A08()));
                                }
                                if (hashSetA1D.contains(strA14)) {
                                    throw new Lv2(AnonymousClass000.A05("inputOrder contains multiple occurrences of extracted feature ", strA14, AnonymousClass000.A08()));
                                }
                                HashMap map2 = c46742L3h.A03;
                                C000700h.A0A(map2, 0);
                                AbstractC466625t.A1W(C05L.A00(map2, strA14), Integer.valueOf(i3), vector2);
                                hashSetA1D.add(strA14);
                                i3 = i4;
                            }
                            Iterator itA0z = AbstractC466525s.A0z(c46742L3h.A05);
                            while (itA0z.hasNext()) {
                                String str11 = (String) AbstractC466525s.A0o(itA0z);
                                if (!hashSetA1D.contains(str11)) {
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("Required extracted feature ");
                                    sbA011.append(str11);
                                    throw Lv2.A00(" is not provided in inputOrder", sbA011);
                                }
                            }
                            if (c46653KyP.A04()) {
                                for (MET met : list) {
                                    met.CQ4(Double.valueOf(c46708Kzp.A03(J29.A0i(new Double[]{met.At4(), C46374Krm.A03}))));
                                }
                            } else {
                                Double d = c46653KyP.A03;
                                C00K.A05(d);
                                double dDoubleValue = d.doubleValue();
                                Double d2 = c46653KyP.A04;
                                C00K.A05(d2);
                                double dDoubleValue2 = d2.doubleValue();
                                Location location2 = new Location(Voip.REJECT_REASON_DECLINED);
                                location2.setLatitude(dDoubleValue);
                                location2.setLongitude(dDoubleValue2);
                                for (MET met2 : list) {
                                    met2.ADP(location2);
                                    met2.CQ4(Double.valueOf(c46708Kzp.A03(J29.A0i(new Double[]{met2.At4(), Double.valueOf(met2.Ac2())}))));
                                }
                            }
                            c23847AeN = c46708Kzp.A03 ? new C23847AeN(20) : new C23847AeN(21);
                        }
                        Collections.sort(list, c23847AeN);
                    } catch (Lv2 e6) {
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        AbstractC466325q.A1I(sbA012, GV2.A15("DirectoryBusinessRankerValueModel/rankUsingConfig Failed with exception message: ", sbA012, e6));
                        c0ag.A0f("DirectoryBusinessRankerValueModel/rankUsingConfig Value model parsing failed", e6.getMessage(), true);
                        com.whatsapp.infra.logging.Log.e("DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance.");
                        LoV.A01(23, list);
                    }
                }
                c0jt = c46374Krm.A01;
                runnableA00 = new LnN(c45964Kip, 26);
                break;
            case 11:
                C43430J9t c43430J9t = (C43430J9t) this.A00;
                ((C45807Kfx) AbstractC466025n.A1L(c43430J9t.A0d)).A01(AbstractC47136LLu.A0G((LBO) this.A01), null, c43430J9t, this.A02, "pin_on_map", 0.0f);
                return;
            case 12:
                L5D l5d = (L5D) this.A00;
                Location location3 = (Location) this.A01;
                l5d.A05.A0D(new KZ4(this.A02, location3.getLatitude(), location3.getLongitude(), location3.getAccuracy()));
                return;
            default:
                Context context = (Context) this.A00;
                JL3 jl3 = (JL3) this.A01;
                L48.A06(context, J28.A0W(jl3.A00), AbstractC466225p.A0j(jl3.A01), AbstractC202198ro.A0X(jl3.A02), AbstractC466225p.A0r(jl3.A03), Base64.decode(this.A02, 3), 2);
                return;
        }
        c0jt.CJe(runnableA00);
    }

    public static final void A00(String str, HashMap map, HashSet hashSet, List list) {
        List listA17;
        if (hashSet.contains(str)) {
            throw new Lv2("Dependency cycle detected in biz_value_features");
        }
        if (list.contains(str) || (listA17 = AbstractC466425r.A17(str, map)) == null) {
            return;
        }
        hashSet.add(str);
        Iterator it = listA17.iterator();
        while (it.hasNext()) {
            String str2 = (String) AbstractC466525s.A0o(it);
            if (!C000700h.areEqual(str2, str)) {
                A00(str2, map, hashSet, list);
            }
        }
        hashSet.remove(str);
        list.add(str);
    }
}
