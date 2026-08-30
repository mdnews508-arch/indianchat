package X;

import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.AnI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24330AnI extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public long A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24330AnI(ScrollingLogic scrollingLogic, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A03 = scrollingLogic;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C2067291o c2067291o;
        long j;
        long j2;
        int i;
        switch (this.$t) {
            case 0:
                C24330AnI c24330AnI = new C24330AnI((ScrollingLogic) this.A03, interfaceC07600Xd);
                c24330AnI.A01 = ((AD8) obj).A00;
                return c24330AnI;
            case 1:
                c2067291o = (C2067291o) this.A03;
                j = this.A02;
                j2 = this.A01;
                i = 1;
                break;
            default:
                c2067291o = (C2067291o) this.A03;
                j = this.A02;
                j2 = this.A01;
                i = 2;
                break;
        }
        return new C24330AnI(c2067291o, interfaceC07600Xd, i, j, j2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600XdCreate;
        if (this.$t != 0) {
            interfaceC07600XdCreate = AbstractC466425r.A1A(obj2, obj, this);
        } else {
            interfaceC07600XdCreate = create(new AD8(((AD8) obj).A00), (InterfaceC07600Xd) obj2);
        }
        return ((C24330AnI) interfaceC07600XdCreate).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00de A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        C22954A9s c22954A9s;
        Object value3;
        long j;
        long jA00;
        long j2;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i == 1) {
                        j = this.A01;
                        C0ZR.A01(objA01);
                    } else if (i != 2) {
                        j2 = this.A02;
                        j = this.A01;
                        C0ZR.A01(objA01);
                    } else {
                        jA00 = this.A02;
                        j = this.A01;
                        C0ZR.A01(objA01);
                        j2 = ((AD8) objA01).A00;
                        NestedScrollDispatcher nestedScrollDispatcher = ((ScrollingLogic) this.A03).A06;
                        long jA01 = AD8.A00(jA00, j2);
                        this.A01 = j;
                        this.A02 = j2;
                        this.A00 = 3;
                        objA01 = nestedScrollDispatcher.A02(this, jA01, j2);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                    return new AD8(AD8.A00(j, AD8.A00(j2, ((AD8) objA01).A00)));
                }
                C0ZR.A01(objA01);
                j = this.A01;
                NestedScrollDispatcher nestedScrollDispatcher2 = ((ScrollingLogic) this.A03).A06;
                this.A01 = j;
                this.A00 = 1;
                objA01 = nestedScrollDispatcher2.A01(this, j);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                jA00 = AD8.A00(j, ((AD8) objA01).A00);
                ScrollingLogic scrollingLogic = (ScrollingLogic) this.A03;
                this.A01 = j;
                this.A02 = jA00;
                this.A00 = 2;
                objA01 = scrollingLogic.A06(this, jA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                j2 = ((AD8) objA01).A00;
                NestedScrollDispatcher nestedScrollDispatcher3 = ((ScrollingLogic) this.A03).A06;
                long jA02 = AD8.A00(jA00, j2);
                this.A01 = j;
                this.A02 = j2;
                this.A00 = 3;
                objA01 = nestedScrollDispatcher3.A02(this, jA02, j2);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return new AD8(AD8.A00(j, AD8.A00(j2, ((AD8) objA01).A00)));
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                try {
                    C2067291o c2067291o = (C2067291o) this.A03;
                    InterfaceC03960Ih interfaceC03960Ih = c2067291o.A0C;
                    do {
                        value2 = interfaceC03960Ih.getValue();
                        c22954A9s = (C22954A9s) value2;
                    } while (!interfaceC03960Ih.AG5(value2, new C22954A9s(c22954A9s.A00, c22954A9s.A03, true, c22954A9s.A01)));
                    C15870nV c15870nVA0g = AbstractC466225p.A0g(c2067291o.A06);
                    C1M3 c1m3 = c2067291o.A0B;
                    List<C3IN> listA0P = c15870nVA0g.A0P(c1m3, this.A02, this.A01);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (C3IN c3in : listA0P) {
                        C0DF c0dfA06 = AbstractC466125o.A0i(c2067291o.A03).A06(c3in.A06);
                        if (c0dfA06 != null) {
                            int i2 = c3in.A00;
                            boolean z = true;
                            if (i2 != 1 && i2 != 2) {
                                z = false;
                            }
                            arrayListA0W.add(new C226629z2(c0dfA06, ((C3C9) AbstractC466625t.A0R(c2067291o.A09).A06.get()).A00(c0dfA06, c1m3), z));
                        }
                    }
                    do {
                        value3 = interfaceC03960Ih.getValue();
                    } while (!interfaceC03960Ih.AG5(value3, new C22954A9s(null, arrayListA0W, false, ((C22954A9s) value3).A01)));
                } catch (Throwable unused) {
                    InterfaceC03960Ih interfaceC03960Ih2 = ((C2067291o) this.A03).A0C;
                    do {
                        value = interfaceC03960Ih2.getValue();
                    } while (!interfaceC03960Ih2.AG5(value, new C22954A9s(AbstractC150026i9.A04(new Object[0], R.string._name_removed__res_0x7f123e00), ((C22954A9s) value).A03, false, true)));
                }
                break;
                break;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                final C2067291o c2067291o2 = (C2067291o) this.A03;
                C15870nV c15870nVA0g2 = AbstractC466225p.A0g(c2067291o2.A06);
                final C1M3 c1m4 = c2067291o2.A0B;
                List listA0P2 = c15870nVA0g2.A0P(c1m4, this.A02, this.A01);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : listA0P2) {
                    if (((C3IN) obj2).A00 == 0) {
                        arrayListA0W2.add(obj2);
                    }
                }
                final ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                Iterator it = arrayListA0W2.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((C3IN) it.next()).A06);
                }
                long size = arrayListA0o.size();
                C9GP c9gp = new C9GP();
                c9gp.A00 = AbstractC466125o.A14();
                c9gp.A01 = AbstractC466025n.A1H();
                C26571Du c26571Du = GroupJid.Companion;
                if (C26571Du.A02(c1m4.user)) {
                    c9gp.A04 = c1m4.getRawString();
                }
                c9gp.A03 = AbstractC466925w.A0i(c2067291o2.A00);
                c9gp.A02 = Long.valueOf(size);
                AbstractC466325q.A13(c2067291o2.A0A, c9gp);
                final C23889Af4 c23889Af4 = new C23889Af4(c2067291o2, 5);
                final C0XL c0xl = (C0XL) C05C.A02(c2067291o2.A04);
                ((C15590n3) C05C.A02(c2067291o2.A07)).A0D(new RunnableC58612iH(c0xl, c1m4, arrayListA0o, c23889Af4) { // from class: X.9GX
                    @Override // X.RunnableC58612iH
                    public void A03(Integer num) {
                        Object value4;
                        C22954A9s c22954A9s2;
                        if (num != null) {
                            AbstractC466325q.A1A(num, "GroupRemoveMembersViewModel/removeParticipantInternal errorCode=", AnonymousClass000.A08());
                        }
                        InterfaceC03960Ih interfaceC03960Ih3 = c2067291o2.A0C;
                        do {
                            value4 = interfaceC03960Ih3.getValue();
                            c22954A9s2 = (C22954A9s) value4;
                        } while (!interfaceC03960Ih3.AG5(value4, new C22954A9s(c22954A9s2.A00, c22954A9s2.A03, false, true)));
                    }
                });
                break;
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24330AnI(C2067291o c2067291o, InterfaceC07600Xd interfaceC07600Xd, int i, long j, long j2) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = c2067291o;
        this.A02 = j;
        this.A01 = j2;
    }
}
