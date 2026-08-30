package X;

import android.net.Uri;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.8cn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193568cn implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;

    public C193568cn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.$t) {
            case 0:
                BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.A00;
                ArEffectsCategory arEffectsCategory = (ArEffectsCategory) obj;
                boolean zA1Z = AbstractC465925m.A1Z(obj2);
                boolean zA1Z2 = AbstractC465925m.A1Z(obj3);
                C000700h.A0A(arEffectsCategory, 1);
                ArEffectSession arEffectSessionA0g = baseArEffectsViewModel.A0g(arEffectsCategory);
                if (arEffectSessionA0g != null) {
                    boolean z = !zA1Z;
                    boolean z2 = (zA1Z || zA1Z2) ? false : true;
                    synchronized (arEffectSessionA0g.A0A) {
                        arEffectSessionA0g.A02 = AbstractC466125o.A1L(new C195408fz(ArEffectSession.A07(arEffectSessionA0g, null), arEffectSessionA0g, null, 0, z2, z), arEffectSessionA0g.A0C);
                    }
                }
                break;
            case 1:
                InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A00;
                final int iA00 = AnonymousClass000.A00(obj);
                final int iA01 = AnonymousClass000.A00(obj2);
                final Uri uri = (Uri) obj3;
                interfaceC07870Ye.CaO(new C7TP(uri, iA00, iA01) { // from class: X.7Dj
                    public final int A00;
                    public final int A01;
                    public final Uri A02;

                    {
                        C000700h.A0A(uri, 2);
                        this.A00 = iA00;
                        this.A01 = iA01;
                        this.A02 = uri;
                    }

                    public boolean equals(Object obj4) {
                        if (this != obj4) {
                            if (obj4 instanceof C162987Dj) {
                                C162987Dj c162987Dj = (C162987Dj) obj4;
                                if (this.A00 != c162987Dj.A00 || this.A01 != c162987Dj.A01 || !C000700h.areEqual(this.A02, c162987Dj.A02)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC466425r.A03(this.A02, ((this.A00 * 31) + this.A01) * 31);
                    }

                    public String toString() {
                        int i = this.A00;
                        int i2 = this.A01;
                        Uri uri2 = this.A02;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Progress(currentItem=");
                        sbA08.append(i);
                        sbA08.append(", totalItems=");
                        sbA08.append(i2);
                        return AbstractC32971bt.A0R(uri2, ", uri=", sbA08);
                    }
                });
                break;
            case 2:
                InterfaceC07870Ye interfaceC07870Ye2 = (InterfaceC07870Ye) this.A00;
                interfaceC07870Ye2.CaO(new C162977Di(AnonymousClass000.A00(obj), AnonymousClass000.A00(obj2), AbstractC465925m.A1Z(obj3)));
                interfaceC07870Ye2.AFj(null);
                break;
            default:
                C152036mq c152036mq = (C152036mq) this.A00;
                AbstractC1832082h abstractC1832082h = (AbstractC1832082h) obj;
                float fA04 = AbstractC81773lg.A04(obj2);
                float fA05 = AbstractC81773lg.A04(obj3);
                C000700h.A0A(abstractC1832082h, 1);
                C178327sS c178327sS = c152036mq.A04;
                if (c178327sS == null || !c178327sS.A05(abstractC1832082h, fA04, fA05)) {
                    C152036mq.A04(c152036mq, abstractC1832082h);
                }
                break;
        }
        return C05S.A00;
    }
}
