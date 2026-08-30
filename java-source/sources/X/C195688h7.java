package X;

import android.content.Context;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator;
import com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeAutoCrosspost$2;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.8h7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195688h7 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195688h7(Context context, C34964Fbu c34964Fbu, GNX gnx, String str, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.A06 = c34964Fbu;
        this.A05 = context;
        this.A00 = i;
        this.A04 = list;
        this.A02 = list2;
        this.A07 = str;
        this.A03 = gnx;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C195688h7((EmojiSearchProvider) this.A06, (C7QQ) this.A05, this.A07, interfaceC07600Xd);
        }
        C34964Fbu c34964Fbu = (C34964Fbu) this.A06;
        Context context = (Context) this.A05;
        int i = this.A00;
        List list = (List) this.A04;
        List list2 = (List) this.A02;
        return new C195688h7(context, c34964Fbu, (GNX) this.A03, this.A07, list, list2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            try {
                if (this.A01 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    CrosspostPipelineCoordinator crosspostPipelineCoordinator = (CrosspostPipelineCoordinator) C05C.A02(((C34964Fbu) this.A06).A08);
                    Context context = (Context) this.A05;
                    int i = this.A00;
                    List list = (List) this.A04;
                    List list2 = (List) this.A02;
                    String str = this.A07;
                    GNX gnx = (GNX) this.A03;
                    this.A01 = 1;
                    if (AbstractC07950Ym.A00(this, C0YB.A00, new CrosspostPipelineCoordinator$executeAutoCrosspost$2(context, crosspostPipelineCoordinator, gnx, str, list, list2, null, i)) == c0zq) {
                        return c0zq;
                    }
                }
            } catch (CancellationException e) {
                throw e;
            } catch (Exception e2) {
                AbstractC19540ts.A03("CrosspostManager/executeAutoCrosspost coroutine failed", e2);
            }
            return C05S.A00;
        }
        C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
        if (this.A01 != 0) {
            C0ZR.A01(obj);
            return obj;
        }
        C0ZR.A01(obj);
        AbstractC149156gg abstractC149156gg = (AbstractC149156gg) this.A06;
        String str2 = this.A07;
        C7QQ c7qq = (C7QQ) this.A05;
        this.A02 = abstractC149156gg;
        this.A03 = str2;
        this.A04 = c7qq;
        this.A00 = 0;
        this.A01 = 1;
        C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
        AbstractC466225p.A1R(str2, 0, c7qq);
        C173067iw c173067iw = new C173067iw();
        if (abstractC149156gg.A02) {
            AbstractC149146ge abstractC149146ge = abstractC149156gg.A03;
            C8IV c8iv = new C8IV(c173067iw, 1);
            java.util.Map map = abstractC149146ge.A08;
            List listA19 = AbstractC81773lg.A19(c7qq, map);
            if (listA19 != null) {
                Iterator it = listA19.iterator();
                while (it.hasNext()) {
                    ((AbstractC10420dV) it.next()).A0U(true);
                }
            }
            C1613576z c1613576z = new C1613576z(abstractC149146ge, c7qq, c8iv, abstractC149146ge.A07);
            abstractC149146ge.A06.CJR(c1613576z, str2);
            Object objA0W = map.get(c7qq);
            if (objA0W == null) {
                objA0W = AbstractC32971bt.A0W();
                map.put(c7qq, objA0W);
            }
            ((List) objA0W).add(c1613576z);
        }
        c173067iw.A00(new C8IU(c08540aLA0m, 0));
        c08540aLA0m.BGe(C193428cZ.A00(c08540aLA0m, 25));
        Object objA0E = c08540aLA0m.A0E();
        return objA0E == c0zq2 ? c0zq2 : objA0E;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195688h7) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195688h7(EmojiSearchProvider emojiSearchProvider, C7QQ c7qq, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = emojiSearchProvider;
        this.A07 = str;
        this.A05 = c7qq;
    }
}
