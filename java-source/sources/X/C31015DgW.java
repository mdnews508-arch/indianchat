package X;

import android.app.Activity;
import android.content.Intent;
import android.util.LruCache;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.payments.indiaupi.common.ui.splitpayment.SplitExpenseDetailsFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.zip.CRC32;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31015DgW implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31015DgW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C31015DgW(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02ae  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C016207r c016207r;
        int i;
        String rawString;
        View viewFindViewById;
        Intent intent;
        View viewFindViewById2;
        View viewFindViewById3;
        switch (this.$t) {
            case 0:
                View view = (View) this.A00;
                List list = C1JZ.A0J;
                return view.findViewById(R.id.recommendation_icon);
            case 1:
                View view2 = (View) this.A00;
                List list2 = C1JZ.A0J;
                return view2.findViewById(R.id.item_meta_ai_recommendation_layout);
            case 2:
                List listA0T = AbstractC467025x.A0T(AbstractC466325q.A0L(((C28741Civ) this.A00).A01.A00).A0f(20829));
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA0T.iterator();
                while (it.hasNext()) {
                    Object objA15 = AbstractC25328B9w.A15(it.next(), CS3.A00);
                    if (objA15 != null) {
                        arrayListA0W.add(objA15);
                    }
                }
                return arrayListA0W;
            case 3:
                List<C28726Cie> listA1A = AbstractC81773lg.A1A(((C28741Civ) this.A00).A05);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA1A));
                for (C28726Cie c28726Cie : listA1A) {
                    String str = c28726Cie.A02;
                    String[] strArr = c28726Cie.A03;
                    C000700h.A0A(strArr, 0);
                    List listAsList = Arrays.asList(strArr);
                    C000700h.A06(listAsList);
                    linkedHashMapA14.put(str, listAsList);
                }
                return linkedHashMapA14;
            case 4:
                return C00D.A03(C05C.A00(((C29618Cxm) this.A00).A00), 23921);
            case 5:
                c016207r = ((C29363CtH) this.A00).A00;
                i = 7919;
                break;
            case 6:
                c016207r = ((C29363CtH) this.A00).A00;
                i = 7920;
                break;
            case 7:
                ((CountDownLatch) this.A00).countDown();
                return C05S.A00;
            case 8:
            case 9:
                ((InterfaceC07600Xd) this.A00).resumeWith(null);
                return C05S.A00;
            case 10:
                ((DialogFragment) this.A00).A2G();
                return C05S.A00;
            case 11:
                String strA0f = C05C.A00(((C28739Cit) this.A00).A01).A0f(21164);
                if (strA0f == null) {
                    strA0f = Voip.REJECT_REASON_DECLINED;
                }
                List listA0T2 = AbstractC467025x.A0T(strA0f);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0T2);
                Iterator it2 = listA0T2.iterator();
                while (it2.hasNext()) {
                    arrayListA0o.add(AbstractC466725u.A0n(AbstractC466925w.A0k(it2)));
                }
                return arrayListA0o;
            case 12:
                return Integer.valueOf(C05C.A00(((C28735Cip) this.A00).A00).A0Y(23649));
            case 13:
                return C00D.A03(C05C.A00(((C28735Cip) this.A00).A00), 17785);
            case 14:
                return Integer.valueOf(AbstractC466025n.A00(C05C.A00(((C28735Cip) this.A00).A00), AbstractC28103CSv.A02));
            case 15:
                return Integer.valueOf(AbstractC466025n.A00(C05C.A00(((C28735Cip) this.A00).A00), AbstractC28103CSv.A01));
            case 16:
                C00D c00dA00 = C05C.A00(((C28735Cip) this.A00).A00);
                FOL fol = AbstractC28103CSv.A00;
                C000700h.A07(fol);
                return Float.valueOf(c00dA00.A0X(fol));
            case 17:
                return C00D.A03(C05C.A00(((D3E) this.A00).A00), 19972);
            case 18:
                return Float.valueOf(C05C.A00(((D3E) this.A00).A00).A0W(26607));
            case 19:
                return C00D.A03(C05C.A00(((D3E) this.A00).A00), 27155);
            case 20:
            case 21:
            default:
                ((C29585Cx4) this.A00).A00 = null;
                return C05S.A00;
            case 22:
                return new LruCache(C05C.A00(((C29585Cx4) this.A00).A01).A0Y(23392));
            case 23:
                C28657Ch9 c28657Ch9 = (C28657Ch9) this.A00;
                float fA05 = AbstractC81803lj.A05(((C28735Cip) C05C.A02(c28657Ch9.A03)).A02);
                boolean z = false;
                if (fA05 > 0.0f) {
                    if (fA05 >= 1.0f) {
                        z = true;
                    } else {
                        C08690aa c08690aaA0M = AbstractC466925w.A0M(c28657Ch9.A04);
                        if (c08690aaA0M != null && (rawString = c08690aaA0M.getRawString()) != null) {
                            CRC32 crc32 = new CRC32();
                            crc32.update(AbstractC81793li.A1Z(rawString));
                            if (crc32.getValue() / 4.294967295E9d < fA05) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 24:
                return C000700h.A02(AbstractC466625t.A0i(((BIF) this.A00).A01), "notif_flow_orphan_tracker");
            case 25:
                return C000700h.A02(AbstractC466625t.A0i(((C29337Csr) this.A00).A00), "nova_promo_eligibility");
            case 26:
                return ((Activity) this.A00).findViewById(R.id.rich_order_recyclerview);
            case 27:
                return ((Activity) this.A00).findViewById(R.id.view_order_button_container);
            case 28:
                return ((Activity) this.A00).findViewById(R.id.view_order_button);
            case 29:
                return ((Activity) this.A00).findViewById(R.id.rich_order_content_container);
            case 30:
                return ((Activity) this.A00).findViewById(R.id.rich_order_loading_container);
            case 31:
                return ((Activity) this.A00).findViewById(R.id.rich_order_loading_progressbar);
            case 32:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById = view3.findViewById(R.id.payment_book_tickets_header)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader");
                }
                return viewFindViewById;
            case 33:
                String string = ((Fragment) this.A00).A1B().getString("arg_split_id");
                if (string == null) {
                    throw AbstractC32971bt.A0O("ARG_SPLIT_ID is required");
                }
                return string;
            case 34:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                boolean booleanExtra = false;
                if (activityC03770HoA1H != null && (intent = activityC03770HoA1H.getIntent()) != null) {
                    booleanExtra = intent.getBooleanExtra("extra_is_m2_enabled", false);
                }
                return Boolean.valueOf(booleanExtra);
            case 35:
                SplitExpenseDetailsFragment splitExpenseDetailsFragment = (SplitExpenseDetailsFragment) this.A00;
                return new D8O((GroupJid) splitExpenseDetailsFragment.A08.getValue(), AbstractC466425r.A13(splitExpenseDetailsFragment.A0A), AnonymousClass000.A0B(splitExpenseDetailsFragment.A09));
            case 36:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById2 = view4.findViewById(R.id.toolbar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                }
                return viewFindViewById2;
            case 37:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById3 = view5.findViewById(R.id.remittance_send_money_toolbar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                }
                return viewFindViewById3;
            case 38:
                return Boolean.valueOf(AbstractC466025n.A1a(C05C.A00(((C28312CaM) this.A00).A00), 16510));
            case 39:
                C28312CaM c28312CaM = (C28312CaM) this.A00;
                return Boolean.valueOf(AbstractC148876g9.A1a(C05C.A00(c28312CaM.A00).A0f(14220), AbstractC466225p.A0l(c28312CaM.A01).A0A()));
            case 40:
                return ((BSO) C00S.A03(33494)).A00((Activity) this.A00);
            case 41:
                return ((Activity) this.A00).findViewById(R.id.private_processing_icon);
            case 42:
                return ((Activity) this.A00).findViewById(R.id.private_processing_header);
            case 43:
                return ((Activity) this.A00).findViewById(R.id.private_processing_subheader);
            case 44:
                return ((Activity) this.A00).findViewById(R.id.private_processing_toggle);
            case 45:
                return ((Activity) this.A00).findViewById(R.id.private_processing_internal_setting_toggle);
            case 46:
                return ((Activity) this.A00).findViewById(R.id.web_search_consent_toggle);
            case 47:
                return ((Activity) this.A00).findViewById(R.id.settings_divider);
            case 48:
                return ((Activity) this.A00).findViewById(R.id.advanced_divider);
            case 49:
                return ((Activity) this.A00).findViewById(R.id.advanced_title);
        }
        long jA01 = AbstractC465925m.A01(c016207r, i);
        if (jA01 < 60000) {
            jA01 = 60000;
        }
        return Long.valueOf(jA01);
    }
}
