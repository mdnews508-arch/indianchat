package X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.2IC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IC extends C0M9 {
    public InterfaceC81633lS A00;
    public C3CX A01;
    public final C0DF A0E;
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A02 = AnonymousClass056.A00(33403);
    public final C05C A05 = AnonymousClass056.A00(33404);
    public final C05C A03 = AnonymousClass056.A00(33398);
    public final C05C A06 = C05D.A00(33399);
    public final C05C A07 = AnonymousClass056.A00(33405);
    public final Optional A08 = C05D.A01(381);
    public final C27721Im A09 = AbstractC465925m.A0g();
    public final C27721Im A0D = AbstractC465925m.A0g();
    public final C27721Im A0C = AbstractC465925m.A0g();
    public final C27721Im A0B = AbstractC465925m.A0g();
    public final C27721Im A0A = AbstractC465925m.A0g();

    /* JADX WARN: Code duplicated, block: B:23:0x00aa  */
    public static final void A00(C2IC c2ic, C3CX c3cx) {
        Integer numValueOf;
        c2ic.A01 = c3cx;
        if (((C469526y) C05C.A02(c2ic.A02)).A02(c2ic.A0E)) {
            if (((C57912h4) C05C.A02(c2ic.A05)).A0N()) {
                AbstractC466525s.A1K(c2ic.A09, true);
                C3IL c3ilA0z = AbstractC466125o.A0z(c2ic.A07);
                C3CX c3cx2 = c2ic.A01;
                C3IL.A02(c3ilA0z, "none", c3cx2 != null ? C3IL.A00(c3cx2, null) : null, 15, 1, 166);
            }
            int iA00 = ((C682237q) C05C.A02(c2ic.A06)).A00();
            C27721Im c27721Im = c2ic.A0D;
            Number number = (Number) c27721Im.A04();
            if (number == null || iA00 != number.intValue()) {
                AbstractC466525s.A1J(c27721Im, iA00);
            }
            if (c3cx.A00 == 2) {
                InterfaceC001500s interfaceC001500s = c2ic.A03.A00;
                if (C3F7.A00(interfaceC001500s).getBoolean("key_meta_verified_active_banner_shown", false)) {
                    C27721Im c27721Im2 = c2ic.A0C;
                    numValueOf = Integer.valueOf(c3cx.A03);
                    c27721Im2.A0C(AbstractC32971bt.A0Z(false, numValueOf));
                } else {
                    C27721Im c27721Im3 = c2ic.A0C;
                    numValueOf = Integer.valueOf(c3cx.A03);
                    c27721Im3.A0C(AbstractC32971bt.A0Z(true, numValueOf));
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C3F7) interfaceC001500s.get()).A01);
                    editorA06.putBoolean("key_meta_verified_active_banner_shown", true);
                    editorA06.apply();
                    Optional optional = c2ic.A08;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("logMetaVerifiedUserAction");
                    }
                }
            } else {
                C27721Im c27721Im4 = c2ic.A0C;
                numValueOf = Integer.valueOf(c3cx.A03);
                c27721Im4.A0C(AbstractC32971bt.A0Z(false, numValueOf));
            }
            C3GS c3gs = c3cx.A08;
            if (c3gs != null && c3gs.A00 == 1) {
                int i = c3gs.A01;
                if (Integer.valueOf(i) != null && (i == 2 || i == 3)) {
                    InterfaceC001500s interfaceC001500s2 = c2ic.A03.A00;
                    if (!C3F7.A00(interfaceC001500s2).getBoolean("key_meta_one_active_banner_shown", false)) {
                        c2ic.A0B.A0C(AbstractC32971bt.A0Z(true, numValueOf));
                        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(((C3F7) interfaceC001500s2.get()).A01);
                        editorA07.putBoolean("key_meta_one_active_banner_shown", true);
                        editorA07.apply();
                        return;
                    }
                }
            }
            c2ic.A0B.A0C(AbstractC32971bt.A0Z(false, numValueOf));
        }
    }

    @Override // X.C0M9
    public void A0e() {
        InterfaceC81633lS interfaceC81633lS = this.A00;
        if (interfaceC81633lS != null) {
            AbstractC466725u.A0R(this.A05).A0H(interfaceC81633lS);
        }
    }

    public C2IC(C0DF c0df) {
        this.A0E = c0df;
    }
}
