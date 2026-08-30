package X;

import android.graphics.RectF;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.8h6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195678h6 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195678h6(StickerExpressionsViewModel stickerExpressionsViewModel, String str, List list, Set set, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = stickerExpressionsViewModel;
        this.A07 = str;
        this.A04 = set;
        this.A05 = list;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C195678h6((StickerExpressionsViewModel) this.A06, this.A07, (List) this.A05, (Set) this.A04, interfaceC07600Xd);
        }
        C188708Ny c188708Ny = (C188708Ny) this.A06;
        RectF rectF = (RectF) this.A04;
        RectF rectF2 = (RectF) this.A05;
        int i = this.A00;
        return new C195678h6(rectF, rectF2, c188708Ny, this.A07, (List) this.A03, interfaceC07600Xd, i, this.A02);
    }

    /* JADX WARN: Code duplicated, block: B:71:0x01c5 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v3, types: [X.01f] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA06;
        long jCurrentTimeMillis;
        ?? A0W;
        boolean z;
        Long lA0q;
        C174637lb c174637lb;
        String strA00;
        C175707nq c175707nq;
        int i = this.$t;
        if (i == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.A01;
            try {
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A06;
                    jCurrentTimeMillis = System.currentTimeMillis();
                    long jA01 = AbstractC465925m.A01(stickerExpressionsViewModel.A0q.A00, 5423);
                    this.A02 = jCurrentTimeMillis;
                    this.A01 = 1;
                    if (AbstractC20160ux.A01(this, jA01) == c0zq) {
                        return c0zq;
                    }
                } else if (i2 == 1) {
                    jCurrentTimeMillis = this.A02;
                    C0ZR.A01(obj);
                } else if (i2 == 2 || i2 == 3) {
                    long j = this.A02;
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                }
                StickerExpressionsViewModel stickerExpressionsViewModel2 = (StickerExpressionsViewModel) this.A06;
                C71V c71vA01 = StickerExpressionsViewModel.A01(stickerExpressionsViewModel2);
                String str = this.A07;
                Set set = (Set) this.A04;
                C000700h.A0A(str, 0);
                C000700h.A0A(set, 1);
                ((AbstractC180897wn) c71vA01).A01 = null;
                ((AbstractC180897wn) c71vA01).A03 = false;
                List listA00 = AbstractC180897wn.A00(c71vA01, str, null, set);
                if (AbstractC466025n.A1b(c71vA01.A01, AbstractC167587Zp.A00)) {
                    int i3 = c71vA01.A04() ? 6 : 4;
                    C193368cT c193368cT = new C193368cT(set, c71vA01, str, 1);
                    A0W = AbstractC32971bt.A0W();
                    String str2 = null;
                    int i4 = 0;
                    do {
                        C1LS c1ls = (C1LS) c193368cT.invoke(str2);
                        if (c1ls == null) {
                            break;
                        }
                        Object obj2 = c1ls.A01;
                        C000700h.A05(obj2);
                        A0W.addAll((Collection) obj2);
                        str2 = (String) c1ls.A00;
                        i4++;
                        if (A0W.size() >= 10 || str2 == null || str2.length() == 0) {
                            break;
                        }
                    } while (i4 < i3);
                } else {
                    A0W = C002401f.A00;
                }
                ((AbstractC180897wn) c71vA01).A00 = A0W.size();
                if (!A0W.isEmpty()) {
                    if (listA00 == null) {
                        listA00 = C002401f.A00;
                    }
                    listA00 = AbstractC02550Br.A14(listA00, A0W);
                }
                int i5 = ((AbstractC180897wn) StickerExpressionsViewModel.A01(stickerExpressionsViewModel2)).A00;
                if (listA00 != null) {
                    z = true;
                    lA0q = AbstractC466425r.A0q(listA00.size());
                } else {
                    z = false;
                    lA0q = null;
                }
                StickerExpressionsViewModel.A0D(stickerExpressionsViewModel2, lA0q, 0, jCurrentTimeMillis, z);
                if (listA00 == null || listA00.isEmpty()) {
                    List list = (List) this.A05;
                    C002401f c002401f = C002401f.A00;
                    Integer numA0o = AbstractC466425r.A0o(0);
                    this.A03 = null;
                    this.A02 = jCurrentTimeMillis;
                    this.A00 = i5;
                    this.A01 = 2;
                    objA06 = StickerExpressionsViewModel.A06(stickerExpressionsViewModel2, numA0o, list, null, c002401f, null, this);
                } else {
                    List list2 = (List) this.A05;
                    Integer numA0o2 = AbstractC466425r.A0o(i5);
                    this.A03 = null;
                    this.A02 = jCurrentTimeMillis;
                    this.A00 = i5;
                    this.A01 = 3;
                    objA06 = StickerExpressionsViewModel.A06(stickerExpressionsViewModel2, numA0o2, list2, null, listA00, null, this);
                }
            } catch (CancellationException e) {
                AbstractC466325q.A1A(e, "StickerExpressionsViewModel/fetchGiphyTenorStickers/cancel = ", AnonymousClass000.A08());
                StickerExpressionsViewModel stickerExpressionsViewModel3 = (StickerExpressionsViewModel) this.A06;
                if (stickerExpressionsViewModel3.A19.getValue() instanceof AnonymousClass716) {
                    List list3 = (List) this.A05;
                    C002401f c002401f2 = C002401f.A00;
                    Integer numA0o3 = AbstractC466425r.A0o(0);
                    this.A03 = null;
                    this.A02 = i;
                    this.A01 = 4;
                    objA06 = StickerExpressionsViewModel.A06(stickerExpressionsViewModel3, numA0o3, list3, null, c002401f2, null, this);
                    if (objA06 == c0zq) {
                        return c0zq;
                    }
                }
            } catch (Exception e2) {
                AbstractC466325q.A1A(e2, "StickerExpressionsViewModel/fetchGiphyTenorStickers/error = ", AnonymousClass000.A08());
                StickerExpressionsViewModel.A0D((StickerExpressionsViewModel) this.A06, null, 0, i, false);
            }
            if (objA06 == c0zq) {
                return c0zq;
            }
        } else {
            if (this.A01 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            C188708Ny c188708Ny = (C188708Ny) this.A06;
            String strA07 = c188708Ny.A07.A00((RectF) this.A04, (RectF) this.A05, (List) this.A03, this.A00).A07();
            if (strA07 != null && (strA00 = (c174637lb = c188708Ny.A06).A00(strA07, this.A07)) != null && (c175707nq = (C175707nq) c188708Ny.A0A.getAndSet(new C175707nq(strA00, this.A02))) != null) {
                String str3 = c175707nq.A01;
                if (!C000700h.areEqual(str3, strA00)) {
                    c174637lb.A01(str3);
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195678h6) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195678h6(RectF rectF, RectF rectF2, C188708Ny c188708Ny, String str, List list, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.A06 = c188708Ny;
        this.A04 = rectF;
        this.A05 = rectF2;
        this.A00 = i;
        this.A03 = list;
        this.A07 = str;
        this.A02 = j;
    }
}
