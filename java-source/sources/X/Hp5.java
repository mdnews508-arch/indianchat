package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class Hp5 {
    public int A00;
    public final int A01;
    public final HiA A02;
    public final ArrayList A04 = AbstractC32971bt.A0W();
    public final ArrayList A05 = AbstractC32971bt.A0W();
    public final ArrayList A03 = AbstractC32971bt.A0W();

    public final synchronized void A00(Integer num, int i, int i2, long j) {
        InterfaceC08520aJ interfaceC08520aJ;
        Object hm4;
        try {
            if (i == 1) {
                AbstractC466525s.A1U(this.A04, j);
            } else if (i != 2) {
                AbstractC466525s.A1U(this.A03, j);
            } else {
                AbstractC466525s.A1U(this.A05, j);
            }
            int i3 = this.A00 + 1;
            this.A00 = i3;
            int i4 = this.A01;
            if (i3 == i4) {
                if (this.A04.size() == i4) {
                    C41979Idu c41979Idu = (C41979Idu) this.A02.A01;
                    if (c41979Idu.$t != 0) {
                        AtomicBoolean atomicBoolean = (AtomicBoolean) c41979Idu.A01;
                        interfaceC08520aJ = (InterfaceC08520aJ) c41979Idu.A00;
                        hm4 = new HM3(new C40495Hrx((C40849Hxk) c41979Idu.A02));
                        if (AbstractC466325q.A1Z(atomicBoolean)) {
                            interfaceC08520aJ.resumeWith(hm4);
                        }
                    } else {
                        C40849Hxk c40849Hxk = (C40849Hxk) c41979Idu.A01;
                        String str = c40849Hxk.A04;
                        AbstractC81823ll.A1X(AnonymousClass000.A08(), "CrosspostRequestSessionManager/media upload success for session: ", str);
                        C41972Idn c41972Idn = new C41972Idn((HT4) c41979Idu.A00, c40849Hxk);
                        I8a i8a = (I8a) C05C.A02(((I52) c41979Idu.A02).A06);
                        ArrayList arrayListA00 = I8a.A00(i8a, c40849Hxk);
                        if (arrayListA00 != null) {
                            C39979Hi9 c39979Hi9 = new C39979Hi9(c41972Idn, i8a, c40849Hxk);
                            ((HM8) C05C.A02(i8a.A01)).A05(c39979Hi9, c40849Hxk.A03, str, arrayListA00, c40849Hxk.A01);
                        }
                    }
                } else if (this.A03.isEmpty()) {
                    C41979Idu c41979Idu2 = (C41979Idu) this.A02.A01;
                    if (c41979Idu2.$t != 0) {
                        AtomicBoolean atomicBoolean2 = (AtomicBoolean) c41979Idu2.A01;
                        interfaceC08520aJ = (InterfaceC08520aJ) c41979Idu2.A00;
                        hm4 = new HM4(new HLu(i2, null), C02S.A01);
                        if (AbstractC466325q.A1Z(atomicBoolean2)) {
                            interfaceC08520aJ.resumeWith(hm4);
                        }
                    } else {
                        C40849Hxk c40849Hxk2 = (C40849Hxk) c41979Idu2.A01;
                        String str2 = c40849Hxk2.A04;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CrosspostRequestSessionManager/media upload error for session: ");
                        sbA08.append(str2);
                        C000700h.A0A(AnonymousClass000.A07(" with errorCode: ", sbA08, i2), 0);
                        ((HT4) c41979Idu2.A00).A00(new HLu(i2, null), C02S.A01, str2, c40849Hxk2.A02, c40849Hxk2.A00);
                    }
                } else {
                    HiA hiA = this.A02;
                    C41076I4h c41076I4h = (C41076I4h) C05C.A02(hiA.A02.A02);
                    C40849Hxk c40849Hxk3 = hiA.A00;
                    String str3 = c40849Hxk3.A04;
                    ImmutableList immutableList = c40849Hxk3.A02;
                    ArrayList arrayListA0H = C0AC.A0H(immutableList);
                    Iterator<E> it = immutableList.iterator();
                    while (it.hasNext()) {
                        AbstractC31900DxP.A1N(arrayListA0H, it);
                    }
                    ImmutableList immutableList2 = c40849Hxk3.A01;
                    ArrayList arrayListA0H2 = C0AC.A0H(immutableList2);
                    Iterator<E> it2 = immutableList2.iterator();
                    while (it2.hasNext()) {
                        C41093I5m.A00(arrayListA0H2, it2);
                    }
                    c41076I4h.A02(str3, arrayListA0H, arrayListA0H2);
                    C41979Idu c41979Idu3 = (C41979Idu) hiA.A01;
                    if (c41979Idu3.$t != 0) {
                        AtomicBoolean atomicBoolean3 = (AtomicBoolean) c41979Idu3.A01;
                        interfaceC08520aJ = (InterfaceC08520aJ) c41979Idu3.A00;
                        hm4 = new HM5(C02S.A01, Integer.valueOf(i2), num);
                        if (AbstractC466325q.A1Z(atomicBoolean3)) {
                            interfaceC08520aJ.resumeWith(hm4);
                        }
                    } else {
                        String str4 = ((C40849Hxk) c41979Idu3.A01).A04;
                        AbstractC81823ll.A1X(AnonymousClass000.A08(), "CrosspostRequestSessionManager/media upload delivery failure for session: ", str4);
                        ((HT4) c41979Idu3.A00).A01(C02S.A01, str4);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public Hp5(HiA hiA, int i) {
        this.A01 = i;
        this.A02 = hiA;
    }
}
