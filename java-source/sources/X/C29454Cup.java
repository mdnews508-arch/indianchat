package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.Cup, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29454Cup {
    public static final C172447ho A06 = new C172447ho();
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A05 = AbstractC466025n.A0M();
    public final C05C A02 = AnonymousClass056.A00(149);
    public final C05C A03 = AbstractC148856g7.A0H();
    public final C05C A00 = AnonymousClass056.A00(1176);

    public final void A00(C79O c79o, Collection collection, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        int size;
        int i8 = i3;
        AnonymousClass780 anonymousClass780A02 = c79o.A02();
        if (anonymousClass780A02.A03 && AbstractC148906gC.A1P(this.A03)) {
            AbstractC02700Ci abstractC02700Ci = ((C29545CwP) anonymousClass780A02).A01.A00;
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            int iA00 = ((C28696Chz) interfaceC001500s.get()).A00(abstractC02700Ci);
            C27064BtL c27064BtL = new C27064BtL();
            c27064BtL.A0R = Long.valueOf(j);
            c27064BtL.A0S = Long.valueOf(j2);
            c27064BtL.A08 = Boolean.valueOf(c79o.BMT());
            int iA02 = C82O.A02(c79o.Adb(), c79o.BKW() ? c79o.Apw() : 0, c79o.BO4());
            if (iA02 == 1) {
                iA02 = 39;
            }
            c27064BtL.A0L = Integer.valueOf(iA02);
            c27064BtL.A0O = Integer.valueOf(i);
            c27064BtL.A0N = Integer.valueOf(AbstractC29781D2g.A00(abstractC02700Ci));
            c27064BtL.A0P = D3I.A08(AbstractC466125o.A0o(this.A01), abstractC02700Ci);
            c27064BtL.A06 = Boolean.valueOf(c79o.BIy());
            c27064BtL.A0a = AbstractC465925m.A16(i2);
            c27064BtL.A0Z = AbstractC81793li.A0m();
            c27064BtL.A0C = Boolean.valueOf(z);
            int iAcf = c79o.Acf();
            int i9 = 2;
            if (iAcf != 7) {
                i9 = 3;
                if (iAcf != 8) {
                    i9 = 0;
                }
            }
            c27064BtL.A0I = Integer.valueOf(i9);
            if (iA00 > 0) {
                c27064BtL.A0E = true;
            } else {
                c27064BtL.A01 = Boolean.valueOf(z2);
            }
            c27064BtL.A00 = false;
            c27064BtL.A03 = Boolean.valueOf(z3);
            if (i == 5) {
                c27064BtL.A0V = AbstractC465925m.A16(i5);
                c27064BtL.A0d = AbstractC465925m.A16(i6);
            }
            if (i7 > 0) {
                long j3 = i7;
                c27064BtL.A0W = Long.valueOf(j3 > 32 ? j3 : 32L);
                c27064BtL.A0J = Integer.valueOf(D3I.A05(i7));
            }
            if (collection != null && (size = collection.size()) > 0) {
                long j4 = size;
                c27064BtL.A0Q = Long.valueOf(j4 > 32 ? j4 : 32L);
                c27064BtL.A0H = Integer.valueOf(D3I.A01(size));
                if (iA00 > 0) {
                    i8 = iA00;
                }
                c27064BtL.A0U = Long.valueOf(D3I.A07(i8, size));
                c27064BtL.A0c = Long.valueOf(D3I.A07(i4, size));
            }
            C05C.A03(this.A02);
            c27064BtL.A0f = C29234CrA.A00(collection);
            c27064BtL.A02 = Boolean.valueOf(z4);
            boolean zBJm = c79o.BJm();
            c27064BtL.A0B = Boolean.valueOf(zBJm);
            if (zBJm) {
                c27064BtL.A0K = AbstractC466025n.A1I();
            }
            c27064BtL.A04 = true;
            AbstractC466325q.A13(this.A05, c27064BtL);
            c79o.CR0(AbstractC25331B9z.A03(this.A04));
            if (i != 3 || iA00 <= 0) {
                return;
            }
            ((C28696Chz) interfaceC001500s.get()).A01(abstractC02700Ci, 0);
        }
    }
}
