package androidx.compose.ui.platform;

import X.AbstractC203688uJ;
import X.AbstractC23254AMv;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.InterfaceC020009l;
import X.InterfaceC25291B7t;
import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes6.dex */
public final class ComposeView extends AbstractC203688uJ {
    public boolean A00;
    public final InterfaceC25291B7t A01;

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    public final void setContent(InterfaceC020009l interfaceC020009l) {
        this.A00 = true;
        this.A01.CRt(interfaceC020009l);
        if (isAttachedToWindow()) {
            A03();
        }
    }

    public ComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = AbstractC23254AMv.A03(null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return AbstractC466625t.A16(this);
    }

    @Override // X.AbstractC203688uJ
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A00;
    }

    public ComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public /* synthetic */ ComposeView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    public ComposeView(Context context) {
        this(context, null, 0);
    }
}
