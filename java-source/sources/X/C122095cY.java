package X;

import android.content.Context;
import android.content.res.TypedArray;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5cY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122095cY {
    public final C116355Iq A00;

    /* JADX WARN: Multi-variable type inference failed */
    public C122095cY(Context context, int i) {
        AbstractC100684go c4w6;
        C116355Iq c116355Iq = new C116355Iq();
        this.A00 = c116355Iq;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC06420Sb.A03);
        int i2 = typedArrayObtainStyledAttributes.getInt(2, -1);
        if (i2 != 0) {
            int i3 = 1;
            if (i2 == 1) {
                c4w6 = new C4W6(true);
            } else {
                if (i2 != 2) {
                    Function0 function0 = null;
                    Object[] objArr = 0;
                    if (i2 == 3) {
                        c4w6 = new C4W5(function0, objArr == true ? 1 : 0, i3);
                    }
                    c116355Iq.A07 = typedArrayObtainStyledAttributes.getBoolean(3, false);
                    c116355Iq.A04 = new C6D2(typedArrayObtainStyledAttributes, 43);
                    c116355Iq.A03 = new C6D2(typedArrayObtainStyledAttributes, 44);
                    typedArrayObtainStyledAttributes.recycle();
                }
                c4w6 = new C4W6(false);
            }
        } else {
            c4w6 = C4W4.A00;
        }
        c116355Iq.A01 = c4w6;
        c116355Iq.A07 = typedArrayObtainStyledAttributes.getBoolean(3, false);
        c116355Iq.A04 = new C6D2(typedArrayObtainStyledAttributes, 43);
        c116355Iq.A03 = new C6D2(typedArrayObtainStyledAttributes, 44);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void A00(AbstractC100684go abstractC100684go) {
        C000700h.A0A(abstractC100684go, 0);
        this.A00.A01 = abstractC100684go;
    }

    public final void A02(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A00.A04 = function0;
    }

    public final void A01(AbstractC100684go abstractC100684go) {
        this.A00.A02 = abstractC100684go;
    }

    public final void A03(boolean z) {
        this.A00.A07 = z;
    }

    public C122095cY() {
        this.A00 = new C116355Iq();
    }
}
