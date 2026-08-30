package X;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.StickerView;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6yH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158696yH extends AbstractC35653Fn5 {
    public C85A A00;
    public String A01;
    public WeakReference A02;
    public final C05C A03;
    public final C05C A04;
    public final C1830081j A05;
    public final InterfaceC001000l A06;
    public final Function0 A07;
    public final AbstractC003401y A08;
    public final AbstractC003401y A09;
    public final boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:6:0x0028  */
    public C158696yH(FrameLayout frameLayout, C1830081j c1830081j, AnonymousClass107 anonymousClass107, C016207r c016207r, InterfaceC016307s interfaceC016307s, Function0 function0, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2) {
        boolean z;
        super(frameLayout, anonymousClass107, c016207r, interfaceC016307s);
        AbstractC466325q.A18(anonymousClass107, interfaceC016307s, c016207r, 0);
        AbstractC466425r.A1S(c1830081j, function0, abstractC003401y, 4);
        C000700h.A0A(abstractC003401y2, 7);
        this.A05 = c1830081j;
        this.A07 = function0;
        this.A08 = abstractC003401y;
        this.A09 = abstractC003401y2;
        if (anonymousClass107.A08()) {
            z = anonymousClass107.A00.A0w(31421);
        }
        this.A0A = z;
        this.A03 = AnonymousClass056.A00(7);
        this.A04 = C05D.A00(65932);
        this.A06 = C193138c6.A01(this, 34);
    }

    @Override // X.AbstractC35653Fn5
    public C35580Flu A08(C27841Iz c27841Iz) {
        C000700h.A0A(c27841Iz, 0);
        return c27841Iz.A0M;
    }

    public static final boolean A00(C35580Flu c35580Flu) {
        FBY fby;
        return C000700h.areEqual((c35580Flu == null || (fby = c35580Flu.A06) == null) ? null : fby.A00.get("wa_promotion_name"), "wa_plus_premium_stickers");
    }

    @Override // X.AbstractC35653Fn5
    public FUT A07(F37 f37, C35580Flu c35580Flu) {
        C05C.A03(AbstractC017108c.A00(A06().A02(), 5688));
        return f37 != null ? new C33698EsJ(f37) : C33696EsF.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
    
        if (X.C1830081j.A08.containsKey(((X.C7n7) r2.A06.getValue()).A00) == false) goto L10;
     */
    @Override // X.AbstractC35653Fn5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(C27841Iz c27841Iz) {
        if (A00(c27841Iz.A0M)) {
            if (AbstractC466025n.A1b(this.A05.A00, AbstractC167807aB.A02)) {
                if (!((AnonymousClass077) C05C.A02(this.A03)).A0V()) {
                }
            }
            BEa();
            return;
        }
        super.A0A(c27841Iz);
    }

    @Override // X.AbstractC35653Fn5
    public void A0G(C35580Flu c35580Flu) {
        ActivityC03770Ho activityC03770Ho;
        C85A c85a = this.A00;
        if (A00(c35580Flu) && AbstractC466025n.A1b(super.A07, AbstractC167807aB.A00) && c85a != null) {
            Activity activityA04 = AbstractC148886gA.A04(super.A00);
            if ((activityA04 instanceof ActivityC03770Ho) && (activityC03770Ho = (ActivityC03770Ho) activityA04) != null) {
                C3IX.A01(((C149426hA) C05C.A02(this.A04)).A00(null, null, null, c85a, EnumC165197Qh.A0E, null, null, null, null, null, null, false, false), AbstractC466525s.A0K(activityC03770Ho));
                return;
            }
        }
        super.A0G(c35580Flu);
    }

    @Override // X.AbstractC35653Fn5
    public boolean A0H() {
        return this.A0A;
    }

    @Override // X.AbstractC35653Fn5
    public int A04(C35580Flu c35580Flu) {
        return A00(c35580Flu) ? R.layout._name_removed__res_0x7f0e130d : R.layout._name_removed__res_0x7f0e09de;
    }

    @Override // X.AbstractC35653Fn5
    public void A0F(FEJ fej, C34382FGm c34382FGm, C35580Flu c35580Flu) {
        C0YX c0yx;
        if (!A00(c35580Flu)) {
            super.A0F(fej, c34382FGm, c35580Flu);
            return;
        }
        View view = super.A00;
        C7n7 c7n7 = (C7n7) this.A06.getValue();
        WeakReference weakReference = this.A02;
        if (((weakReference != null ? weakReference.get() : null) == view && C000700h.areEqual(this.A01, c7n7.A00)) || (c0yx = (C0YX) this.A07.invoke()) == null) {
            return;
        }
        this.A01 = c7n7.A00;
        this.A02 = AbstractC465925m.A19(view);
        AbstractC465925m.A1U(this.A08, new C196018he(view, AbstractC466125o.A0A(view, R.id.premium_sticker_progress), (FrameLayout) AbstractC466125o.A0A(view, R.id.premium_sticker_container), c7n7, this, (StickerView) AbstractC466125o.A0A(view, R.id.premium_sticker_view), null, c0yx), c0yx);
    }

    @Override // X.AbstractC35653Fn5
    public boolean A0I(C35580Flu c35580Flu) {
        if (A00(c35580Flu)) {
            return true;
        }
        super.A0I(c35580Flu);
        return false;
    }

    @Override // X.AbstractC35653Fn5, X.P6N
    public void BEa() {
        super.BEa();
        this.A01 = null;
        this.A00 = null;
    }
}
