package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.util.Locale;

/* JADX INFO: renamed from: X.0PV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0PV {
    public boolean A00;
    public final C0PY A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C0PV(final Context context, final Locale locale, boolean z, boolean z2) {
        this.A07 = z2;
        String[] strArr = C0PT.A04;
        boolean z3 = TextUtils.getLayoutDirectionFromLocale(locale) == 1;
        this.A06 = z3;
        this.A08 = C0PT.A09(locale);
        this.A00 = z;
        this.A01 = z3 ? C0PY.A03 : C0PY.A02;
        C001600t c001600t = new C001600t(null, new C32511b9(locale, 14));
        this.A04 = c001600t;
        C001600t c001600t2 = new C001600t(null, new C32511b9(locale, 15));
        this.A03 = c001600t2;
        final int i = 0;
        C001600t c001600t3 = new C001600t(null, new InterfaceC001400r(locale, context, i) { // from class: X.1b6
            public final int $t;
            public final Object A00;
            public final Object A01;

            {
                this.$t = i;
                this.A00 = context;
                this.A01 = locale;
            }

            @Override // X.InterfaceC001400r
            public final Object get() {
                if (this.$t == 0) {
                    Context context2 = (Context) this.A00;
                    Locale locale2 = (Locale) this.A01;
                    SparseIntArray sparseIntArray = C05740Ph.A03;
                    return new C05740Ph(context2, context2.getResources(), locale2);
                }
                C0PV c0pv = (C0PV) this.A00;
                Context context3 = (Context) this.A01;
                Resources resources = context3.getResources();
                InterfaceC001500s interfaceC001500s = c0pv.A02;
                return new C03260Fo(context3, resources, ((C05740Ph) interfaceC001500s.get()).A00, ((C05740Ph) interfaceC001500s.get()).A01);
            }
        });
        this.A02 = c001600t3;
        final int i2 = 1;
        C001600t c001600t4 = new C001600t(null, new InterfaceC001400r(context, this, i2) { // from class: X.1b6
            public final int $t;
            public final Object A00;
            public final Object A01;

            {
                this.$t = i2;
                this.A00 = this;
                this.A01 = context;
            }

            @Override // X.InterfaceC001400r
            public final Object get() {
                if (this.$t == 0) {
                    Context context2 = (Context) this.A00;
                    Locale locale2 = (Locale) this.A01;
                    SparseIntArray sparseIntArray = C05740Ph.A03;
                    return new C05740Ph(context2, context2.getResources(), locale2);
                }
                C0PV c0pv = (C0PV) this.A00;
                Context context3 = (Context) this.A01;
                Resources resources = context3.getResources();
                InterfaceC001500s interfaceC001500s = c0pv.A02;
                return new C03260Fo(context3, resources, ((C05740Ph) interfaceC001500s.get()).A00, ((C05740Ph) interfaceC001500s.get()).A01);
            }
        });
        this.A05 = c001600t4;
        if (z2) {
            return;
        }
        c001600t3.get();
        c001600t4.get();
        c001600t.get();
        c001600t2.get();
    }
}
