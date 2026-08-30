package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ApQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24455ApQ extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24455ApQ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, boolean z) {
        super(0);
        this.$t = i;
        this.A04 = obj;
        this.A00 = obj2;
        this.A05 = obj3;
        this.A03 = obj4;
        this.A02 = obj6;
        this.A01 = obj5;
        this.A06 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        AAk aAk;
        if (this.$t != 0) {
            CharSequence charSequence = (CharSequence) this.A00;
            EnumC96254Zd enumC96254Zd = (EnumC96254Zd) this.A04;
            return new C135885zN((C122215ck) this.A03, (C4ZM) this.A02, enumC96254Zd, (C4ZN) this.A05, charSequence, (Function0) this.A01, this.A06);
        }
        InterfaceC25140B1g interfaceC25140B1g = (InterfaceC25140B1g) this.A04;
        if (interfaceC25140B1g != null) {
            ((AQs) interfaceC25140B1g).A00.remove();
        }
        InterfaceC25140B1g interfaceC25140B1g2 = (InterfaceC25140B1g) this.A00;
        if (interfaceC25140B1g2 != null) {
            ((AQs) interfaceC25140B1g2).A00.remove();
        }
        InterfaceC25140B1g interfaceC25140B1g3 = (InterfaceC25140B1g) this.A05;
        if (interfaceC25140B1g3 != null) {
            ((AQs) interfaceC25140B1g3).A00.remove();
        }
        InterfaceC25140B1g interfaceC25140B1g4 = (InterfaceC25140B1g) this.A03;
        if (interfaceC25140B1g4 != null) {
            ((AQs) interfaceC25140B1g4).A00.remove();
        }
        EnumC211669Uw enumC211669Uw = (EnumC211669Uw) this.A02;
        int iOrdinal = enumC211669Uw == null ? -1 : enumC211669Uw.ordinal();
        if (iOrdinal == -1) {
            aAk = (AAk) this.A01;
            aAk.A01.removeJavascriptInterface("iabjs_unified_bridge");
        } else if (iOrdinal == 0) {
            aAk = (AAk) this.A01;
            aAk.A04(EnumC211679Ux.A03);
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            aAk = (AAk) this.A01;
            aAk.A03();
        }
        if (this.A06) {
            aAk.A04(EnumC211679Ux.A02);
        }
        return C05S.A00;
    }
}
