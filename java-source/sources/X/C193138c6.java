package X;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.ArEffectsButtonHeaderFragment;
import com.whatsapp.areffects.ArEffectsTrayCollectionFragment;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.tray.ArEffectsTrayLabel;
import com.whatsapp.areffects.tray.nativeuicontrol.ArEffectsNativeUiControlRow;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.banner.StickerTrayBannerView;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.8c6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193138c6 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193138c6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193138c6(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C193138c6(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:249:0x06f2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v6, types: [X.01f] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws JSONException {
        C05C c05c;
        boolean z;
        String string;
        Object c179497uO;
        ?? A0o;
        Object c8cn;
        View viewFindViewById;
        View viewFindViewById2;
        ArEffectsCategory arEffectsCategoryValueOf;
        View viewFindViewById3;
        try {
            switch (this.$t) {
                case 0:
                    return C000700h.A02(AbstractC466625t.A0i(((C169347ch) this.A00).A00), "age_experience_prefs");
                case 1:
                    c05c = ((ArEffectsButtonHeaderFragment) this.A00).A01;
                    return Boolean.valueOf(((C04480Kl) C05C.A02(c05c)).A02());
                case 2:
                    int iA05 = AbstractC148876g9.A05(AbstractC466625t.A0C((Fragment) this.A00));
                    return new Rect(iA05, iA05, iA05, iA05);
                case 3:
                    c05c = ((ArEffectsTrayCollectionFragment) this.A00).A07;
                    return Boolean.valueOf(((C04480Kl) C05C.A02(c05c)).A02());
                case 4:
                    return AbstractC466225p.A18((View) this.A00, R.id.slider);
                case 5:
                    ArEffectsFlmConsentManager arEffectsFlmConsentManager = (ArEffectsFlmConsentManager) this.A00;
                    C23599AaF c23599AaFA00 = ArEffectsFlmConsentManager.A00(arEffectsFlmConsentManager);
                    if (c23599AaFA00.A01()) {
                        z = ArEffectsFlmConsentManager.A01(arEffectsFlmConsentManager).A07(c23599AaFA00.A00());
                    }
                    return C0IZ.A00(Boolean.valueOf(z));
                case 6:
                    return Boolean.valueOf(AbstractC466025n.A1a(C05C.A00(((ArEffectsFlmConsentManager) this.A00).A00), 11478));
                case 7:
                    return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f0700c0);
                case 8:
                    c05c = ((ArEffectsTrayFragment) this.A00).A03;
                    return Boolean.valueOf(((C04480Kl) C05C.A02(c05c)).A02());
                case 9:
                    string = ((Fragment) this.A00).A1B().getString("category");
                    if (string == null) {
                        throw AbstractC466125o.A13();
                    }
                    return ArEffectsCategory.valueOf(string);
                case 10:
                    string = ((Fragment) this.A00).A1B().getString("category");
                    if (string == null) {
                        throw AbstractC466125o.A13();
                    }
                    return ArEffectsCategory.valueOf(string);
                case 11:
                    ArEffectsTrayLabel arEffectsTrayLabel = (ArEffectsTrayLabel) this.A00;
                    C016207r c016207rA0e = AbstractC148856g7.A0e(arEffectsTrayLabel.A01);
                    C000700h.A0A(c016207rA0e, 0);
                    return Integer.valueOf(c016207rA0e.A0x(C00F.A02, 22177) ? arEffectsTrayLabel.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071079) : 0);
                case 12:
                    ArEffectsTrayLabel arEffectsTrayLabel2 = (ArEffectsTrayLabel) this.A00;
                    C016207r c016207rA0e2 = AbstractC148856g7.A0e(arEffectsTrayLabel2.A01);
                    C000700h.A0A(c016207rA0e2, 0);
                    boolean zA0x = c016207rA0e2.A0x(C00F.A02, 22177);
                    Resources resources = arEffectsTrayLabel2.getResources();
                    int i = R.dimen._name_removed__res_0x7f0700c7;
                    if (zA0x) {
                        i = R.dimen._name_removed__res_0x7f07107c;
                    }
                    return Integer.valueOf(resources.getDimensionPixelSize(i));
                case 13:
                    ((ArEffectsNativeUiControlRow) this.A00).A02.A03(true);
                    return C05S.A00;
                case 14:
                    AnonymousClass815.A00((AnonymousClass815) this.A00, C02S.A00);
                    return C05S.A00;
                case 15:
                    AnonymousClass815.A00((AnonymousClass815) this.A00, C02S.A0C);
                    return C05S.A00;
                case 16:
                    BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.A00;
                    boolean z2 = baseArEffectsViewModel instanceof C158616y7;
                    C177157qZ c177157qZ = (C177157qZ) (z2 ? ((C158616y7) baseArEffectsViewModel).A09 : ((CallArEffectsViewModel) baseArEffectsViewModel).A0F).getValue();
                    List list = ((C177157qZ) (z2 ? ((C158616y7) baseArEffectsViewModel).A09 : ((CallArEffectsViewModel) baseArEffectsViewModel).A0F).getValue()).A04;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : list) {
                        if (((C3FL) C05C.A02(baseArEffectsViewModel.A01)).A01((ArEffectsCategory) obj, baseArEffectsViewModel.A0i())) {
                            arrayListA0W.add(obj);
                        }
                    }
                    return new C177157qZ(c177157qZ.A01, c177157qZ.A02, c177157qZ.A03, arrayListA0W, c177157qZ.A00);
                case 17:
                    Object obj2 = this.A00;
                    C07M c07m = (C07M) C00S.A03(32836);
                    C196388iL c196388iLA1J = AbstractC148856g7.A1J(obj2, 1);
                    C193548cl c193548clA00 = C193548cl.A00(obj2, 0);
                    C00S.A07(c07m);
                    c179497uO = new C179497uO(c196388iLA1J, c193548clA00);
                    C00S.A06();
                    return c179497uO;
                case 18:
                    BaseArEffectsViewModel baseArEffectsViewModel2 = (BaseArEffectsViewModel) this.A00;
                    C07M c07mA0E = AbstractC466125o.A0E(baseArEffectsViewModel2.A00);
                    boolean z3 = baseArEffectsViewModel2 instanceof C158616y7;
                    InterfaceC197168jf interfaceC197168jf = z3 ? ((C158616y7) baseArEffectsViewModel2).A05 : ((CallArEffectsViewModel) baseArEffectsViewModel2).A0A;
                    InterfaceC198588lx interfaceC198588lx = z3 ? ((C158616y7) baseArEffectsViewModel2).A04 : ((CallArEffectsViewModel) baseArEffectsViewModel2).A09;
                    InterfaceC197178jg interfaceC197178jg = z3 ? ((C158616y7) baseArEffectsViewModel2).A06 : ((CallArEffectsViewModel) baseArEffectsViewModel2).A0B;
                    C0YX c0yx = baseArEffectsViewModel2.A0N;
                    C00S.A07(c07mA0E);
                    c179497uO = new ArEffectSession(interfaceC198588lx, interfaceC197168jf, interfaceC197178jg, c0yx);
                    C00S.A06();
                    return c179497uO;
                case 19:
                    BaseArEffectsViewModel baseArEffectsViewModel3 = (BaseArEffectsViewModel) this.A00;
                    return new C173977kV((C177157qZ) baseArEffectsViewModel3.A0E.getValue(), BaseArEffectsViewModel.A00(baseArEffectsViewModel3), baseArEffectsViewModel3.A0N, AbstractC466425r.A1D(baseArEffectsViewModel3.A09.A04));
                case 20:
                    BaseArEffectsViewModel baseArEffectsViewModel4 = (BaseArEffectsViewModel) this.A00;
                    InterfaceC001000l interfaceC001000l = baseArEffectsViewModel4.A0K;
                    List list2 = ((C177877rj) interfaceC001000l.getValue()).A06;
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list2));
                    for (Object obj3 : list2) {
                        ArEffectsCategory arEffectsCategory = (ArEffectsCategory) obj3;
                        List list3 = C80J.A08;
                        ArEffectSession arEffectSessionA0g = baseArEffectsViewModel4.A0g(arEffectsCategory);
                        if (arEffectSessionA0g == null) {
                            throw AbstractC466125o.A13();
                        }
                        linkedHashMapA14.put(obj3, new C80J((C174617lZ) C05C.A02(baseArEffectsViewModel4.A02), arEffectSessionA0g, arEffectsCategory, baseArEffectsViewModel4.A0i(), baseArEffectsViewModel4.A0N, baseArEffectsViewModel4.A0O, ((C177877rj) interfaceC001000l.getValue()).A01));
                    }
                    return linkedHashMapA14;
                case 21:
                    BaseArEffectsViewModel baseArEffectsViewModel5 = (BaseArEffectsViewModel) this.A00;
                    return new C70183Fs(baseArEffectsViewModel5.A0A, AbstractC465925m.A1H(baseArEffectsViewModel5.A0L), baseArEffectsViewModel5.A0N, baseArEffectsViewModel5.A0O, BaseArEffectsViewModel.A00(baseArEffectsViewModel5).A01);
                case 22:
                    BaseArEffectsViewModel baseArEffectsViewModel6 = (BaseArEffectsViewModel) this.A00;
                    List<ArEffectsCategory> list4 = ((C177157qZ) baseArEffectsViewModel6.A0E.getValue()).A04;
                    NYR nyr = (NYR) C05C.A02(baseArEffectsViewModel6.A04);
                    Set<ArEffectsCategory> setA1O = AbstractC02550Br.A1O(list4);
                    C179377uB c179377uB = (C179377uB) C05C.A02(nyr.A01);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (ArEffectsCategory arEffectsCategory2 : setA1O) {
                        int iOrdinal = arEffectsCategory2.ordinal();
                        if (iOrdinal == 0) {
                            c8cn = C179377uB.A01;
                        } else if (iOrdinal != 1) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ArEffectsHardcodedDataSource/getButtonEffects Unsupported category ");
                            sbA08.append(arEffectsCategory2);
                            AbstractC466325q.A1I(sbA08, ", omitting");
                        } else {
                            InterfaceC001500s interfaceC001500s = c179377uB.A00.A00;
                            boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(9404);
                            float fA0W = AbstractC465925m.A0c(interfaceC001500s).A0W(9534);
                            Integer num = C02S.A01;
                            Float fValueOf = Float.valueOf(2.5f);
                            if (!zA0w) {
                                fValueOf = null;
                            }
                            c8cn = new C8CN(new C7nO(fValueOf, fA0W), new NUU() { // from class: X.75i
                                public boolean equals(Object obj4) {
                                    return this == obj4 || (obj4 instanceof C1609575i);
                                }

                                {
                                    Integer num2 = C02S.A01;
                                }

                                public String toString() {
                                    return "TouchUp";
                                }

                                public int hashCode() {
                                    return -1614948500;
                                }
                            }, num, R.id.touch_up_effect_button, R.string._name_removed__res_0x7f120443, R.drawable.vec_ic_comedy_mask, R.string._name_removed__res_0x7f120445, R.string._name_removed__res_0x7f120446, R.string._name_removed__res_0x7f120444, R.string._name_removed__res_0x7f120442, R.string._name_removed__res_0x7f120447, R.string._name_removed__res_0x7f120448);
                        }
                        AbstractC466625t.A1W(arEffectsCategory2, AbstractC466025n.A1O(c8cn), arrayListA0W2);
                    }
                    java.util.Map mapA0C = C05N.A0C(arrayListA0W2);
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (ArEffectsCategory arEffectsCategory3 : list4) {
                        List listA19 = AbstractC81773lg.A19(arEffectsCategory3, mapA0C);
                        if (listA19 == null) {
                            A0o = C002401f.A00;
                        } else {
                            ArrayList<InterfaceC201168q7> arrayListA0W4 = AbstractC32971bt.A0W();
                            for (Object obj4 : listA19) {
                                InterfaceC201168q7 interfaceC201168q7 = (InterfaceC201168q7) obj4;
                                C174617lZ c174617lZ = (C174617lZ) C05C.A02(baseArEffectsViewModel6.A02);
                                C7RX c7rxA0i = baseArEffectsViewModel6.A0i();
                                C000700h.A0B(interfaceC201168q7, c7rxA0i);
                                if ((interfaceC201168q7 instanceof C8CN) || (interfaceC201168q7 instanceof OXC) || c7rxA0i.A00(AbstractC466125o.A0m(c174617lZ.A00))) {
                                    if (c174617lZ.A01(c7rxA0i, interfaceC201168q7)) {
                                        arrayListA0W4.add(obj4);
                                    }
                                }
                            }
                            A0o = AbstractC466825v.A0o(arrayListA0W4);
                            for (InterfaceC201168q7 interfaceC201168q8 : arrayListA0W4) {
                                C015707m c015707mA0Z = AbstractC32971bt.A0Z(arEffectsCategory3, interfaceC201168q8);
                                ArEffectSession arEffectSessionA0g2 = baseArEffectsViewModel6.A0g(arEffectsCategory3);
                                if (arEffectSessionA0g2 == null) {
                                    throw AbstractC466125o.A13();
                                }
                                AbstractC466625t.A1W(c015707mA0Z, new C170867fD(arEffectSessionA0g2, arEffectsCategory3, interfaceC201168q8, baseArEffectsViewModel6.A0N), A0o);
                            }
                        }
                        AbstractC02520Bo.A0O(A0o, arrayListA0W3);
                    }
                    return C05N.A0C(arrayListA0W3);
                case 23:
                    BaseArEffectsViewModel baseArEffectsViewModel7 = (BaseArEffectsViewModel) this.A00;
                    return new C65832z5(baseArEffectsViewModel7.A0N, AbstractC466425r.A1D(baseArEffectsViewModel7.A09.A04));
                case 24:
                    BaseArEffectsViewModel baseArEffectsViewModel8 = (BaseArEffectsViewModel) this.A00;
                    return new AnonymousClass377(baseArEffectsViewModel8.A0i(), baseArEffectsViewModel8.A0B, AbstractC465925m.A1H(baseArEffectsViewModel8.A0L).values(), new C196278iA(baseArEffectsViewModel8), AbstractC148856g7.A1J(baseArEffectsViewModel8.A09, 0), new C196698iq(baseArEffectsViewModel8, 0), new C197018jM(baseArEffectsViewModel8, 0), baseArEffectsViewModel8.A0N, baseArEffectsViewModel8.A0O);
                case 25:
                    BaseArEffectsViewModel baseArEffectsViewModel9 = (BaseArEffectsViewModel) this.A00;
                    C07M c07m2 = (C07M) C00S.A03(32838);
                    java.util.Map mapA1H = AbstractC465925m.A1H(baseArEffectsViewModel9.A0L);
                    C00S.A07(c07m2);
                    c179497uO = new C173317jN(mapA1H);
                    C00S.A06();
                    return c179497uO;
                case 26:
                    BaseArEffectsViewModel baseArEffectsViewModel10 = (BaseArEffectsViewModel) this.A00;
                    C07M c07m3 = (C07M) C00S.A03(32839);
                    java.util.Map mapA1H2 = AbstractC465925m.A1H(baseArEffectsViewModel10.A0L);
                    C00S.A07(c07m3);
                    c179497uO = new C173327jO(mapA1H2);
                    C00S.A06();
                    return c179497uO;
                case 27:
                    BaseArEffectsViewModel baseArEffectsViewModel11 = (BaseArEffectsViewModel) this.A00;
                    boolean z4 = baseArEffectsViewModel11 instanceof C158616y7;
                    C177877rj c177877rj = (C177877rj) (z4 ? ((C158616y7) baseArEffectsViewModel11).A0A : ((CallArEffectsViewModel) baseArEffectsViewModel11).A0G).getValue();
                    List list5 = ((C177877rj) (z4 ? ((C158616y7) baseArEffectsViewModel11).A0A : ((CallArEffectsViewModel) baseArEffectsViewModel11).A0G).getValue()).A06;
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    for (Object obj5 : list5) {
                        if (((C3FL) C05C.A02(baseArEffectsViewModel11.A01)).A01((ArEffectsCategory) obj5, baseArEffectsViewModel11.A0i())) {
                            arrayListA0W5.add(obj5);
                        }
                    }
                    return new C177877rj(c177877rj.A03, c177877rj.A02, c177877rj.A04, c177877rj.A05, arrayListA0W5, c177877rj.A00, c177877rj.A01, c177877rj.A08, c177877rj.A07, c177877rj.A09);
                case 28:
                    return AbstractC19820uO.A00(new C196248i3(null), ((C174087ki) this.A00).A06);
                case 29:
                    C180327vl c180327vl = (C180327vl) this.A00;
                    C05I c05i = C180327vl.A03;
                    return C000700h.A02(AbstractC466625t.A0i(c180327vl.A00), "aura_custom_reactions_prefs");
                case 30:
                    return AbstractC148896gB.A0e((ActivityC03800Hr) this.A00, R.id.default_reactions_aura_footer);
                case 31:
                    return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(C152596no.class);
                case 32:
                    return ((Activity) this.A00).findViewById(R.id.main);
                case 33:
                    return ((Activity) this.A00).findViewById(R.id.default_reactions_instruction);
                case 34:
                    C016207r c016207r = ((C158696yH) this.A00).A05.A00;
                    C09P c09p = AbstractC167807aB.A03;
                    C000700h.A07(c09p);
                    String strA0h = c016207r.A0h(c09p);
                    if (strA0h.length() > 0) {
                        try {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA0h);
                            String string2 = jSONObjectA18.getString("sticker-pack-id");
                            String string3 = jSONObjectA18.getString("file-hash");
                            if (AbstractC81773lg.A0E(string2) > 0 && AbstractC81773lg.A0E(string3) > 0) {
                                return new C7n7(string2, string3);
                            }
                        } catch (JSONException e) {
                            com.whatsapp.infra.logging.Log.e("PremiumStickerBannerHelper/getStickerConfig invalid config json", e);
                        }
                    }
                    return C1830081j.A07;
                case 35:
                case 37:
                default:
                    return Boolean.valueOf(((View) this.A00).isAttachedToWindow());
                case 36:
                    ((C158696yH) this.A00).A01 = null;
                    return C05S.A00;
                case 38:
                    return StickerTrayBannerView.A00((StickerTrayBannerView) this.A00);
                case 39:
                    return StickerTrayBannerView.A01((StickerTrayBannerView) this.A00);
                case 40:
                    View view = ((Fragment) this.A00).A0B;
                    if (view == null || (viewFindViewById = view.findViewById(R.id.wallet_confirm_spinner)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.ProgressBar");
                    }
                    return viewFindViewById;
                case 41:
                    View view2 = ((Fragment) this.A00).A0B;
                    if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.group_information_input)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textarea.WDSTextArea");
                    }
                    return viewFindViewById2;
                case 42:
                    return Integer.valueOf(((C1S7) C05C.A02(((C149616hU) this.A00).A0A)).A00(C1S8.A09));
                case 43:
                    ArEffectSession arEffectSessionA0g3 = ((BaseArEffectsViewModel) this.A00).A0g(ArEffectsCategory.A04);
                    return AbstractC64852xM.A00(new C193268cJ(5000L, 10), AbstractC07680Xl.A02(new C194368e5(arEffectSessionA0g3 != null ? arEffectSessionA0g3.A0D : new C77633dv(null, 8), 1)));
                case 44:
                    BaseArEffectsViewModel baseArEffectsViewModel12 = (BaseArEffectsViewModel) this.A00;
                    C177877rj c177877rjA00 = C7UX.A00();
                    C016207r c016207r2 = baseArEffectsViewModel12.A0A;
                    JSONArray jSONArrayOptJSONArray = c016207r2.A0j(13544).optJSONArray("categories");
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    if (jSONArrayOptJSONArray != null) {
                        int length = jSONArrayOptJSONArray.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            try {
                                String string4 = jSONArrayOptJSONArray.getString(i2);
                                C000700h.A06(string4);
                                arrayListA0W6.add(ArEffectsCategory.valueOf(string4));
                            } catch (IllegalArgumentException e2) {
                                com.whatsapp.infra.logging.Log.e("CallArEffectsViewModel/getTrayCollectionCategories Invalid category", e2);
                            }
                        }
                    }
                    boolean zIsEmpty = arrayListA0W6.isEmpty();
                    List list6 = arrayListA0W6;
                    if (zIsEmpty) {
                        list6 = C7UX.A00().A06;
                    }
                    try {
                        arEffectsCategoryValueOf = ArEffectsCategory.valueOf(c016207r2.A0f(9841));
                        break;
                    } catch (IllegalArgumentException e3) {
                        com.whatsapp.infra.logging.Log.e("CallArEffectsViewModel/getTrayCollectionInitialCategory Invalid AB prop", e3);
                        C177877rj c177877rjA01 = C7UX.A00();
                        List list7 = c177877rjA01.A06;
                        arEffectsCategoryValueOf = c177877rjA01.A05;
                        if (!list7.contains(arEffectsCategoryValueOf)) {
                            arEffectsCategoryValueOf = (ArEffectsCategory) AbstractC02550Br.A0u(list7);
                        }
                        if (arEffectsCategoryValueOf == null) {
                            throw AbstractC466125o.A13();
                        }
                    }
                    C7n3 c7n3 = AbstractC466025n.A1a(c016207r2, 11143) ? new C7n3(R.drawable.ic_voip_switch_camera_control_filled, null) : null;
                    C7n3 c7n4 = c177877rjA00.A03;
                    InterfaceC198578lw interfaceC198578lw = c177877rjA00.A04;
                    C000700h.A0A(arEffectsCategoryValueOf, 8);
                    return new C177877rj(c7n4, c7n3, interfaceC198578lw, arEffectsCategoryValueOf, list6, R.color._name_removed__res_0x7f06084c, 200L, true, false, false);
                case 45:
                    C172007h6 c172007h6 = (C172007h6) this.A00;
                    return new C20060un(AbstractC32971bt.A0Z(new C181177xK(null, Voip.REJECT_REASON_DECLINED), new C181177xK(null, Voip.REJECT_REASON_DECLINED)), new C196238i2(1, null), new C194378e6(c172007h6, AbstractC07680Xl.A02(new C194368e5(new C194378e6(c172007h6, c172007h6.A03.A05(), 1), 4)), 2));
                case 46:
                    return AbstractC465925m.A1P(((VoipCameraManager) C05C.A02(((C172007h6) this.A00).A01)).canCameraBindToCameraProcessor() ? C7Q7.A04 : C7Q7.A02);
                case 47:
                    View view3 = ((Fragment) this.A00).A0B;
                    if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.progress_bar)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.CircularProgressBar");
                    }
                    return viewFindViewById3;
                case 48:
                    return AbstractC466225p.A0B(C0YQ.A00, ((InCallBannerViewModelV2) this.A00).A0g);
                case 49:
                    InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A00;
                    AbstractC465925m.A1U(inCallBannerViewModelV2.A0f, C196048hh.A02(inCallBannerViewModelV2, null, 36), C1IN.A00(inCallBannerViewModelV2));
                    return C05S.A00;
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
