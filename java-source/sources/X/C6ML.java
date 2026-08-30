package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6ML, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6ML extends C05360Nv implements Function3 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C6ML(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = C124525gh.class;
            str = "logImageResult(Lcom/meta/metaai/shared/coreux/model/RichResponseModel$RichResponseSectionContent$ProductItemCardSectionContent;Lcom/meta/metaai/shared/coreux/shopping/ShoppingTelemetryContext;Lcom/meta/metaai/shared/coreux/shopping/ShoppingImageOutcome;)V";
            i2 = 0;
            i3 = 3;
            str2 = "logImageResult";
        } else {
            cls = C123255eX.class;
            str = "getOrCompile(Ljava/lang/String;ILcom/instagram/common/bloks/BloksContext;)Ljava/util/List;";
            i2 = 0;
            i3 = 3;
            str2 = "getOrCompile";
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        if (this.$t == 0) {
            String str = (String) obj;
            return ((C123255eX) AbstractC466625t.A11(str, this)).A01((C136175zq) obj3, str, AnonymousClass000.A00(obj2));
        }
        C140446Gn c140446Gn = (C140446Gn) obj;
        C5YC c5yc = (C5YC) obj2;
        EnumC97204bA enumC97204bA = (EnumC97204bA) obj3;
        AbstractC467025x.A10(c140446Gn, c5yc, enumC97204bA);
        try {
            C123715fI c123715fIA04 = AbstractC124725h2.A04(C124525gh.A01, enumC97204bA == EnumC97204bA.A03 ? C02S.A0C : C02S.A0N, null);
            c123715fIA04.A04(c5yc.A00);
            C124525gh.A01(c123715fIA04, c140446Gn, c5yc, "image_result");
            c123715fIA04.A05("shopping_image_outcome", enumC97204bA.loggingValue);
            c123715fIA04.A05("shopping_image_url_scheme", C124525gh.A00(c140446Gn.A02));
            c123715fIA04.A02();
        } catch (Throwable unused) {
        }
        return C05S.A00;
    }
}
