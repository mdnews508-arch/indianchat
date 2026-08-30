package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.profile.viewmodel.UsernameSetViewModel$usernameSetViewState$2$5;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.AfI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23903AfI implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23903AfI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C00m A00(Object obj, int i) {
        return new C00m(null, new C23903AfI(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:72:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:77:0x02da  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws JSONException {
        Object c22742A0v;
        boolean zIsEmpty;
        int i;
        switch (this.$t) {
            case 0:
                ((C92L) this.A00).A08.A01();
                return Integer.valueOf(R.string._name_removed__res_0x7f124787);
            case 1:
            case 3:
                ((C92L) this.A00).A08.A01();
                return Integer.valueOf(R.string._name_removed__res_0x7f1247c2);
            case 2:
                ((C92L) this.A00).A08.A01();
                return Integer.valueOf(R.string._name_removed__res_0x7f1247a9);
            case 4:
                return A7Y.A00(((C92L) this.A00).A05);
            case 5:
                return AbstractC202168rl.A19(AbstractC466025n.A1b(C05C.A00(((C92L) this.A00).A03), AbstractC218829jl.A01));
            case 6:
                C0M9 c0m9 = (C0M9) this.A00;
                C24355Ani.A02(c0m9, C1IN.A00(c0m9), 30);
                return C05S.A00;
            case 7:
                ((C92L) this.A00).A09.A01(7);
                return C05S.A00;
            case 8:
                ((C92L) this.A00).A09.A01(9);
                return C05S.A00;
            case 9:
                return Boolean.valueOf(AbstractC466225p.A1T(AbstractC466025n.A00(C05C.A00(((C92L) this.A00).A03), AbstractC218829jl.A03)));
            case 10:
                C92L c92l = (C92L) this.A00;
                if (AnonymousClass000.A0B(c92l.A0H)) {
                    String strA02 = c92l.A0D.A02();
                    for (int i2 = 0; i2 < strA02.length(); i2++) {
                        if (Character.isLetter(strA02.charAt(i2))) {
                            c22742A0v = C9V6.A02;
                        }
                        break;
                    }
                    c22742A0v = C9V6.A03;
                } else {
                    c22742A0v = C9V6.A03;
                }
                break;
            case 11:
                C92L c92l2 = (C92L) this.A00;
                SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm = c92l2.A0D;
                Object value = sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A07.getValue();
                C19840uQ c19840uQA00 = AbstractC19820uO.A00(new C24380AoA(c92l2, null, 2), c92l2.A0T);
                InterfaceC03960Ih interfaceC03960Ih = c92l2.A0P;
                InterfaceC03960Ih interfaceC03960Ih2 = c92l2.A0S;
                InterfaceC03960Ih interfaceC03960Ih3 = c92l2.A0Q;
                C24400AoX c24400AoX = C24400AoX.A00;
                InterfaceC03910Ic[] interfaceC03910IcArr = new InterfaceC03910Ic[5];
                AbstractC32971bt.A0l(value, c19840uQA00, interfaceC03960Ih, interfaceC03910IcArr);
                AbstractC81803lj.A1J(interfaceC03960Ih2, interfaceC03960Ih3, interfaceC03910IcArr);
                C77663dy c77663dyA0Z = AbstractC202188rn.A0Z(C24355Ani.A01(c92l2, null, 31), AbstractC48442Cs.A02(new C24377Ao7(3, null), AbstractC48442Cs.A02(new C24377Ao7(2, null), new C77663dy(c24400AoX, interfaceC03910IcArr, 10), c92l2.A0R), AbstractC466425r.A1D(c92l2.A0G)));
                C1IO c1ioA00 = C1IN.A00(c92l2);
                InterfaceC07830Ya interfaceC07830Ya = C0YZ.A00;
                String strA03 = sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A02();
                C9VS c9vs = C9VS.A02;
                return AbstractC07860Yd.A02(new AAA(C9V6.A03, c9vs, c9vs, null, strA03, Voip.REJECT_REASON_DECLINED, null), c1ioA00, c77663dyA0Z, interfaceC07830Ya);
            case 12:
                C2065991b c2065991b = (C2065991b) this.A00;
                C1AV c1av = (C1AV) C05C.A02(c2065991b.A00);
                Application applicationA00 = C00I.A00();
                C0DG c0dgAmD = AbstractC466225p.A0o(c2065991b.A01).AmD();
                C000700h.A0D(c0dgAmD, "null cannot be cast to non-null type com.whatsapp.infra.core.data.WAContact");
                return c1av.AsB(applicationA00, c0dgAmD, "UsernameSetSuccessDialogViewModel", -1.0f, AbstractC202188rn.A0Q().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bcb));
            case 13:
                ((C2065991b) this.A00).A03.A01();
                return Integer.valueOf(R.string._name_removed__res_0x7f124dcd);
            case 14:
                ((C2069392u) this.A00).A13.CaI(new C9MO());
                return C05S.A00;
            case 15:
                C2069392u c2069392u = (C2069392u) this.A00;
                ((AD4) C05C.A02(c2069392u.A0P)).A02(c2069392u);
                return C05S.A00;
            case 16:
                ((C2069392u) this.A00).A0V.A01();
                return Integer.valueOf(R.string._name_removed__res_0x7f12476e);
            case 17:
                return AbstractC465925m.A16(C05C.A00(((C2069392u) this.A00).A09).A0Y(18975));
            case 18:
                return A7Y.A00(((C2069392u) this.A00).A0K);
            case 19:
                ((C2069392u) this.A00).A0V.A01();
                return Integer.valueOf(R.string._name_removed__res_0x7f123aa9);
            case 20:
                return Integer.valueOf(((C225829xk) C05C.A02(((C2069392u) this.A00).A0J)).A00());
            case 21:
                return ((C2069392u) this.A00).A0k.getValue();
            case 22:
                return AbstractC466125o.A1M(AbstractC202168rl.A1L(((C2069392u) this.A00).A0Z));
            case 23:
                return C00D.A03(C05C.A00(((C2069392u) this.A00).A09), 21984);
            case 24:
                C05C.A00(((C2069392u) this.A00).A09).A0w(23351);
                return AbstractC466125o.A11();
            case 25:
                C2069392u c2069392u2 = (C2069392u) this.A00;
                String strA1N = AbstractC466025n.A1N(C000700h.A02(AbstractC466625t.A0i(((C220469mY) C05C.A02(c2069392u2.A0Q)).A00), "username_recommendations"), "recommendations");
                if (strA1N != null) {
                    JSONArray jSONArray = new JSONArray(strA1N);
                    int length = jSONArray.length();
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
                    for (int i3 = 0; i3 < length; i3++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i3);
                        C000700h.A06(jSONObject);
                        String string = jSONObject.getString("username");
                        JSONArray jSONArray2 = jSONObject.getJSONArray("sources");
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        int length2 = jSONArray2.length();
                        for (int i4 = 0; i4 < length2; i4++) {
                            String string2 = jSONArray2.getString(i4);
                            C000700h.A06(string2);
                            arrayListA0W.add(string2);
                        }
                        C000700h.A09(string);
                        arrayListA0y.add(new C226319yX(arrayListA0W, string));
                    }
                    Integer num = C02S.A00;
                    List listA00 = new C22742A0v(num, arrayListA0y, true, false, false).A01;
                    if (listA00.isEmpty()) {
                        c22742A0v = new C22742A0v(C02S.A00, C002401f.A00, true, false, false);
                    } else {
                        Object value2 = c2069392u2.A1D.getValue();
                        if (!C000700h.areEqual(value2, "facebook_connect_workflow")) {
                            i = C000700h.areEqual(value2, "instagram_connect_workflow") ? 31 : 30;
                            zIsEmpty = listA00.isEmpty();
                            if (!zIsEmpty) {
                                num = C02S.A0C;
                            }
                            c22742A0v = new C22742A0v(num, listA00, true, !zIsEmpty, false);
                            break;
                        }
                        listA00 = C23847AeN.A00(listA00, i);
                        zIsEmpty = listA00.isEmpty();
                        if (!zIsEmpty) {
                            num = C02S.A0C;
                        }
                        c22742A0v = new C22742A0v(num, listA00, true, !zIsEmpty, false);
                    }
                } else {
                    c22742A0v = new C22742A0v(C02S.A00, C002401f.A00, true, false, false);
                }
                break;
            case 26:
                C2069392u c2069392u3 = (C2069392u) this.A00;
                InterfaceC03910Ic interfaceC03910Ic = c2069392u3.A12;
                InterfaceC03910Ic interfaceC03910Ic2 = c2069392u3.A11;
                Object value3 = c2069392u3.A0e.getValue();
                Object value4 = c2069392u3.A0f.getValue();
                Object value5 = c2069392u3.A0g.getValue();
                C24401AoY c24401AoY = C24401AoY.A00;
                InterfaceC03910Ic[] interfaceC03910IcArr2 = new InterfaceC03910Ic[5];
                interfaceC03910IcArr2[0] = interfaceC03910Ic;
                AbstractC32971bt.A0h(interfaceC03910Ic2, value3, value4, value5, interfaceC03910IcArr2);
                return AbstractC07860Yd.A02(new AAB(new AA7(null, null, null, null, null, null), C9MM.A00, C9VS.A02, C9V7.A03, new A9Y(C2069392u.A00(c2069392u3) > 0 ? C9WL.A05 : C9WL.A06, C2069392u.A02(c2069392u3).AoB()), C9VA.A03, false), C1IN.A00(c2069392u3), new C77663dy((InterfaceC020009l) new C6L4(c2069392u3, null, 15), (InterfaceC03910Ic) AbstractC48442Cs.A02(new UsernameSetViewModel$usernameSetViewState$2$5(null), AbstractC48442Cs.A02(new C24377Ao7(4, null), new C77663dy(c24401AoY, interfaceC03910IcArr2, 10), AbstractC466425r.A1D(c2069392u3.A0p)), c2069392u3.A16), 4), C0YZ.A00);
            case 27:
                return C0IZ.A00(C2069392u.A02((C2069392u) this.A00).AoB());
            case 28:
                AbstractC466525s.A1W(AbstractC465925m.A1N(((C2069392u) this.A00).A0a), true);
                return C05S.A00;
            case 29:
                C2069392u c2069392u4 = (C2069392u) this.A00;
                AbstractC466825v.A17(c2069392u4.A0N, c2069392u4);
                return C05S.A00;
            case 30:
                c22742A0v = C2069392u.A00((C2069392u) this.A00) > 0 ? C9WL.A05 : C9WL.A06;
                break;
            case 31:
                return new Object[6];
            case 32:
                return C00D.A03(C05C.A00(((C92t) this.A00).A01), 29026);
            case 33:
            case 46:
            default:
                return AbstractC466125o.A11();
            case 34:
                return C00D.A03(C05C.A00(((C225369x0) C05C.A02(((C92t) this.A00).A0A)).A00), 16643);
            case 35:
                return A7Y.A00(((C92t) this.A00).A06);
            case 36:
                return C0IZ.A00(C92t.A00((C92t) this.A00));
            case 37:
                return ((C92t) this.A00).A0H.getValue();
            case 38:
                return C0IZ.A00(AbstractC202208rp.A0w(((C92t) this.A00).A05));
            case 39:
                C92t c92t = (C92t) this.A00;
                InterfaceC001000l interfaceC001000l = c92t.A0I;
                return AbstractC07860Yd.A02(AbstractC148896gB.A0u(interfaceC001000l), C1IN.A00(c92t), AbstractC202188rn.A0Z(C24355Ani.A01(c92t, null, 35), AbstractC466425r.A1D(interfaceC001000l)), C0YZ.A01);
            case 40:
                C92t c92t2 = (C92t) this.A00;
                AbstractC466825v.A17(c92t2.A08, c92t2);
                return C05S.A00;
            case 41:
                C92t c92t3 = (C92t) this.A00;
                InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(c92t3.A0J);
                InterfaceC001500s interfaceC001500s = c92t3.A09.A00;
                return AbstractC07860Yd.A02(new C22948A9m(EnumC211719Vb.A05, AbstractC202208rp.A0w(c92t3.A05), Voip.REJECT_REASON_DECLINED), C1IN.A00(c92t3), AbstractC202188rn.A0Z(C24355Ani.A01(c92t3, null, 37), AbstractC48442Cs.A00(C24396AoT.A00, interfaceC03910IcA1D, AbstractC466425r.A1D(AbstractC202168rl.A10(interfaceC001500s).A07), AbstractC466425r.A1D(AbstractC202168rl.A10(interfaceC001500s).A08))), C0YZ.A00);
            case 42:
                ((A2J) C05C.A02(((C92t) this.A00).A0B)).A01(2);
                return C05S.A00;
            case 43:
                ((A2J) C05C.A02(((C92t) this.A00).A0B)).A01(1);
                return C05S.A00;
            case 44:
                return C00D.A04(C05C.A00(((C92t) this.A00).A01), AbstractC218829jl.A01);
            case 45:
                return C00D.A03(C05C.A00(((C92t) this.A00).A01), 32098);
            case 47:
                return C00D.A04(C05C.A00(((C92v) this.A00).A00), AbstractC218829jl.A01);
            case 48:
                C92v c92v = (C92v) this.A00;
                AbstractC466825v.A17(c92v.A01, c92v);
                return C05S.A00;
            case 49:
                return C05C.A02(((C223939ub) this.A00).A03);
        }
        return AbstractC465925m.A1P(c22742A0v);
    }
}
