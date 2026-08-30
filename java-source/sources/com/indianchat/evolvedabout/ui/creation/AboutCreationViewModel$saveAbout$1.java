package com.whatsapp.evolvedabout.ui.creation;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C37790Gjg;
import X.C3D4;
import X.C40547Hsn;
import X.C40751Hw8;
import X.C40752Hw9;
import X.C40909Hyj;
import X.C41190ICk;
import X.C42316IjS;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.evolvedabout.ui.creation.CustomValueRecord;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.evolvedabout.ui.creation.AboutCreationViewModel$saveAbout$1", f = "AboutCreationViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class AboutCreationViewModel$saveAbout$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $capturedIsRecencyEligible;
    public final /* synthetic */ Integer $capturedPresetType;
    public final /* synthetic */ List $currentSuggestions;
    public final /* synthetic */ String $emoji;
    public final /* synthetic */ boolean $isClearing;
    public final /* synthetic */ boolean $isPreviousSetAbout;
    public final /* synthetic */ String $sanitizedText;
    public int label;
    public final /* synthetic */ C37790Gjg this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AboutCreationViewModel$saveAbout$1(C37790Gjg c37790Gjg, Integer num, String str, String str2, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.$isClearing = z;
        this.this$0 = c37790Gjg;
        this.$sanitizedText = str;
        this.$emoji = str2;
        this.$currentSuggestions = list;
        this.$isPreviousSetAbout = z2;
        this.$capturedPresetType = num;
        this.$capturedIsRecencyEligible = z3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$isClearing;
        return new AboutCreationViewModel$saveAbout$1(this.this$0, this.$capturedPresetType, this.$sanitizedText, this.$emoji, this.$currentSuggestions, interfaceC07600Xd, z, this.$isPreviousSetAbout, this.$capturedIsRecencyEligible);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        final C40751Hw8 c40751Hw8;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        final long j = this.$isClearing ? 0L : ((C40547Hsn) this.this$0.A0R.getValue()).A00;
        C40752Hw9 c40752Hw9 = (C40752Hw9) this.this$0.A0M.getValue();
        if (c40752Hw9 != null) {
            c40751Hw8 = new C40751Hw8(c40752Hw9.A00, c40752Hw9.A03, c40752Hw9.A01, c40752Hw9.A02);
        } else {
            c40751Hw8 = null;
        }
        if (!this.$isClearing && j > 0) {
            ((C40909Hyj) C05C.A02(this.this$0.A09)).A03(this.$sanitizedText, this.$emoji, j);
        }
        if (!this.this$0.A0l && j > 0 && !this.$currentSuggestions.isEmpty()) {
            C05C.A03(this.this$0.A0F);
            List list = this.$currentSuggestions;
            String str = this.$sanitizedText;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            ((C41190ICk) C05C.A02(this.this$0.A0F)).A09(C41190ICk.A01(str, this.$emoji, list), this.this$0.A0p);
        }
        final C37790Gjg c37790Gjg = this.this$0;
        final String str2 = this.$sanitizedText;
        final String str3 = this.$emoji;
        final boolean z = this.$isPreviousSetAbout;
        final long j2 = j;
        final Function1 function1 = new Function1() { // from class: X.Ik4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                C37790Gjg c37790Gjg2 = c37790Gjg;
                C40751Hw8 c40751Hw9 = c40751Hw8;
                String str4 = str2;
                String str5 = str3;
                long j3 = j2;
                boolean z2 = z;
                InterfaceC001500s interfaceC001500s = c37790Gjg2.A0B.A00;
                ((FLO) interfaceC001500s.get()).A01(c40751Hw9, new C40751Hw8(j3, str4, 0L, str5), (InterfaceC36882GIb) obj2, c37790Gjg2.A0H, ((FLO) interfaceC001500s.get()).A00(c37790Gjg2.A0I), c37790Gjg2.A0n, c37790Gjg2.A02, z2);
                return C05S.A00;
            }
        };
        final Function0 function0 = new Function0() { // from class: X.Ijj
            /* JADX WARN: Code duplicated, block: B:15:0x003e A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:16:0x0040  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C37790Gjg c37790Gjg2 = c37790Gjg;
                String str4 = str3;
                String str5 = str2;
                Function1 function2 = function1;
                if (AbstractC25329B9x.A1R(AbstractC466925w.A0I(c37790Gjg2.A04), 20347)) {
                    if (str4 != null) {
                        String str6 = str5;
                        if (str5 == null) {
                            str6 = Voip.REJECT_REASON_DECLINED;
                        }
                        String strA0Q = AbstractC467025x.A0Q(str4, str6);
                        if (strA0Q != null) {
                            str5 = strA0Q;
                        } else if (str5 == null) {
                            str5 = Voip.REJECT_REASON_DECLINED;
                        }
                    } else if (str5 == null) {
                        str5 = Voip.REJECT_REASON_DECLINED;
                    }
                    ((C35751hg) C05C.A02(c37790Gjg2.A06)).A04(null, null, null, str5);
                }
                function2.invoke(null);
                c37790Gjg2.A0Q.CRt(C38738H2x.A00);
                return C05S.A00;
            }
        };
        C3D4 c3d4 = (C3D4) C05C.A02(c37790Gjg.A0D);
        final String str4 = this.$sanitizedText;
        final String str5 = this.$emoji;
        final C37790Gjg c37790Gjg2 = this.this$0;
        final boolean z2 = this.$isClearing;
        final Integer num = this.$capturedPresetType;
        final boolean z3 = this.$capturedIsRecencyEligible;
        c3d4.A05(str4, str5, new Function0() { // from class: X.Ijo
            /* JADX WARN: Code duplicated, block: B:19:0x0069  */
            /* JADX WARN: Code duplicated, block: B:21:0x0081  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r9v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r9v3, types: [X.01f] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C0FE c0feA15;
                Object objA0o;
                C37790Gjg c37790Gjg3 = c37790Gjg2;
                boolean z4 = z2;
                long j3 = j;
                String str6 = str4;
                String str7 = str5;
                Integer num2 = num;
                boolean z5 = z3;
                Function0 function2 = function0;
                if (c37790Gjg3.A0l && !z4 && j3 > 0) {
                    C41190ICk c41190ICk = (C41190ICk) C05C.A02(c37790Gjg3.A0F);
                    CustomValueRecord customValueRecordA01 = AbstractC41195ICs.A01(new CustomValueRecord(str7, num2, str6));
                    if (customValueRecordA01.A02 != null || customValueRecordA01.A01 != null) {
                        if (z5) {
                            boolean zA1X = AbstractC466025n.A1X(AbstractC466225p.A05(AbstractC466225p.A0r(c41190ICk.A03).A00), "about_creation_recency_only");
                            if (zA1X) {
                                objA0o = C002401f.A00;
                            } else {
                                List listA03 = C41190ICk.A03(c41190ICk);
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj2 : listA03) {
                                    String str8 = ((C40751Hw8) ((C015707m) obj2).second).A03;
                                    if (str8 != null && !C0C7.A0p(str8)) {
                                        arrayListA0W.add(obj2);
                                    }
                                }
                                objA0o = AbstractC466825v.A0o(arrayListA0W);
                                Iterator it = arrayListA0W.iterator();
                                while (it.hasNext()) {
                                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                                    int iA07 = AbstractC466625t.A07(c015707mA19);
                                    C40751Hw8 c40751Hw9 = (C40751Hw8) c015707mA19.second;
                                    objA0o.add(new CustomValueRecord(c40751Hw9.A02, Integer.valueOf(iA07), c40751Hw9.A03));
                                }
                            }
                            if (((IBH) C05C.A02(c41190ICk.A02)).A03(new C42298IjA(objA0o, customValueRecordA01, 3, zA1X)) instanceof C41586ISy) {
                                c0feA15 = AbstractC466025n.A15(AbstractC466225p.A0r(c41190ICk.A03).A00);
                                if (!AbstractC466025n.A1X(c0feA15.A02(), "about_creation_recency_only")) {
                                    AbstractC466025n.A1T(c0feA15.A01(), "about_creation_recency_only", true);
                                }
                            }
                        } else {
                            c0feA15 = AbstractC466025n.A15(AbstractC466225p.A0r(c41190ICk.A03).A00);
                            if (!AbstractC466025n.A1X(c0feA15.A02(), "about_creation_recency_only")) {
                                AbstractC466025n.A1T(c0feA15.A01(), "about_creation_recency_only", true);
                            }
                        }
                    }
                }
                function2.invoke();
                return C05S.A00;
            }
        }, C42316IjS.A00(c37790Gjg2, function1, 41), j, false, true);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AboutCreationViewModel$saveAbout$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
