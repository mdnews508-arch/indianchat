package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AwU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24893AwU extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC25303B8h $density;
    public final /* synthetic */ C23092AGe $manager;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ B7I $offsetMapping;
    public final /* synthetic */ Function1 $onTextLayout;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ boolean $showHandleAndMagnifier;
    public final /* synthetic */ C22910A7y $state;
    public final /* synthetic */ ADG $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24893AwU(C22910A7y c22910A7y, C23092AGe c23092AGe, B7I b7i, ADG adg, InterfaceC25303B8h interfaceC25303B8h, Function1 function1, int i, boolean z, boolean z2) {
        super(2);
        this.$manager = c23092AGe;
        this.$state = c22910A7y;
        this.$showHandleAndMagnifier = z;
        this.$readOnly = z2;
        this.$onTextLayout = function1;
        this.$value = adg;
        this.$offsetMapping = b7i;
        this.$density = interfaceC25303B8h;
        this.$maxLines = i;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC25263B6k interfaceC25263B6kA01;
        B7T b7t = (B7T) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
            AOL aol = new AOL(this.$state, this.$offsetMapping, this.$value, this.$density, this.$onTextLayout, this.$maxLines);
            AN4 an4 = B7K.A00;
            AMH amh = (AMH) b7t;
            int i = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, an4);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, aol, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AMH.A0S(amh, true);
            AbstractC23088AFx.A04(this.$manager, b7t, 0, this.$state.A0A.getValue() != C9VE.A03 && (interfaceC25263B6kA01 = this.$state.A01()) != null && interfaceC25263B6kA01.BH6() && this.$showHandleAndMagnifier);
            if (this.$state.A0A.getValue() == C9VE.A02 && !this.$readOnly && this.$showHandleAndMagnifier) {
                b7t.CWz(-7167858);
                AbstractC23088AFx.A03(this.$manager, b7t, 0);
            } else {
                b7t.CWz(-7090978);
            }
            AMH.A0S(amh, false);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}
