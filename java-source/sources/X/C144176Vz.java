package X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.primitive.textinput.TextInputView;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6Vz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C144176Vz extends AnonymousClass051 implements Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144176Vz(Object obj, Object obj2, int i) {
        super(3);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        Runnable runnableCbP;
        Function0 function0A01;
        Iterable iterable;
        switch (this.$t) {
            case 0:
                AbstractC81763lf.A1J(obj2);
                C000700h.A0A(obj, 0);
                boolean z4 = false;
                if (obj instanceof TextInputView) {
                    C125255i1 c125255i1A00 = C125255i1.A00();
                    C132405tj c132405tj = (C132405tj) this.A01;
                    c125255i1A00.A0E(c132405tj, 0);
                    C136175zq c136175zq = (C136175zq) this.A00;
                    C5ZV c5zvA04 = C125255i1.A04(c125255i1A00, c136175zq, 1);
                    C000700h.A0A(c132405tj, 0);
                    AbstractC122455dC.A02(c136175zq, c132405tj, c5zvA04, c132405tj.A0C(46));
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 1:
                C131115rc c131115rc = (C131115rc) obj3;
                AbstractC467025x.A10(obj, obj2, c131115rc);
                C118365Ra c118365Ra = (C118365Ra) this.A01;
                C131115rc c131115rc2 = c118365Ra.A03;
                C131105rb c131105rb = c131115rc.A0A;
                Set set = c131105rb.A08;
                C115575Fq c115575Fq = new C115575Fq(set, c118365Ra.A00, AbstractC101344hs.A00(c131105rb.A02));
                try {
                    synchronized (c118365Ra) {
                        C131105rb c131105rb2 = c118365Ra.A04;
                        C131115rc c131115rc3 = c118365Ra.A03;
                        z = true;
                        if (c131105rb2 != null) {
                            z2 = c131105rb.A00 < c131105rb2.A00;
                        }
                        if (c131115rc3 != null) {
                            z3 = c131115rc.A08 < c131115rc3.A08;
                        }
                        runnableCbP = null;
                        if (z2 || z3) {
                            z = false;
                        } else {
                            C124385gT c124385gT = c131115rc.A0C;
                            runnableCbP = c124385gT.A08.CbP(c115575Fq, c131115rc.A09.A0J);
                            C124385gT c124385gT2 = c118365Ra.A05;
                            if (c124385gT2 != null) {
                                c124385gT2.A0E(c131105rb.A07, false);
                                c124385gT2.A0D(c124385gT, false);
                            }
                            c118365Ra.A04 = c131105rb;
                            c118365Ra.A03 = c131115rc;
                            AbstractC122355d2.A01(c131115rc);
                        }
                    }
                    C138826Aa c138826Aa = c131105rb.A07.A00;
                    if (c138826Aa != null) {
                        c138826Aa.close();
                    }
                    C124385gT c124385gT3 = c131115rc.A0C;
                    C138826Aa c138826Aa2 = c124385gT3.A00;
                    if (c138826Aa2 != null) {
                        c138826Aa2.close();
                    }
                    if (z) {
                        if (runnableCbP != null) {
                            runnableCbP.run();
                        }
                        if (c131115rc2 != null) {
                            C124385gT c124385gT4 = c131115rc2.A0C;
                            iterable = c124385gT4.A01;
                            c124385gT4.A01 = C05880Px.A00;
                            if (iterable == null) {
                                iterable = C05880Px.A00;
                            }
                        } else {
                            iterable = C05880Px.A00;
                        }
                        c124385gT3.A0G(AbstractC03010Dw.A07(iterable, set));
                    }
                    ((C910848t) ((Function1) this.A00).invoke(obj2)).setLayoutState(c131115rc, c124385gT3);
                    function0A01 = C6NY.A00;
                } catch (Throwable th) {
                    C138826Aa c138826Aa3 = c131105rb.A07.A00;
                    if (c138826Aa3 != null) {
                        c138826Aa3.close();
                    }
                    C138826Aa c138826Aa4 = c131115rc.A0C.A00;
                    if (c138826Aa4 != null) {
                        c138826Aa4.close();
                    }
                    throw th;
                }
                break;
            default:
                C85593sq c85593sq = (C85593sq) obj2;
                Rect rect = (Rect) obj3;
                AbstractC467025x.A10(obj, c85593sq, rect);
                Drawable drawable = c85593sq.getDrawable();
                C000700h.A0D(drawable, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
                InterfaceC54642P2z interfaceC54642P2z = (InterfaceC54642P2z) this.A01;
                MZb mZb = (MZb) this.A00;
                C000700h.A0A(interfaceC54642P2z, 0);
                c85593sq.A04 = interfaceC54642P2z;
                c85593sq.A03 = mZb;
                c85593sq.A00 = rect;
                if (c85593sq.A06 || c85593sq.isAttachedToWindow()) {
                    C85593sq.A00(c85593sq);
                }
                function0A01 = C6SY.A01(drawable, 39);
                break;
        }
        return C119975Xm.A00(function0A01);
    }
}
