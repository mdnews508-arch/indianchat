package X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6VT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VT extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ String $displayBody;
    public final /* synthetic */ String $displayTitle;
    public final /* synthetic */ boolean $hasChevron;
    public final /* synthetic */ Function0 $launchSteps;
    public final /* synthetic */ C5ZN $pressAlpha;
    public final /* synthetic */ C5ZN $pressScale;
    public final /* synthetic */ AbstractC132185tN $progressText;
    public final /* synthetic */ boolean $useProgressPanel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VT(AbstractC132185tN abstractC132185tN, C5ZN c5zn, C5ZN c5zn2, String str, String str2, Function0 function0, boolean z, boolean z2) {
        super(2);
        this.$useProgressPanel = z;
        this.$progressText = abstractC132185tN;
        this.$hasChevron = z2;
        this.$pressAlpha = c5zn;
        this.$pressScale = c5zn2;
        this.$launchSteps = function0;
        this.$displayTitle = str;
        this.$displayBody = str2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C131155rg c131155rg = (C131155rg) obj;
        C122215ck c122215ck = (C122215ck) obj2;
        AbstractC466225p.A1P(c131155rg, 0, c122215ck);
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        boolean z = this.$useProgressPanel;
        C125305i6 c125305i6A0E = z ? C125305i6.A0E(C4CK.A0A) : null;
        AbstractC132185tN abstractC132185tN = this.$progressText;
        boolean z2 = this.$hasChevron;
        C5ZN c5zn = this.$pressAlpha;
        C5ZN c5zn2 = this.$pressScale;
        Function0 function0 = this.$launchSteps;
        String strA05 = this.$displayTitle;
        String str = this.$displayBody;
        ArrayList arrayListA11 = AbstractC81803lj.A11(abstractC132185tN);
        if (z2) {
            AbstractC81783lh.A1R(AbstractC124895hN.A05(AbstractC125225hy.A03(C122215ck.A02, AbstractC125295i5.A02(c131155rg, EnumC98544dM.A0g)), enumC97564bk), EnumC98584dQ.A1A, AbstractC125295i5.A0E(c131155rg, EnumC98554dN.A3T), arrayListA11);
        }
        if (z) {
            EnumC98514dJ enumC98514dJ = C4CK.A0C;
            C000700h.A0A(strA05, 0);
            if (str != null) {
                strA05 = AnonymousClass000.A05(". ", str, AnonymousClass000.A09(strA05));
            }
            arrayListA11.add(new C4D4(c5zn, c5zn2, strA05, function0));
        }
        return new C4EE(c122215ck, c125305i6A0E, null, null, null, enumC97564bk, null, null, arrayListA11, false);
    }
}
