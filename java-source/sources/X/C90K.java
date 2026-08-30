package X;

import android.content.Context;
import android.os.Build;
import android.view.Window;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.90K, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90K extends AbstractC203688uJ implements InterfaceC25204B3t {
    public Object A00;
    public boolean A01;
    public final C23061AEo A02;
    public final InterfaceC25291B7t A03;
    public final Function0 A04;
    public final C0YX A05;
    public final boolean A06;
    public final Window A07;

    public C90K(Context context, Window window, C23061AEo c23061AEo, Function0 function0, C0YX c0yx) {
        super(context, null, 0);
        this.A07 = window;
        this.A06 = true;
        this.A04 = function0;
        this.A02 = c23061AEo;
        this.A05 = c0yx;
        this.A03 = AbstractC23254AMv.A03(AbstractC218169ih.A01);
    }

    @Override // X.AbstractC203688uJ
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A01;
    }

    @Override // X.InterfaceC25204B3t
    public Window getWindow() {
        return this.A07;
    }

    @Override // X.AbstractC203688uJ, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        if (!this.A06 || (i = Build.VERSION.SDK_INT) < 33) {
            return;
        }
        Object objA00 = this.A00;
        if (objA00 == null) {
            Function0 function0 = this.A04;
            objA00 = i >= 34 ? AbstractC213039a4.A00(this.A02, function0, this.A05) : AbstractC23042ADp.A00(function0);
            this.A00 = objA00;
        }
        AbstractC23042ADp.A01(this, objA00);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 33) {
            AbstractC23042ADp.A02(this, this.A00);
        }
        this.A00 = null;
    }
}
