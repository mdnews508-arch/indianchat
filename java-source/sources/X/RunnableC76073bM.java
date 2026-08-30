package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.capi.view.CapiCallErrorMessageBottomSheetDialogFragment;
import com.whatsapp.community.product.suspend.CommunityIntegritySuspendBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3bM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76073bM implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC76073bM(C28I c28i, C1M3 c1m3, C1M3 c1m4, Function0 function0, int i, boolean z) {
        this.$t = i;
        this.A00 = c28i;
        this.A04 = z;
        this.A01 = c1m3;
        this.A02 = c1m4;
        this.A03 = function0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004d  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b4  */
    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jtA16;
        int i;
        C1M3 c1m3;
        Object objValueOf;
        C014306w c014306w;
        C0I0 c0i0;
        C0I0 c0i1;
        boolean z;
        switch (this.$t) {
            case 0:
                CapiCallErrorMessageBottomSheetDialogFragment capiCallErrorMessageBottomSheetDialogFragment = (CapiCallErrorMessageBottomSheetDialogFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                Context context = (Context) this.A02;
                boolean z2 = this.A04;
                Object obj = this.A03;
                AbstractC02700Ci abstractC02700CiA04 = ((C14230kf) C05C.A02(capiCallErrorMessageBottomSheetDialogFragment.A02)).A04(abstractC02700Ci);
                if (abstractC02700CiA04 != null) {
                    InterfaceC001500s interfaceC001500s = capiCallErrorMessageBottomSheetDialogFragment.A01.A00;
                    ((C29719Czf) interfaceC001500s.get()).A03(context, abstractC02700CiA04, null, false);
                    if (z2) {
                        C29719Czf c29719Czf = (C29719Czf) interfaceC001500s.get();
                        AbstractC466225p.A16(capiCallErrorMessageBottomSheetDialogFragment.A05).CJe(new RunnableC75413aI(capiCallErrorMessageBottomSheetDialogFragment, obj, 0, C29719Czf.A00(C29719Czf.A01(c29719Czf, abstractC02700CiA04), c29719Czf, abstractC02700CiA04, (AnonymousClass089) C05C.A02(c29719Czf.A07))));
                    } else {
                        c0jtA16 = AbstractC466225p.A16(capiCallErrorMessageBottomSheetDialogFragment.A05);
                        i = 41;
                    }
                } else {
                    c0jtA16 = AbstractC466225p.A16(capiCallErrorMessageBottomSheetDialogFragment.A05);
                    i = 42;
                }
                RunnableC76093bO.A01(c0jtA16, capiCallErrorMessageBottomSheetDialogFragment, i);
                break;
            case 1:
                boolean z3 = this.A04;
                C49532Ie c49532Ie = (C49532Ie) this.A00;
                C1M3 c1m4 = (C1M3) this.A01;
                List list = (List) this.A02;
                List list2 = (List) this.A03;
                C3Fn c3Fn = (C3Fn) C05C.A02(c49532Ie.A0m);
                C0YX c0yxA1H = AbstractC466225p.A1H(c49532Ie.A0a);
                C000700h.A0A(c0yxA1H, 0);
                InterfaceC003001u interfaceC003001uAZ7 = c0yxA1H.AZ7();
                if (!z3) {
                    C78973gv c78973gv = new C78973gv(c3Fn, c1m4, list, list2, (InterfaceC07600Xd) null, 13);
                    C000700h.A0A(interfaceC003001uAZ7, 0);
                    objValueOf = (AbstractC62912uB) AbstractC34841g8.A00(interfaceC003001uAZ7, c78973gv);
                    if (objValueOf instanceof C56882fG) {
                        c014306w = c49532Ie.A0M;
                    } else if ((objValueOf instanceof C56852fD) && ((C56852fD) objValueOf).A00 == 429) {
                        AbstractC466525s.A1J(c49532Ie.A0N, R.string._name_removed__res_0x7f1241c0);
                    } else {
                        boolean z4 = objValueOf instanceof C56862fE;
                        C014306w c014306w2 = c49532Ie.A0M;
                        if (!z4) {
                            c014306w2.A0C(null);
                        } else {
                            c014306w2.A0C(null);
                            c014306w = c49532Ie.A0N;
                            objValueOf = Integer.valueOf(((C56862fE) objValueOf).A00);
                        }
                    }
                    break;
                } else {
                    C78973gv c78973gv2 = new C78973gv(c3Fn, c1m4, list, list2, (InterfaceC07600Xd) null, 14);
                    C000700h.A0A(interfaceC003001uAZ7, 0);
                    objValueOf = (AbstractC62912uB) AbstractC34841g8.A00(interfaceC003001uAZ7, c78973gv2);
                    if (objValueOf instanceof C56872fF) {
                        c014306w = c49532Ie.A0O;
                    } else if (objValueOf instanceof C56862fE) {
                        c014306w = c49532Ie.A0N;
                        objValueOf = Integer.valueOf(((C56862fE) objValueOf).A00);
                    }
                }
                c014306w.A0C(objValueOf);
                break;
            case 2:
                C29N c29n = (C29N) this.A00;
                C1M3 c1m5 = (C1M3) this.A01;
                boolean z5 = this.A04;
                C1M3 c1m6 = (C1M3) this.A02;
                Object obj2 = this.A03;
                boolean zA0k = AbstractC466225p.A0g(c29n.A0T).A0k(c1m5);
                if (z5) {
                    c1m3 = c1m6;
                    if (c1m6 == null) {
                        c1m3 = c1m5;
                    }
                } else {
                    c1m3 = c1m5;
                }
                AbstractC466225p.A16(c29n.A0S).CJe(new RunnableC75823ax(((C28I) C05C.A02(c29n.A0V)).A03(c1m3), c1m5, obj2, c1m6, c29n, 2, zA0k, z5));
                break;
            case 3:
                C28I c28i = (C28I) this.A00;
                boolean z6 = this.A04;
                C1M3 c1m7 = (C1M3) this.A01;
                C1M3 c1m8 = (C1M3) this.A02;
                Function0 function0 = (Function0) this.A03;
                C31950DyD c31950DyDA01 = C28I.A01(c28i);
                C1M3 c1m9 = c1m8;
                if (z6) {
                    c1m9 = c1m7;
                }
                c31950DyDA01.A00(c1m9, true, C28I.A02(c28i), null, 9, 4);
                if (!z6) {
                    c28i.A05(c1m8, function0);
                } else if (c1m7 != null) {
                    c28i.A07(c1m7, true);
                }
                break;
            case 4:
                final C28I c28i2 = (C28I) this.A00;
                boolean z7 = this.A04;
                final C1M3 c1m10 = (C1M3) this.A01;
                final C1M3 c1m11 = (C1M3) this.A02;
                final Function0 function1 = (Function0) this.A03;
                C31950DyD c31950DyDA02 = C28I.A01(c28i2);
                C1M3 c1m12 = c1m11;
                if (z7) {
                    c1m12 = c1m10;
                }
                c31950DyDA02.A00(c1m12, true, C28I.A02(c28i2), null, 9, 3);
                if (!z7) {
                    Object obj3 = c28i2.A0C.get();
                    if ((obj3 instanceof C0I0) && (c0i0 = (C0I0) obj3) != null) {
                        c0i0.CUq(F56.A00(new C73643Tw(function1, 2), new InterfaceC36946GKn() { // from class: X.3Ty
                            @Override // X.InterfaceC36946GKn
                            public final void BXd() {
                                c28i2.A06(c1m11, function1, false);
                            }
                        }, c1m11, C28I.A02(c28i2), true, true), "GroupSuspensionAppealDelegate");
                        break;
                    }
                } else if (c1m10 != null) {
                    Object obj4 = c28i2.A0C.get();
                    if ((obj4 instanceof C0I0) && (c0i1 = (C0I0) obj4) != null) {
                        InterfaceC80143ix interfaceC80143ix = new InterfaceC80143ix() { // from class: X.3P4
                            @Override // X.InterfaceC80143ix
                            public final void BXd() {
                                c28i2.A06(c1m10, null, true);
                            }
                        };
                        CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet = new CommunityIntegritySuspendBottomSheet();
                        AbstractC466825v.A0y(AbstractC465925m.A04(), communityIntegritySuspendBottomSheet, c1m10, "parent_group_jid");
                        communityIntegritySuspendBottomSheet.A00 = interfaceC80143ix;
                        c0i1.CUq(communityIntegritySuspendBottomSheet, "GroupSuspensionAppealDelegate");
                        break;
                    }
                }
                break;
            default:
                C468626n c468626n = (C468626n) this.A00;
                UserJid userJid = (UserJid) this.A01;
                Context context2 = (Context) this.A02;
                boolean z8 = this.A04;
                IVV ivv = (IVV) this.A03;
                C35305FhQ c35305FhQA0E = AbstractC466725u.A0E(c468626n.A0D, userJid);
                AbstractC62532tZ abstractC62532tZA00 = AbstractC63542vE.A00(context2, c35305FhQA0E, c468626n.A15, z8, false, true, ((BAV) c468626n.A0B.get()).A00(userJid));
                if (c35305FhQA0E != null) {
                    z = c35305FhQA0E.A02 == 1 && c468626n.A14.A0c(AbstractC65402yG.A00) > 0;
                }
                ivv.accept(new C668131p(abstractC62532tZA00, z));
                break;
        }
    }

    public RunnableC76073bM(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj;
        this.A04 = z;
        this.A03 = obj2;
    }
}
