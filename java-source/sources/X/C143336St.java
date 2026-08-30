package X;

import android.text.SpannableStringBuilder;
import android.view.View;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6St, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143336St extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143336St(String str, int i) {
        super(1);
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        switch (this.$t) {
            case 0:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                return Boolean.valueOf(C000700h.areEqual(entry.getValue(), this.A00));
            case 1:
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) obj;
                C000700h.A0A(spannableStringBuilder, 0);
                spannableStringBuilder.append((CharSequence) this.A00);
                break;
            case 2:
                C115465Ff c115465Ff = (C115465Ff) obj;
                C000700h.A0A(c115465Ff, 0);
                C0S1 c0s1 = c115465Ff.A01;
                if (c0s1 != null) {
                    View view = c115465Ff.A00;
                    if (view != null) {
                        C124855hJ c124855hJ = c115465Ff.A02;
                        if (c124855hJ != null) {
                            c0s1.A0Q(view, c124855hJ);
                            C124315gL c124315gL = new C124315gL(16, this.A00);
                            C124855hJ c124855hJ2 = c115465Ff.A02;
                            if (c124855hJ2 != null) {
                                c124855hJ2.A0C(c124315gL);
                            }
                        }
                        str = "info";
                    } else {
                        str = "host";
                    }
                    break;
                } else {
                    str = "superDelegate";
                }
                C000700h.A0H(str);
                throw null;
            case 3:
                return this.A00;
            case 4:
            default:
                Set set = (Set) obj;
                C000700h.A0A(set, 0);
                return AbstractC03010Dw.A08(this.A00, set);
            case 5:
                C123275eZ c123275eZ = (C123275eZ) obj;
                C000700h.A0A(c123275eZ, 0);
                String str2 = this.A00;
                EnumC98514dJ enumC98514dJ = EnumC98514dJ.A06;
                c123275eZ.A02(new C4BZ(null, null, EnumC96684aK.A01, null, C4ZI.A03, EnumC98554dN.A3T, enumC98514dJ, C4MK.A00, str2, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                break;
        }
        return C05S.A00;
    }
}
