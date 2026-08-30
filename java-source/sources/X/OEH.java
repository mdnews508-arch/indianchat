package X;

import android.os.Build;
import android.text.StaticLayout;

/* JADX INFO: loaded from: classes11.dex */
public final class OEH implements B5I {
    @Override // X.B5I
    public boolean BIe(StaticLayout staticLayout) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return AbstractC51854Nnp.A01(staticLayout);
        }
        return i >= 28;
    }

    @Override // X.B5I
    public StaticLayout AHD(C51198Nbp c51198Nbp) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(c51198Nbp.A0D, 0, c51198Nbp.A02, c51198Nbp.A0B, c51198Nbp.A08);
        builderObtain.setTextDirection(c51198Nbp.A0A);
        builderObtain.setAlignment(c51198Nbp.A09);
        builderObtain.setMaxLines(c51198Nbp.A07);
        builderObtain.setEllipsize(c51198Nbp.A0C);
        builderObtain.setEllipsizedWidth(c51198Nbp.A01);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(c51198Nbp.A0E);
        builderObtain.setBreakStrategy(c51198Nbp.A00);
        builderObtain.setHyphenationFrequency(c51198Nbp.A03);
        builderObtain.setIndents(null, null);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            NFM.A00(builderObtain, c51198Nbp.A04);
            if (i >= 28) {
                NFN.A00(builderObtain);
                if (i >= 33) {
                    AbstractC51854Nnp.A00(builderObtain, c51198Nbp.A05, c51198Nbp.A06);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 35) {
            NFO.A00(builderObtain);
        }
        return builderObtain.build();
    }
}
