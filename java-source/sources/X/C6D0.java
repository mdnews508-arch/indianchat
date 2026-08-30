package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity;
import java.lang.ref.Reference;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6D0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6D0 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C6D0(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    public static C132405tj A00(InterfaceC147166dA interfaceC147166dA, InterfaceC146136bV interfaceC146136bV, C132405tj c132405tj) {
        boolean z;
        C132405tj c132405tjAAM = interfaceC146136bV.AAM(interfaceC147166dA, c132405tj);
        C000700h.A0A(c132405tjAAM, 0);
        int i = c132405tjAAM.A05;
        if (i != 16851) {
            z = c132405tjAAM.A06.get(135) != null;
        }
        C51M.A00();
        boolean zA04 = AbstractC124465gb.A04(i);
        boolean zA1U = zA04;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C51M.A00();
        if (zA04) {
            AbstractC466125o.A1W(hashSetA1D, c132405tjAAM.A04);
        }
        C120595a7 c120595a7 = C120595a7.A00;
        C000700h.A06(c120595a7);
        int[] iArrA01 = c120595a7.A01(i);
        boolean z2 = z;
        for (int i2 = 0; i2 < iArrA01.length; i2++) {
            C132405tj c132405tjA0B = c132405tjAAM.A0B(iArrA01[i2]);
            if (c132405tjA0B != null) {
                C132405tj c132405tjA00 = A00(c132405tjAAM.A01, interfaceC146136bV, c132405tjA0B);
                if (c132405tjA00 != c132405tjA0B) {
                    if (c132405tjAAM == c132405tj) {
                        c132405tjAAM = c132405tj.A0A();
                    }
                    AbstractC81763lf.A1H(c132405tjAAM, c132405tjA00, iArrA01[i2]);
                }
                int i3 = c132405tjA00.A00;
                z2 |= (i3 & 1) != 0;
                zA1U |= AbstractC466225p.A1U(i3 & 2);
                Set setEmptySet = c132405tjA00.A03;
                if (setEmptySet == null) {
                    setEmptySet = Collections.emptySet();
                }
                if (!setEmptySet.isEmpty()) {
                    hashSetA1D.addAll(setEmptySet);
                }
            }
        }
        int[] iArrA00 = c120595a7.A00(c132405tjAAM.A05);
        boolean z3 = false;
        for (int i4 = 0; i4 < iArrA00.length; i4++) {
            List listA0G = c132405tjAAM.A0G(iArrA00[i4]);
            List listA1B = listA0G;
            for (int i5 = 0; i5 < listA0G.size(); i5++) {
                C132405tj c132405tjA0j = AbstractC81773lg.A0j(listA0G, i5);
                if (c132405tjA0j != null) {
                    C132405tj c132405tjA01 = A00(c132405tjAAM.A01, interfaceC146136bV, c132405tjA0j);
                    if (c132405tjA01 != c132405tjA0j) {
                        if (listA1B == listA0G) {
                            listA1B = AbstractC465925m.A1B(listA0G);
                        }
                        listA1B.set(i5, c132405tjA01);
                    }
                    int i6 = c132405tjA01.A00;
                    z2 |= (i6 & 1) != 0;
                    zA1U |= AbstractC466225p.A1U(i6 & 2);
                    boolean zA1X = AbstractC466225p.A1X(c132405tjA01.A05, 16851) | z3;
                    Set setEmptySet2 = c132405tjA01.A03;
                    if (setEmptySet2 == null) {
                        setEmptySet2 = Collections.emptySet();
                    }
                    if (!setEmptySet2.isEmpty()) {
                        hashSetA1D.addAll(setEmptySet2);
                    }
                    z3 = zA1X;
                }
            }
            if (listA1B != listA0G) {
                if (c132405tjAAM == c132405tj) {
                    c132405tjAAM = c132405tj.A0A();
                }
                AbstractC81763lf.A1H(c132405tjAAM, listA1B, iArrA00[i4]);
            }
        }
        if (c132405tjAAM != c132405tj) {
            int i7 = c132405tjAAM.A00;
            int i8 = z ? i7 | 8 : i7 & (-9);
            c132405tjAAM.A00 = i8;
            int i9 = z2 ? i8 | 1 : i8 & (-2);
            c132405tjAAM.A00 = i9;
            c132405tjAAM.A00 = zA1U ? i9 | 2 : i9 & (-3);
            if (hashSetA1D.isEmpty()) {
                hashSetA1D = null;
            }
            c132405tjAAM.A03 = hashSetA1D;
            int i10 = c132405tjAAM.A00;
            c132405tjAAM.A00 = z3 ? i10 | 4 : i10 & (-5);
        }
        interfaceC146136bV.C74(c132405tjAAM);
        return c132405tjAAM;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LinearLayoutManager linearLayoutManager;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                return C134345ws.A00((C136175zq) this.A01, (C132405tj) this.A02);
            case 1:
                return A00((InterfaceC147166dA) this.A01, (InterfaceC146136bV) this.A02, (C132405tj) this.A00);
            case 2:
                ImageView imageView = (ImageView) this.A01;
                Context context = (Context) this.A02;
                C000700h.A09(imageView);
                imageView.setImageResource(R.drawable.ic_hatch_shopify_cart);
                AbstractC20580ve.A00(ColorStateList.valueOf(AbstractC124735h3.A00(context, R.attr._name_removed__res_0x7f0409ff)), imageView);
                break;
            case 3:
                AtomicInteger atomicInteger = (AtomicInteger) this.A00;
                C66I c66i = (C66I) this.A01;
                Function1 function1 = (Function1) this.A02;
                if (atomicInteger.decrementAndGet() == 0) {
                    ConcurrentHashMap concurrentHashMap = c66i.A00;
                    concurrentHashMap.size();
                    if (concurrentHashMap.isEmpty()) {
                        c66i = null;
                    }
                    function1.invoke(c66i);
                }
                break;
            case 4:
                C1YE c1ye = (C1YE) this.A00;
                C1YE c1ye2 = (C1YE) this.A01;
                InterfaceC146886ci interfaceC146886ci = (InterfaceC146886ci) this.A02;
                if (!c1ye.element && !c1ye2.element) {
                    c1ye2.element = true;
                    interfaceC146886ci.BgR();
                }
                break;
            case 5:
                Reference reference = (Reference) this.A00;
                Reference reference2 = (Reference) this.A01;
                Object obj = this.A02;
                AbstractC236011x abstractC236011x = (AbstractC236011x) reference.get();
                if (abstractC236011x != null) {
                    Object obj2 = reference2.get();
                    if ((obj2 instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) obj2) != null) {
                        int iA1j = linearLayoutManager.A1j();
                        if (Integer.valueOf(iA1j) != null && iA1j != -1) {
                            if (iA1j < 1) {
                                iA1j = 1;
                            }
                            Integer numValueOf = Integer.valueOf(iA1j);
                            if (numValueOf != null && iA1j < abstractC236011x.A0e()) {
                                AbstractC466225p.A06().postDelayed(RunnableC139246Bw.A00(numValueOf, obj, reference2, 41), 250L);
                            }
                        }
                    }
                }
                break;
            case 6:
                Context context2 = (Context) this.A00;
                View view = (View) this.A01;
                View view2 = (View) this.A02;
                float fA02 = AbstractC81803lj.A02(context2) * 24.0f;
                view2.animate().translationX(-(((AbstractC81763lf.A01(view) / 2.0f) - ((AbstractC81763lf.A01(view2) * 0.95f) / 2.0f)) - fA02)).translationY((((AbstractC81763lf.A02(view) * 0.65f) - (AbstractC81763lf.A02(view) / 2.0f)) - ((AbstractC81763lf.A02(view2) * 0.95f) / 2.0f)) - fA02).scaleX(0.95f).scaleY(0.95f).rotation(-12.0f).alpha(0.8f).setDuration(600L).setInterpolator(new OvershootInterpolator(0.6f)).start();
                break;
            case 7:
                C0P6 c0p6 = (C0P6) this.A00;
                C126915kl c126915kl = (C126915kl) this.A01;
                c0p6.element = c126915kl != null ? c126915kl.A00("XFAM_CROSSPOSTING_STATUS_PRIVACY_UI") : ((Context) this.A02).getString(R.string._name_removed__res_0x7f1201a9);
                break;
            case 8:
                return ConsumerSubscriptionBloksActivity.A03((Intent) this.A01, (Bundle) this.A02, (ConsumerSubscriptionBloksActivity) this.A00);
            default:
                C124665gv c124665gv = (C124665gv) this.A00;
                C5PN c5pn = (C5PN) this.A01;
                InterfaceC48514MDn interfaceC48514MDn = (InterfaceC48514MDn) this.A02;
                Object objA1D = AbstractC466125o.A1D((java.util.Map) C05C.A02(c124665gv.A0T), 551495536);
                if (objA1D == null) {
                    throw AbstractC466125o.A13();
                }
                AbstractC19370tb abstractC19370tb = (AbstractC19370tb) objA1D;
                try {
                    C126915kl c126915kl2 = c5pn.A00;
                    C116375Is c116375Is = (C116375Is) c126915kl2.A00("XFAM_WFS");
                    String str3 = c116375Is != null ? c116375Is.A06 : null;
                    C1GM c1gmA00 = C1GM.A00();
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    C27191Gh c27191GhA0K = c1gmA00.A0K(AnonymousClass000.A05("+", str3, AnonymousClass000.A08()), null);
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(String.valueOf(c27191GhA0K.countryCode_), String.valueOf(c27191GhA0K.nationalNumber_));
                    Boolean boolA12 = AbstractC466125o.A12();
                    abstractC19370tb.A01(boolA12, "phone_number_parsing_success");
                    InterfaceC001500s interfaceC001500s = c124665gv.A09.A00;
                    if (AbstractC81763lf.A0e(interfaceC001500s).A0S()) {
                        if (AbstractC81763lf.A0e(interfaceC001500s).A0H((String) c015707mA0Z.first, (String) c015707mA0Z.second) != null) {
                            abstractC19370tb.A01(boolA12, "already_registered_phone_number");
                            C124665gv.A02(interfaceC48514MDn, c124665gv, AbstractC465925m.A15("Phone number already registered"));
                            return C05S.A00;
                        }
                        abstractC19370tb.A01(false, "already_registered_phone_number");
                    }
                    abstractC19370tb.A03("PRECHAT_START");
                    C22869A6b c22869A6bA0n = ((L4R) C05C.A02(c124665gv.A0J)).A0n((String) c015707mA0Z.first, (String) c015707mA0Z.second);
                    if (c22869A6bA0n != null) {
                        str = c22869A6bA0n.A03;
                        str2 = c22869A6bA0n.A05;
                    } else {
                        str = null;
                        str2 = null;
                    }
                    C1YE c1ye3 = new C1YE();
                    if (c22869A6bA0n == null || c22869A6bA0n.A03 != null) {
                        if (str == null || str2 == null) {
                            abstractC19370tb.A03("PRECHAT_ERROR");
                            C124665gv.A02(interfaceC48514MDn, c124665gv, AbstractC465925m.A15("Could not retrieve prechatd abprops"));
                            return C05S.A00;
                        }
                        SharedPreferences.Editor editorEdit = ((C02870Dd) C05C.A02(c124665gv.A0K)).AoS().edit();
                        editorEdit.putString("pref_pre_chatd_ab_hash", str);
                        editorEdit.apply();
                        ((C0CP) C05C.A02(c124665gv.A08)).A08(str2, null);
                        try {
                            String str4 = c22869A6bA0n.A05;
                            if (str4 == null) {
                                str4 = Voip.REJECT_REASON_DECLINED;
                            }
                            JSONArray jSONArray = new JSONArray(str4);
                            int length = jSONArray.length();
                            for (int i = 0; i < length; i++) {
                                JSONObject jSONObject = jSONArray.getJSONObject(i);
                                int i2 = Integer.parseInt(AbstractC81773lg.A11("config_code", jSONObject));
                                String string = jSONObject.getString("config_value");
                                if (i2 == 4972) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("SsoManager/found ab prop : ");
                                    sbA08.append(i2);
                                    C000700h.A0A(AnonymousClass000.A05(" value : ", string, sbA08), 0);
                                    c1ye3.element = C000700h.areEqual(string, "1");
                                }
                            }
                        } catch (JSONException unused) {
                            AbstractC19540ts.A00("SsoManager/json exception parsing props");
                            abstractC19370tb.A03("PRECHAT_ERROR");
                        }
                    }
                    C116375Is c116375Is2 = (C116375Is) c126915kl2.A00("XFAM_WFS");
                    C124665gv.A01(c124665gv).CJf(new RunnableC42070IfQ(c015707mA0Z, c1ye3, interfaceC48514MDn, c5pn, 6, c116375Is2 != null ? c116375Is2.A07 : false));
                } catch (C2F4 unused2) {
                    abstractC19370tb.A01(false, "phone_number_parsing_success");
                }
                break;
                break;
        }
        return C05S.A00;
    }
}
