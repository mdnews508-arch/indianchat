package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.profilelinks.mex.MexUsyncProfileLinksApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3g3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78443g3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78443g3(EnumC61722sG enumC61722sG, MexUsyncProfileLinksApi mexUsyncProfileLinksApi, Long l, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = list;
        this.A08 = mexUsyncProfileLinksApi;
        this.A01 = enumC61722sG;
        this.A07 = l;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C78443g3((C12H) this.A07, (ListsManagerViewModel) this.A08, (Integer) this.A06, interfaceC07600Xd);
        }
        List list = (List) this.A06;
        return new C78443g3((EnumC61722sG) this.A01, (MexUsyncProfileLinksApi) this.A08, (Long) this.A07, list, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ListsManagerViewModel listsManagerViewModel;
        Object objA0b = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    listsManagerViewModel = (ListsManagerViewModel) this.A03;
                    C0ZR.A01(objA0b);
                } else {
                    C0ZR.A01(objA0b);
                }
                listsManagerViewModel.A0J.A01();
                return C05S.A00;
            }
            C0ZR.A01(objA0b);
            ListsRepository listsRepository = (ListsRepository) C05C.A02(((ListsManagerViewModel) this.A08).A0E);
            long j = ((C12H) this.A07).A05;
            this.A00 = 1;
            objA0b = listsRepository.A0b(this, j);
            if (objA0b == c0zq) {
                return c0zq;
            }
            if (objA0b != null) {
                listsManagerViewModel = (ListsManagerViewModel) this.A08;
                Object obj2 = this.A06;
                ListsRepository listsRepository2 = (ListsRepository) C05C.A02(listsManagerViewModel.A0E);
                this.A01 = null;
                this.A02 = objA0b;
                this.A03 = listsManagerViewModel;
                this.A04 = obj2;
                this.A05 = null;
                this.A00 = 2;
                listsRepository2.A0i(this);
                listsManagerViewModel.A0J.A01();
            }
            return C05S.A00;
        }
        if (i2 == 0) {
            C0ZR.A01(objA0b);
            List list = (List) this.A06;
            MexUsyncProfileLinksApi mexUsyncProfileLinksApi = (MexUsyncProfileLinksApi) this.A08;
            Object obj3 = this.A01;
            Object obj4 = this.A07;
            this.A02 = list;
            this.A03 = mexUsyncProfileLinksApi;
            this.A04 = obj3;
            this.A05 = obj4;
            this.A00 = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
            C16700ot c16700ot = new C16700ot();
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                C16640on c16640on = new C16640on();
                c16640on.A0B(userJidA0Y);
                arrayListA0o.add(c16640on);
            }
            c16700ot.A0B(arrayListA0o);
            AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, "INTERACTIVE", "context"), c16700ot, "telemetry");
            C16740ox c16740oxA0O = AbstractC466825v.A0O(c16700ot);
            c16740oxA0O.A02("include_lid", true);
            c16740oxA0O.A02("include_linked_profiles", true);
            AbstractC466425r.A0b(new C16830p6(c16740oxA0O, C35961i1.class, null, "UsyncQuery", "whatsapp-android-mex", null, false), mexUsyncProfileLinksApi.A01).ANy(new C77273dL(mexUsyncProfileLinksApi, obj3, obj4, c08540aLA0m, 11));
            objA0b = c08540aLA0m.A0E();
            if (objA0b == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0b);
        }
        return objA0b;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78443g3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78443g3(C12H c12h, ListsManagerViewModel listsManagerViewModel, Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A08 = listsManagerViewModel;
        this.A07 = c12h;
        this.A06 = num;
    }
}
