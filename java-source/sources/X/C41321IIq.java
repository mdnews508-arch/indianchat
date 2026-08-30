package X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.product.SelectCommunityForGroupActivity;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.status.privacy.StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IIq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41321IIq implements C0O0 {
    public final int $t;
    public final Object A00;

    public C41321IIq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:170:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:218:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:224:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:226:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:234:0x0513  */
    /* JADX WARN: Code duplicated, block: B:237:0x0521  */
    /* JADX WARN: Code duplicated, block: B:239:0x052d  */
    /* JADX WARN: Code duplicated, block: B:241:0x0552  */
    /* JADX WARN: Code duplicated, block: B:244:0x056c  */
    /* JADX WARN: Code duplicated, block: B:247:0x057c  */
    /* JADX WARN: Code duplicated, block: B:250:0x058f  */
    /* JADX WARN: Code duplicated, block: B:253:0x0597  */
    /* JADX WARN: Code duplicated, block: B:256:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:258:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:260:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:262:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:266:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:270:0x060c  */
    /* JADX WARN: Code duplicated, block: B:274:0x061b  */
    /* JADX WARN: Code duplicated, block: B:278:0x062b  */
    /* JADX WARN: Code duplicated, block: B:283:0x063b  */
    /* JADX WARN: Code duplicated, block: B:286:0x065e  */
    /* JADX WARN: Code duplicated, block: B:289:0x0668  */
    /* JADX WARN: Code duplicated, block: B:294:0x0679  */
    /* JADX WARN: Code duplicated, block: B:296:0x067d  */
    /* JADX WARN: Code duplicated, block: B:299:0x068f A[LOOP:27: B:297:0x0689->B:299:0x068f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:300:0x069f  */
    /* JADX WARN: Code duplicated, block: B:303:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:306:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:308:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:309:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:311:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:313:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:315:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:318:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:320:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:321:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:326:0x071f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:343:0x0778  */
    /* JADX WARN: Code duplicated, block: B:346:0x0782  */
    /* JADX WARN: Code duplicated, block: B:350:0x079d  */
    /* JADX WARN: Code duplicated, block: B:354:0x07b7 A[LOOP:30: B:352:0x07b1->B:354:0x07b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:357:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:361:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:364:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:481:0x0a11  */
    /* JADX WARN: Code duplicated, block: B:483:0x0a24  */
    /* JADX WARN: Code duplicated, block: B:485:0x0a2a  */
    /* JADX WARN: Code duplicated, block: B:489:0x0a58  */
    /* JADX WARN: Code duplicated, block: B:491:0x0a5c  */
    /* JADX WARN: Code duplicated, block: B:496:0x0a8e  */
    /* JADX WARN: Code duplicated, block: B:500:0x0aa0  */
    /* JADX WARN: Code duplicated, block: B:509:0x0ad6  */
    /* JADX WARN: Code duplicated, block: B:581:0x0c5e  */
    /* JADX WARN: Code duplicated, block: B:583:0x0c62  */
    /* JADX WARN: Code duplicated, block: B:585:0x0c6c  */
    /* JADX WARN: Code duplicated, block: B:598:0x0cc6  */
    /* JADX WARN: Code duplicated, block: B:600:0x0cca  */
    /* JADX WARN: Code duplicated, block: B:602:0x0cce  */
    /* JADX WARN: Code duplicated, block: B:604:0x0cdf  */
    /* JADX WARN: Code duplicated, block: B:648:0x0ab4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:649:0x0b40 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:650:0x0c5a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:651:0x0a9c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:655:0x0b40 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:656:0x0af4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:659:0x0a88 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:691:0x050d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:692:0x04e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:693:0x050a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:694:0x04e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:696:0x04c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:697:0x04c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:703:0x058b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:705:0x0576 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:707:0x05c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:708:0x0674 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:711:0x0662 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:715:0x0631 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:716:0x06ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:0x0627 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:718:0x0637 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:719:0x06ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:720:0x064a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:722:0x0615 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:723:0x0615 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:737:0x07c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:754:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v7, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.C0O0
    public final void BWa(Object obj) throws Throwable {
        View view;
        String str;
        ArrayList arrayListA0D;
        C22972AAn c22972AAn;
        Function0 c42282Iiu;
        Throwable th;
        Bundle extras;
        C85C c85cA02;
        java.util.Map mapA0J;
        int i;
        ArrayList arrayListA0W;
        Iterator itA1F;
        boolean z;
        boolean z2;
        Iterator it;
        InterfaceC001500s interfaceC001500s;
        List list;
        C1838484z c1838484z;
        String strA00;
        String str2;
        ArrayList arrayListA0o;
        Iterator it2;
        Iterator it3;
        ArrayList arrayListA0W2;
        C1838484z c1838484zA0N;
        Object obj2;
        Object obj3;
        Ic2 ic2;
        Ic2 ic3;
        C40492Hru c40492Hru;
        View view2;
        C85C c85c;
        int i2;
        ?? A0H;
        C85C c85c2;
        C85C c85cA00;
        Ic2 ic4;
        Ic2 ic5;
        C85C c85c3;
        int size;
        Iterator it4;
        C85C c85c4;
        List list2;
        Iterator it5;
        C1838484z c1838484zA0N2;
        LinkedHashSet linkedHashSet;
        ArrayList arrayListA0H;
        Iterator it6;
        C85C c85c5;
        ?? A0W;
        int iA01;
        String strA11;
        C1838484z c1838484z2;
        C1838484z c1838484z3;
        Object key;
        C1838484z c1838484z4;
        Ic2 ic6;
        View view3;
        ViewGroup viewGroupA06;
        Set setA1O;
        int i3;
        Object value;
        IA9 ia9;
        String string;
        Object c40481Hri;
        C014306w c014306w;
        Bundle extras2;
        ArrayList<String> arrayListA0W3;
        Bundle extras3;
        C41110I6m c41110I6m;
        C85C c85c6;
        Fragment fragmentA0R;
        StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;
        Iterator it7;
        C41110I6m c41110I6m2;
        C85C c85c7;
        int size2;
        C85C c85c8;
        Fragment fragmentA0R2;
        StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment2;
        C1838484z c1838484zA0N3;
        String str3;
        C1838484z c1838484z5;
        C41110I6m c41110I6m3;
        C41110I6m c41110I6m4;
        C37678GhB c37678GhB;
        String strA01;
        View view4;
        C85C c85c9;
        C85C c85c10;
        LinkedHashSet linkedHashSet2;
        C85C c85c11;
        Set setA1O2;
        int i4;
        switch (this.$t) {
            case 0:
                SelectCommunityForGroupActivity selectCommunityForGroupActivity = (SelectCommunityForGroupActivity) this.A00;
                C0OF c0of = (C0OF) obj;
                C000700h.A0A(c0of, 1);
                if (c0of.A00 != -1) {
                    selectCommunityForGroupActivity.onCancel();
                    return;
                }
                Intent intent = c0of.A01;
                if (intent == null || (extras3 = intent.getExtras()) == null || (arrayListA0W3 = extras3.getStringArrayList("result_groups_to_be_hidden")) == null) {
                    arrayListA0W3 = AbstractC32971bt.A0W();
                }
                selectCommunityForGroupActivity.A01 = arrayListA0W3.contains(((com.whatsapp.infra.core.jid.Jid) ((AbstractActivityC59252jV) selectCommunityForGroupActivity).A03.getValue()).getRawString());
                selectCommunityForGroupActivity.BdF();
                return;
            case 1:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A00;
                C0OF c0of2 = (C0OF) obj;
                C000700h.A0A(c0of2, 1);
                if (c0of2.A00 == -1) {
                    Intent intent2 = c0of2.A01;
                    if (intent2 == null) {
                        return;
                    }
                    Bundle extras4 = intent2.getExtras();
                    Long lValueOf = extras4 != null ? Long.valueOf(extras4.getLong("selected_value")) : null;
                    Bundle extras5 = intent2.getExtras();
                    String string2 = extras5 != null ? extras5.getString("input_name") : null;
                    Bundle extras6 = intent2.getExtras();
                    String string3 = extras6 != null ? extras6.getString("input_type") : null;
                    if (lValueOf == null || string2 == null || string3 == null) {
                        return;
                    }
                    String strA10 = AbstractC25331B9z.A10(I1D.A01, lValueOf.longValue());
                    C000700h.A06(strA10);
                    c40481Hri = new C40688Hv7(strA10, string2, string3);
                    WaFlowsViewModel waFlowsViewModel = flowsWebBottomSheetContainer.A01;
                    if (waFlowsViewModel == null) {
                        C000700h.A0H("waFlowsViewModel");
                        throw null;
                    }
                    c014306w = waFlowsViewModel.A01;
                } else {
                    Intent intent3 = c0of2.A01;
                    if (intent3 == null || (extras2 = intent3.getExtras()) == null || (string = extras2.getString("input_name")) == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    c40481Hri = new C40481Hri(string);
                    WaFlowsViewModel waFlowsViewModel2 = flowsWebBottomSheetContainer.A01;
                    if (waFlowsViewModel2 == null) {
                        C000700h.A0H("waFlowsViewModel");
                        throw null;
                    }
                    c014306w = waFlowsViewModel2.A02;
                }
                c014306w.A0C(c40481Hri);
                return;
            case 2:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                C0OF c0of3 = (C0OF) obj;
                C000700h.A0A(c0of3, 1);
                Intent intent4 = c0of3.A01;
                if (c0of3.A00 != -1 || intent4 == null) {
                    return;
                }
                ArrayList arrayListA0q = AbstractC148906gC.A0q(intent4);
                C37785GjZ c37785GjZ = GV3.A0b(mediaViewFragment).A03;
                if (c37785GjZ != null) {
                    InterfaceC03960Ih interfaceC03960Ih = c37785GjZ.A09;
                    C85A c85a = ((IA9) interfaceC03960Ih.getValue()).A05;
                    arrayListA0q.size();
                    if (c85a != null) {
                        do {
                            value = interfaceC03960Ih.getValue();
                            ia9 = (IA9) value;
                        } while (!interfaceC03960Ih.AG5(value, new IA9(ia9.A02, ia9.A03, ia9.A04, null, ia9.A06, ia9.A07, ia9.A00, ia9.A01, ia9.A0A, ia9.A09, ia9.A08)));
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        for (Object obj4 : arrayListA0q) {
                            if (C0D0.A0c((com.whatsapp.infra.core.jid.Jid) obj4)) {
                                arrayListA0W4.add(obj4);
                            } else {
                                arrayListA0W5.add(obj4);
                            }
                        }
                        AbstractC466225p.A0x(c37785GjZ.A07).CJT(RunnableC42171Ih3.A00(c37785GjZ, arrayListA0W5, arrayListA0W4, c85a, 42));
                        AbstractC466025n.A1W(new C6L9(arrayListA0q, c37785GjZ, null, 28), C1IN.A00(c37785GjZ));
                        return;
                    }
                    return;
                }
                return;
            case 3:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A00;
                C0OF c0of4 = (C0OF) obj;
                C000700h.A0A(c0of4, 1);
                if (c0of4.A00 == -1) {
                    StatusPrivacyActivity.A0w(statusPrivacyActivity);
                    Intent intent5 = c0of4.A01;
                    if (intent5 != null && (extras = intent5.getExtras()) != null && (c85cA02 = ((C149756hi) C05C.A02(statusPrivacyActivity.A0M)).A02(extras)) != null) {
                        C05C c05c = statusPrivacyActivity.A0N;
                        if (((C0VH) C05C.A02(c05c)).A0E()) {
                            C85C c85c12 = statusPrivacyActivity.A02;
                            if (c85c12 != null) {
                                List list3 = c85c12.A04;
                                mapA0J = AbstractC466425r.A14(AbstractC467025x.A05(list3));
                                for (Object obj5 : list3) {
                                    mapA0J.put(((C1838484z) obj5).A02, obj5);
                                }
                            } else {
                                mapA0J = C05N.A0J();
                            }
                            List list4 = c85cA02.A04;
                            ArrayList arrayListA0H2 = C0AC.A0H(list4);
                            Iterator it8 = list4.iterator();
                            while (it8.hasNext()) {
                                A00(arrayListA0H2, it8);
                            }
                            Set setA1O3 = AbstractC02550Br.A1O(arrayListA0H2);
                            if (((C0VH) C05C.A02(c05c)).A0A()) {
                                if (c85c12 != null) {
                                    C85C c85c13 = statusPrivacyActivity.A02;
                                    if (c85c13 != null) {
                                        int iA02 = c85cA02.A01();
                                        LinkedHashSet linkedHashSet3 = new LinkedHashSet(c85c13.A06);
                                        if (iA02 != 3) {
                                            Integer numValueOf = Integer.valueOf(iA02);
                                            if (linkedHashSet3.contains(numValueOf) || StatusPrivacyActivity.A03(statusPrivacyActivity) < GV4.A03((C0VH) C05C.A02(c05c))) {
                                                if (iA02 != 4) {
                                                    AbstractC02520Bo.A0R(linkedHashSet3, C42310IjM.A00(45));
                                                }
                                                linkedHashSet3.add(numValueOf);
                                            }
                                            if (iA02 == 4) {
                                                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                                                Iterator it9 = list4.iterator();
                                                while (it9.hasNext()) {
                                                    AbstractC148916gD.A1P(arrayListA0W6, it9);
                                                }
                                                ArrayList arrayListA0H3 = C0AC.A0H(arrayListA0W6);
                                                Iterator it10 = arrayListA0W6.iterator();
                                                while (it10.hasNext()) {
                                                    A00(arrayListA0H3, it10);
                                                }
                                                setA1O = AbstractC02550Br.A1O(arrayListA0H3);
                                            } else {
                                                setA1O = C05880Px.A00;
                                            }
                                        } else {
                                            setA1O = C05880Px.A00;
                                        }
                                        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                                        for (Object obj6 : list4) {
                                            C1838484z c1838484z6 = (C1838484z) mapA0J.get(((C1838484z) obj6).A02);
                                            if (c1838484z6 != null && c1838484z6.A07) {
                                                arrayListA0W7.add(obj6);
                                            }
                                        }
                                        ArrayList arrayListA0H4 = C0AC.A0H(arrayListA0W7);
                                        Iterator it11 = arrayListA0W7.iterator();
                                        while (it11.hasNext()) {
                                            A00(arrayListA0H4, it11);
                                        }
                                        Set setA1O4 = AbstractC02550Br.A1O(arrayListA0H4);
                                        if ((linkedHashSet3 instanceof Collection) && linkedHashSet3.isEmpty()) {
                                            i3 = 0;
                                        } else {
                                            Iterator it12 = linkedHashSet3.iterator();
                                            i3 = 0;
                                            while (true) {
                                                if (it12.hasNext()) {
                                                    Number number = (Number) it12.next();
                                                    if (number == null || number.intValue() != 4) {
                                                        i3++;
                                                        if (i3 < 0) {
                                                            C01d.A0D();
                                                            throw null;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        int iA03 = GV4.A03((C0VH) C05C.A02(c05c)) - (i3 + setA1O4.size());
                                        if (iA03 < 0) {
                                            iA03 = 0;
                                        }
                                        ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                                        Iterator it13 = setA1O.iterator();
                                        while (it13.hasNext()) {
                                            AbstractC466925w.A1I(arrayListA0W8, it13, setA1O4);
                                        }
                                        LinkedHashSet linkedHashSetA07 = AbstractC03010Dw.A07(AbstractC02550Br.A1O(AbstractC02550Br.A1H(arrayListA0W8, iA03)), setA1O4);
                                        ArrayList arrayListA0H5 = C0AC.A0H(list4);
                                        Iterator it14 = list4.iterator();
                                        while (it14.hasNext()) {
                                            C1838484z c1838484zA0N4 = AbstractC148866g8.A0N(it14);
                                            String str4 = c1838484zA0N4.A02;
                                            arrayListA0H5.add(new C1838484z(str4, c1838484zA0N4.A04, c1838484zA0N4.A01, c1838484zA0N4.A03, c1838484zA0N4.A00, linkedHashSetA07.contains(str4), c1838484zA0N4.A06));
                                        }
                                        statusPrivacyActivity.A02 = C85C.A00(c85cA02, null, null, arrayListA0H5, linkedHashSet3, 0, c85c13.A00, 3062, false, false, false, false, false);
                                    }
                                }
                                arrayListA0W = AbstractC32971bt.A0W();
                                itA1F = AbstractC466625t.A1F(mapA0J);
                                z = false;
                                while (true) {
                                    z2 = true;
                                    if (itA1F.hasNext()) {
                                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                        key = entryA0Y.getKey();
                                        c1838484z4 = (C1838484z) entryA0Y.getValue();
                                        if (!setA1O3.contains(key)) {
                                            ic6 = statusPrivacyActivity.A03;
                                            if (ic6 == null) {
                                                C000700h.A0H("radioOptionsHelper");
                                                throw null;
                                            }
                                            C000700h.A0A(key, 0);
                                            view3 = (View) ic6.A0R.remove(key);
                                            if (view3 != null && (viewGroupA06 = AbstractC465925m.A06(ic6.A0T)) != null) {
                                                viewGroupA06.removeView(view3);
                                            }
                                            arrayListA0W.add(key);
                                            if (c1838484z4.A07) {
                                                z = true;
                                            }
                                        }
                                    } else {
                                        if (!arrayListA0W.isEmpty()) {
                                            arrayListA0H = C0AC.A0H(arrayListA0W);
                                            it6 = arrayListA0W.iterator();
                                            while (it6.hasNext()) {
                                                strA11 = AbstractC466425r.A11(it6);
                                                c1838484z2 = (C1838484z) mapA0J.get(strA11);
                                                if (c1838484z2 != null) {
                                                    c1838484z3 = new C1838484z(c1838484z2.A02, c1838484z2.A04, c1838484z2.A01, c1838484z2.A03, c1838484z2.A00, c1838484z2.A07, true);
                                                } else {
                                                    c1838484z3 = new C1838484z(strA11, null, null, null, 0L, false, true);
                                                }
                                                arrayListA0H.add(c1838484z3);
                                            }
                                            c85c5 = statusPrivacyActivity.A02;
                                            if (c85c5 != null) {
                                                List list5 = c85c5.A04;
                                                A0W = AbstractC32971bt.A0W();
                                                for (Object obj7 : list5) {
                                                    if (!arrayListA0W.contains(((C1838484z) obj7).A02)) {
                                                        A0W.add(obj7);
                                                    }
                                                }
                                            } else {
                                                A0W = C002401f.A00;
                                            }
                                            ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0H, A0W);
                                            if (c85c5 != null) {
                                                iA01 = c85c5.A01();
                                            } else {
                                                iA01 = 0;
                                            }
                                            ((AbstractActivityC03850Hw) statusPrivacyActivity).A04.CJT(new RunnableC192358aq(arrayListA0W, statusPrivacyActivity, arrayListA14, iA01, 13));
                                        }
                                        if (z) {
                                            if (((C0VH) C05C.A02(c05c)).A0A()) {
                                                c85c4 = statusPrivacyActivity.A02;
                                                if (c85c4 != null) {
                                                    list2 = c85c4.A04;
                                                    if ((list2 instanceof Collection) || !list2.isEmpty()) {
                                                        it5 = list2.iterator();
                                                        while (true) {
                                                            if (it5.hasNext()) {
                                                                c1838484zA0N2 = AbstractC148866g8.A0N(it5);
                                                                if (!arrayListA0W.contains(c1838484zA0N2.A02) || !c1838484zA0N2.A07) {
                                                                }
                                                            } else {
                                                                linkedHashSet = new LinkedHashSet(AbstractC03010Dw.A0A(AbstractC466125o.A15(), c85c4.A06));
                                                                if (linkedHashSet.isEmpty()) {
                                                                    Integer[] numArr = new Integer[1];
                                                                    AbstractC466425r.A1H(0, numArr);
                                                                    linkedHashSet = C08G.A03(numArr);
                                                                }
                                                                statusPrivacyActivity.A02 = C85C.A00(c85c4, null, null, null, linkedHashSet, 0, 0, 4094, false, false, false, false, false);
                                                            }
                                                        }
                                                    } else {
                                                        linkedHashSet = new LinkedHashSet(AbstractC03010Dw.A0A(AbstractC466125o.A15(), c85c4.A06));
                                                        if (linkedHashSet.isEmpty()) {
                                                            Integer[] numArr2 = new Integer[1];
                                                            AbstractC466425r.A1H(0, numArr2);
                                                            linkedHashSet = C08G.A03(numArr2);
                                                        }
                                                        statusPrivacyActivity.A02 = C85C.A00(c85c4, null, null, null, linkedHashSet, 0, 0, 4094, false, false, false, false, false);
                                                    }
                                                }
                                            } else {
                                                c85c = statusPrivacyActivity.A02;
                                                if (c85c != null) {
                                                    i2 = c85c.A00;
                                                    List list6 = c85c.A04;
                                                    A0H = C0AC.A0H(list6);
                                                    it4 = list6.iterator();
                                                    while (it4.hasNext()) {
                                                        C1838484z c1838484zA0N5 = AbstractC148866g8.A0N(it4);
                                                        A0H.add(AbstractC148916gD.A0F(c1838484zA0N5, c1838484zA0N5.A02, c1838484zA0N5.A00, false));
                                                    }
                                                } else {
                                                    i2 = 0;
                                                    A0H = C002401f.A00;
                                                }
                                                c85c2 = statusPrivacyActivity.A02;
                                                if (c85c2 != null) {
                                                    Integer[] numArr3 = new Integer[1];
                                                    AbstractC466425r.A1U(numArr3, i2, 0);
                                                    c85cA00 = C85C.A00(c85c2, null, null, A0H, C08G.A03(numArr3), 0, 0, 4086, false, false, false, false, false);
                                                } else {
                                                    c85cA00 = null;
                                                }
                                                statusPrivacyActivity.A02 = c85cA00;
                                                ic4 = statusPrivacyActivity.A03;
                                                if (ic4 == null) {
                                                    C000700h.A0H("radioOptionsHelper");
                                                    throw null;
                                                }
                                                ic4.A0C();
                                                ic5 = statusPrivacyActivity.A03;
                                                if (ic5 == null) {
                                                    C000700h.A0H("radioOptionsHelper");
                                                    throw null;
                                                }
                                                c85c3 = statusPrivacyActivity.A02;
                                                if (c85c3 != null) {
                                                    size = c85c3.A03.size();
                                                } else {
                                                    size = 0;
                                                }
                                                C85C c85c14 = statusPrivacyActivity.A02;
                                                ic5.A0D(i2, size, c85c14 != null ? c85c14.A05.size() : 0);
                                            }
                                        }
                                        if (!C000700h.areEqual(statusPrivacyActivity.A02, c85c12)) {
                                            StatusPrivacyActivity.A0Z(statusPrivacyActivity.A02, statusPrivacyActivity);
                                        }
                                        it = list4.iterator();
                                        while (it.hasNext()) {
                                            c1838484zA0N = AbstractC148866g8.A0N(it);
                                            obj2 = c1838484zA0N.A02;
                                            obj3 = mapA0J.get(obj2);
                                            if (obj3 == null) {
                                                ic2 = statusPrivacyActivity.A03;
                                                if (ic2 == null) {
                                                    C000700h.A0H("radioOptionsHelper");
                                                    throw null;
                                                }
                                                ic2.A0F(c1838484zA0N, statusPrivacyActivity.A0e);
                                            } else if (obj3.equals(c1838484zA0N)) {
                                                ic3 = statusPrivacyActivity.A03;
                                                if (ic3 == null) {
                                                    C000700h.A0H("radioOptionsHelper");
                                                    throw null;
                                                }
                                                c40492Hru = statusPrivacyActivity.A0e;
                                                C000700h.A0A(c40492Hru, 1);
                                                view2 = (View) ic3.A0R.get(obj2);
                                                if (view2 != null) {
                                                    Ic2.A04(view2, c1838484zA0N, c40492Hru, ic3, Ic2.A02(ic3).A00(c1838484zA0N.A01().size()));
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                        StatusPrivacyActivity.A0z(statusPrivacyActivity);
                                        boolean zA0t = AbstractC32971bt.A0t(c85c12);
                                        C05C.A03(statusPrivacyActivity.A0H);
                                        interfaceC001500s = statusPrivacyActivity.A0T.A00;
                                        if (AbstractC466025n.A1X(AbstractC148896gB.A0B(interfaceC001500s), "status_privacy_audience_created_nux_shown") && zA0t) {
                                            arrayListA0W2 = AbstractC32971bt.A0W();
                                            for (Object obj8 : list4) {
                                                C1838484z c1838484z7 = (C1838484z) obj8;
                                                Object obj9 = c1838484z7.A02;
                                                C1838484z c1838484z8 = (C1838484z) mapA0J.get(obj9);
                                                if (c1838484z8 == null || (C000700h.areEqual(obj9, "close_friends") && c1838484z8.A01().isEmpty() && !c1838484z7.A01().isEmpty())) {
                                                    arrayListA0W2.add(obj8);
                                                }
                                            }
                                            if (arrayListA0W2.isEmpty() || !AbstractC466025n.A1b(((C0VH) C05C.A02(c05c)).A02(), F9E.A0D)) {
                                                list = arrayListA0W2;
                                                list = C002401f.A00;
                                            }
                                        } else {
                                            list = arrayListA0W2;
                                            list = C002401f.A00;
                                        }
                                        list = arrayListA0W2;
                                        c1838484z = (C1838484z) AbstractC02550Br.A0u(list);
                                        if (c1838484z != null && (strA00 = AbstractC178917tQ.A00(statusPrivacyActivity, c1838484z)) != null) {
                                            SharedPreferences.Editor editorA06 = AbstractC148886gA.A06((C20110us) interfaceC001500s.get());
                                            editorA06.putBoolean("status_privacy_audience_created_nux_shown", true);
                                            editorA06.apply();
                                            str2 = c1838484z.A01;
                                            if (str2 == null) {
                                                str2 = "⭐";
                                            }
                                            String str5 = c1838484z.A02;
                                            boolean zA1Q = AbstractC466725u.A1Q(list.size(), 1);
                                            arrayListA0o = AbstractC466825v.A0o(list);
                                            it2 = list.iterator();
                                            while (it2.hasNext()) {
                                                A00(arrayListA0o, it2);
                                            }
                                            if ((list instanceof Collection) || !list.isEmpty()) {
                                                it3 = list.iterator();
                                                do {
                                                    if (!it3.hasNext()) {
                                                        z2 = false;
                                                    }
                                                } while (!C000700h.areEqual(AbstractC148866g8.A0N(it3).A02, "close_friends"));
                                            } else {
                                                z2 = false;
                                            }
                                            C7Y3.A00(strA00, str2, str5, arrayListA0o, false, zA1Q, z2, true).A2L(AbstractC466525s.A0K(statusPrivacyActivity), "StatusAudienceUpdatedBottomSheet");
                                        }
                                    }
                                }
                            } else {
                                if (c85c12 != null) {
                                    i = c85c12.A00;
                                }
                                statusPrivacyActivity.A02 = C85C.A00(c85cA02, null, null, null, null, 0, i, 3071, false, false, false, false, false);
                                arrayListA0W = AbstractC32971bt.A0W();
                                itA1F = AbstractC466625t.A1F(mapA0J);
                                z = false;
                                while (true) {
                                    z2 = true;
                                    if (itA1F.hasNext()) {
                                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                                        key = entryA0Y2.getKey();
                                        c1838484z4 = (C1838484z) entryA0Y2.getValue();
                                        if (!setA1O3.contains(key)) {
                                            ic6 = statusPrivacyActivity.A03;
                                            if (ic6 == null) {
                                                C000700h.A0H("radioOptionsHelper");
                                                throw null;
                                            }
                                            C000700h.A0A(key, 0);
                                            view3 = (View) ic6.A0R.remove(key);
                                            if (view3 != null) {
                                                viewGroupA06.removeView(view3);
                                            }
                                            arrayListA0W.add(key);
                                            if (c1838484z4.A07) {
                                                z = true;
                                            }
                                        }
                                    } else {
                                        if (!arrayListA0W.isEmpty()) {
                                            arrayListA0H = C0AC.A0H(arrayListA0W);
                                            it6 = arrayListA0W.iterator();
                                            while (it6.hasNext()) {
                                                strA11 = AbstractC466425r.A11(it6);
                                                c1838484z2 = (C1838484z) mapA0J.get(strA11);
                                                if (c1838484z2 != null) {
                                                    c1838484z3 = new C1838484z(c1838484z2.A02, c1838484z2.A04, c1838484z2.A01, c1838484z2.A03, c1838484z2.A00, c1838484z2.A07, true);
                                                } else {
                                                    c1838484z3 = new C1838484z(strA11, null, null, null, 0L, false, true);
                                                }
                                                arrayListA0H.add(c1838484z3);
                                            }
                                            c85c5 = statusPrivacyActivity.A02;
                                            if (c85c5 != null) {
                                                List list7 = c85c5.A04;
                                                A0W = AbstractC32971bt.A0W();
                                                while (r9.hasNext()) {
                                                    if (!arrayListA0W.contains(((C1838484z) obj7).A02)) {
                                                        A0W.add(obj7);
                                                    }
                                                }
                                            } else {
                                                A0W = C002401f.A00;
                                            }
                                            ArrayList arrayListA15 = AbstractC02550Br.A14(arrayListA0H, A0W);
                                            if (c85c5 != null) {
                                                iA01 = c85c5.A01();
                                            } else {
                                                iA01 = 0;
                                            }
                                            ((AbstractActivityC03850Hw) statusPrivacyActivity).A04.CJT(new RunnableC192358aq(arrayListA0W, statusPrivacyActivity, arrayListA15, iA01, 13));
                                        }
                                        if (z) {
                                            if (((C0VH) C05C.A02(c05c)).A0A()) {
                                                c85c4 = statusPrivacyActivity.A02;
                                                if (c85c4 != null) {
                                                    list2 = c85c4.A04;
                                                    if (list2 instanceof Collection) {
                                                        it5 = list2.iterator();
                                                        while (true) {
                                                            if (it5.hasNext()) {
                                                                c1838484zA0N2 = AbstractC148866g8.A0N(it5);
                                                                if (!arrayListA0W.contains(c1838484zA0N2.A02)) {
                                                                }
                                                            } else {
                                                                linkedHashSet = new LinkedHashSet(AbstractC03010Dw.A0A(AbstractC466125o.A15(), c85c4.A06));
                                                                if (linkedHashSet.isEmpty()) {
                                                                    Integer[] numArr4 = new Integer[1];
                                                                    AbstractC466425r.A1H(0, numArr4);
                                                                    linkedHashSet = C08G.A03(numArr4);
                                                                }
                                                                statusPrivacyActivity.A02 = C85C.A00(c85c4, null, null, null, linkedHashSet, 0, 0, 4094, false, false, false, false, false);
                                                            }
                                                        }
                                                    } else {
                                                        it5 = list2.iterator();
                                                        while (true) {
                                                            if (it5.hasNext()) {
                                                                c1838484zA0N2 = AbstractC148866g8.A0N(it5);
                                                                if (!arrayListA0W.contains(c1838484zA0N2.A02)) {
                                                                }
                                                            } else {
                                                                linkedHashSet = new LinkedHashSet(AbstractC03010Dw.A0A(AbstractC466125o.A15(), c85c4.A06));
                                                                if (linkedHashSet.isEmpty()) {
                                                                    Integer[] numArr5 = new Integer[1];
                                                                    AbstractC466425r.A1H(0, numArr5);
                                                                    linkedHashSet = C08G.A03(numArr5);
                                                                }
                                                                statusPrivacyActivity.A02 = C85C.A00(c85c4, null, null, null, linkedHashSet, 0, 0, 4094, false, false, false, false, false);
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                c85c = statusPrivacyActivity.A02;
                                                if (c85c != null) {
                                                    i2 = c85c.A00;
                                                    List list8 = c85c.A04;
                                                    A0H = C0AC.A0H(list8);
                                                    it4 = list8.iterator();
                                                    while (it4.hasNext()) {
                                                        C1838484z c1838484zA0N6 = AbstractC148866g8.A0N(it4);
                                                        A0H.add(AbstractC148916gD.A0F(c1838484zA0N6, c1838484zA0N6.A02, c1838484zA0N6.A00, false));
                                                    }
                                                } else {
                                                    i2 = 0;
                                                    A0H = C002401f.A00;
                                                }
                                                c85c2 = statusPrivacyActivity.A02;
                                                if (c85c2 != null) {
                                                    Integer[] numArr6 = new Integer[1];
                                                    AbstractC466425r.A1U(numArr6, i2, 0);
                                                    c85cA00 = C85C.A00(c85c2, null, null, A0H, C08G.A03(numArr6), 0, 0, 4086, false, false, false, false, false);
                                                } else {
                                                    c85cA00 = null;
                                                }
                                                statusPrivacyActivity.A02 = c85cA00;
                                                ic4 = statusPrivacyActivity.A03;
                                                if (ic4 == null) {
                                                    C000700h.A0H("radioOptionsHelper");
                                                    throw null;
                                                }
                                                ic4.A0C();
                                                ic5 = statusPrivacyActivity.A03;
                                                if (ic5 == null) {
                                                    C000700h.A0H("radioOptionsHelper");
                                                    throw null;
                                                }
                                                c85c3 = statusPrivacyActivity.A02;
                                                if (c85c3 != null) {
                                                    size = c85c3.A03.size();
                                                } else {
                                                    size = 0;
                                                }
                                                C85C c85c15 = statusPrivacyActivity.A02;
                                                ic5.A0D(i2, size, c85c15 != null ? c85c15.A05.size() : 0);
                                            }
                                        }
                                        if (!C000700h.areEqual(statusPrivacyActivity.A02, c85c12)) {
                                            StatusPrivacyActivity.A0Z(statusPrivacyActivity.A02, statusPrivacyActivity);
                                        }
                                        it = list4.iterator();
                                        while (it.hasNext()) {
                                            c1838484zA0N = AbstractC148866g8.A0N(it);
                                            obj2 = c1838484zA0N.A02;
                                            obj3 = mapA0J.get(obj2);
                                            if (obj3 == null) {
                                                ic2 = statusPrivacyActivity.A03;
                                                if (ic2 == null) {
                                                    C000700h.A0H("radioOptionsHelper");
                                                    throw null;
                                                }
                                                ic2.A0F(c1838484zA0N, statusPrivacyActivity.A0e);
                                            } else if (obj3.equals(c1838484zA0N)) {
                                                ic3 = statusPrivacyActivity.A03;
                                                if (ic3 == null) {
                                                    C000700h.A0H("radioOptionsHelper");
                                                    throw null;
                                                }
                                                c40492Hru = statusPrivacyActivity.A0e;
                                                C000700h.A0A(c40492Hru, 1);
                                                view2 = (View) ic3.A0R.get(obj2);
                                                if (view2 != null) {
                                                    Ic2.A04(view2, c1838484zA0N, c40492Hru, ic3, Ic2.A02(ic3).A00(c1838484zA0N.A01().size()));
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                        StatusPrivacyActivity.A0z(statusPrivacyActivity);
                                        boolean zA0t2 = AbstractC32971bt.A0t(c85c12);
                                        C05C.A03(statusPrivacyActivity.A0H);
                                        interfaceC001500s = statusPrivacyActivity.A0T.A00;
                                        if (AbstractC466025n.A1X(AbstractC148896gB.A0B(interfaceC001500s), "status_privacy_audience_created_nux_shown")) {
                                            list = arrayListA0W2;
                                            list = C002401f.A00;
                                        } else {
                                            list = arrayListA0W2;
                                            list = C002401f.A00;
                                        }
                                        list = arrayListA0W2;
                                        c1838484z = (C1838484z) AbstractC02550Br.A0u(list);
                                        if (c1838484z != null) {
                                            SharedPreferences.Editor editorA07 = AbstractC148886gA.A06((C20110us) interfaceC001500s.get());
                                            editorA07.putBoolean("status_privacy_audience_created_nux_shown", true);
                                            editorA07.apply();
                                            str2 = c1838484z.A01;
                                            if (str2 == null) {
                                                str2 = "⭐";
                                            }
                                            String str6 = c1838484z.A02;
                                            boolean zA1Q2 = AbstractC466725u.A1Q(list.size(), 1);
                                            arrayListA0o = AbstractC466825v.A0o(list);
                                            it2 = list.iterator();
                                            while (it2.hasNext()) {
                                                A00(arrayListA0o, it2);
                                            }
                                            if (list instanceof Collection) {
                                                it3 = list.iterator();
                                                do {
                                                    if (!it3.hasNext()) {
                                                        z2 = false;
                                                    }
                                                } while (!C000700h.areEqual(AbstractC148866g8.A0N(it3).A02, "close_friends"));
                                            } else {
                                                it3 = list.iterator();
                                                do {
                                                    if (!it3.hasNext()) {
                                                        z2 = false;
                                                    }
                                                } while (!C000700h.areEqual(AbstractC148866g8.A0N(it3).A02, "close_friends"));
                                            }
                                            C7Y3.A00(strA00, str2, str6, arrayListA0o, false, zA1Q2, z2, true).A2L(AbstractC466525s.A0K(statusPrivacyActivity), "StatusAudienceUpdatedBottomSheet");
                                        }
                                    }
                                }
                            }
                            i = c85cA02.A00;
                            statusPrivacyActivity.A02 = C85C.A00(c85cA02, null, null, null, null, 0, i, 3071, false, false, false, false, false);
                            arrayListA0W = AbstractC32971bt.A0W();
                            itA1F = AbstractC466625t.A1F(mapA0J);
                            z = false;
                            while (true) {
                                z2 = true;
                                if (itA1F.hasNext()) {
                                    java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F);
                                    key = entryA0Y3.getKey();
                                    c1838484z4 = (C1838484z) entryA0Y3.getValue();
                                    if (!setA1O3.contains(key)) {
                                        ic6 = statusPrivacyActivity.A03;
                                        if (ic6 == null) {
                                            C000700h.A0H("radioOptionsHelper");
                                            throw null;
                                        }
                                        C000700h.A0A(key, 0);
                                        view3 = (View) ic6.A0R.remove(key);
                                        if (view3 != null) {
                                            viewGroupA06.removeView(view3);
                                        }
                                        arrayListA0W.add(key);
                                        if (c1838484z4.A07) {
                                            z = true;
                                        }
                                    }
                                } else {
                                    if (!arrayListA0W.isEmpty()) {
                                        arrayListA0H = C0AC.A0H(arrayListA0W);
                                        it6 = arrayListA0W.iterator();
                                        while (it6.hasNext()) {
                                            strA11 = AbstractC466425r.A11(it6);
                                            c1838484z2 = (C1838484z) mapA0J.get(strA11);
                                            if (c1838484z2 != null) {
                                                c1838484z3 = new C1838484z(c1838484z2.A02, c1838484z2.A04, c1838484z2.A01, c1838484z2.A03, c1838484z2.A00, c1838484z2.A07, true);
                                            } else {
                                                c1838484z3 = new C1838484z(strA11, null, null, null, 0L, false, true);
                                            }
                                            arrayListA0H.add(c1838484z3);
                                        }
                                        c85c5 = statusPrivacyActivity.A02;
                                        if (c85c5 != null) {
                                            List list9 = c85c5.A04;
                                            A0W = AbstractC32971bt.A0W();
                                            while (r9.hasNext()) {
                                                if (!arrayListA0W.contains(((C1838484z) obj7).A02)) {
                                                    A0W.add(obj7);
                                                }
                                            }
                                        } else {
                                            A0W = C002401f.A00;
                                        }
                                        ArrayList arrayListA16 = AbstractC02550Br.A14(arrayListA0H, A0W);
                                        if (c85c5 != null) {
                                            iA01 = c85c5.A01();
                                        } else {
                                            iA01 = 0;
                                        }
                                        ((AbstractActivityC03850Hw) statusPrivacyActivity).A04.CJT(new RunnableC192358aq(arrayListA0W, statusPrivacyActivity, arrayListA16, iA01, 13));
                                    }
                                    if (z) {
                                        if (((C0VH) C05C.A02(c05c)).A0A()) {
                                            c85c4 = statusPrivacyActivity.A02;
                                            if (c85c4 != null) {
                                                list2 = c85c4.A04;
                                                if (list2 instanceof Collection) {
                                                    it5 = list2.iterator();
                                                    while (true) {
                                                        if (it5.hasNext()) {
                                                            c1838484zA0N2 = AbstractC148866g8.A0N(it5);
                                                            if (!arrayListA0W.contains(c1838484zA0N2.A02)) {
                                                            }
                                                        } else {
                                                            linkedHashSet = new LinkedHashSet(AbstractC03010Dw.A0A(AbstractC466125o.A15(), c85c4.A06));
                                                            if (linkedHashSet.isEmpty()) {
                                                                Integer[] numArr7 = new Integer[1];
                                                                AbstractC466425r.A1H(0, numArr7);
                                                                linkedHashSet = C08G.A03(numArr7);
                                                            }
                                                            statusPrivacyActivity.A02 = C85C.A00(c85c4, null, null, null, linkedHashSet, 0, 0, 4094, false, false, false, false, false);
                                                        }
                                                    }
                                                } else {
                                                    it5 = list2.iterator();
                                                    while (true) {
                                                        if (it5.hasNext()) {
                                                            c1838484zA0N2 = AbstractC148866g8.A0N(it5);
                                                            if (!arrayListA0W.contains(c1838484zA0N2.A02)) {
                                                            }
                                                        } else {
                                                            linkedHashSet = new LinkedHashSet(AbstractC03010Dw.A0A(AbstractC466125o.A15(), c85c4.A06));
                                                            if (linkedHashSet.isEmpty()) {
                                                                Integer[] numArr8 = new Integer[1];
                                                                AbstractC466425r.A1H(0, numArr8);
                                                                linkedHashSet = C08G.A03(numArr8);
                                                            }
                                                            statusPrivacyActivity.A02 = C85C.A00(c85c4, null, null, null, linkedHashSet, 0, 0, 4094, false, false, false, false, false);
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            c85c = statusPrivacyActivity.A02;
                                            if (c85c != null) {
                                                i2 = c85c.A00;
                                                List list10 = c85c.A04;
                                                A0H = C0AC.A0H(list10);
                                                it4 = list10.iterator();
                                                while (it4.hasNext()) {
                                                    C1838484z c1838484zA0N7 = AbstractC148866g8.A0N(it4);
                                                    A0H.add(AbstractC148916gD.A0F(c1838484zA0N7, c1838484zA0N7.A02, c1838484zA0N7.A00, false));
                                                }
                                            } else {
                                                i2 = 0;
                                                A0H = C002401f.A00;
                                            }
                                            c85c2 = statusPrivacyActivity.A02;
                                            if (c85c2 != null) {
                                                Integer[] numArr9 = new Integer[1];
                                                AbstractC466425r.A1U(numArr9, i2, 0);
                                                c85cA00 = C85C.A00(c85c2, null, null, A0H, C08G.A03(numArr9), 0, 0, 4086, false, false, false, false, false);
                                            } else {
                                                c85cA00 = null;
                                            }
                                            statusPrivacyActivity.A02 = c85cA00;
                                            ic4 = statusPrivacyActivity.A03;
                                            if (ic4 == null) {
                                                C000700h.A0H("radioOptionsHelper");
                                                throw null;
                                            }
                                            ic4.A0C();
                                            ic5 = statusPrivacyActivity.A03;
                                            if (ic5 == null) {
                                                C000700h.A0H("radioOptionsHelper");
                                                throw null;
                                            }
                                            c85c3 = statusPrivacyActivity.A02;
                                            if (c85c3 != null) {
                                                size = c85c3.A03.size();
                                            } else {
                                                size = 0;
                                            }
                                            C85C c85c16 = statusPrivacyActivity.A02;
                                            ic5.A0D(i2, size, c85c16 != null ? c85c16.A05.size() : 0);
                                        }
                                    }
                                    if (!C000700h.areEqual(statusPrivacyActivity.A02, c85c12)) {
                                        StatusPrivacyActivity.A0Z(statusPrivacyActivity.A02, statusPrivacyActivity);
                                    }
                                    it = list4.iterator();
                                    while (it.hasNext()) {
                                        c1838484zA0N = AbstractC148866g8.A0N(it);
                                        obj2 = c1838484zA0N.A02;
                                        obj3 = mapA0J.get(obj2);
                                        if (obj3 == null) {
                                            ic2 = statusPrivacyActivity.A03;
                                            if (ic2 == null) {
                                                C000700h.A0H("radioOptionsHelper");
                                                throw null;
                                            }
                                            ic2.A0F(c1838484zA0N, statusPrivacyActivity.A0e);
                                        } else if (obj3.equals(c1838484zA0N)) {
                                            ic3 = statusPrivacyActivity.A03;
                                            if (ic3 == null) {
                                                C000700h.A0H("radioOptionsHelper");
                                                throw null;
                                            }
                                            c40492Hru = statusPrivacyActivity.A0e;
                                            C000700h.A0A(c40492Hru, 1);
                                            view2 = (View) ic3.A0R.get(obj2);
                                            if (view2 != null) {
                                                Ic2.A04(view2, c1838484zA0N, c40492Hru, ic3, Ic2.A02(ic3).A00(c1838484zA0N.A01().size()));
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                    StatusPrivacyActivity.A0z(statusPrivacyActivity);
                                    boolean zA0t3 = AbstractC32971bt.A0t(c85c12);
                                    C05C.A03(statusPrivacyActivity.A0H);
                                    interfaceC001500s = statusPrivacyActivity.A0T.A00;
                                    if (AbstractC466025n.A1X(AbstractC148896gB.A0B(interfaceC001500s), "status_privacy_audience_created_nux_shown")) {
                                        list = arrayListA0W2;
                                        list = C002401f.A00;
                                    } else {
                                        list = arrayListA0W2;
                                        list = C002401f.A00;
                                    }
                                    list = arrayListA0W2;
                                    c1838484z = (C1838484z) AbstractC02550Br.A0u(list);
                                    if (c1838484z != null) {
                                        SharedPreferences.Editor editorA08 = AbstractC148886gA.A06((C20110us) interfaceC001500s.get());
                                        editorA08.putBoolean("status_privacy_audience_created_nux_shown", true);
                                        editorA08.apply();
                                        str2 = c1838484z.A01;
                                        if (str2 == null) {
                                            str2 = "⭐";
                                        }
                                        String str7 = c1838484z.A02;
                                        boolean zA1Q3 = AbstractC466725u.A1Q(list.size(), 1);
                                        arrayListA0o = AbstractC466825v.A0o(list);
                                        it2 = list.iterator();
                                        while (it2.hasNext()) {
                                            A00(arrayListA0o, it2);
                                        }
                                        if (list instanceof Collection) {
                                            it3 = list.iterator();
                                            do {
                                                if (!it3.hasNext()) {
                                                    z2 = false;
                                                }
                                            } while (!C000700h.areEqual(AbstractC148866g8.A0N(it3).A02, "close_friends"));
                                        } else {
                                            it3 = list.iterator();
                                            do {
                                                if (!it3.hasNext()) {
                                                    z2 = false;
                                                }
                                            } while (!C000700h.areEqual(AbstractC148866g8.A0N(it3).A02, "close_friends"));
                                        }
                                        C7Y3.A00(strA00, str2, str7, arrayListA0o, false, zA1Q3, z2, true).A2L(AbstractC466525s.A0K(statusPrivacyActivity), "StatusAudienceUpdatedBottomSheet");
                                    }
                                }
                            }
                        } else if (!c85cA02.equals(statusPrivacyActivity.A02)) {
                            statusPrivacyActivity.A02 = c85cA02;
                            StatusPrivacyActivity.A0Z(c85cA02, statusPrivacyActivity);
                        }
                    }
                }
                Ic2 ic7 = statusPrivacyActivity.A03;
                if (ic7 != null) {
                    ic7.A0E(statusPrivacyActivity.A02);
                    StatusPrivacyActivity.A0z(statusPrivacyActivity);
                    return;
                }
                str = "radioOptionsHelper";
                C000700h.A0H(str);
                throw null;
            case 4:
                StatusPrivacyActivity statusPrivacyActivity2 = (StatusPrivacyActivity) this.A00;
                C0OF c0of5 = (C0OF) obj;
                C000700h.A0A(c0of5, 1);
                InterfaceC001000l interfaceC001000l = statusPrivacyActivity2.A0g;
                interfaceC001000l.getValue();
                Intent intent6 = c0of5.A01;
                arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, intent6 != null ? intent6.getStringArrayListExtra("jids") : null);
                if (!arrayListA0D.isEmpty()) {
                    StatusPrivacyActivity.A11(statusPrivacyActivity2, arrayListA0D);
                    Ic2 ic8 = statusPrivacyActivity2.A03;
                    if (ic8 != null) {
                        ic8.CKq();
                        c22972AAn = (C22972AAn) interfaceC001000l.getValue();
                        c42282Iiu = new C42271Iij(statusPrivacyActivity2, 27);
                        c22972AAn.A05(arrayListA0D, c42282Iiu);
                        return;
                    }
                    str = "radioOptionsHelper";
                    C000700h.A0H(str);
                    throw null;
                }
                if (c0of5.A00 == -1 || ((C22972AAn) interfaceC001000l.getValue()).A02.isEmpty()) {
                    StatusPrivacyActivity.A0w(statusPrivacyActivity2);
                    th = null;
                    ((C22972AAn) interfaceC001000l.getValue()).A05(C002401f.A00, new C42250IiO(2));
                    Ic2 ic9 = statusPrivacyActivity2.A03;
                    if (ic9 != null) {
                        ic9.A0E(statusPrivacyActivity2.A02);
                        return;
                    }
                    C000700h.A0H("radioOptionsHelper");
                    throw th;
                }
                return;
            case 5:
                StatusPrivacyActivity statusPrivacyActivity3 = (StatusPrivacyActivity) this.A00;
                th = null;
                if (((C0OF) obj).A00 != -1) {
                    Ic2 ic10 = statusPrivacyActivity3.A03;
                    if (ic10 != null) {
                        ic10.A0E(statusPrivacyActivity3.A02);
                    }
                    C000700h.A0H("radioOptionsHelper");
                    throw th;
                }
                Runnable runnable = statusPrivacyActivity3.A05;
                if (runnable != null) {
                    runnable.run();
                }
                statusPrivacyActivity3.A05 = null;
                return;
            case 6:
                StatusPrivacyActivity statusPrivacyActivity4 = (StatusPrivacyActivity) this.A00;
                C0OF c0of6 = (C0OF) obj;
                C000700h.A0A(c0of6, 1);
                if (c0of6.A00 == -1) {
                    IBC.A01(null, C27631Id.A01((C27631Id) C05C.A02(statusPrivacyActivity4.A0c)), null, "status_privacy_activity", R.string._name_removed__res_0x7f1211d0, 0, true);
                    RunnableC42166Igy.A01(((C0I0) statusPrivacyActivity4).A0B, null, statusPrivacyActivity4, 44);
                    return;
                }
                return;
            case 7:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                C0OF c0of7 = (C0OF) obj;
                C000700h.A0A(c0of7, 1);
                String str8 = "groupStatusRowPresenter";
                if (statusPrivacyBottomSheetDialogFragment.A01 != null) {
                    Intent intent7 = c0of7.A01;
                    arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, intent7 != null ? intent7.getStringArrayListExtra("jids") : null);
                    if (arrayListA0D.isEmpty()) {
                        if (c0of7.A00 != -1) {
                            C22972AAn c22972AAn2 = statusPrivacyBottomSheetDialogFragment.A01;
                            if (c22972AAn2 != null) {
                                if (!c22972AAn2.A02.isEmpty()) {
                                    return;
                                }
                            }
                        }
                        StatusPrivacyBottomSheetDialogFragment.A0R(statusPrivacyBottomSheetDialogFragment);
                        C22972AAn c22972AAn3 = statusPrivacyBottomSheetDialogFragment.A01;
                        if (c22972AAn3 != null) {
                            c22972AAn3.A05(C002401f.A00, new C42250IiO(2));
                            C41110I6m c41110I6m5 = statusPrivacyBottomSheetDialogFragment.A02;
                            if (c41110I6m5 == null) {
                                str8 = "statusPrivacyBottomSheetController";
                            } else {
                                C85C c85c17 = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c17 != null) {
                                    c41110I6m5.A03(c85c17);
                                    return;
                                }
                                str8 = "statusDistributionInfo";
                            }
                        }
                        C000700h.A0H(str8);
                        throw null;
                    }
                    C22972AAn c22972AAn4 = statusPrivacyBottomSheetDialogFragment.A01;
                    if (c22972AAn4 != null) {
                        c22972AAn4.A04(arrayListA0D);
                        statusPrivacyBottomSheetDialogFragment.A08 = true;
                        StatusPrivacyBottomSheetDialogFragment.A0T(statusPrivacyBottomSheetDialogFragment);
                        C37678GhB c37678GhB2 = statusPrivacyBottomSheetDialogFragment.A03;
                        if (c37678GhB2 != null) {
                            c37678GhB2.CKq();
                        }
                        c22972AAn = statusPrivacyBottomSheetDialogFragment.A01;
                        if (c22972AAn != null) {
                            c42282Iiu = new C42282Iiu(statusPrivacyBottomSheetDialogFragment, 12);
                            c22972AAn.A05(arrayListA0D, c42282Iiu);
                            return;
                        }
                    }
                }
                C000700h.A0H("groupStatusRowPresenter");
                throw null;
            case 8:
                final StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment2 = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                C0OF c0of8 = (C0OF) obj;
                C000700h.A0A(c0of8, 1);
                if (c0of8.A00 == -1) {
                    C85C c85c18 = statusPrivacyBottomSheetDialogFragment2.A00;
                    if (c85c18 == null) {
                        str = "statusDistributionInfo";
                        C000700h.A0H(str);
                        throw null;
                    }
                    C85C c85cA01 = C85C.A00(c85c18, null, null, null, null, 0, 0, 4063, false, true, false, false, false);
                    StatusPrivacyBottomSheetDialogFragment.A0H(c85cA01, statusPrivacyBottomSheetDialogFragment2);
                    statusPrivacyBottomSheetDialogFragment2.A00 = c85cA01;
                    C05C c05c2 = statusPrivacyBottomSheetDialogFragment2.A0S;
                    SharedPreferences.Editor editorEdit = C000700h.A02(AbstractC466625t.A0i(c05c2), "bpl_crosspost_prefs").edit();
                    editorEdit.putBoolean("pref_bpl_ig_crosspost_on", true);
                    editorEdit.apply();
                    C37678GhB c37678GhB3 = statusPrivacyBottomSheetDialogFragment2.A03;
                    if (c37678GhB3 == null || (view = c37678GhB3.A04) == null) {
                        return;
                    }
                    final boolean zA0t4 = AbstractC32971bt.A0t(AbstractC466625t.A0i(c05c2).A04("ig_linked_account").getString("ig_handle", null));
                    final WaImageView waImageViewA0p = AbstractC31897DxM.A0p(view, R.id.share_to_ig_icon);
                    boolean z3 = false;
                    waImageViewA0p.setVisibility(0);
                    if (zA0t4) {
                        C85C c85c19 = statusPrivacyBottomSheetDialogFragment2.A00;
                        if (c85c19 == null) {
                            C000700h.A0H("statusDistributionInfo");
                            throw null;
                        }
                        if (c85c19.A0B) {
                            z3 = true;
                        }
                    }
                    StatusPrivacyBottomSheetDialogFragment.A0G(waImageViewA0p, statusPrivacyBottomSheetDialogFragment2, z3);
                    UXLog.setOnClickListener(waImageViewA0p, new View.OnClickListener() { // from class: X.IHQ
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view5) {
                            boolean z4 = zA0t4;
                            StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment3 = statusPrivacyBottomSheetDialogFragment2;
                            WaImageView waImageView = waImageViewA0p;
                            if (!z4) {
                                ActivityC03770Ho activityC03770HoA1H = statusPrivacyBottomSheetDialogFragment3.A1H();
                                if (activityC03770HoA1H != null) {
                                    Intent intentA02 = AbstractC465925m.A02();
                                    intentA02.setClassName(activityC03770HoA1H.getPackageName(), "com.whatsapp.connectedaccounts.ig.DirectIgLinkingActivity");
                                    intentA02.putExtra("arg_entrypoint", 7);
                                    statusPrivacyBottomSheetDialogFragment3.A0A.A03(intentA02);
                                    return;
                                }
                                return;
                            }
                            C85C c85c20 = statusPrivacyBottomSheetDialogFragment3.A00;
                            if (c85c20 == null) {
                                C000700h.A0H("statusDistributionInfo");
                                throw null;
                            }
                            boolean z5 = c85c20.A0B;
                            boolean z6 = !z5;
                            C85C c85cA03 = C85C.A00(c85c20, null, null, null, null, 0, 0, 4063, false, z6, false, false, false);
                            StatusPrivacyBottomSheetDialogFragment.A0H(c85cA03, statusPrivacyBottomSheetDialogFragment3);
                            statusPrivacyBottomSheetDialogFragment3.A00 = c85cA03;
                            SharedPreferences.Editor editorEdit2 = C000700h.A02(AbstractC466625t.A0i(statusPrivacyBottomSheetDialogFragment3.A0S), "bpl_crosspost_prefs").edit();
                            editorEdit2.putBoolean("pref_bpl_ig_crosspost_on", z6);
                            editorEdit2.apply();
                            StatusPrivacyBottomSheetDialogFragment.A0G(waImageView, statusPrivacyBottomSheetDialogFragment3, z6);
                            C39875HgQ c39875HgQ = (C39875HgQ) C05C.A02(statusPrivacyBottomSheetDialogFragment3.A0G);
                            String string4 = AbstractC81763lf.A17().put("enabled", z6).put("is_ig_linked", AbstractC32971bt.A0t(AbstractC466625t.A0i(c39875HgQ.A00).A04("ig_linked_account").getString("ig_handle", null))).toString();
                            C55482cy c55482cy = new C55482cy();
                            c55482cy.A02 = 23;
                            c55482cy.A04 = 313;
                            c55482cy.A03 = 1;
                            c55482cy.A08 = "crosspost_toggle";
                            c55482cy.A06 = string4;
                            AbstractC466325q.A13(c39875HgQ.A01, c55482cy);
                            if (z5) {
                                return;
                            }
                            StatusPrivacyBottomSheetDialogFragment.A0L(EnumC41171qt.A03, statusPrivacyBottomSheetDialogFragment3);
                        }
                    }, -33701479);
                    return;
                }
                return;
            default:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment3 = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                C0OF c0of9 = (C0OF) obj;
                C000700h.A0A(c0of9, 1);
                if (c0of9.A00 == -1) {
                    Intent intent8 = c0of9.A01;
                    C00K.A05(intent8);
                    C000700h.A06(intent8);
                    C149756hi c149756hi = (C149756hi) C05C.A02(statusPrivacyBottomSheetDialogFragment3.A0U);
                    Bundle extras7 = intent8.getExtras();
                    if (extras7 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    C85C c85cA03 = c149756hi.A02(extras7);
                    C00K.A05(c85cA03);
                    C000700h.A06(c85cA03);
                    StatusPrivacyBottomSheetDialogFragment.A0H(c85cA03, statusPrivacyBottomSheetDialogFragment3);
                    C85C c85c20 = statusPrivacyBottomSheetDialogFragment3.A00;
                    if (c85c20 != null) {
                        List list11 = c85c20.A04;
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(list11));
                        for (Object obj10 : list11) {
                            linkedHashMapA14.put(((C1838484z) obj10).A02, obj10);
                        }
                        List list12 = c85cA03.A04;
                        ArrayList arrayListA0H6 = C0AC.A0H(list12);
                        Iterator it15 = list12.iterator();
                        while (it15.hasNext()) {
                            A00(arrayListA0H6, it15);
                        }
                        Set setA1O5 = AbstractC02550Br.A1O(arrayListA0H6);
                        C05C c05c3 = statusPrivacyBottomSheetDialogFragment3.A0V;
                        if (((C0VH) C05C.A02(c05c3)).A0A()) {
                            int iA04 = c85cA03.A01();
                            int iA00 = StatusPrivacyBottomSheetDialogFragment.A00(statusPrivacyBottomSheetDialogFragment3);
                            C85C c85c21 = statusPrivacyBottomSheetDialogFragment3.A00;
                            if (c85c21 != null) {
                                LinkedHashSet linkedHashSet4 = new LinkedHashSet(c85c21.A06);
                                if (iA04 != 3) {
                                    Integer numValueOf2 = Integer.valueOf(iA04);
                                    if (linkedHashSet4.contains(numValueOf2) || iA00 < GV4.A03((C0VH) C05C.A02(c05c3))) {
                                        if (iA04 != 4) {
                                            AbstractC02520Bo.A0R(linkedHashSet4, new C42283Iiv(1));
                                        }
                                        linkedHashSet4.add(numValueOf2);
                                    }
                                    if (iA04 == 4) {
                                        ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                                        Iterator it16 = list12.iterator();
                                        while (it16.hasNext()) {
                                            AbstractC148916gD.A1P(arrayListA0W9, it16);
                                        }
                                        ArrayList arrayListA0H7 = C0AC.A0H(arrayListA0W9);
                                        Iterator it17 = arrayListA0W9.iterator();
                                        while (it17.hasNext()) {
                                            A00(arrayListA0H7, it17);
                                        }
                                        setA1O2 = AbstractC02550Br.A1O(arrayListA0H7);
                                    } else {
                                        setA1O2 = C05880Px.A00;
                                    }
                                } else {
                                    setA1O2 = C05880Px.A00;
                                }
                                ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                                for (Object obj11 : list12) {
                                    C1838484z c1838484z9 = (C1838484z) linkedHashMapA14.get(((C1838484z) obj11).A02);
                                    if (c1838484z9 != null && c1838484z9.A07) {
                                        arrayListA0W10.add(obj11);
                                    }
                                }
                                ArrayList arrayListA0H8 = C0AC.A0H(arrayListA0W10);
                                Iterator it18 = arrayListA0W10.iterator();
                                while (it18.hasNext()) {
                                    A00(arrayListA0H8, it18);
                                }
                                Set setA1O6 = AbstractC02550Br.A1O(arrayListA0H8);
                                if ((linkedHashSet4 instanceof Collection) && linkedHashSet4.isEmpty()) {
                                    i4 = 0;
                                } else {
                                    Iterator it19 = linkedHashSet4.iterator();
                                    i4 = 0;
                                    while (true) {
                                        if (it19.hasNext()) {
                                            Number number2 = (Number) it19.next();
                                            if (number2 == null || number2.intValue() != 4) {
                                                i4++;
                                                if (i4 < 0) {
                                                    C01d.A0D();
                                                    throw null;
                                                }
                                            }
                                        }
                                    }
                                }
                                int iA05 = GV4.A03((C0VH) C05C.A02(c05c3)) - (i4 + setA1O6.size());
                                if (iA05 < 0) {
                                    iA05 = 0;
                                }
                                ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
                                Iterator it20 = setA1O2.iterator();
                                while (it20.hasNext()) {
                                    AbstractC466925w.A1I(arrayListA0W11, it20, setA1O6);
                                }
                                LinkedHashSet linkedHashSetA08 = AbstractC03010Dw.A07(AbstractC02550Br.A1O(AbstractC02550Br.A1H(arrayListA0W11, iA05)), setA1O6);
                                ArrayList arrayListA0H9 = C0AC.A0H(list12);
                                Iterator it21 = list12.iterator();
                                while (it21.hasNext()) {
                                    C1838484z c1838484zA0N8 = AbstractC148866g8.A0N(it21);
                                    String str9 = c1838484zA0N8.A02;
                                    arrayListA0H9.add(new C1838484z(str9, c1838484zA0N8.A04, c1838484zA0N8.A01, c1838484zA0N8.A03, c1838484zA0N8.A00, linkedHashSetA08.contains(str9), c1838484zA0N8.A06));
                                }
                                C85C c85c22 = statusPrivacyBottomSheetDialogFragment3.A00;
                                if (c85c22 != null) {
                                    statusPrivacyBottomSheetDialogFragment3.A00 = C85C.A00(c85cA03, null, null, arrayListA0H9, linkedHashSet4, 0, c85c22.A00, 3062, false, false, false, false, false);
                                }
                                throw null;
                            }
                            C000700h.A0H("statusDistributionInfo");
                            throw null;
                        }
                        statusPrivacyBottomSheetDialogFragment3.A00 = c85cA03;
                        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA14);
                        boolean z4 = false;
                        while (true) {
                            if (itA1F2.hasNext()) {
                                java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F2);
                                Object key2 = entryA0Y4.getKey();
                                C1838484z c1838484z10 = (C1838484z) entryA0Y4.getValue();
                                if (!setA1O5.contains(key2)) {
                                    C41110I6m c41110I6m6 = statusPrivacyBottomSheetDialogFragment3.A02;
                                    if (c41110I6m6 != null) {
                                        C000700h.A0A(key2, 0);
                                        C37678GhB c37678GhB4 = c41110I6m6.A01;
                                        View view5 = (View) c37678GhB4.A0j.remove(key2);
                                        if (view5 != null) {
                                            RadioGroup radioGroup = c37678GhB4.A0L;
                                            if (radioGroup == null) {
                                                str = "chooseAudienceRadioGroup";
                                                C000700h.A0H(str);
                                                throw null;
                                            }
                                            radioGroup.removeView(view5);
                                        }
                                        statusPrivacyBottomSheetDialogFragment3.A0q.add(key2);
                                        if (c1838484z10.A07) {
                                            z4 = true;
                                        }
                                    }
                                }
                            } else if (z4) {
                                if (((C0VH) C05C.A02(c05c3)).A0A()) {
                                    C85C c85c23 = statusPrivacyBottomSheetDialogFragment3.A00;
                                    if (c85c23 != null) {
                                        List list13 = c85c23.A04;
                                        if ((list13 instanceof Collection) && list13.isEmpty()) {
                                            c85c10 = statusPrivacyBottomSheetDialogFragment3.A00;
                                            if (c85c10 != null) {
                                                linkedHashSet2 = new LinkedHashSet(AbstractC03010Dw.A0A(AbstractC466125o.A15(), c85c10.A06));
                                                c85c11 = statusPrivacyBottomSheetDialogFragment3.A00;
                                                if (c85c11 == null) {
                                                    if (linkedHashSet2.isEmpty()) {
                                                        linkedHashSet2 = C08G.A03(0);
                                                    }
                                                    statusPrivacyBottomSheetDialogFragment3.A00 = C85C.A00(c85c11, null, null, null, linkedHashSet2, 0, 0, 4094, false, false, false, false, false);
                                                    if (StatusPrivacyBottomSheetDialogFragment.A00(statusPrivacyBottomSheetDialogFragment3) == 0) {
                                                        c85c9 = statusPrivacyBottomSheetDialogFragment3.A00;
                                                        if (c85c9 != null) {
                                                            statusPrivacyBottomSheetDialogFragment3.A00 = C85C.A00(c85c9, null, null, null, C08G.A03(0), 0, 0, 4094, false, false, false, false, false);
                                                        }
                                                    }
                                                    statusPrivacyBottomSheetDialogFragment3.A08 = true;
                                                }
                                                throw null;
                                            }
                                        } else {
                                            Iterator it22 = list13.iterator();
                                            while (true) {
                                                if (it22.hasNext()) {
                                                    C1838484z c1838484zA0N9 = AbstractC148866g8.A0N(it22);
                                                    if (statusPrivacyBottomSheetDialogFragment3.A0q.contains(c1838484zA0N9.A02) || !c1838484zA0N9.A07) {
                                                    }
                                                } else {
                                                    c85c10 = statusPrivacyBottomSheetDialogFragment3.A00;
                                                    if (c85c10 != null) {
                                                        linkedHashSet2 = new LinkedHashSet(AbstractC03010Dw.A0A(AbstractC466125o.A15(), c85c10.A06));
                                                        c85c11 = statusPrivacyBottomSheetDialogFragment3.A00;
                                                        if (c85c11 == null) {
                                                            if (linkedHashSet2.isEmpty()) {
                                                                linkedHashSet2 = C08G.A03(0);
                                                            }
                                                            statusPrivacyBottomSheetDialogFragment3.A00 = C85C.A00(c85c11, null, null, null, linkedHashSet2, 0, 0, 4094, false, false, false, false, false);
                                                        }
                                                        throw null;
                                                    }
                                                }
                                                if (StatusPrivacyBottomSheetDialogFragment.A00(statusPrivacyBottomSheetDialogFragment3) == 0) {
                                                    c85c9 = statusPrivacyBottomSheetDialogFragment3.A00;
                                                    if (c85c9 != null) {
                                                        statusPrivacyBottomSheetDialogFragment3.A00 = C85C.A00(c85c9, null, null, null, C08G.A03(0), 0, 0, 4094, false, false, false, false, false);
                                                    }
                                                    throw null;
                                                }
                                                statusPrivacyBottomSheetDialogFragment3.A08 = true;
                                            }
                                        }
                                    }
                                    C000700h.A0H("statusDistributionInfo");
                                    throw null;
                                }
                                C41110I6m c41110I6m7 = statusPrivacyBottomSheetDialogFragment3.A02;
                                if (c41110I6m7 != null) {
                                    C37678GhB c37678GhB5 = c41110I6m7.A01;
                                    if (!c37678GhB5.A0k || c37678GhB5.A0o) {
                                        C37678GhB.A02(statusPrivacyBottomSheetDialogFragment3, c37678GhB5);
                                    } else {
                                        C37678GhB.A03(c37678GhB5);
                                        RadioButton radioButton = c37678GhB5.A0K;
                                        if (radioButton != null) {
                                            radioButton.setChecked(true);
                                        }
                                        RadioButton radioButton2 = c37678GhB5.A0H;
                                        if (radioButton2 != null) {
                                            radioButton2.setChecked(true);
                                        }
                                        StatusPrivacyBottomSheetDialogFragment.A0J(null, statusPrivacyBottomSheetDialogFragment3, 0);
                                    }
                                }
                                it7 = list12.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        c1838484zA0N3 = AbstractC148866g8.A0N(it7);
                                        str3 = c1838484zA0N3.A02;
                                        c1838484z5 = (C1838484z) linkedHashMapA14.get(str3);
                                        if (c1838484z5 == null) {
                                            c41110I6m3 = statusPrivacyBottomSheetDialogFragment3.A02;
                                            if (c41110I6m3 != null) {
                                                c41110I6m3.A01.A04(c1838484zA0N3, statusPrivacyBottomSheetDialogFragment3, c41110I6m3.A02.A00(c1838484zA0N3.A01().size()));
                                            }
                                        } else {
                                            if (C000700h.areEqual(c1838484z5.A04, c1838484zA0N3.A04)) {
                                            }
                                            c41110I6m4 = statusPrivacyBottomSheetDialogFragment3.A02;
                                            if (c41110I6m4 != null) {
                                                c37678GhB = c41110I6m4.A01;
                                                strA01 = c41110I6m4.A02.A00(c1838484zA0N3.A01().size());
                                                C000700h.A0A(strA01, 1);
                                                view4 = (View) c37678GhB.A0j.get(str3);
                                                if (view4 != null) {
                                                    C37678GhB.A01(view4, c1838484zA0N3, statusPrivacyBottomSheetDialogFragment3, c37678GhB, strA01);
                                                }
                                            }
                                        }
                                        throw null;
                                    }
                                    c41110I6m2 = statusPrivacyBottomSheetDialogFragment3.A02;
                                    if (c41110I6m2 != null) {
                                        c85c7 = statusPrivacyBottomSheetDialogFragment3.A00;
                                        if (c85c7 != null) {
                                            size2 = c85c7.A03.size();
                                            c85c8 = statusPrivacyBottomSheetDialogFragment3.A00;
                                            if (c85c8 != null) {
                                                c41110I6m2.A01(size2, c85c8.A05.size());
                                                fragmentA0R2 = statusPrivacyBottomSheetDialogFragment3.A1K().A0R("StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment");
                                                if (fragmentA0R2 instanceof StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) {
                                                    c41110I6m = statusPrivacyBottomSheetDialogFragment3.A02;
                                                    if (c41110I6m != null) {
                                                        c85c6 = statusPrivacyBottomSheetDialogFragment3.A00;
                                                        if (c85c6 != null) {
                                                            c41110I6m.A03(c85c6);
                                                            fragmentA0R = statusPrivacyBottomSheetDialogFragment3.A1K().A0R("StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment");
                                                            if (fragmentA0R instanceof StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) {
                                                                return;
                                                            } else {
                                                                return;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    c41110I6m = statusPrivacyBottomSheetDialogFragment3.A02;
                                                    if (c41110I6m != null) {
                                                        c85c6 = statusPrivacyBottomSheetDialogFragment3.A00;
                                                        if (c85c6 != null) {
                                                            c41110I6m.A03(c85c6);
                                                            fragmentA0R = statusPrivacyBottomSheetDialogFragment3.A1K().A0R("StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment");
                                                            if (fragmentA0R instanceof StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) {
                                                                return;
                                                            } else {
                                                                return;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C000700h.A0H("statusPrivacyBottomSheetController");
                                }
                            } else {
                                it7 = list12.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        c1838484zA0N3 = AbstractC148866g8.A0N(it7);
                                        str3 = c1838484zA0N3.A02;
                                        c1838484z5 = (C1838484z) linkedHashMapA14.get(str3);
                                        if (c1838484z5 == null) {
                                            c41110I6m3 = statusPrivacyBottomSheetDialogFragment3.A02;
                                            if (c41110I6m3 != null) {
                                                c41110I6m3.A01.A04(c1838484zA0N3, statusPrivacyBottomSheetDialogFragment3, c41110I6m3.A02.A00(c1838484zA0N3.A01().size()));
                                            }
                                        } else if (C000700h.areEqual(c1838484z5.A04, c1838484zA0N3.A04) || !C000700h.areEqual(c1838484z5.A01, c1838484zA0N3.A01) || !C000700h.areEqual(c1838484z5.A03, c1838484zA0N3.A03)) {
                                            c41110I6m4 = statusPrivacyBottomSheetDialogFragment3.A02;
                                            if (c41110I6m4 != null) {
                                                c37678GhB = c41110I6m4.A01;
                                                strA01 = c41110I6m4.A02.A00(c1838484zA0N3.A01().size());
                                                C000700h.A0A(strA01, 1);
                                                view4 = (View) c37678GhB.A0j.get(str3);
                                                if (view4 != null) {
                                                    C37678GhB.A01(view4, c1838484zA0N3, statusPrivacyBottomSheetDialogFragment3, c37678GhB, strA01);
                                                }
                                            }
                                        }
                                        throw null;
                                    }
                                    c41110I6m2 = statusPrivacyBottomSheetDialogFragment3.A02;
                                    if (c41110I6m2 != null) {
                                        c85c7 = statusPrivacyBottomSheetDialogFragment3.A00;
                                        if (c85c7 != null) {
                                            size2 = c85c7.A03.size();
                                            c85c8 = statusPrivacyBottomSheetDialogFragment3.A00;
                                            if (c85c8 != null) {
                                                c41110I6m2.A01(size2, c85c8.A05.size());
                                                fragmentA0R2 = statusPrivacyBottomSheetDialogFragment3.A1K().A0R("StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment");
                                                if ((fragmentA0R2 instanceof StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) || (statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment2 = (StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) fragmentA0R2) == null) {
                                                    c41110I6m = statusPrivacyBottomSheetDialogFragment3.A02;
                                                    if (c41110I6m != null) {
                                                        c85c6 = statusPrivacyBottomSheetDialogFragment3.A00;
                                                        if (c85c6 != null) {
                                                            c41110I6m.A03(c85c6);
                                                            fragmentA0R = statusPrivacyBottomSheetDialogFragment3.A1K().A0R("StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment");
                                                            if ((fragmentA0R instanceof StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) || (statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment = (StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) fragmentA0R) == null) {
                                                                return;
                                                            }
                                                            statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A2Z(StatusPrivacyBottomSheetDialogFragment.A03(statusPrivacyBottomSheetDialogFragment3));
                                                            return;
                                                        }
                                                    }
                                                } else {
                                                    statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment2.A2Z(StatusPrivacyBottomSheetDialogFragment.A03(statusPrivacyBottomSheetDialogFragment3));
                                                    C41110I6m c41110I6m8 = statusPrivacyBottomSheetDialogFragment3.A02;
                                                    if (c41110I6m8 != null) {
                                                        C85C c85c24 = statusPrivacyBottomSheetDialogFragment3.A00;
                                                        if (c85c24 != null) {
                                                            AbstractC202198ro.A1F(c41110I6m8.A02.A01(R.plurals._name_removed__res_0x7f100273, c85c24.A05.size()), statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment2.A09);
                                                            C41110I6m c41110I6m9 = statusPrivacyBottomSheetDialogFragment3.A02;
                                                            if (c41110I6m9 != null) {
                                                                C85C c85c25 = statusPrivacyBottomSheetDialogFragment3.A00;
                                                                if (c85c25 != null) {
                                                                    AbstractC202198ro.A1F(c41110I6m9.A02.A01(R.plurals._name_removed__res_0x7f100272, c85c25.A03.size()), statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment2.A0A);
                                                                    c41110I6m = statusPrivacyBottomSheetDialogFragment3.A02;
                                                                    if (c41110I6m != null) {
                                                                        c85c6 = statusPrivacyBottomSheetDialogFragment3.A00;
                                                                        if (c85c6 != null) {
                                                                            c41110I6m.A03(c85c6);
                                                                            fragmentA0R = statusPrivacyBottomSheetDialogFragment3.A1K().A0R("StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment");
                                                                            if (fragmentA0R instanceof StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) {
                                                                                return;
                                                                            } else {
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C000700h.A0H("statusPrivacyBottomSheetController");
                                }
                            }
                            C000700h.A0H("statusPrivacyBottomSheetController");
                            throw null;
                        }
                    }
                    C000700h.A0H("statusDistributionInfo");
                } else {
                    c41110I6m = statusPrivacyBottomSheetDialogFragment3.A02;
                    if (c41110I6m != null) {
                        c85c6 = statusPrivacyBottomSheetDialogFragment3.A00;
                        if (c85c6 != null) {
                            c41110I6m.A03(c85c6);
                            fragmentA0R = statusPrivacyBottomSheetDialogFragment3.A1K().A0R("StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment");
                            if (fragmentA0R instanceof StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) {
                                return;
                            } else {
                                return;
                            }
                        }
                        C000700h.A0H("statusDistributionInfo");
                    } else {
                        C000700h.A0H("statusPrivacyBottomSheetController");
                    }
                }
                throw null;
        }
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C1838484z) it.next()).A02);
    }
}
