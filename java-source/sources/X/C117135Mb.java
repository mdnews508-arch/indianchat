package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5Mb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117135Mb {
    public int A00;
    public final InterfaceC001000l A02 = AbstractC000900k.A01(C6OC.A00);
    public final InterfaceC001000l A03 = AbstractC000900k.A01(C6OD.A00);
    public final List A01 = AbstractC32971bt.A0W();
    public final InterfaceC001000l A04 = AbstractC000900k.A01(C6OE.A00);

    /* JADX WARN: Code duplicated, block: B:9:0x004a A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0036, code lost:
    
        if (r7 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(AbstractC132185tN abstractC132185tN, Integer num, Object obj, boolean z) {
        Object objA07 = obj;
        if (obj == null) {
            if (abstractC132185tN != null) {
                int i = abstractC132185tN.A05;
                InterfaceC001000l interfaceC001000l = this.A04;
                java.util.Map mapA1H = AbstractC465925m.A1H(interfaceC001000l);
                Integer numValueOf = Integer.valueOf(i);
                AnonymousClass000.A0A(numValueOf, mapA1H, AbstractC466925w.A04(AbstractC465925m.A1H(interfaceC001000l).get(numValueOf)) + 1);
                objA07 = AnonymousClass000.A04(AbstractC465925m.A1H(interfaceC001000l).get(numValueOf), ":", AbstractC81793li.A0r(i));
            }
            int i2 = this.A00;
            this.A00 = i2 + 1;
            objA07 = AnonymousClass000.A07("staticId:", AnonymousClass000.A08(), i2);
            if (abstractC132185tN == null) {
                return;
            }
        } else if (abstractC132185tN == null) {
            return;
        }
        this.A01.add(new C48I(abstractC132185tN, num, objA07, null, null, -1.0f, z));
    }

    public final void A01(Object obj, Function0 function0, Object[] objArr, float f) {
        Object objA07 = obj;
        C000700h.A0A(objArr, 5);
        if (obj == null) {
            int i = this.A00;
            this.A00 = i + 1;
            objA07 = AnonymousClass000.A07("staticId:", AnonymousClass000.A08(), i);
        }
        this.A01.add(new C48I(null, null, objA07, C6SY.A01(function0, 32), objArr, f, false));
    }
}
