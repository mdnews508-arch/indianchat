package X;

import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.contact.ranking.logging.ForwardPickerRankingFeatureMap;
import com.whatsapp.contact.ranking.logging.ForwardPickerRankingMetadataMap;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.invite.ui.SMSPreviewServerGroupInviteBottomSheetFragment;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76753cU implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C76753cU(View view, View view2, C2CO c2co, int i) {
        this.$t = i;
        this.A00 = view;
        switch (i) {
            case 20:
            case 21:
                this.A01 = c2co;
                this.A02 = view2;
                break;
            default:
                this.A01 = view2;
                this.A02 = c2co;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:148:0x0420  */
    /* JADX WARN: Code duplicated, block: B:65:0x01f9  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0076, code lost:
    
        if (r6 != null) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v1, types: [int] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        List list;
        C75273a4 c75273a4A00;
        Long lA16;
        Long lA17;
        Long lA18;
        Double dValueOf;
        double d;
        long jA06;
        AbstractActivityC03680Hf abstractActivityC03680Hf;
        C014306w c014306wA01;
        C0MF c3ml;
        boolean z2;
        String str;
        C28I c28i;
        C1M3 c1m3;
        Function0 function0;
        boolean z3;
        C3CE c3ce;
        C3IF c3if;
        int i;
        View view;
        int paddingLeft;
        int paddingBottom;
        int paddingRight;
        int paddingBottom2;
        switch (this.$t) {
            case 0:
                ((D24) AbstractC466025n.A1L(((C70663Hw) this.A00).A09)).A06(null, new C3NI(new C76943cn(this.A01, this.A02, 6), 1), 42);
                return C05S.A00;
            case 1:
                C37O c37o = (C37O) this.A00;
                C36W c36w = (C36W) this.A01;
                C70173Fr c70173Fr = (C70173Fr) this.A02;
                C00S.A07(c37o.A03);
                try {
                    return new C674434a(c36w, c70173Fr);
                } finally {
                    C00S.A06();
                }
            case 2:
            case 3:
            default:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                C0DF c0df = (C0DF) this.A01;
                View view2 = (View) this.A02;
                groupChatInfoActivity.A0j = c0df;
                groupChatInfoActivity.A02 = view2;
                view2.showContextMenu();
                return C05S.A00;
            case 4:
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                View view3 = (View) this.A02;
                C05C.A03(abstractActivityC52932Wv.A0b);
                C23055AEh c23055AEhA07 = C27291Gr.A07(view3, abstractC02700Ci, AbstractC466125o.A15());
                c23055AEhA07.A02 = C1NK.A03(view3);
                c23055AEhA07.A01 = abstractActivityC52932Wv.A5m();
                c23055AEhA07.A03(abstractActivityC52932Wv);
                return C05S.A00;
            case 5:
                List list2 = (List) this.A00;
                AnonymousClass314 anonymousClass314 = (AnonymousClass314) this.A01;
                C9rF c9rF = (C9rF) this.A02;
                List list3 = anonymousClass314.A00;
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list3));
                for (Object obj : list3) {
                    linkedHashMapA14.put(((AnonymousClass343) obj).A05, obj);
                }
                Set set = anonymousClass314.A01;
                long jA02 = AbstractC466325q.A02(c9rF.A08);
                int i2 = 0;
                if (AbstractC466525s.A1Z(list2, 0)) {
                    return C002401f.A00;
                }
                ArrayList arrayListA0H = C0AC.A0H(set);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    AbstractC466125o.A1W(arrayListA0H, C82O.A01(AbstractC466725u.A03(it), 3, false));
                }
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(jA02);
                int i3 = calendar.get(11);
                int size = list2.size();
                ArrayList arrayListA0H2 = C0AC.A0H(list2);
                for (Object obj2 : list2) {
                    int i4 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj2;
                    AnonymousClass343 anonymousClass343 = (AnonymousClass343) linkedHashMapA14.get(abstractC02700Ci2);
                    InterfaceC001000l[] interfaceC001000lArr = ForwardPickerRankingFeatureMap.A0B;
                    Long lValueOf = null;
                    if (anonymousClass343 != null) {
                        long j = anonymousClass343.A04;
                        if (j > 0) {
                            jA06 = jA02 >= j ? AbstractC466525s.A06(jA02 - j) : -1L;
                            lA16 = AbstractC465925m.A16(anonymousClass343.A03);
                            lA17 = AbstractC465925m.A16(anonymousClass343.A02);
                            lA18 = AbstractC465925m.A16(anonymousClass343.A01);
                        }
                        lValueOf = Long.valueOf(jA06);
                        lA16 = AbstractC465925m.A16(anonymousClass343.A03);
                        lA17 = AbstractC465925m.A16(anonymousClass343.A02);
                        lA18 = AbstractC465925m.A16(anonymousClass343.A01);
                    } else {
                        lA16 = null;
                        lA17 = null;
                        lA18 = null;
                    }
                    ?? A1U = C0D0.A0o(abstractC02700Ci2) ? 2 : AbstractC466225p.A1U(C0D0.A0m(abstractC02700Ci2) ? 1 : 0);
                    List listA1C = AbstractC02550Br.A1C(AbstractC02550Br.A19(arrayListA0H));
                    if (lValueOf == null || lValueOf.longValue() < -1) {
                        lValueOf = null;
                    }
                    if (lA16 == null || lA16.longValue() < 0) {
                        lA16 = null;
                    }
                    if (lA17 == null || lA17.longValue() < 0) {
                        lA17 = null;
                    }
                    if (lA18 == null || lA18.longValue() < 0) {
                        lA18 = null;
                    }
                    ForwardPickerRankingFeatureMap forwardPickerRankingFeatureMap = new ForwardPickerRankingFeatureMap(lValueOf, lA16, lA17, lA18, listA1C, i3, size, A1U);
                    if (anonymousClass343 == null || (dValueOf = Double.valueOf((d = anonymousClass343.A00))) == null || Math.abs(d) > Double.MAX_VALUE) {
                        dValueOf = null;
                    }
                    arrayListA0H2.add(new C222119pn(forwardPickerRankingFeatureMap, new ForwardPickerRankingMetadataMap(dValueOf), abstractC02700Ci2, i2));
                    i2 = i4;
                }
                return arrayListA0H2;
            case 6:
                Function0 function1 = (Function0) this.A00;
                C50302Lk c50302Lk = (C50302Lk) this.A01;
                Function0 function2 = (Function0) this.A02;
                List list4 = C1JZ.A0J;
                if (AbstractC32971bt.A0v(function1) && (list = c50302Lk.A00) != null) {
                    z = list.equals(function2.invoke());
                }
                return Boolean.valueOf(z);
            case 7:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A02;
                c014306wA01 = ((C14230kf) abstractC37408GbA.A1u.get()).A01(abstractC02700Ci3, "ConversationRow.openContactInfo");
                c3ml = new C3ML(abstractC37408GbA, 30);
                c014306wA01.A08(abstractActivityC03680Hf, c3ml);
                return C05S.A00;
            case 8:
                C70543Hg.A00((ConversationsFragmentKt) this.A01, (C70543Hg) this.A00, (Collection) this.A02);
                return C05S.A00;
            case 9:
                C2G5 c2g5 = (C2G5) this.A00;
                InterfaceC79733iH interfaceC79733iH = (InterfaceC79733iH) this.A01;
                C70903Jc c70903Jc = (C70903Jc) this.A02;
                if (!c2g5.A00) {
                    c2g5.A00 = true;
                    if (interfaceC79733iH != null) {
                        C2AR c2ar = ((C77573dp) interfaceC79733iH).A00;
                        C8F0 c8f0A0j = c2ar.A0U.A0j();
                        if (c8f0A0j instanceof C7Pj) {
                            AnonymousClass353 anonymousClass353 = c2ar.A05;
                            if (anonymousClass353 == null) {
                                str = "listener";
                            } else {
                                ((InterfaceC81163kh) anonymousClass353.A00.A0U.get()).CUc(new RunnableC76283bh(c70903Jc, anonymousClass353, c8f0A0j, 36));
                                if (c2ar.A0A != null) {
                                    C3FD c3fd = (C3FD) C05C.A02(c2ar.A0Q);
                                    AbstractC02700Ci abstractC02700Ci4 = c2ar.A0A;
                                    if (abstractC02700Ci4 == null) {
                                        str = "jid";
                                    } else {
                                        String rawString = abstractC02700Ci4.getRawString();
                                        String str2 = c70903Jc.A01;
                                        if (str2 != null) {
                                            z2 = str2.length() == 0;
                                        }
                                        c3fd.A01(rawString, !z2);
                                    }
                                }
                            }
                            C000700h.A0H(str);
                            throw null;
                        }
                    }
                }
                return C05S.A00;
            case 10:
                Object obj3 = this.A00;
                C016207r c016207r = (C016207r) this.A01;
                C52762Vx c52762Vx = (C52762Vx) this.A02;
                C39P c39p = (C39P) AbstractC26701Eh.A00(c016207r, obj3);
                if (c39p == null || (c75273a4A00 = c39p.A00()) == null) {
                    return null;
                }
                return c52762Vx.A00(c75273a4A00);
            case 11:
                c28i = (C28I) this.A00;
                c1m3 = (C1M3) this.A01;
                function0 = (Function0) this.A02;
                z3 = true;
                c28i.A06(c1m3, function0, z3);
                return C05S.A00;
            case 12:
                c28i = (C28I) this.A00;
                c1m3 = (C1M3) this.A01;
                function0 = (Function0) this.A02;
                z3 = false;
                c28i.A06(c1m3, function0, z3);
                return C05S.A00;
            case 13:
                Function0 function3 = (Function0) this.A00;
                SMSPreviewServerGroupInviteBottomSheetFragment sMSPreviewServerGroupInviteBottomSheetFragment = (SMSPreviewServerGroupInviteBottomSheetFragment) this.A01;
                c3ce = (C3CE) this.A02;
                function3.invoke();
                c3if = (C3IF) C05C.A02(sMSPreviewServerGroupInviteBottomSheetFragment.A08);
                i = 1;
                c3if.A04(c3ce, Integer.valueOf(i));
                return C05S.A00;
            case 14:
                Function0 function4 = (Function0) this.A00;
                SMSPreviewServerGroupInviteBottomSheetFragment sMSPreviewServerGroupInviteBottomSheetFragment2 = (SMSPreviewServerGroupInviteBottomSheetFragment) this.A01;
                c3ce = (C3CE) this.A02;
                function4.invoke();
                c3if = (C3IF) C05C.A02(sMSPreviewServerGroupInviteBottomSheetFragment2.A08);
                i = 2;
                c3if.A04(c3ce, Integer.valueOf(i));
                return C05S.A00;
            case 15:
                ListsUtilImpl.A03((Fragment) this.A01, (ListsUtilImpl) this.A00, ((C12H) this.A02).A05);
                return C05S.A00;
            case 16:
                HIO hio = (HIO) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A02;
                c014306wA01 = hio.A0C.A01(abstractC02700Ci5, "MentionTouchableSpan");
                c3ml = new C3MC(abstractActivityC03680Hf, hio, 18);
                c014306wA01.A08(abstractActivityC03680Hf, c3ml);
                return C05S.A00;
            case 17:
                C18M c18m = (C18M) this.A00;
                C1LC c1lc = (C1LC) this.A01;
                AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) this.A02;
                com.whatsapp.infra.logging.Log.w("MessageDraftsManagerImpl/saveDraftMessage/unable to save draft message");
                if (c18m != null) {
                    c18m.A15 = null;
                }
                c1lc.A06.A0N(abstractC02700Ci6, false);
                return C05S.A00;
            case 18:
                ((InterfaceC22250yV) this.A00).BWU((MenuItem) this.A02, (KJX) this.A01);
                return null;
            case 19:
                View view4 = (View) this.A00;
                C21070wW c21070wW = (C21070wW) this.A01;
                view = (View) this.A02;
                view4.setPadding(c21070wW.A01, c21070wW.A03, c21070wW.A02, 0);
                paddingLeft = view.getPaddingLeft();
                paddingBottom = view.getPaddingBottom();
                paddingRight = view.getPaddingRight();
                paddingBottom2 = c21070wW.A00;
                view.setPadding(paddingLeft, paddingBottom, paddingRight, paddingBottom2);
                return C05S.A00;
            case 20:
                View view5 = (View) this.A00;
                C2CO c2co = (C2CO) this.A01;
                view = (View) this.A02;
                if (view5 != null) {
                    int paddingLeft2 = view5.getPaddingLeft();
                    int paddingTop = view5.getPaddingTop();
                    int paddingRight2 = view5.getPaddingRight();
                    C21070wW c21070wW2 = c2co.A03;
                    view5.setPadding(paddingLeft2, paddingTop, paddingRight2, c21070wW2 != null ? c21070wW2.A00 : view5.getPaddingBottom());
                }
                if (view != null) {
                    if (c2co.A06 == null) {
                        c2co.A06 = Integer.valueOf(view.getPaddingBottom());
                    }
                    paddingLeft = view.getPaddingLeft();
                    paddingBottom = view.getPaddingTop();
                    paddingRight = view.getPaddingRight();
                    paddingBottom2 = 0;
                    view.setPadding(paddingLeft, paddingBottom, paddingRight, paddingBottom2);
                }
                return C05S.A00;
            case 21:
                View view6 = (View) this.A00;
                C2CO c2co2 = (C2CO) this.A01;
                view = (View) this.A02;
                int paddingLeft3 = view6.getPaddingLeft();
                int paddingTop2 = view6.getPaddingTop();
                int paddingRight3 = view6.getPaddingRight();
                C21070wW c21070wW3 = c2co2.A03;
                view6.setPadding(paddingLeft3, paddingTop2, paddingRight3, c21070wW3 != null ? c21070wW3.A00 : view6.getPaddingBottom());
                break;
            case 22:
                View view7 = (View) this.A00;
                view = (View) this.A01;
                C2CO c2co3 = (C2CO) this.A02;
                view7.setPadding(view7.getPaddingLeft(), view7.getPaddingTop(), view7.getPaddingRight(), 0);
                if (view != null) {
                    paddingLeft = view.getPaddingLeft();
                    paddingBottom = view.getPaddingTop();
                    paddingRight = view.getPaddingRight();
                    C21070wW c21070wW4 = c2co3.A03;
                    paddingBottom2 = c21070wW4 != null ? c21070wW4.A00 : view.getPaddingBottom();
                    view.setPadding(paddingLeft, paddingBottom, paddingRight, paddingBottom2);
                }
                return C05S.A00;
        }
    }

    public C76753cU(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }
}
