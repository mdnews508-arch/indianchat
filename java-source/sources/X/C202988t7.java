package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.Set;

/* JADX INFO: renamed from: X.8t7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C202988t7 extends C1V5 {
    public boolean A01 = false;
    public boolean A02 = false;
    public GVO A00 = null;
    public final Set A03 = AbstractC465925m.A1D();

    @Override // X.C1V5
    public /* bridge */ /* synthetic */ void A04(Intent intent, ClassLoader classLoader) {
        super.A04(intent, null);
    }

    public void A06() {
        super.A01 = super.A01 | 1 | 2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    @Override // X.C1V5
    public Intent A03(Context context) {
        boolean zA01;
        String str;
        Intent intentA03 = super.A03(context);
        if (this.A01) {
            if ((4 & super.A01) != 0 || (str = intentA03.getPackage()) == null) {
                zA01 = false;
            } else if (str.equals(context.getPackageName())) {
                zA01 = true;
            } else if (this.A00 != null) {
                try {
                    zA01 = this.A00.A01(GVP.A03(GVQ.A00(context, str), AbstractC465925m.A1D(), false), GVQ.A03(context));
                } catch (Exception unused) {
                    zA01 = false;
                }
            } else {
                zA01 = false;
            }
            if (zA01) {
                try {
                    C1V0.A02(context, intentA03, null);
                } catch (HQM unused2) {
                }
            }
        }
        if (this.A02) {
            intentA03.putExtra("_ci_disable_ttl_", true);
        }
        return intentA03;
    }

    @Override // X.C1V5
    public /* bridge */ /* synthetic */ void A05(Bundle bundle, ClassLoader classLoader) {
        super.A05(bundle, classLoader);
    }

    public void A07(Intent intent, ClassLoader classLoader) {
        super.A04(intent, classLoader);
    }
}
