package com.whatsapp.wamosub.ui.impl;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05S;
import X.C0FK;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C16680or;
import X.C224629vn;
import X.C33793ExH;
import X.C36817GFk;
import X.EXL;
import X.EnumC33889Eyw;
import X.EnumC33970F0p;
import X.F3J;
import X.FDO;
import X.FED;
import X.FIC;
import X.FK4;
import X.FZJ;
import X.GSE;
import X.GTM;
import X.GTN;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import com.android.billingclient.api.Purchase;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.wamosub.ui.impl.WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1", f = "WamoSubscriptionManagerImpl.kt", i = {}, l = {184}, m = "invokeSuspend", n = {}, s = {})
public final class WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ TextEmojiLabel $description;
    public final /* synthetic */ EXL $newsletterInfo;
    public final /* synthetic */ long $planId;
    public final /* synthetic */ ShimmerFrameLayout $wamoSubInfoShimmer;
    public int label;
    public final /* synthetic */ FZJ this$0;

    /* JADX INFO: renamed from: com.whatsapp.wamosub.ui.impl.WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1, reason: invalid class name */
    @DebugMetadata(c = "com.whatsapp.wamosub.ui.impl.WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1", f = "WamoSubscriptionManagerImpl.kt", i = {0, 0, 0}, l = {198}, m = "invokeSuspend", n = {"transactionId", "it", "$i$a$-let-WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1$isSubActive$1"}, s = {"L$0", "L$1", "I$0"})
    public final class AnonymousClass1 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ TextEmojiLabel $description;
        public final /* synthetic */ EXL $newsletterInfo;
        public final /* synthetic */ long $planId;
        public final /* synthetic */ F3J $wamoSubInfo;
        public final /* synthetic */ ShimmerFrameLayout $wamoSubInfoShimmer;
        public int I$0;
        public Object L$0;
        public Object L$1;
        public int label;
        public final /* synthetic */ FZJ this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ShimmerFrameLayout shimmerFrameLayout, EXL exl, TextEmojiLabel textEmojiLabel, F3J f3j, FZJ fzj, InterfaceC07600Xd interfaceC07600Xd, long j) {
            super(2, interfaceC07600Xd);
            this.$wamoSubInfo = f3j;
            this.this$0 = fzj;
            this.$planId = j;
            this.$wamoSubInfoShimmer = shimmerFrameLayout;
            this.$newsletterInfo = exl;
            this.$description = textEmojiLabel;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return new AnonymousClass1(this.$wamoSubInfoShimmer, this.$newsletterInfo, this.$description, this.$wamoSubInfo, this.this$0, interfaceC07600Xd, this.$planId);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0047  */
        /* JADX WARN: Code duplicated, block: B:19:0x0056  */
        /* JADX WARN: Code duplicated, block: B:42:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:56:0x0104  */
        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            GTN gtn;
            Object objA00;
            Boolean boolValueOf;
            ShimmerFrameLayout shimmerFrameLayout;
            F3J f3j;
            TextEmojiLabel textEmojiLabel;
            GTN gtn2;
            GTM gtmB21;
            GSE gseAUc;
            String strAfy;
            boolean z;
            Long lA0q;
            String strA04;
            Context context;
            int i;
            Object next;
            Object objA04 = obj;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.label;
            String strA18 = null;
            if (i2 == 0) {
                C0ZR.A01(objA04);
                F3J f3j2 = this.$wamoSubInfo;
                if ((f3j2 instanceof C33793ExH) && (gtn = (GTN) ((C33793ExH) f3j2).A00) != null && gtn.ARi()) {
                    FED fed = (FED) C05C.A02(this.this$0.A0A);
                    objA00 = ((C224629vn) C05C.A02(fed.A01)).A00(AbstractC466025n.A1N(AbstractC465925m.A03(fed.A02), AnonymousClass000.A04(AbstractC466425r.A0q(this.$planId), "wamo_sub_info_", AnonymousClass000.A08())));
                    if (objA00 != null) {
                        WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) C05C.A02(this.this$0.A07);
                        this.L$0 = objA00;
                        this.L$1 = null;
                        this.I$0 = 0;
                        this.label = 1;
                        objA04 = waDcpInAppPurchaseManager.A04("WAMOSUB", this);
                        if (objA04 == c0zq) {
                            return c0zq;
                        }
                    }
                    shimmerFrameLayout = this.$wamoSubInfoShimmer;
                    if (shimmerFrameLayout != null) {
                        shimmerFrameLayout.setBackgroundResource(R.color._name_removed__res_0x7f060746);
                        shimmerFrameLayout.A01();
                    }
                    f3j = this.$wamoSubInfo;
                    if ((f3j instanceof C33793ExH) || (gtn2 = (GTN) ((C33793ExH) f3j).A00) == null || (gtmB21 = gtn2.B21()) == null || (gseAUc = gtmB21.AUc()) == null || (strAfy = gseAUc.Afy()) == null || strAfy.length() == 0) {
                        EXL exl = this.$newsletterInfo;
                        textEmojiLabel = this.$description;
                        C000700h.A0A(exl, 0);
                        AbstractC466725u.A14(textEmojiLabel);
                    } else if (AbstractC466625t.A1a(boolValueOf, false) || gtn2.B0z() == EnumC33970F0p.A03) {
                        z = true;
                        GTM gtmB22 = gtn2.B21();
                        if (gtmB22 != null) {
                            lA0q = AbstractC466425r.A0q(gtmB22.AeH());
                            strA04 = C0FK.A04(AbstractC466225p.A0l(this.this$0.A0C), TimeUnit.SECONDS.toMillis(lA0q.longValue()));
                            FZJ fzj = this.this$0;
                            EXL exl2 = this.$newsletterInfo;
                            textEmojiLabel = this.$description;
                            if (textEmojiLabel != null && (context = textEmojiLabel.getContext()) != null) {
                                i = R.string._name_removed__res_0x7f124bf9;
                                if (z) {
                                    i = R.string._name_removed__res_0x7f124bf8;
                                }
                                strA18 = AbstractC465925m.A18(context, strA04, AbstractC466525s.A1a(strAfy, 0), 1, i);
                            }
                            C000700h.A0A(exl2, 0);
                            if (strA18 == null && strA18.length() != 0) {
                                ((FK4) C05C.A02(fzj.A09)).A00(exl2.A0p(), null, null, 12, 28);
                                if (textEmojiLabel != null) {
                                    textEmojiLabel.setVisibility(0);
                                    textEmojiLabel.setText(strA18);
                                }
                            }
                        } else {
                            EXL exl3 = this.$newsletterInfo;
                            textEmojiLabel = this.$description;
                            C000700h.A0A(exl3, 0);
                        }
                        AbstractC466725u.A14(textEmojiLabel);
                    } else {
                        z = false;
                        GTM gtmB23 = gtn2.B21();
                        if (gtmB23 != null) {
                            lA0q = AbstractC466425r.A0q(gtmB23.Aoa());
                            strA04 = C0FK.A04(AbstractC466225p.A0l(this.this$0.A0C), TimeUnit.SECONDS.toMillis(lA0q.longValue()));
                            FZJ fzj2 = this.this$0;
                            EXL exl4 = this.$newsletterInfo;
                            textEmojiLabel = this.$description;
                            if (textEmojiLabel != null) {
                                i = R.string._name_removed__res_0x7f124bf9;
                                if (z) {
                                    i = R.string._name_removed__res_0x7f124bf8;
                                }
                                strA18 = AbstractC465925m.A18(context, strA04, AbstractC466525s.A1a(strAfy, 0), 1, i);
                            }
                            C000700h.A0A(exl4, 0);
                            if (strA18 == null) {
                            }
                        } else {
                            EXL exl5 = this.$newsletterInfo;
                            textEmojiLabel = this.$description;
                            C000700h.A0A(exl5, 0);
                        }
                        AbstractC466725u.A14(textEmojiLabel);
                    }
                    return C05S.A00;
                }
                shimmerFrameLayout = this.$wamoSubInfoShimmer;
                if (shimmerFrameLayout != null) {
                    shimmerFrameLayout.setBackgroundResource(R.color._name_removed__res_0x7f060746);
                    shimmerFrameLayout.A01();
                }
                f3j = this.$wamoSubInfo;
                if (f3j instanceof C33793ExH) {
                    EXL exl6 = this.$newsletterInfo;
                    textEmojiLabel = this.$description;
                    C000700h.A0A(exl6, 0);
                    AbstractC466725u.A14(textEmojiLabel);
                } else {
                    EXL exl7 = this.$newsletterInfo;
                    textEmojiLabel = this.$description;
                    C000700h.A0A(exl7, 0);
                    AbstractC466725u.A14(textEmojiLabel);
                }
                return C05S.A00;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA00 = this.L$0;
            C0ZR.A01(objA04);
            Iterator it = ((Iterable) ((C015707m) objA04).second).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((Purchase) next).A02(), objA00));
            Purchase purchase = (Purchase) next;
            boolValueOf = purchase != null ? Boolean.valueOf(purchase.A02.optBoolean("autoRenewing")) : null;
            shimmerFrameLayout = this.$wamoSubInfoShimmer;
            if (shimmerFrameLayout != null) {
                shimmerFrameLayout.setBackgroundResource(R.color._name_removed__res_0x7f060746);
                shimmerFrameLayout.A01();
            }
            f3j = this.$wamoSubInfo;
            if (f3j instanceof C33793ExH) {
                EXL exl8 = this.$newsletterInfo;
                textEmojiLabel = this.$description;
                C000700h.A0A(exl8, 0);
                AbstractC466725u.A14(textEmojiLabel);
            } else {
                EXL exl9 = this.$newsletterInfo;
                textEmojiLabel = this.$description;
                C000700h.A0A(exl9, 0);
                AbstractC466725u.A14(textEmojiLabel);
            }
            return C05S.A00;
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            FDO fdo = (FDO) C05C.A02(this.this$0.A0B);
            String str = this.$newsletterInfo.A0p().user;
            EXL exl = this.$newsletterInfo;
            Boolean boolValueOf = Boolean.valueOf(AbstractC466225p.A1a(exl != null ? exl.A0A : null, EnumC33889Eyw.A02));
            C000700h.A0A(str, 0);
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str, "newsletter_id");
            C16680or.A00(c16680orA0L, boolValueOf, "client_active");
            C16680or.A00(c16680orA0L, null, "previous_status");
            this.label = 1;
            FIC fic = new FIC();
            AbstractC466525s.A1L(c16680orA0L, fic.A00.A00, "input");
            objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(fdo.A01), new C36817GFk(fic.A00(), fdo, null, 6));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        AbstractC466025n.A1W(new AnonymousClass1(this.$wamoSubInfoShimmer, this.$newsletterInfo, this.$description, (F3J) objA00, this.this$0, null, this.$planId), C0YT.A02(AbstractC466125o.A1K(this.this$0.A04)));
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1(ShimmerFrameLayout shimmerFrameLayout, EXL exl, TextEmojiLabel textEmojiLabel, FZJ fzj, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = fzj;
        this.$newsletterInfo = exl;
        this.$planId = j;
        this.$wamoSubInfoShimmer = shimmerFrameLayout;
        this.$description = textEmojiLabel;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        FZJ fzj = this.this$0;
        return new WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1(this.$wamoSubInfoShimmer, this.$newsletterInfo, this.$description, fzj, interfaceC07600Xd, this.$planId);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
