package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Dxq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31927Dxq {
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A0B = AbstractC466025n.A0G();
    public final C05C A08 = AbstractC25328B9w.A06();
    public final C05C A05 = AbstractC31894DxJ.A09();
    public final C05C A04 = AnonymousClass056.A00(1888);
    public final C05C A0A = AnonymousClass056.A00(1890);
    public final C05C A07 = AnonymousClass056.A00(1882);
    public final C05C A02 = AbstractC31894DxJ.A0B();
    public final C05C A09 = AnonymousClass056.A00(1907);
    public final C05C A03 = AbstractC31894DxJ.A0C();
    public final C05C A06 = AnonymousClass056.A00(1704);

    public final void A00(InterfaceC37026GNp interfaceC37026GNp, InterfaceC37213GUv interfaceC37213GUv, String str, boolean z, boolean z2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(interfaceC37213GUv, 3);
        C23M c23mA00 = C23M.A00();
        C08920ax[] c08920axArr = new C08920ax[4];
        AbstractC81773lg.A1S("action", "get-transaction", c08920axArr, 0);
        c08920axArr[1] = new C08920ax("id", str);
        c08920axArr[2] = new C08920ax("version", z ? 1 : 2);
        if (c23mA00.A00.get()) {
            throw AbstractC465925m.A15("key has been destroyed");
        }
        AbstractC81773lg.A1S("client-public-key", AbstractC202178rm.A1F(c23mA00.A02, 10), c08920axArr, 3);
        if (z2) {
            Object[] objArrCopyOf = Arrays.copyOf(c08920axArr, 5);
            C000700h.A06(objArrCopyOf);
            c08920axArr = (C08920ax[]) objArrCopyOf;
            AbstractC81773lg.A1S("sync_from_provider", "true", c08920axArr, 4);
        }
        AbstractC31898DxN.A17(new C33406ElQ(C00I.A00(), interfaceC37213GUv.AfG(), interfaceC37026GNp, AbstractC31897DxM.A0f(this.A03), c23mA00, this, AbstractC466225p.A16(this.A00), false), AbstractC25329B9x.A0h("account", c08920axArr), AbstractC31897DxM.A0k(this.A07));
    }

    @Deprecated(message = "Please use {@link #sendGetPaymentTransactionDetails(String, boolean,\n   *     PaymentCallbacksManager.Callback, PaymentService)} instead. This method can't handle\n        multiple payment services for a same country.")
    public final void A02(InterfaceC37026GNp interfaceC37026GNp, String str, boolean z) {
        C000700h.A0A(str, 0);
        InterfaceC37213GUv interfaceC37213GUvA08 = ((C19D) C05C.A02(this.A08)).A08();
        C000700h.A06(interfaceC37213GUvA08);
        A00(interfaceC37026GNp, interfaceC37213GUvA08, str, z, false);
    }

    public final void A03(C33364Ekk c33364Ekk) {
        AbstractC33369Ekp abstractC33369Ekp;
        List<C36141Fuz> list = c33364Ekk.A01;
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList<C1LS> arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (C36141Fuz c36141Fuz : list) {
            if (c36141Fuz == null) {
                com.whatsapp.infra.logging.Log.e("PaymentTransactionActions/persistPaymentTransactionResult null transactionInfo");
            } else {
                AbstractC02700Ci abstractC02700Ci = c36141Fuz.A07;
                boolean z = c36141Fuz.A0T;
                String str = c36141Fuz.A0M;
                C000700h.A05(str);
                C29201Oi c29201Oi = new C29201Oi(abstractC02700Ci, str, z);
                if ((c36141Fuz.A0S && c36141Fuz.A08 == null) || c29201Oi.A00 == null) {
                    arrayListA0W2.add(c36141Fuz);
                } else {
                    AbstractC148886gA.A1M(c29201Oi, c36141Fuz, arrayListA0W);
                }
            }
        }
        if (!arrayListA0W2.isEmpty()) {
            C34875FaK c34875FaKA07 = ((C19D) C05C.A02(this.A08)).A07();
            if (c34875FaKA07 == null) {
                throw AbstractC466125o.A13();
            }
            AbstractC466625t.A1T(new C33418Elc(c34875FaKA07, new GAS(this, arrayListA0W2, 24), list), c34875FaKA07.A00);
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        for (C1LS c1ls : arrayListA0W) {
            C29201Oi c29201Oi2 = (C29201Oi) c1ls.A00;
            C36141Fuz c36141Fuz2 = (C36141Fuz) c1ls.A01;
            C28671ChN c28671ChN = (C28671ChN) C05C.A02(this.A09);
            C000700h.A09(c29201Oi2);
            C000700h.A09(c36141Fuz2);
            c28671ChN.A00(c29201Oi2, c36141Fuz2);
            if (c36141Fuz2.A02 == 405 && AbstractC466225p.A0o(this.A01).BKS(c36141Fuz2.A09) && (abstractC33369Ekp = c36141Fuz2.A0D) != null && abstractC33369Ekp.A05 != null) {
                GAS.A00(AbstractC466225p.A0x(this.A0B), c36141Fuz2, this, 25);
            }
            AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz2.A0D;
            if (abstractC33369Ekp2 != null && abstractC33369Ekp2.A00 != null) {
                GAS.A00(AbstractC466225p.A0x(this.A0B), c36141Fuz2, this, 26);
            }
        }
    }

    public final void A01(InterfaceC37026GNp interfaceC37026GNp, Integer num, Integer num2, String str) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("action", "get-transactions", arrayListA0W);
        if (str != null && str.length() > 0) {
            AbstractC25331B9z.A1E("after", str, arrayListA0W);
        }
        if (num != null) {
            AbstractC31897DxM.A1R("version", arrayListA0W, num.intValue());
        }
        if (num2 != null) {
            AbstractC31897DxM.A1R("limit", arrayListA0W, num2.intValue());
        }
        C23M c23mA00 = C23M.A00();
        if (c23mA00.A00.get()) {
            throw AbstractC465925m.A15("key has been destroyed");
        }
        AbstractC25331B9z.A1E("client-public-key", AbstractC202178rm.A1F(c23mA00.A02, 10), arrayListA0W);
        C08940az c08940azA0N = AbstractC31900DxP.A0N(arrayListA0W);
        GOV govAfG = AbstractC202208rp.A0i(this.A08.A00).AfG();
        if (govAfG != null) {
            govAfG.CXB();
        }
        AbstractC31898DxN.A17(new C33406ElQ(C00I.A00(), govAfG, interfaceC37026GNp, AbstractC31897DxM.A0f(this.A03), c23mA00, this, AbstractC466225p.A16(this.A00), true), c08940azA0N, AbstractC31897DxM.A0k(this.A07));
    }
}
