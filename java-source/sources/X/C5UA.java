package X;

import android.view.animation.DecelerateInterpolator;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5UA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UA {
    public static final C92314Dn A00(List list, Function0 function0) {
        C5M4 c5m4 = C5XO.A01;
        C4ZF c4zf = C4ZF.A02;
        String[] strArrA1b = AbstractC81783lh.A1b(list, 0);
        C92314Dn c92314DnA01 = c5m4.A01(c4zf, (String[]) Arrays.copyOf(strArrA1b, strArrA1b.length));
        c92314DnA01.A03(AbstractC124125g0.A00);
        c92314DnA01.A02();
        c92314DnA01.A03 = new C131365s2(new DecelerateInterpolator(), 300);
        c92314DnA01.A00 = new C49D(null, C6V8.A01(function0, 29));
        return c92314DnA01;
    }

    public static final C92314Dn A01(List list, boolean z) {
        C5M4 c5m4 = C5XO.A01;
        C4ZF c4zf = C4ZF.A02;
        String[] strArrA1b = AbstractC81783lh.A1b(list, 0);
        C92314Dn c92314DnA01 = c5m4.A01(c4zf, (String[]) Arrays.copyOf(strArrA1b, strArrA1b.length));
        c92314DnA01.A03(AbstractC124125g0.A04);
        final float f = z ? -100.0f : 100.0f;
        C6ZV c6zv = new C6ZV(f) { // from class: X.5sK
            public final float A00;

            @Override // X.C6ZV
            public float CIg(C117565Ny c117565Ny, InterfaceC146036bL interfaceC146036bL) {
                C000700h.A0A(interfaceC146036bL, 0);
                return ((this.A00 / 100.0f) * interfaceC146036bL.AaI(new C117565Ny(c117565Ny.A00, AbstractC124125g0.A01))) + interfaceC146036bL.AaI(c117565Ny);
            }

            {
                this.A00 = f;
            }
        };
        if (c92314DnA01.A02 == null) {
            throw AbstractC81763lf.A0t("Must specify a single property using #animate() before specifying an appearFrom value!");
        }
        c92314DnA01.A04 = c6zv;
        c92314DnA01.A03 = new C131365s2(new DecelerateInterpolator(), 200);
        return c92314DnA01;
    }
}
