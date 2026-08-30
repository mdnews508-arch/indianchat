package X;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;

/* JADX INFO: renamed from: X.KdI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45680KdI {
    public final KcA A00;
    public final KTP A01;
    public final ClassLoader A02;

    /* JADX WARN: Code duplicated, block: B:22:0x0096  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    public final WindowLayoutComponent A00() {
        boolean z;
        int iA00;
        if (this.A00.A00() && AbstractC46499Kuo.A01("WindowExtensions#getWindowLayoutComponent is not valid", new C47992Lqq(this, 16))) {
            z = AbstractC46499Kuo.A01("FoldingFeature class is not valid", new C47992Lqq(this, 17));
        }
        boolean zA01 = false;
        if (z && (iA00 = C46498Kun.A00()) >= 1) {
            if (iA00 == 1) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WindowLayoutComponent#addWindowLayoutInfoListener(");
                J28.A1J(Activity.class, sbA08);
                zA01 = AbstractC46499Kuo.A01(AnonymousClass000.A06(", java.util.function.Consumer) is not valid", sbA08), new C47992Lqq(this, 21));
            } else {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("WindowLayoutComponent#addWindowLayoutInfoListener(");
                J28.A1J(Activity.class, sbA09);
                if (AbstractC46499Kuo.A01(AnonymousClass000.A06(", java.util.function.Consumer) is not valid", sbA09), new C47992Lqq(this, 21))) {
                    StringBuilder sbA010 = AnonymousClass000.A09("WindowLayoutComponent#addWindowLayoutInfoListener(");
                    J28.A1J(Context.class, sbA010);
                    zA01 = AbstractC46499Kuo.A01(AnonymousClass000.A06(", androidx.window.extensions.core.util.function.Consumer) is not valid", sbA010), new C47992Lqq(this, 22));
                }
                if (iA00 >= 5) {
                    if (zA01 && AbstractC46499Kuo.A01("DisplayFoldFeature is not valid", new C47992Lqq(this, 19)) && AbstractC46499Kuo.A01("SupportedWindowFeatures is not valid", new C47992Lqq(this, 18))) {
                        zA01 = true;
                        if (!AbstractC46499Kuo.A01("WindowLayoutComponent#getSupportedWindowFeatures is not valid", new C47992Lqq(this, 20))) {
                            zA01 = false;
                        }
                    } else {
                        zA01 = false;
                    }
                }
            }
        }
        if (!zA01) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    public C45680KdI(KTP ktp, ClassLoader classLoader) {
        this.A02 = classLoader;
        this.A01 = ktp;
        this.A00 = new KcA(classLoader);
    }
}
