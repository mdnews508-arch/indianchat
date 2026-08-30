package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.event.EventsActivity;
import com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dgn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31032Dgn implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31032Dgn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C31032Dgn(fragment, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C31032Dgn(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C31032Dgn(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        C1DO c1doA00;
        boolean zA0w;
        boolean z;
        switch (this.$t) {
            case 0:
                return CGZ.A00.get(AnonymousClass000.A01(((EventsActivity) this.A00).A0D));
            case 1:
                EventsActivity eventsActivity = (EventsActivity) this.A00;
                C25730BRm c25730BRm = eventsActivity.A05;
                Object value = eventsActivity.A08.getValue();
                C000700h.A0B(c25730BRm, value);
                return new C04870Ly(new D8M(c25730BRm, value, 0), eventsActivity).A00(BNY.class);
            case 2:
                return ((Activity) this.A00).findViewById(R.id.chat_info_events_root);
            case 3:
                return ((Activity) this.A00).findViewById(R.id.events_recycler_view);
            case 4:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.share_pn_own_number)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById;
            case 5:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.share_pn_image)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById2;
            case 6:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.share_pn_title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.TextView");
                }
                return viewFindViewById3;
            case 7:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.share_pn_text)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.TextView");
                }
                return viewFindViewById4;
            case 8:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.share_pn_cta_negative)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.TextView");
                }
                return viewFindViewById5;
            case 9:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.share_pn_cta_positive)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.TextView");
                }
                return viewFindViewById6;
            case 10:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.share_pn_close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById7;
            case 11:
                return AbstractC465925m.A0C((Fragment) this.A00).A00(BNF.class);
            case 12:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.ur_encryption_close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById8;
            case 13:
                DYB dyb = (DYB) this.A00;
                C1M3 c1m3 = dyb.A00;
                String str = dyb.A01;
                List list = dyb.A02;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(new C27578C4t(AbstractC466425r.A0Y(it)));
                }
                return new C32874Ea2(c1m3, str, arrayListA0o);
            case 14:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                WDSListItem[] wDSListItemArr = new WDSListItem[2];
                wDSListItemArr[0] = activityC03800Hr.findViewById(R.id.limited_history_radio);
                return AbstractC202198ro.A0v(activityC03800Hr.findViewById(R.id.all_messages_radio), wDSListItemArr);
            case 15:
                return ((Activity) this.A00).findViewById(R.id.sync_status_message);
            case 16:
                return ((Activity) this.A00).findViewById(R.id.limited_history_radio);
            case 17:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(BNG.class);
            case 18:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(BN7.class);
            case 19:
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity = (LinkedDeviceEditDeviceActivity) this.A00;
                return new C28747Cj1(linkedDeviceEditDeviceActivity.A0J, linkedDeviceEditDeviceActivity.A0K, linkedDeviceEditDeviceActivity.A00, (C1L5) C05C.A02(linkedDeviceEditDeviceActivity.A0I), linkedDeviceEditDeviceActivity, ((C0I0) linkedDeviceEditDeviceActivity).A04, ((C0I0) linkedDeviceEditDeviceActivity).A06, ((C0I0) linkedDeviceEditDeviceActivity).A09, ((AbstractActivityC03850Hw) linkedDeviceEditDeviceActivity).A04, (C37651kz) C05C.A02(linkedDeviceEditDeviceActivity.A0H), ((C0I0) linkedDeviceEditDeviceActivity).A0B, linkedDeviceEditDeviceActivity);
            case 20:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(BN7.class);
            case 21:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(BN6.class);
            case 22:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(BN7.class);
            case 23:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(BN6.class);
            case 24:
                DFB dfb = (DFB) this.A00;
                return ((BSQ) C05C.A02(dfb.A03)).A00(dfb.A07);
            case 25:
                return AbstractC465925m.A0C((Fragment) this.A00).A00(BND.class);
            case 26:
                C30085DFg c30085DFg = (C30085DFg) this.A00;
                return new C37L((C05870Pw) C05C.A02(c30085DFg.A01), AbstractC466625t.A0R(c30085DFg.A08), AbstractC466125o.A0m(c30085DFg.A00), AbstractC466225p.A0g(c30085DFg.A04), AbstractC466125o.A0o(c30085DFg.A02), AbstractC466225p.A0o(c30085DFg.A07), AbstractC25328B9w.A1C(C05C.A02(c30085DFg.A06), 28));
            case 27:
                DevicePairQrScannerActivity devicePairQrScannerActivity = ((C30666Dam) this.A00).A00;
                devicePairQrScannerActivity.A0Q = false;
                ((CE8) devicePairQrScannerActivity).A06 = null;
                ((CE8) devicePairQrScannerActivity).A05.A03();
                return C05S.A00;
            case 28:
                return Integer.valueOf(C05C.A00(((C29717Czd) this.A00).A00).A0Y(19054));
            case 29:
                return new C28468Cde(C05C.A00(((C29717Czd) this.A00).A00).A0Y(19122));
            case 30:
                return ((C14400kw) C05C.A02(((C17920qu) this.A00).A03)).A0H();
            case 31:
                return ((C17450q9) C05C.A02(((C17920qu) this.A00).A02)).A04();
            case 32:
                return ((C17450q9) C05C.A02(((C17920qu) this.A00).A02)).A05();
            case 33:
                ArrayList arrayListA0G = ((C14400kw) C05C.A02(((C17920qu) this.A00).A03)).A0G(AbstractC466025n.A1P(C1JH.CriticalBlock.value), Integer.MAX_VALUE);
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0G);
                Iterator it2 = arrayListA0G.iterator();
                while (it2.hasNext()) {
                    D35.A0A(arrayListA0o2, it2);
                }
                return arrayListA0o2;
            case 34:
                ArrayList arrayListA0D = ((C14400kw) C05C.A02(((C17920qu) this.A00).A03)).A0D();
                ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0D);
                Iterator it3 = arrayListA0D.iterator();
                while (it3.hasNext()) {
                    D35.A0A(arrayListA0o3, it3);
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (Object obj : arrayListA0o3) {
                    AbstractC25328B9w.A1O(AbstractC467025x.A0L(((C28673ChP) obj).A03, linkedHashMapA1E), obj);
                }
                return linkedHashMapA1E;
            case 35:
                return ((C17450q9) C05C.A02(((C17920qu) this.A00).A02)).A03();
            case 36:
                BNV bnv = ((CVY) this.A00).A00;
                AbstractC466025n.A1W(new C31286DmO(bnv, null, 15, true), C1IN.A00(bnv));
                return C05S.A00;
            case 37:
                return new C29328Csi(AbstractC466625t.A0i(((BJA) this.A00).A01));
            case 38:
                BP9 bp9 = (BP9) this.A00;
                List list2 = C1JZ.A0J;
                return C00D.A03(bp9.A09, 27536);
            case 39:
                BP9 bp10 = (BP9) this.A00;
                List list3 = C1JZ.A0J;
                return C00D.A03(bp10.A09, 27537);
            case 40:
                C00D c00dA00 = C05C.A00(((BOT) this.A00).A07);
                C000700h.A0A(c00dA00, 0);
                if (c00dA00.A0w(30792)) {
                    zA0w = c00dA00.A0w(31091);
                    z = zA0w;
                }
                return Boolean.valueOf(z);
            case 41:
                C28668ChK c28668ChK = (C28668ChK) this.A00;
                C0CT c0ct = c28668ChK.A04;
                return Boolean.valueOf(c0ct.A0w(7006) && (c28668ChK.A02 < c0ct.A0Y(7923)));
            case 42:
                C28669ChL c28669ChL = (C28669ChL) this.A00;
                c28669ChL.A02 = C25721Ai.A03(c28669ChL.A07, C02S.A00, c28669ChL.A08.A0I());
                c28669ChL.A00 = AnonymousClass089.A00(c28669ChL.A06);
                return C05S.A00;
            case 43:
                List list4 = (List) this.A00;
                if (list4 == null) {
                    return C05880Px.A00;
                }
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    linkedHashSetA1F.add(AbstractC25329B9x.A0Q(it4).A03());
                }
                return linkedHashSetA1F;
            case 44:
                D19 d19 = (D19) this.A00;
                return new C29374CtS((C1Sb) C05C.A02(d19.A01), d19.A0X, (C16E) C05C.A02(d19.A0L), d19.A0c, d19.A0d, d19.A0e, (C14600lH) C05C.A02(d19.A09), AbstractC466125o.A0x(d19.A08));
            case 45:
                return Integer.valueOf(AbstractC25331B9z.A0c(((C29480CvH) this.A00).A07).A0J.A06());
            case 46:
                return C05C.A01(((C28676ChT) this.A00).A06);
            case 47:
                C28433Ccc c28433Ccc = (C28433Ccc) this.A00;
                C1DO c1do = c28433Ccc.A04;
                boolean z2 = false;
                if ((c1do instanceof C1615977x) && (AbstractC148886gA.A1R(c1do) || ((c1doA00 = AbstractC35311gu.A00((AbstractC29591Pv) c1do, c28433Ccc.A05)) != null && AbstractC1827680j.A02(c1doA00)))) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 48:
                RunnableC30959Dfc runnableC30959Dfc = (RunnableC30959Dfc) this.A00;
                D3E d3eA0o = AbstractC25331B9z.A0o(runnableC30959Dfc.A0I);
                C1DO c1do2 = runnableC30959Dfc.A0y;
                C1DO c1do3 = runnableC30959Dfc.A0z;
                Integer num = runnableC30959Dfc.A1E;
                int iIntValue = num == null ? -1 : num.intValue();
                int i = 0;
                if (iIntValue != -1) {
                    if (iIntValue == 0) {
                        i = 1;
                    } else if (iIntValue != 1) {
                        throw AbstractC465925m.A1J();
                    }
                }
                return new C28730Cij(c1do2, c1do3, d3eA0o, i);
            default:
                RunnableC30959Dfc runnableC30959Dfc2 = (RunnableC30959Dfc) this.A00;
                C1DO c1do4 = runnableC30959Dfc2.A0y;
                if (c1do4 != null) {
                    zA0w = runnableC30959Dfc2.A0p.A0b(c1do4.A0i.A00);
                    if (zA0w) {
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
