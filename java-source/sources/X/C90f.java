package X;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.90f, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90f extends AbstractC203698uL {
    public Function1 A00;
    public Function1 A01;
    public Function1 A02;
    public B3O A03;
    public final View A04;
    public final B65 A05;
    public final NestedScrollDispatcher A06;
    public final String A07;

    public C90f(Context context, A2K a2k, B65 b65, B88 b88, Function1 function1, int i) {
        SparseArray<Parcelable> sparseArray;
        View view = (View) function1.invoke(context);
        NestedScrollDispatcher nestedScrollDispatcher = new NestedScrollDispatcher();
        super(context, view, a2k, nestedScrollDispatcher, b88);
        this.A04 = view;
        this.A06 = nestedScrollDispatcher;
        this.A05 = b65;
        setClipChildren(false);
        String strValueOf = String.valueOf(i);
        this.A07 = strValueOf;
        Object objAGj = b65 != null ? b65.AGj(strValueOf) : null;
        if ((objAGj instanceof SparseArray) && (sparseArray = (SparseArray) objAGj) != null) {
            view.restoreHierarchyState(sparseArray);
        }
        B65 b66 = this.A05;
        if (b66 != null) {
            setSavableRegistryEntry(b66.CFU(this.A07, new C24570ArH(this, 22)));
        }
        Function1 function2 = AFS.A00;
        this.A02 = function2;
        this.A01 = function2;
        this.A00 = function2;
    }

    public static final void A03(C90f c90f) {
        c90f.setSavableRegistryEntry(null);
    }

    public /* synthetic */ AbstractC203688uJ getSubCompositionView() {
        return null;
    }

    public View getViewRoot() {
        return this;
    }

    private final void setSavableRegistryEntry(B3O b3o) {
        B3O b3o2 = this.A03;
        if (b3o2 != null) {
            b3o2.Cah();
        }
        this.A03 = b3o;
    }

    public final void setReleaseBlock(Function1 function1) {
        this.A00 = function1;
        super.A04 = new C24570ArH(this, 23);
    }

    public final void setResetBlock(Function1 function1) {
        this.A01 = function1;
        super.A05 = new C24570ArH(this, 24);
    }

    public final void setUpdateBlock(Function1 function1) {
        this.A02 = function1;
        setUpdate(new C24570ArH(this, 25));
    }

    public final NestedScrollDispatcher getDispatcher() {
        return this.A06;
    }

    public final Function1 getReleaseBlock() {
        return this.A00;
    }

    public final Function1 getResetBlock() {
        return this.A01;
    }

    public final Function1 getUpdateBlock() {
        return this.A02;
    }
}
