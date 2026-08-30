package X;

import android.content.res.ColorStateList;
import android.view.View;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.upr.pux.UprPuxBottomSheet;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GCG implements InterfaceC000800i, Function1 {
    public final int $t;

    public GCG(int i) {
        this.$t = i;
    }

    public static GCG A00(int i) {
        return new GCG(i);
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0307  */
    /* JADX WARN: Code duplicated, block: B:62:0x013d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0143  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v18, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        InterfaceC37133GRt interfaceC37133GRtAgU;
        InterfaceC37181GTp interfaceC37181GTpABO;
        String strAZE;
        String strAZr;
        String strAZu;
        EnumC33935Ezg enumC33935Ezg;
        ?? A0o;
        boolean z;
        switch (this.$t) {
            case 0:
            case 7:
            case 11:
                return C05S.A00;
            case 1:
                C35310FhV c35310FhV = (C35310FhV) obj;
                C000700h.A0A(c35310FhV, 0);
                return c35310FhV.A05;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                String str = (String) obj;
                StringBuilder sbA0z = AbstractC81803lj.A0z(str);
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    AbstractC466925w.A19(str, sbA0z, i);
                }
                return sbA0z.toString();
            case 8:
                C34624FQn c34624FQn = (C34624FQn) obj;
                ColorStateList colorStateList = UprPuxBottomSheet.A0A;
                C000700h.A0A(c34624FQn, 0);
                return c34624FQn.A02;
            case 9:
                List list = (List) obj;
                C000700h.A0A(list, 0);
                return new C33454EmC(list);
            case 10:
                return new C33453EmB(AbstractC81783lh.A0z(obj));
            case 12:
                InterfaceC37135GRv interfaceC37135GRv = (InterfaceC37135GRv) obj;
                C000700h.A0A(interfaceC37135GRv, 0);
                InterfaceC37134GRu interfaceC37134GRuAfD = interfaceC37135GRv.AfD();
                if (interfaceC37134GRuAfD == null || (interfaceC37133GRtAgU = interfaceC37134GRuAfD.AgU()) == null) {
                    interfaceC37181GTpABO = null;
                } else {
                    interfaceC37181GTpABO = interfaceC37133GRtAgU.ABO();
                }
                if (interfaceC37181GTpABO != null || (strAZE = interfaceC37181GTpABO.AZE()) == null || (strAZr = interfaceC37181GTpABO.AZr()) == null || (strAZu = interfaceC37181GTpABO.AZu()) == null) {
                    return null;
                }
                String version = interfaceC37181GTpABO.getVersion();
                ImmutableList<InterfaceC37162GSw> immutableListArn = interfaceC37181GTpABO.Arn();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (InterfaceC37162GSw interfaceC37162GSw : immutableListArn) {
                    C000700h.A09(interfaceC37162GSw);
                    String strAri = interfaceC37162GSw.Ari();
                    ImmutableList<GTJ> immutableListArE = interfaceC37162GSw.ArE();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (GTJ gtj : immutableListArE) {
                        C000700h.A09(gtj);
                        String strARZ = gtj.ARZ();
                        ImmutableList<InterfaceC37170GTe> immutableListAil = gtj.Ail();
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (InterfaceC37170GTe interfaceC37170GTe : immutableListAil) {
                            C000700h.A09(interfaceC37170GTe);
                            String strAii = interfaceC37170GTe.Aii();
                            String strAbx = interfaceC37170GTe.Abx();
                            String strAlO = interfaceC37170GTe.AlO();
                            ImmutableList immutableListArR = interfaceC37170GTe.ArR();
                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                            Iterator it = immutableListArR.iterator();
                            while (it.hasNext()) {
                                FNL fnlA00 = F7D.A00(((InterfaceC37139GRz) it.next()).ABP());
                                if (fnlA00 != null) {
                                    arrayListA0W4.add(fnlA00);
                                }
                            }
                            if (strAii != null && strAbx != null) {
                                arrayListA0W3.add(new C34603FPs(strAii, strAbx, strAlO, arrayListA0W4));
                            }
                        }
                        ImmutableList immutableListAbN = gtj.AbN();
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        Iterator it2 = immutableListAbN.iterator();
                        while (it2.hasNext()) {
                            FNL fnlA01 = F7D.A00(((InterfaceC37138GRy) it2.next()).ABP());
                            if (fnlA01 != null) {
                                arrayListA0W5.add(fnlA01);
                            }
                        }
                        if (strARZ != null) {
                            String strA0n = AbstractC466725u.A0n(strARZ);
                            int iHashCode = strA0n.hashCode();
                            if (iHashCode != -2078240029) {
                                if (iHashCode != -795192327) {
                                    if (iHashCode == 3016252 && strA0n.equals("bank")) {
                                        enumC33935Ezg = EnumC33935Ezg.A02;
                                        arrayListA0W2.add(new C34573FOo(enumC33935Ezg, arrayListA0W3, arrayListA0W5));
                                    }
                                } else if (strA0n.equals("wallet")) {
                                    enumC33935Ezg = EnumC33935Ezg.A03;
                                    arrayListA0W2.add(new C34573FOo(enumC33935Ezg, arrayListA0W3, arrayListA0W5));
                                }
                            } else if (strA0n.equals("mobile_money")) {
                                enumC33935Ezg = EnumC33935Ezg.A04;
                                arrayListA0W2.add(new C34573FOo(enumC33935Ezg, arrayListA0W3, arrayListA0W5));
                            }
                        }
                    }
                    if (strAri != null) {
                        arrayListA0W.add(new FNM(strAri, arrayListA0W2));
                    }
                }
                return new FQU(strAZE, strAZr, strAZu, version, arrayListA0W);
            case 13:
                InterfaceC37132GRs interfaceC37132GRs = (InterfaceC37132GRs) obj;
                C000700h.A0A(interfaceC37132GRs, 0);
                InterfaceC37131GRr interfaceC37131GRrBAk = interfaceC37132GRs.BAk();
                if (interfaceC37131GRrBAk != null) {
                    interfaceC37181GTpABO = interfaceC37131GRrBAk.ABO();
                } else {
                    interfaceC37181GTpABO = null;
                }
                return interfaceC37181GTpABO != null ? null : null;
            case 14:
                String str2 = (String) obj;
                C000700h.A0A(str2, 0);
                return C0C6.A0D(C0C6.A0D(str2, " ", Voip.REJECT_REASON_DECLINED, false), "-", Voip.REJECT_REASON_DECLINED, false);
            case 15:
                C0DF c0df = (C0DF) obj;
                C000700h.A0A(c0df, 0);
                return new G4C(c0df);
            case 16:
                C0DF c0df2 = (C0DF) obj;
                C000700h.A0A(c0df2, 0);
                return new G4B(c0df2);
            case 17:
                EnumC33922EzT enumC33922EzT = (EnumC33922EzT) obj;
                C000700h.A0A(enumC33922EzT, 0);
                return enumC33922EzT.value;
            case 18:
                C30790Dcq c30790Dcq = (C30790Dcq) obj;
                String[] strArr = D2M.A03;
                C000700h.A09(c30790Dcq);
                return D2M.A00(c30790Dcq);
            case 19:
                return String.valueOf(AnonymousClass000.A00(obj));
            case 20:
                InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) obj;
                C000700h.A0A(interfaceC07740Xr, 0);
                return Boolean.valueOf(interfaceC07740Xr.BHe());
            case 21:
                List list2 = (List) obj;
                com.whatsapp.infra.logging.Log.i(list2 != null ? AnonymousClass000.A07("StatusPlaybackViewModel - Successfully fetched ", AnonymousClass000.A08(), list2.size()) : "StatusPlaybackViewModel - No new WAMO status items fetched");
                return C05S.A00;
            case 22:
                C1831181x c1831181x = (C1831181x) obj;
                C000700h.A0A(c1831181x, 0);
                if (c1831181x.A02() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 23:
                View view = (View) obj;
                C000700h.A0A(view, 0);
                return Integer.valueOf(view.getMeasuredHeight());
            case 24:
                C000700h.A0A(obj, 0);
                return new C34769FWl(true);
            case 25:
                Locale localeA02 = C43491w7.A02(((C43491w7) obj).A00);
                if (localeA02 != null) {
                    return PMX.A01(localeA02);
                }
                return null;
            case 26:
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 0);
                boolean zOptBoolean = jSONObject.optBoolean("success", true);
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("reports");
                if (jSONArrayOptJSONArray != null) {
                    int length2 = jSONArrayOptJSONArray.length();
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(length2);
                    for (int i2 = 0; i2 < length2; i2++) {
                        Object obj2 = jSONArrayOptJSONArray.get(i2);
                        if (obj2 == null) {
                            throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
                        }
                        arrayListA0y.add(obj2);
                    }
                    A0o = AbstractC466825v.A0o(arrayListA0y);
                    Iterator it3 = arrayListA0y.iterator();
                    while (it3.hasNext()) {
                        A0o.add(new C34805FXv((JSONObject) it3.next()));
                    }
                } else {
                    A0o = C002401f.A00;
                }
                return new C34553FNu(zOptBoolean, A0o);
            case 27:
                int iA00 = AnonymousClass000.A00(obj);
                return AnonymousClass000.A05("-", C34755FVv.A02[iA00], AbstractC81793li.A0r(iA00));
            case 28:
            case 29:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                return AnonymousClass000.A05("-", AbstractC81773lg.A15(entry), AbstractC81793li.A0r(BA0.A03(entry)));
            case 30:
                C34647FRl c34647FRl = (C34647FRl) obj;
                if ((c34647FRl != null ? c34647FRl.A03 : null) == EnumC33926EzX.A0A || F82.A00(c34647FRl)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 31:
                return Boolean.valueOf(F82.A00((C34647FRl) obj));
            case 32:
                Reference reference = (Reference) obj;
                C000700h.A0A(reference, 0);
                return reference.get();
            case 33:
                JSONObject jSONObject2 = (JSONObject) obj;
                C000700h.A0A(jSONObject2, 0);
                boolean zOptBoolean2 = jSONObject2.optBoolean("success", false);
                JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("report");
                return new FO0(jSONObjectOptJSONObject != null ? new C34805FXv(jSONObjectOptJSONObject) : null, zOptBoolean2);
            case 34:
            case 36:
                return AbstractC81783lh.A10("%02x", AbstractC31895DxK.A1b(AbstractC31898DxN.A1b(obj)));
            case 35:
                JSONObject jSONObject3 = (JSONObject) obj;
                C000700h.A0A(jSONObject3, 0);
                return new FPD(jSONObject3);
        }
    }
}
