package X;

import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Avb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24838Avb extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ C0P6 $anim;
    public final /* synthetic */ float $boundDistancePx;
    public final /* synthetic */ boolean $forward;
    public final /* synthetic */ int $index;
    public final /* synthetic */ C1YE $loop;
    public final /* synthetic */ C1UX $loops;
    public final /* synthetic */ int $numOfItemsForTeleport;
    public final /* synthetic */ C6AV $prevValue;
    public final /* synthetic */ int $scrollOffset;
    public final /* synthetic */ float $target;
    public final /* synthetic */ InterfaceC25275B7d $this_animateScrollToItem;

    public static final boolean A00(InterfaceC25275B7d interfaceC25275B7d, int i, int i2, boolean z) {
        ACH ach = ((C23201AKp) interfaceC25275B7d).A00.A0A;
        InterfaceC25286B7o interfaceC25286B7o = ach.A03;
        int iAim = interfaceC25286B7o.Aim();
        if (z) {
            if (iAim <= i && (interfaceC25286B7o.Aim() != i || ach.A04.Aim() <= i2)) {
                return false;
            }
        } else if (iAim >= i && (interfaceC25286B7o.Aim() != i || ach.A04.Aim() >= i2)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24838Avb(InterfaceC25275B7d interfaceC25275B7d, C1YE c1ye, C6AV c6av, C1UX c1ux, C0P6 c0p6, float f, float f2, int i, int i2, int i3, boolean z) {
        super(1);
        this.$this_animateScrollToItem = interfaceC25275B7d;
        this.$index = i;
        this.$target = f;
        this.$prevValue = c6av;
        this.$loop = c1ye;
        this.$forward = z;
        this.$boundDistancePx = f2;
        this.$loops = c1ux;
        this.$numOfItemsForTeleport = i2;
        this.$scrollOffset = i3;
        this.$anim = c0p6;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0084  */
    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC25275B7d interfaceC25275B7d;
        int i;
        C224009ui c224009ui = (C224009ui) obj;
        if (LazyLayoutScrollScopeKt.A01(this.$this_animateScrollToItem, this.$index)) {
            if (A00(this.$this_animateScrollToItem, this.$index, this.$scrollOffset, this.$forward)) {
                InterfaceC25275B7d interfaceC25275B7d2 = this.$this_animateScrollToItem;
                ((C23201AKp) interfaceC25275B7d2).A00.A01(this.$index, this.$scrollOffset);
                this.$loop.element = false;
                c224009ui.A00();
            } else if (LazyLayoutScrollScopeKt.A01(this.$this_animateScrollToItem, this.$index)) {
                throw new C24235Akj((C23243AMi) this.$anim.element, this.$this_animateScrollToItem.ADQ(this.$index));
            }
        } else {
            float f = this.$target;
            InterfaceC25291B7t interfaceC25291B7t = c224009ui.A06;
            float fA01 = AbstractC202208rp.A01(interfaceC25291B7t);
            float f2 = this.$target;
            if (f <= 0.0f ? fA01 < f2 : fA01 > f2) {
                fA01 = f2;
            }
            float f3 = fA01 - this.$prevValue.element;
            float fCKO = this.$this_animateScrollToItem.CKO(f3);
            if (LazyLayoutScrollScopeKt.A01(this.$this_animateScrollToItem, this.$index)) {
                if (A00(this.$this_animateScrollToItem, this.$index, this.$scrollOffset, this.$forward)) {
                    InterfaceC25275B7d interfaceC25275B7d3 = this.$this_animateScrollToItem;
                    ((C23201AKp) interfaceC25275B7d3).A00.A01(this.$index, this.$scrollOffset);
                    this.$loop.element = false;
                    c224009ui.A00();
                } else if (LazyLayoutScrollScopeKt.A01(this.$this_animateScrollToItem, this.$index)) {
                    throw new C24235Akj((C23243AMi) this.$anim.element, this.$this_animateScrollToItem.ADQ(this.$index));
                }
            } else {
                if (A00(this.$this_animateScrollToItem, this.$index, this.$scrollOffset, this.$forward)) {
                    if (A00(this.$this_animateScrollToItem, this.$index, this.$scrollOffset, this.$forward)) {
                        InterfaceC25275B7d interfaceC25275B7d4 = this.$this_animateScrollToItem;
                        ((C23201AKp) interfaceC25275B7d4).A00.A01(this.$index, this.$scrollOffset);
                        this.$loop.element = false;
                        c224009ui.A00();
                    } else if (LazyLayoutScrollScopeKt.A01(this.$this_animateScrollToItem, this.$index)) {
                        throw new C24235Akj((C23243AMi) this.$anim.element, this.$this_animateScrollToItem.ADQ(this.$index));
                    }
                } else if (f3 == fCKO) {
                    this.$prevValue.element += f3;
                    boolean z = this.$forward;
                    float fA02 = AbstractC202208rp.A01(interfaceC25291B7t);
                    float f4 = this.$boundDistancePx;
                    if (!z ? fA02 < (-f4) : fA02 > f4) {
                        c224009ui.A00();
                    }
                    boolean z2 = this.$forward;
                    int i2 = this.$loops.element;
                    if (z2) {
                        if (i2 >= 2) {
                            int iAkL = this.$index - this.$this_animateScrollToItem.AkL();
                            int i3 = this.$numOfItemsForTeleport;
                            if (iAkL > i3) {
                                interfaceC25275B7d = this.$this_animateScrollToItem;
                                i = this.$index - i3;
                                ((C23201AKp) interfaceC25275B7d).A00.A01(i, 0);
                            }
                        }
                    } else if (i2 >= 2) {
                        int iAim = ((C23201AKp) this.$this_animateScrollToItem).A00.A0A.A03.Aim();
                        int i4 = this.$index;
                        int i5 = iAim - i4;
                        int i6 = this.$numOfItemsForTeleport;
                        if (i5 > i6) {
                            interfaceC25275B7d = this.$this_animateScrollToItem;
                            i = i4 + i6;
                            ((C23201AKp) interfaceC25275B7d).A00.A01(i, 0);
                        }
                    }
                    if (A00(this.$this_animateScrollToItem, this.$index, this.$scrollOffset, this.$forward)) {
                        InterfaceC25275B7d interfaceC25275B7d5 = this.$this_animateScrollToItem;
                        ((C23201AKp) interfaceC25275B7d5).A00.A01(this.$index, this.$scrollOffset);
                        this.$loop.element = false;
                        c224009ui.A00();
                    } else if (LazyLayoutScrollScopeKt.A01(this.$this_animateScrollToItem, this.$index)) {
                        throw new C24235Akj((C23243AMi) this.$anim.element, this.$this_animateScrollToItem.ADQ(this.$index));
                    }
                } else {
                    c224009ui.A00();
                    this.$loop.element = false;
                }
            }
        }
        return C05S.A00;
    }
}
