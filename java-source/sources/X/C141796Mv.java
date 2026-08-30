package X;

import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141796Mv extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141796Mv(String str, String str2, Set set, C4BQ c4bq, int i) {
        super(0);
        this.$t = i;
        this.A00 = set;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = c4bq;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Set set = (Set) this.A00;
        String str = this.A03;
        String str2 = this.A02;
        C4BQ c4bq = (C4BQ) this.A01;
        Iterator it = set.iterator();
        boolean zHasNext = it.hasNext();
        if (i != 0) {
            if (!zHasNext) {
                return null;
            }
            it.next();
            C015707m[] c015707mArr = new C015707m[6];
            AbstractC466825v.A1D("response_id", str, c015707mArr);
            AbstractC466825v.A1E("chunk_id", str2, c015707mArr);
            EnumC98454dD enumC98454dD = c4bq.A01;
            String str3 = enumC98454dD.surface.stringValue;
            Locale locale = Locale.ROOT;
            AbstractC466825v.A1F("surface", AbstractC81773lg.A13(locale, str3), c015707mArr);
            AbstractC81803lj.A1O("product", AbstractC81773lg.A13(locale, enumC98454dD.product.stringValue), c015707mArr);
            AbstractC81803lj.A1P("thread_type", null, c015707mArr);
            AbstractC81803lj.A1Q("is_forwarded", String.valueOf(false), c015707mArr);
            AbstractC1128755b.A00(c015707mArr);
            throw AbstractC465925m.A17("logEvent");
        }
        if (!zHasNext) {
            return null;
        }
        it.next();
        C015707m[] c015707mArr2 = new C015707m[6];
        AbstractC466825v.A1D("response_id", str, c015707mArr2);
        AbstractC466825v.A1E("chunk_id", str2, c015707mArr2);
        EnumC98454dD enumC98454dD2 = c4bq.A01;
        String str4 = enumC98454dD2.surface.stringValue;
        Locale locale2 = Locale.ROOT;
        AbstractC466825v.A1F("surface", AbstractC81773lg.A13(locale2, str4), c015707mArr2);
        AbstractC81803lj.A1O("product", AbstractC81773lg.A13(locale2, enumC98454dD2.product.stringValue), c015707mArr2);
        AbstractC81803lj.A1P("thread_type", null, c015707mArr2);
        AbstractC81803lj.A1Q("is_forwarded", String.valueOf(false), c015707mArr2);
        AbstractC1128755b.A00(c015707mArr2);
        throw AbstractC465925m.A17("logEvent");
    }
}
