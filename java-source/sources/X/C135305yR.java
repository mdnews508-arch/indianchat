package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationV3Fragment;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import com.meta.metaai.shared.litho.ui.bottomsheet.MetaAiBottomSheetFragment;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5yR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135305yR implements InterfaceC147706e3, InterfaceC145386aI {
    public static final AtomicInteger A0B = new AtomicInteger();
    public Context A00;
    public FrameLayout A01;
    public C0JC A02;
    public FrameLayout A03;
    public FoaContainerFragment A04;
    public final int A05;
    public final C4ZO A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final Function0 A0A;

    @Override // X.InterfaceC147706e3
    public void Bj0(boolean z) {
    }

    @Override // X.InterfaceC147706e3
    public void C7u(C85503sQ c85503sQ) {
    }

    @Override // X.InterfaceC147706e3
    public void AKd() {
        C0JC c0jc = this.A02;
        if (!c0jc.A0F && !c0jc.A10()) {
            C21170wg c21170wg = new C21170wg(c0jc);
            c21170wg.A0A(this.A04);
            c21170wg.A04();
        }
        FrameLayout frameLayout = this.A03;
        if (frameLayout == null) {
            throw AbstractC466125o.A13();
        }
        frameLayout.removeAllViews();
    }

    @Override // X.InterfaceC147706e3
    public String ASr() {
        return this.A07;
    }

    @Override // X.InterfaceC147706e3
    public String AUu() {
        return this.A08;
    }

    @Override // X.InterfaceC147706e3
    public /* bridge */ /* synthetic */ View AhK() {
        return this.A01;
    }

    @Override // X.InterfaceC147706e3
    public C4ZO Asd() {
        return this.A06;
    }

    @Override // X.InterfaceC145386aI
    public boolean BYL() {
        MetaAiBaseContentFragment metaAiBaseContentFragment;
        FoaContainerFragment foaContainerFragment = this.A04;
        if (foaContainerFragment instanceof MetaAiBottomSheetFragment) {
            return AbstractC32971bt.A0v(((C136025zb) foaContainerFragment.A2D()).A01);
        }
        if (!(foaContainerFragment instanceof MetaAiBaseLauncherFragment) || !foaContainerFragment.A1f()) {
            return false;
        }
        Fragment fragmentA0P = foaContainerFragment.A1K().A0P(R.id.meta_ai_content_container);
        if (!(fragmentA0P instanceof MetaAiBaseContentFragment) || (metaAiBaseContentFragment = (MetaAiBaseContentFragment) fragmentA0P) == null || !(metaAiBaseContentFragment instanceof CanvasCreationV3Fragment)) {
            return false;
        }
        CanvasCreationV3Fragment canvasCreationV3Fragment = (CanvasCreationV3Fragment) metaAiBaseContentFragment;
        if (AbstractC81793li.A0Z(canvasCreationV3Fragment).A0k()) {
            return true;
        }
        CanvasCreationV3Fragment.A00(canvasCreationV3Fragment);
        C52X.A00(canvasCreationV3Fragment).A2M();
        return true;
    }

    @Override // X.InterfaceC147706e3
    public void Bb1() {
        FrameLayout frameLayout = this.A03;
        if (frameLayout == null) {
            throw AbstractC466125o.A13();
        }
        frameLayout.removeAllViews();
    }

    @Override // X.InterfaceC147706e3
    public void Bhj() {
    }

    @Override // X.InterfaceC147706e3
    public void CEy() {
    }

    @Override // X.InterfaceC147706e3
    public void destroy() {
    }

    @Override // X.InterfaceC147706e3
    public Context getContext() {
        return this.A00;
    }

    @Override // X.InterfaceC147706e3
    public void stop() {
    }

    public C135305yR(Context context, Bundle bundle, C0JC c0jc, Function0 function0) {
        this.A00 = context;
        this.A02 = c0jc;
        this.A0A = function0;
        this.A01 = AbstractC81763lf.A0R(context);
        C5NR c5nr = new C5NR(String.valueOf(A0B.incrementAndGet()));
        this.A05 = View.generateViewId();
        String str = c5nr.A00;
        this.A09 = AnonymousClass000.A05("contentFragmentTag", str, AnonymousClass000.A08());
        this.A04 = (FoaContainerFragment) function0.invoke();
        bundle.putString("screen_id", str);
        this.A04.A1V(bundle);
        InterfaceC147476dg.A00.A05(this.A04.A2G());
        this.A08 = str;
        this.A07 = this.A04.A2G();
        this.A06 = C4ZO.A03;
    }

    @Override // X.InterfaceC147706e3
    public View AYp(Context context) {
        FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(context);
        frameLayoutA0R.setId(this.A05);
        this.A03 = frameLayoutA0R;
        C0JC c0jc = this.A02;
        if (!c0jc.A0F && !c0jc.A10()) {
            String str = this.A09;
            if (c0jc.A0R(str) != null) {
                C21170wg c21170wg = new C21170wg(c0jc);
                c21170wg.A0A(this.A04);
                c21170wg.A04();
            }
            C21170wg c21170wg2 = new C21170wg(c0jc);
            FoaContainerFragment foaContainerFragment = this.A04;
            foaContainerFragment.A0C = frameLayoutA0R;
            foaContainerFragment.A0e = true;
            c21170wg2.A0F(foaContainerFragment, str, frameLayoutA0R.getId());
            c21170wg2.A04();
        }
        return frameLayoutA0R;
    }

    @Override // X.InterfaceC147706e3
    public View B7G(Context context) {
        FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(context);
        frameLayoutA0R.setId(this.A05);
        this.A03 = frameLayoutA0R;
        return frameLayoutA0R;
    }
}
