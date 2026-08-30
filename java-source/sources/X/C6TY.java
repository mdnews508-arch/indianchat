package X;

import android.graphics.drawable.GradientDrawable;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TY extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ String $badFeedbackOptionText;
    public final /* synthetic */ Function0 $onNegativeFeedbackClicked;
    public final /* synthetic */ Function0 $onPositiveFeedbackClicked;
    public final /* synthetic */ Function0 $onSaveMediaClicked;
    public final /* synthetic */ boolean $showIconAtTheBeginning;
    public final /* synthetic */ Function0 $onEditMediaClicked = null;
    public final /* synthetic */ Function0 $onMoreResultsClicked = null;
    public final /* synthetic */ Function0 $onEditMemoryClicked = null;
    public final /* synthetic */ String $goodFeedbackOptionText = null;
    public final /* synthetic */ String $saveMediaOptionText = null;
    public final /* synthetic */ String $textAtBottom = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TY(String str, Function0 function0, Function0 function1, Function0 function2, boolean z) {
        super(1);
        this.$onPositiveFeedbackClicked = function0;
        this.$onNegativeFeedbackClicked = function1;
        this.$onSaveMediaClicked = function2;
        this.$badFeedbackOptionText = str;
        this.$showIconAtTheBeginning = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0A(obj, 0);
        Function0 function0 = this.$onPositiveFeedbackClicked;
        final C143226Si c143226Si = function0 != null ? new C143226Si(function0, obj, 2) : null;
        Function0 function1 = this.$onNegativeFeedbackClicked;
        if (function1 == null) {
            throw AbstractC466525s.A0i();
        }
        final C143226Si c143226Si2 = new C143226Si(function1, obj, 2);
        Function0 function2 = this.$onSaveMediaClicked;
        final C143226Si c143226Si3 = function2 != null ? new C143226Si(function2, obj, 2) : null;
        Function0 function3 = this.$onEditMediaClicked;
        final C143226Si c143226Si4 = function3 != null ? new C143226Si(function3, obj, 2) : null;
        Function0 function4 = this.$onMoreResultsClicked;
        final C143226Si c143226Si5 = function4 != null ? new C143226Si(function4, obj, 2) : null;
        Function0 function5 = this.$onEditMemoryClicked;
        final C143226Si c143226Si6 = function5 != null ? new C143226Si(function5, obj, 2) : null;
        final String str = this.$goodFeedbackOptionText;
        final String str2 = this.$badFeedbackOptionText;
        final String str3 = this.$saveMediaOptionText;
        final String str4 = this.$textAtBottom;
        final boolean z = this.$showIconAtTheBeginning;
        return new AbstractC92054Cn(str, str2, str3, str4, c143226Si, c143226Si2, c143226Si3, c143226Si4, c143226Si5, c143226Si6, z) { // from class: X.4CL
            public final String A00;
            public final String A01;
            public final String A02;
            public final String A03;
            public final Function0 A04;
            public final Function0 A05;
            public final Function0 A06;
            public final Function0 A07;
            public final Function0 A08;
            public final Function0 A09;
            public final boolean A0A;

            @Override // X.AbstractC92054Cn
            public AbstractC132185tN A0y(C131155rg c131155rg) {
                C000700h.A0A(c131155rg, 0);
                int iA05 = AbstractC125295i5.A05(c131155rg, C59Z.A0B);
                c131155rg.A0E(0);
                try {
                    C85133rc c85133rc = (C85133rc) AbstractC101404hy.A00(c131155rg, C6SL.A00(c131155rg, 32), new Object[0]);
                    c131155rg.A0D();
                    C92224De c92224De = C122215ck.A02;
                    EnumC98544dM enumC98544dM = EnumC98544dM.A0s;
                    C122215ck c122215ckA04 = AbstractC124895hN.A04(AbstractC125225hy.A0D(AbstractC125225hy.A0B(c92224De, AbstractC125295i5.A07(c131155rg, enumC98544dM)), null, C125305i6.A0E(C59Z.A06), C125305i6.A0E(C59Z.A01), null, null, null, null, null, null), null, null, AbstractC81763lf.A0k());
                    C122215ck c122215ckA01 = AbstractC125285i4.A01(c85133rc, c92224De);
                    GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(0);
                    gradientDrawableA0O.setCornerRadius(12.0f);
                    gradientDrawableA0O.setColor(iA05);
                    gradientDrawableA0O.setStroke(C131155rg.A01(c131155rg, 1.0d), 0);
                    C911849d c911849d = null;
                    C911849d c911849d2 = null;
                    C122215ck c122215ckA05 = AbstractC124895hN.A05(AbstractC125225hy.A0C(AbstractC125285i4.A00(gradientDrawableA0O, c122215ckA01), C125305i6.A0E(C59Z.A02), null, null, null, null, null, null, null, null), EnumC97564bk.A06);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Function0 function6 = this.A04;
                    if (function6 != null) {
                        C911849d c911849dA00 = A00(c131155rg, EnumC98584dQ.A1S, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fde));
                        String strA01 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fda);
                        if (this.A0A) {
                            c911849d = c911849dA00;
                        } else {
                            c911849d2 = c911849dA00;
                        }
                        arrayListA0W.add(new C4A4(c911849d, c911849d2, c122215ckA04, strA01, function6));
                    }
                    Function0 function7 = this.A09;
                    if (function7 != null) {
                        C911849d c911849dA01 = A00(c131155rg, EnumC98584dQ.A1R, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fe3));
                        String strA02 = this.A02;
                        if (strA02 == null) {
                            strA02 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125077);
                        }
                        C911849d c911849d3 = null;
                        if (this.A0A) {
                            c911849d3 = c911849dA01;
                            c911849dA01 = null;
                        }
                        arrayListA0W.add(new C4A4(c911849d3, c911849dA01, c122215ckA04, strA02, function7));
                    }
                    Function0 function8 = this.A08;
                    if (function8 != null) {
                        String strA03 = this.A01;
                        if (strA03 == null) {
                            strA03 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fe8);
                        }
                        C911849d c911849dA02 = A00(c131155rg, EnumC98584dQ.A1u, strA03);
                        C911849d c911849d4 = null;
                        if (this.A0A) {
                            c911849d4 = c911849dA02;
                            c911849dA02 = null;
                        }
                        arrayListA0W.add(new C4A4(c911849d4, c911849dA02, c122215ckA04, strA03, function8));
                    }
                    String strA04 = this.A00;
                    if (strA04 == null) {
                        strA04 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fc2);
                    }
                    C911849d c911849dA03 = A00(c131155rg, EnumC98584dQ.A1s, strA04);
                    boolean z2 = this.A0A;
                    C911849d c911849d5 = null;
                    if (z2) {
                        c911849d5 = c911849dA03;
                        c911849dA03 = null;
                    }
                    arrayListA0W.add(new C4A4(c911849d5, c911849dA03, c122215ckA04, strA04, this.A07));
                    Function0 function9 = this.A05;
                    if (function9 != null) {
                        C911849d c911849dA04 = A00(c131155rg, EnumC98584dQ.A0W, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fdb));
                        String strA05 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fdc);
                        C911849d c911849d6 = null;
                        if (z2) {
                            c911849d6 = c911849dA04;
                            c911849dA04 = null;
                        }
                        arrayListA0W.add(new C4A4(c911849d6, c911849dA04, c122215ckA04, strA05, function9));
                    }
                    Function0 function10 = this.A06;
                    if (function10 != null) {
                        C911849d c911849dA05 = A00(c131155rg, EnumC98584dQ.A3I, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fe0));
                        String strA06 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125053);
                        C911849d c911849d7 = null;
                        if (z2) {
                            c911849d7 = c911849dA05;
                            c911849dA05 = null;
                        }
                        arrayListA0W.add(new C4A4(c911849d7, c911849dA05, c122215ckA04, strA06, function10));
                    }
                    String str5 = this.A03;
                    if (str5 != null) {
                        arrayListA0W.add(new C4BZ(null, AbstractC125225hy.A0B(C125305i6.A06(c92224De, C125305i6.A0E(C59Z.A04), C59Z.A05), AbstractC125295i5.A07(c131155rg, enumC98544dM)), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A0y, C4MK.A00, str5, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                    }
                    return new C4ED(c122215ckA05, null, null, null, null, arrayListA0W);
                } catch (Throwable th) {
                    c131155rg.A0D();
                    throw th;
                }
            }

            public static final C911849d A00(InterfaceC148456fG interfaceC148456fG, EnumC98584dQ enumC98584dQ, String str5) {
                return new C911849d(AbstractC123825fV.A02(C122215ck.A02, str5), enumC98584dQ, AbstractC125295i5.A0E(interfaceC148456fG, EnumC98554dN.A2u));
            }

            {
                this.A08 = c143226Si;
                this.A07 = c143226Si2;
                this.A09 = c143226Si3;
                this.A04 = c143226Si4;
                this.A06 = c143226Si5;
                this.A05 = c143226Si6;
                this.A01 = str;
                this.A00 = str2;
                this.A02 = str3;
                this.A03 = str4;
                this.A0A = z;
            }
        };
    }
}
