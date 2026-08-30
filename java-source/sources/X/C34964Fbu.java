package X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: renamed from: X.Fbu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34964Fbu {
    public final AtomicReference A0L;
    public final C0YX A0M;
    public final CoroutineExceptionHandler A0O;
    public final C05C A0J = AbstractC81773lg.A0X();
    public final C05C A03 = C05D.A00(6874);
    public final C05C A05 = AnonymousClass056.A00(115076);
    public final C05C A0N = C05D.A00(6877);
    public final C05C A06 = AnonymousClass056.A00(6862);
    public final C05C A09 = C05D.A00(6876);
    public final C05C A04 = C05D.A00(6875);
    public final C05C A0D = AnonymousClass056.A00(115075);
    public final C05C A0B = C05D.A00(6873);
    public final InterfaceC001500s A00 = C05D.A00(5549);
    public final C05C A0C = C05D.A00(131495);
    public final C05C A0A = AnonymousClass056.A00(6879);
    public final C05C A07 = AnonymousClass056.A00(6861);
    public final InterfaceC001500s A01 = AnonymousClass056.A00(4116);
    public final C05C A0G = AbstractC466025n.A0G();
    public final C05C A0E = AbstractC466025n.A0T();
    public final C05C A0K = AnonymousClass056.A00(49231);
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A0I = AnonymousClass056.A00(132025);
    public final C05C A0F = AbstractC148876g9.A0S();
    public final C05C A0H = C05D.A00(3918);
    public final C05C A08 = AnonymousClass056.A00(6878);

    public final void A08(Context context, EnumC41171qt enumC41171qt, String str, List list, Function1 function1, int i, boolean z, boolean z2) {
        C000700h.A0A(AnonymousClass000.A07("Crossposting invoked from entrypoint: ", AbstractC466625t.A18(str, 4), i), 0);
        C40799Hwu c40799HwuA00 = AbstractC39441HYn.A00(Integer.valueOf(i), AbstractC466025n.A1O(enumC41171qt));
        C34463FKb c34463FKb = new C34463FKb(context, enumC41171qt, this, c40799HwuA00, str, list, function1, i, z, z2);
        C34714FUc c34714FUc = (C34714FUc) C05C.A02(this.A04);
        Integer numA02 = A02(i);
        String str2 = c40799HwuA00.A02;
        boolean zA1W = AbstractC81793li.A1W(numA02);
        InterfaceC001500s interfaceC001500s = c34714FUc.A05.A00;
        if (((WfalManager) interfaceC001500s.get()).A02(enumC41171qt) == null || AbstractC466625t.A1a(((WfalManager) interfaceC001500s.get()).A04(), zA1W)) {
            ((C118575Rw) C05C.A02(c34714FUc.A06)).A01(context, enumC41171qt, new G7U(context, enumC41171qt, c34714FUc, c34463FKb, c40799HwuA00, function1), numA02, str, str2, new GCL(c40799HwuA00, c34714FUc, 23));
            return;
        }
        final C34964Fbu c34964Fbu = c34463FKb.A03;
        C0JT c0jtA16 = AbstractC466225p.A16(c34964Fbu.A0E);
        final boolean z3 = c34463FKb.A09;
        final Context context2 = c34463FKb.A01;
        final EnumC41171qt enumC41171qt2 = c34463FKb.A02;
        final Function1 function2 = c34463FKb.A07;
        final C40799Hwu c40799Hwu = c34463FKb.A04;
        final List list2 = c34463FKb.A06;
        final String str3 = c34463FKb.A05;
        final int i2 = c34463FKb.A00;
        final boolean z4 = c34463FKb.A08;
        c0jtA16.CJe(new Runnable() { // from class: X.GAG
            @Override // java.lang.Runnable
            public final void run() {
                EnumC41171qt enumC41171qt3;
                int i3;
                int i4;
                SharedPreferences.Editor editorEdit;
                int iIncrementAndGet;
                String str4;
                boolean z5 = z3;
                final C34964Fbu c34964Fbu2 = c34964Fbu;
                final Context context3 = context2;
                final EnumC41171qt enumC41171qt4 = enumC41171qt2;
                final Function1 function3 = function2;
                final C40799Hwu c40799Hwu2 = c40799Hwu;
                final List list3 = list2;
                final String str5 = str3;
                final int i5 = i2;
                final boolean z6 = z4;
                Function0 function0 = new Function0() { // from class: X.GCr
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        C34964Fbu c34964Fbu3 = c34964Fbu2;
                        Context context4 = context3;
                        List list4 = list3;
                        EnumC41171qt enumC41171qt5 = enumC41171qt4;
                        String str6 = str5;
                        int i6 = i5;
                        c34964Fbu3.A07(context4, enumC41171qt5, c40799Hwu2, str6, list4, function3, i6, z6, false);
                        return C05S.A00;
                    }
                };
                if (!z5) {
                    if (context3 instanceof Activity) {
                        Activity activity = (Activity) context3;
                        if (activity.isFinishing() || activity.isDestroyed()) {
                            return;
                        }
                    }
                    EnumC41171qt enumC41171qt5 = EnumC41171qt.A02;
                    if ((enumC41171qt4 != enumC41171qt5 || ((AtomicInteger) ((C34742FVg) C05C.A02(c34964Fbu2.A0A)).A03.getValue()).get() < 1) && (enumC41171qt4 != (enumC41171qt3 = EnumC41171qt.A03) || ((AtomicInteger) ((C34742FVg) C05C.A02(c34964Fbu2.A0A)).A05.getValue()).get() < 1)) {
                        int iOrdinal = enumC41171qt4.ordinal();
                        if (iOrdinal == 0) {
                            i3 = R.string._name_removed__res_0x7f124b02;
                            i4 = R.string._name_removed__res_0x7f124b01;
                        } else if (iOrdinal != 1) {
                            C00K.A0C(false, "Invalid destination app");
                            AbstractC19540ts.A00("CrosspostManager/maybeShowManualCrosspostNux invalid destination app");
                            return;
                        } else {
                            i3 = R.string._name_removed__res_0x7f124b04;
                            i4 = R.string._name_removed__res_0x7f124b03;
                        }
                        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context3);
                        c37685GhRA0y.A0L(i3);
                        c37685GhRA0y.A0K(i4);
                        c37685GhRA0y.A0c(false);
                        c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35013Fci(c40799Hwu2, function0, c34964Fbu2, 3), R.string._name_removed__res_0x7f124b06);
                        c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35013Fci(c40799Hwu2, function3, c34964Fbu2, 4), R.string._name_removed__res_0x7f124b05);
                        AbstractC466525s.A1H(c37685GhRA0y);
                        C34964Fbu.A04(c34964Fbu2, c40799Hwu2, C02S.A04);
                        if (enumC41171qt4 == enumC41171qt5) {
                            C34742FVg c34742FVg = (C34742FVg) C05C.A02(c34964Fbu2.A0A);
                            editorEdit = C34742FVg.A00(c34742FVg).edit();
                            iIncrementAndGet = ((AtomicInteger) c34742FVg.A03.getValue()).incrementAndGet();
                            str4 = "fb_manual_xpost_nux_seen_count";
                        } else {
                            if (enumC41171qt4 != enumC41171qt3) {
                                return;
                            }
                            C34742FVg c34742FVg2 = (C34742FVg) C05C.A02(c34964Fbu2.A0A);
                            editorEdit = C34742FVg.A00(c34742FVg2).edit();
                            iIncrementAndGet = ((AtomicInteger) c34742FVg2.A05.getValue()).incrementAndGet();
                            str4 = "ig_manual_xpost_nux_seen_count";
                        }
                        AbstractC466525s.A1B(editorEdit, str4, iIncrementAndGet);
                        return;
                    }
                }
                function0.invoke();
            }
        });
    }

    public final boolean A0C(EnumC41171qt enumC41171qt, InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(interfaceC201768r7, 0);
        FI7 fi7 = (FI7) C05C.A02(this.A0B);
        C175497nQ c175497nQAaz = interfaceC201768r7.Aaz();
        InterfaceC001500s interfaceC001500s = fi7.A00.A00;
        if (!((C41176IBl) interfaceC001500s.get()).A0C(c175497nQAaz, enumC41171qt)) {
            return false;
        }
        Integer[] numArr = new Integer[3];
        AbstractC466425r.A1U(numArr, 1, 0);
        AbstractC466425r.A1U(numArr, 7, 1);
        return AbstractC02550Br.A1U(AbstractC81793li.A10(0, numArr, 2), ((C41176IBl) interfaceC001500s.get()).A06(c175497nQAaz, enumC41171qt));
    }

    public final boolean A0D(EnumC41171qt enumC41171qt, InterfaceC201768r7 interfaceC201768r7) {
        Integer numA06;
        C000700h.A0A(interfaceC201768r7, 0);
        FI7 fi7 = (FI7) C05C.A02(this.A0B);
        C175497nQ c175497nQAaz = interfaceC201768r7.Aaz();
        InterfaceC001500s interfaceC001500s = fi7.A00.A00;
        return ((C41176IBl) interfaceC001500s.get()).A0C(c175497nQAaz, enumC41171qt) && (numA06 = ((C41176IBl) interfaceC001500s.get()).A06(c175497nQAaz, enumC41171qt)) != null && 3 == numA06.intValue();
    }

    public static final I8x A00(C34964Fbu c34964Fbu) {
        return (I8x) C05C.A02(c34964Fbu.A0N);
    }

    public static final AbstractC19370tb A01(C34964Fbu c34964Fbu) {
        return (AbstractC19370tb) AbstractC466125o.A1D((java.util.Map) C05C.A02(c34964Fbu.A0K), 551499239);
    }

    public static final void A03(C40554Hsu c40554Hsu, C34964Fbu c34964Fbu) {
        if (c40554Hsu == null || !AbstractC001900x.A00(c40554Hsu, null, c34964Fbu.A0L)) {
            return;
        }
        c40554Hsu.A00();
    }

    public static final void A04(C34964Fbu c34964Fbu, C40799Hwu c40799Hwu, Integer num) {
        ((C41168IBc) c34964Fbu.A00.get()).A05(c40799Hwu, num);
    }

    public final void A07(final Context context, final EnumC41171qt enumC41171qt, C40799Hwu c40799Hwu, String str, final List list, Function1 function1, final int i, boolean z, boolean z2) {
        C40554Hsu c40554Hsu;
        C40799Hwu c40799HwuA00 = c40799Hwu;
        A05(this, AbstractC466025n.A1O(enumC41171qt), list, i);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(26035)) {
            AbstractC466025n.A1W(new C195768hF(context, enumC41171qt, this, c40799HwuA00, str, list, null, function1, i, z), this.A0M);
        } else {
            final String strA00 = ID4.A00();
            if (c40799Hwu == null) {
                c40799HwuA00 = AbstractC39441HYn.A00(Integer.valueOf(i), AbstractC466025n.A1O(enumC41171qt));
            }
            if (z2) {
                c40554Hsu = null;
            } else {
                c40554Hsu = new C40554Hsu("uj_xpo");
                c40554Hsu.A01();
                C40554Hsu c40554Hsu2 = (C40554Hsu) this.A0L.getAndSet(c40554Hsu);
                if (c40554Hsu2 != null) {
                    c40554Hsu2.A00();
                }
            }
            A04(this, c40799HwuA00, (i == 1 || i == 2) ? C02S.A01 : C02S.A00);
            final C39120HLq c39120HLq = new C39120HLq(context, this.A00, c40554Hsu, enumC41171qt, this, c40799HwuA00, strA00, str, list, function1, i, z);
            AbstractC466225p.A0x(this.A0G).CJT(new Runnable() { // from class: X.Ify
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC42592Inz abstractC42592Inz;
                    C34964Fbu c34964Fbu = this;
                    Context context2 = context;
                    int i2 = i;
                    List list2 = list;
                    String str2 = strA00;
                    EnumC41171qt enumC41171qt2 = enumC41171qt;
                    C39120HLq c39120HLq2 = c39120HLq;
                    I52 i52 = (I52) C05C.A02(c34964Fbu.A09);
                    List listA1O = AbstractC466025n.A1O(enumC41171qt2);
                    C000700h.A0A(str2, 3);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        GV5.A1W(arrayListA0o, it);
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("CrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: ");
                    sbA08.append(str2);
                    C000700h.A0A(AnonymousClass000.A04(arrayListA0o, " with message ", sbA08), 0);
                    if (I0M.A01(list2) && i52.A0B.A0w(15798)) {
                        abstractC42592Inz = C39126HLy.A00;
                    } else {
                        if (!I0M.A00(list2)) {
                            C41076I4h.A00(i52.A08, str2);
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                GV2.A0u(i52.A01).A09(AbstractC148866g8.A0i(it2).Aaz(), str2, listA1O, 1);
                            }
                            I52.A00(context2, i52, new C41975Idq(c39120HLq2, str2, list2, i2), str2, list2, listA1O, i2, false);
                            return;
                        }
                        abstractC42592Inz = C39125HLx.A00;
                    }
                    c39120HLq2.A00(abstractC42592Inz, C02S.A00, str2, list2, i2);
                }
            });
        }
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(20096)) {
            AbstractC466225p.A0x(this.A0G).CJT(new G94(enumC41171qt, this, list, 1));
        } else {
            ((C35762Foq) C05C.A02(this.A07)).A00(enumC41171qt);
        }
    }

    public C34964Fbu() {
        C6JH c6jh = new C6JH(CoroutineExceptionHandler.A00, 5);
        this.A0O = c6jh;
        this.A0M = C0YT.A02(new C07770Xu(null).plus(C0YB.A00).plus(c6jh));
        this.A0L = new AtomicReference(null);
    }

    private final Integer A02(int i) {
        switch (i) {
            case 3:
                return C02S.A02;
            case 4:
            case 5:
                return C02S.A0C;
            case 6:
                return C02S.A0N;
            case 7:
                return C02S.A0Y;
            case 8:
                return C02S.A0j;
            case 9:
                return C02S.A0u;
            default:
                switch (i) {
                    case 17:
                        return C02S.A07;
                    case 18:
                        return C02S.A08;
                    case 19:
                        return C02S.A1G;
                    case 20:
                        return C02S.A1R;
                    default:
                        AbstractC19540ts.A00("CrosspostManager/crosspostingEntryPointToLinkingEntryPoint invalid entry point");
                        AbstractC19370tb abstractC19370tbA01 = A01(this);
                        if (abstractC19370tbA01 != null) {
                            abstractC19370tbA01.A01(String.valueOf(i), "error_crossposting_entry_point");
                        }
                        C00K.A0C(false, AnonymousClass000.A07("Invalid entry point ", AnonymousClass000.A08(), i));
                        return C02S.A0A;
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    public static final void A05(C34964Fbu c34964Fbu, List list, List list2, int i) {
        String str;
        String str2;
        AbstractC19370tb abstractC19370tbA01 = A01(c34964Fbu);
        if (abstractC19370tbA01 != null) {
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf == null) {
                str = "other";
            } else {
                int iIntValue = numValueOf.intValue();
                if (iIntValue == 1) {
                    str = "auto_xpost_status_creation_share_view";
                } else if (iIntValue == 2) {
                    str = "auto_xpost_status_creation_audience_selector_view";
                } else if (iIntValue == 3) {
                    str = "contextual_share_icon";
                } else if (iIntValue == 4) {
                    str = "status_list_single_status_share_menu";
                } else if (iIntValue == 5) {
                    str = "status_list_single_status_long_press_share_menu";
                } else if (iIntValue == 6) {
                    str = "status_list_multiple_statuses_share_menu";
                } else if (iIntValue == 7) {
                    str = "status_detail_top_share_menu";
                } else if (iIntValue == 8) {
                    str = "status_detail_overlay_app_icon";
                } else if (iIntValue == 10) {
                    str = "xpost_retry";
                } else {
                    str = "other";
                }
            }
            abstractC19370tbA01.A05(str, "INIT_CROSSPOST", 551499239);
            abstractC19370tbA01.A01(str, "entrypoint");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EnumC41171qt enumC41171qt = (EnumC41171qt) it.next();
                C000700h.A0A(enumC41171qt, 0);
                abstractC19370tbA01.A01(AbstractC466125o.A12(), C000700h.areEqual(enumC41171qt.iqValue, "FB") ? "is_destination_fb" : "is_destination_ig");
            }
            C41092I5l c41092I5lA03 = ((WfalManager) C05C.A02(c34964Fbu.A0J)).A03();
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it2);
                String strA1C = AbstractC148866g8.A1C(interfaceC201768r7A0i);
                if (interfaceC201768r7A0i instanceof InterfaceC201938rO) {
                    str2 = "text";
                } else if (interfaceC201768r7A0i.B1T() == EnumC150166iN.A04) {
                    str2 = "photo";
                } else {
                    str2 = interfaceC201768r7A0i.B1T() == EnumC150166iN.A09 ? "video" : "other";
                }
                linkedHashMapA1E.put(strA1C, str2);
            }
            String strA0q = AbstractC81793li.A0q(C05N.A0F(linkedHashMapA1E));
            C000700h.A06(strA0q);
            abstractC19370tbA01.A01(strA0q, "status_id_to_type_map");
            abstractC19370tbA01.A01(Boolean.valueOf(c41092I5lA03.A00), "is_auto_crosspost_setting_fb");
            abstractC19370tbA01.A01(Boolean.valueOf(c41092I5lA03.A01), "is_auto_crosspost_setting_ig");
            abstractC19370tbA01.A01(Boolean.valueOf(AbstractC148896gB.A1Z(((C13200iy) C05C.A02(c34964Fbu.A0H)).A06())), "is_feta");
        }
    }

    public final void A06(int i) {
        Integer numA02 = A02(i);
        C39888Hgd c39888Hgd = (C39888Hgd) C05C.A02(this.A0I);
        String strA00 = C55S.A00(numA02);
        C0BN c0bn = c39888Hgd.A01;
        H4R h4r = new H4R();
        h4r.A00 = AbstractC466125o.A16();
        h4r.A01 = strA00;
        c0bn.CBh(h4r);
    }

    public final void A09(boolean z) {
        AbstractC19370tb abstractC19370tbA01 = A01(this);
        if (abstractC19370tbA01 != null) {
            abstractC19370tbA01.A01(Boolean.valueOf(z), "is_crosspost_experience_ac_linked_to_fb_at_start");
        }
    }

    public final void A0A(boolean z) {
        AbstractC19370tb abstractC19370tbA01 = A01(this);
        if (abstractC19370tbA01 != null) {
            abstractC19370tbA01.A01(Boolean.valueOf(z), "is_crosspost_experience_ac_linked_to_ig_at_start");
        }
    }

    public final void A0B(boolean z) {
        AbstractC19370tb abstractC19370tbA01 = A01(this);
        if (abstractC19370tbA01 != null) {
            abstractC19370tbA01.A01(Boolean.valueOf(z), "is_crosspost_experience_v2_at_start");
        }
    }
}
