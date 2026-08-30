package X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.6zP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159316zP extends AbstractC81973m0 {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final C05C A05;
    public final Integer[] A06;

    /* JADX WARN: Multi-variable type inference failed */
    public C159316zP() {
        super(C00S.A03(131229));
        this.A01 = C05D.A00(66430);
        this.A04 = C05D.A00(66436);
        this.A03 = C05D.A00(66435);
        this.A05 = AbstractC81773lg.A0X();
        this.A00 = C05D.A00(66433);
        this.A02 = C05D.A00(66434);
        Integer[] numArr = new Integer[11];
        AbstractC466425r.A1U(numArr, 16, 0);
        AbstractC466425r.A1U(numArr, 2, 1);
        AbstractC466425r.A1U(numArr, 6, 2);
        AbstractC466425r.A1H(3, numArr);
        AbstractC466425r.A1H(4, numArr);
        AbstractC81793li.A14(10, numArr);
        AbstractC466425r.A1U(numArr, 7, 6);
        AbstractC466425r.A1U(numArr, 11, 7);
        AbstractC466425r.A1H(8, numArr);
        numArr[9] = 24;
        AbstractC466425r.A1U(numArr, 25, 10);
        this.A06 = numArr;
    }

    @Override // X.AbstractC81973m0
    public Integer[] A05() {
        return this.A06;
    }

    @Override // X.AbstractC81973m0
    public java.util.Map A02() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        InterfaceC001500s interfaceC001500s = this.A01;
        interfaceC001500s.get();
        AbstractC466825v.A12(interfaceC001500s, linkedHashMapA1E, 50);
        InterfaceC001500s interfaceC001500s2 = this.A03;
        interfaceC001500s2.get();
        AbstractC466825v.A12(interfaceC001500s2, linkedHashMapA1E, 13);
        if (WfalManager.A00((WfalManager) C05C.A02(this.A05), false, false)) {
            InterfaceC001500s interfaceC001500s3 = this.A04;
            interfaceC001500s3.get();
            AbstractC466825v.A12(interfaceC001500s3, linkedHashMapA1E, 36);
        }
        InterfaceC001500s interfaceC001500s4 = this.A00;
        interfaceC001500s4.get();
        AbstractC466825v.A12(interfaceC001500s4, linkedHashMapA1E, 21);
        InterfaceC001500s interfaceC001500s5 = this.A02;
        interfaceC001500s5.get();
        AbstractC466825v.A12(interfaceC001500s5, linkedHashMapA1E, 14);
        return linkedHashMapA1E;
    }
}
