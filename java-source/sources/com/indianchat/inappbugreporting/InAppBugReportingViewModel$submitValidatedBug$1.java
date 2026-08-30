package com.whatsapp.inappbugreporting;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148876g9;
import X.AbstractC39468HZo;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C171707ga;
import X.C19640u4;
import X.C1IN;
import X.C1IO;
import X.C40216Hmx;
import X.C40334HpB;
import X.C42684Ipb;
import X.C42693Iq2;
import X.HN0;
import X.I5C;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.inappbugreporting.data.repository.ReportBugRepository$submitBugReportForInternalUsersAsync$1;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.inappbugreporting.InAppBugReportingViewModel$submitValidatedBug$1", f = "InAppBugReportingViewModel.kt", i = {}, l = {843}, m = "invokeSuspend", n = {}, s = {})
public final class InAppBugReportingViewModel$submitValidatedBug$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $bugCategory;
    public final /* synthetic */ I5C $bugReportScope;
    public final /* synthetic */ String $description;
    public final /* synthetic */ HN0 $reproducibility;
    public final /* synthetic */ String $title;
    public int label;
    public final /* synthetic */ InAppBugReportingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppBugReportingViewModel$submitValidatedBug$1(InAppBugReportingViewModel inAppBugReportingViewModel, HN0 hn0, I5C i5c, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = inAppBugReportingViewModel;
        this.$bugCategory = str;
        this.$description = str2;
        this.$title = str3;
        this.$reproducibility = hn0;
        this.$bugReportScope = i5c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new InAppBugReportingViewModel$submitValidatedBug$1(this.this$0, this.$reproducibility, this.$bugReportScope, this.$bugCategory, this.$description, this.$title, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0084  */
    /* JADX WARN: Code duplicated, block: B:9:0x0030  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        boolean zA0B;
        C40334HpB c40334HpB;
        Integer num;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            InAppBugReportingViewModel inAppBugReportingViewModel = this.this$0;
            C171707ga c171707ga = InAppBugReportingViewModel.A0e;
            C40216Hmx c40216Hmx = (C40216Hmx) C05C.A02(inAppBugReportingViewModel.A0G);
            c40216Hmx.A00.markerStart(476715896, this.this$0.A09);
            C40216Hmx c40216Hmx2 = (C40216Hmx) C05C.A02(this.this$0.A0G);
            InAppBugReportingViewModel inAppBugReportingViewModel2 = this.this$0;
            c40216Hmx2.A00.markerAnnotate(476715896, inAppBugReportingViewModel2.A09, "network_type", ((C40216Hmx) C05C.A02(inAppBugReportingViewModel2.A0G)).A00());
            if (AbstractC466025n.A1b(C05C.A00(this.this$0.A0E), AbstractC39468HZo.A00) && ((C19640u4) C05C.A02(this.this$0.A0K)).A00()) {
                InAppBugReportingViewModel inAppBugReportingViewModel3 = this.this$0;
                String str2 = this.$bugCategory;
                this.label = 1;
                objA00 = InAppBugReportingViewModel.A00(inAppBugReportingViewModel3, str2, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                str = null;
            }
            InAppBugReportingViewModel inAppBugReportingViewModel4 = this.this$0;
            C171707ga c171707ga2 = InAppBugReportingViewModel.A0e;
            zA0B = AnonymousClass000.A0B(((C19640u4) C05C.A02(inAppBugReportingViewModel4.A0K)).A09);
            c40334HpB = (C40334HpB) C05C.A02(this.this$0.A0P);
            if (zA0B) {
                String str3 = this.$description;
                InAppBugReportingViewModel inAppBugReportingViewModel5 = this.this$0;
                String str4 = inAppBugReportingViewModel5.A02;
                String str5 = inAppBugReportingViewModel5.A04;
                List listA1E = AbstractC02550Br.A1E(AbstractC148876g9.A1F(inAppBugReportingViewModel5.A0V.A0H));
                InAppBugReportingViewModel inAppBugReportingViewModel6 = this.this$0;
                int i2 = inAppBugReportingViewModel6.A09;
                Integer num2 = inAppBugReportingViewModel6.A01;
                String str6 = inAppBugReportingViewModel6.A03;
                AbstractC466325q.A18(str3, str5, listA1E, 0);
                C0YX c0yx = c40334HpB.A04;
                AbstractC003401y abstractC003401y = c40334HpB.A03;
                C42693Iq2 c42693Iq2 = new C42693Iq2(num2, listA1E, c40334HpB, str5, str4, str6, str3, null, i2, 1);
                num = C02S.A00;
                AbstractC07950Ym.A02(num, abstractC003401y, c42693Iq2, c0yx);
            } else {
                String str7 = this.$title;
                String str8 = this.$bugCategory;
                String str9 = this.$description;
                InAppBugReportingViewModel inAppBugReportingViewModel7 = this.this$0;
                String str10 = inAppBugReportingViewModel7.A02;
                List listA1E2 = AbstractC02550Br.A1E(AbstractC148876g9.A1F(inAppBugReportingViewModel7.A0V.A0H));
                InAppBugReportingViewModel inAppBugReportingViewModel8 = this.this$0;
                String str11 = inAppBugReportingViewModel8.A04;
                HN0 hn0 = this.$reproducibility;
                I5C i5c = this.$bugReportScope;
                int i3 = inAppBugReportingViewModel8.A09;
                Integer num3 = inAppBugReportingViewModel8.A01;
                String str12 = inAppBugReportingViewModel8.A03;
                C000700h.A0A(str9, 2);
                AbstractC466425r.A1S(listA1E2, str11, hn0, 4);
                C000700h.A0A(i5c, 7);
                C0YX c0yx2 = c40334HpB.A04;
                AbstractC003401y abstractC003401y2 = c40334HpB.A03;
                ReportBugRepository$submitBugReportForInternalUsersAsync$1 reportBugRepository$submitBugReportForInternalUsersAsync$1 = new ReportBugRepository$submitBugReportForInternalUsersAsync$1(c40334HpB, hn0, i5c, num3, str10, str11, str8, str7, str9, str12, str, listA1E2, null, i3);
                num = C02S.A00;
                AbstractC07950Ym.A02(num, abstractC003401y2, reportBugRepository$submitBugReportForInternalUsersAsync$1, c0yx2);
            }
            InAppBugReportingViewModel inAppBugReportingViewModel9 = this.this$0;
            C1IO c1ioA00 = C1IN.A00(inAppBugReportingViewModel9);
            AbstractC07950Ym.A02(num, C0YQ.A00, new C42684Ipb(inAppBugReportingViewModel9, str, null, 7), c1ioA00);
            return C05S.A00;
        }
        if (i != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        str = (String) objA00;
        InAppBugReportingViewModel inAppBugReportingViewModel10 = this.this$0;
        C171707ga c171707ga3 = InAppBugReportingViewModel.A0e;
        zA0B = AnonymousClass000.A0B(((C19640u4) C05C.A02(inAppBugReportingViewModel10.A0K)).A09);
        c40334HpB = (C40334HpB) C05C.A02(this.this$0.A0P);
        if (zA0B) {
            String str13 = this.$description;
            InAppBugReportingViewModel inAppBugReportingViewModel11 = this.this$0;
            String str14 = inAppBugReportingViewModel11.A02;
            String str15 = inAppBugReportingViewModel11.A04;
            List listA1E3 = AbstractC02550Br.A1E(AbstractC148876g9.A1F(inAppBugReportingViewModel11.A0V.A0H));
            InAppBugReportingViewModel inAppBugReportingViewModel12 = this.this$0;
            int i4 = inAppBugReportingViewModel12.A09;
            Integer num4 = inAppBugReportingViewModel12.A01;
            String str16 = inAppBugReportingViewModel12.A03;
            AbstractC466325q.A18(str13, str15, listA1E3, 0);
            C0YX c0yx3 = c40334HpB.A04;
            AbstractC003401y abstractC003401y3 = c40334HpB.A03;
            C42693Iq2 c42693Iq3 = new C42693Iq2(num4, listA1E3, c40334HpB, str15, str14, str16, str13, null, i4, 1);
            num = C02S.A00;
            AbstractC07950Ym.A02(num, abstractC003401y3, c42693Iq3, c0yx3);
        } else {
            String str17 = this.$title;
            String str18 = this.$bugCategory;
            String str19 = this.$description;
            InAppBugReportingViewModel inAppBugReportingViewModel13 = this.this$0;
            String str110 = inAppBugReportingViewModel13.A02;
            List listA1E4 = AbstractC02550Br.A1E(AbstractC148876g9.A1F(inAppBugReportingViewModel13.A0V.A0H));
            InAppBugReportingViewModel inAppBugReportingViewModel14 = this.this$0;
            String str111 = inAppBugReportingViewModel14.A04;
            HN0 hn1 = this.$reproducibility;
            I5C i5c2 = this.$bugReportScope;
            int i5 = inAppBugReportingViewModel14.A09;
            Integer num5 = inAppBugReportingViewModel14.A01;
            String str112 = inAppBugReportingViewModel14.A03;
            C000700h.A0A(str19, 2);
            AbstractC466425r.A1S(listA1E4, str111, hn1, 4);
            C000700h.A0A(i5c2, 7);
            C0YX c0yx4 = c40334HpB.A04;
            AbstractC003401y abstractC003401y4 = c40334HpB.A03;
            ReportBugRepository$submitBugReportForInternalUsersAsync$1 reportBugRepository$submitBugReportForInternalUsersAsync$2 = new ReportBugRepository$submitBugReportForInternalUsersAsync$1(c40334HpB, hn1, i5c2, num5, str110, str111, str18, str17, str19, str112, str, listA1E4, null, i5);
            num = C02S.A00;
            AbstractC07950Ym.A02(num, abstractC003401y4, reportBugRepository$submitBugReportForInternalUsersAsync$2, c0yx4);
        }
        InAppBugReportingViewModel inAppBugReportingViewModel15 = this.this$0;
        C1IO c1ioA01 = C1IN.A00(inAppBugReportingViewModel15);
        AbstractC07950Ym.A02(num, C0YQ.A00, new C42684Ipb(inAppBugReportingViewModel15, str, null, 7), c1ioA01);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InAppBugReportingViewModel$submitValidatedBug$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
