package X;

import android.graphics.Rect;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.aura.main.CustomReactionsActivity;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.ui.coreui.CircularProgressBar;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8br, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192988br implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C192988br(C82q c82q, int i, int i2) {
        this.$t = i2;
        if (10 - i2 != 0) {
            this.A00 = i;
            this.A01 = c82q;
        } else {
            this.A01 = c82q;
            this.A00 = i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v25, types: [X.1H4, X.6pZ] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        switch (this.$t) {
            case 0:
                return Boolean.valueOf(AbstractC466225p.A1X(AnonymousClass000.A00(((C152596no) ((CustomReactionsActivity) this.A01).A07.getValue()).A01.A04()), this.A00));
            case 1:
                return AbstractC02550Br.A0z(AbstractC466425r.A15(((C152596no) ((CustomReactionsActivity) this.A01).A07.getValue()).A03), this.A00);
            case 2:
                return C0W4.A1M((C0W4) this.A01, this.A00);
            case 3:
                return C0W4.A1G((C0W4) this.A01, this.A00);
            case 4:
                return C0W4.A1J((C0W4) this.A01, this.A00);
            case 5:
                return C0W4.A1I((C0W4) this.A01, this.A00);
            case 6:
                return C0W4.A1H((C0W4) this.A01, this.A00);
            case 7:
                return C0W4.A1K((C0W4) this.A01, this.A00);
            case 8:
                return C0W4.A1F((C0W4) this.A01, this.A00);
            case 9:
                return C0W4.A1L((C0W4) this.A01, this.A00);
            case 10:
                C82q c82q = (C82q) this.A01;
                int i2 = this.A00;
                if (c82q.A02 != i2) {
                    c82q.A02 = i2;
                    C82U c82u = c82q.A0S;
                    if (c82u == null) {
                        C000700h.A0H("cameraActionsController");
                        throw null;
                    }
                    int iA01 = AnonymousClass000.A01(c82q.A1p);
                    int iA02 = AnonymousClass000.A01(c82q.A1q);
                    CircularProgressBar circularProgressBar = c82u.A07;
                    circularProgressBar.setProgress(i2);
                    circularProgressBar.A0A = iA01;
                    circularProgressBar.A0B = iA02;
                }
                if (i2 == 100) {
                    c82q.A02 = 0;
                }
                break;
            case 11:
                int i3 = this.A00;
                C82q c82q2 = (C82q) this.A01;
                if (i3 == 100) {
                    c82q2.A02 = 0;
                }
                break;
            case 12:
            case 13:
            default:
                C158616y7 c158616y7 = (C158616y7) this.A01;
                int i4 = this.A00;
                C82q c82q3 = c158616y7.A00;
                if (c82q3 != null) {
                    AbstractC148896gB.A1D(c82q3.A1d, i4, C82q.A02(c82q3));
                }
                break;
            case 14:
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this.A01;
                int i5 = this.A00;
                RecyclerView recyclerView4 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07;
                int iComputeVerticalScrollOffset = recyclerView4 != null ? recyclerView4.computeVerticalScrollOffset() : 0;
                int i6 = i5 - iComputeVerticalScrollOffset;
                if (iComputeVerticalScrollOffset != i5 && ((!AnonymousClass000.A0B(mediaItemsFragment.A0K) || ((recyclerView3 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07) != null && recyclerView3.canScrollVertically(i6) && mediaItemsFragment.A1f() && !((Fragment) mediaItemsFragment).A0j)) && (recyclerView2 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07) != null)) {
                    recyclerView2.scrollBy(0, i6);
                }
                break;
            case 15:
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A01;
                ((C0JT) C05C.A02(imageComposerFragment.A0I)).A0G((C0I0) imageComposerFragment.A1H(), this.A00);
                return C05S.A00;
            case 16:
                C8UN c8un = (C8UN) this.A01;
                int i7 = this.A00;
                C153536pZ c153536pZ = c8un.A09;
                if (c153536pZ != null && (recyclerView = c8un.A07) != null) {
                    recyclerView.A0w(c153536pZ);
                }
                final int dimensionPixelSize = c8un.A0H.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a50);
                final int iCeil = ((int) Math.ceil(((double) (c8un.A03 - c8un.A0E)) / 2.0d)) + dimensionPixelSize;
                int i8 = c8un.A05;
                int i9 = c8un.A0F;
                int i10 = c8un.A0G;
                int i11 = c8un.A06;
                final int i12 = (i11 <= 0 || (i = i8 / i11) == 0) ? 0 : ((int) ((((double) (i8 % i)) / ((double) i)) * ((double) i10))) - i9;
                ?? r1 = new C1H4(iCeil, dimensionPixelSize, i12) { // from class: X.6pZ
                    public final int A00;
                    public final int A01;
                    public final int A02;

                    @Override // X.C1H4
                    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView5) {
                        C000700h.A0A(rect, 0);
                        AbstractC466325q.A16(view, recyclerView5);
                        int iA00 = RecyclerView.A00(view);
                        rect.top = 0;
                        rect.bottom = 0;
                        rect.left = iA00 == 0 ? this.A02 : 0;
                        AbstractC236011x abstractC236011x = recyclerView5.A0B;
                        if (abstractC236011x != null) {
                            rect.right = iA00 == abstractC236011x.A0e() + (-1) ? this.A01 : this.A00;
                        }
                    }

                    {
                        this.A02 = iCeil;
                        this.A00 = dimensionPixelSize;
                        this.A01 = iCeil + i12;
                    }
                };
                RecyclerView recyclerView5 = c8un.A07;
                if (recyclerView5 != 0) {
                    recyclerView5.A0v(r1);
                }
                c8un.A09 = r1;
                C87093wk c87093wk = c8un.A08;
                if (c87093wk != null) {
                    c87093wk.notifyDataSetChanged();
                }
                C8UN.A01(c8un);
                c8un.A0J.A00(AbstractC148906gC.A00((i7 - c8un.A04) / c8un.A00));
                return C05S.A00;
        }
        return C05S.A00;
    }

    public C192988br(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }
}
