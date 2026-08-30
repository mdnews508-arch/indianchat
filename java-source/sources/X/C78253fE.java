package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.List;

/* JADX INFO: renamed from: X.3fE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78253fE extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78253fE(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A04 = str;
        this.A02 = obj2;
        this.A05 = z;
        this.A01 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        Object obj3;
        boolean z;
        Object obj4;
        int i;
        if (this.$t != 0) {
            str = this.A04;
            obj2 = this.A03;
            obj3 = this.A02;
            obj4 = this.A01;
            z = this.A05;
            i = 1;
        } else {
            obj2 = this.A03;
            str = this.A04;
            obj3 = this.A02;
            z = this.A05;
            obj4 = this.A01;
            i = 0;
        }
        return new C78253fE(obj2, obj3, obj4, str, interfaceC07600Xd, i, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int iIntValue;
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                DmaInteropRPCManager dmaInteropRPCManager = (DmaInteropRPCManager) C05C.A02(((C69483Cs) this.A03).A02);
                String str = this.A04;
                List list = (List) this.A02;
                this.A00 = 1;
                obj = dmaInteropRPCManager.A00(str, list, this, 458);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            if (!(obj instanceof C27598C5n) || ((C27598C5n) obj).$t != 5) {
                return C3X8.A00;
            }
            InterfaceC001500s interfaceC001500s = ((C69483Cs) this.A03).A03.A00;
            C1A8 c1a8 = (C1A8) interfaceC001500s.get();
            boolean z = this.A05;
            c1a8.A09(z);
            if (!z) {
                return C3X7.A00;
            }
            C1A8 c1a9 = (C1A8) interfaceC001500s.get();
            List list2 = (List) this.A01;
            c1a9.A08(list2);
            return new C3X6(list2);
        }
        if (this.A00 != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        String strA15 = AbstractC466625t.A15(this.A04);
        if (strA15.length() == 0) {
            return C58952j0.A00;
        }
        ListsRepository listsRepository = (ListsRepository) this.A03;
        if (!ListsRepository.A03(listsRepository).A07(strA15)) {
            C27681Ii c27681IiA05 = ListsRepository.A05(listsRepository);
            Number number = (Number) this.A02;
            if (number != null) {
                iIntValue = number.intValue();
            } else {
                List listA0C = ListsRepository.A04(listsRepository).A0C();
                C12H c12h = !listA0C.isEmpty() ? (C12H) listA0C.get(listA0C.size() - 1) : null;
                iIntValue = 1;
                if (c12h != null) {
                    iIntValue = (c12h.A01 + 1) % 20;
                }
            }
            long jA02 = c27681IiA05.A02(strA15, iIntValue);
            List list3 = (List) this.A01;
            boolean z2 = this.A05;
            if (jA02 >= 0) {
                if (z2) {
                    ListsRepository.A05(listsRepository).A01(jA02, 0L, true);
                }
                if (list3 != null) {
                    ((C69463Cq) C05C.A02(listsRepository.A05)).A00(list3, jA02);
                }
                C12H c12hA08 = ListsRepository.A04(listsRepository).A08(jA02);
                if (c12hA08 != null) {
                    if (list3 != null) {
                        ListsRepository.A0D(EnumC61672sB.A02, listsRepository, list3, AbstractC466025n.A1O(c12hA08));
                    }
                    SharedPreferences sharedPreferences = ListsUtilImpl.A01((ListsUtilImpl) ListsRepository.A02(listsRepository)).A00;
                    if (!sharedPreferences.getBoolean("should_show_filters_for_custom_list", false)) {
                        AbstractC466025n.A1T(sharedPreferences.edit(), "should_show_filters_for_custom_list", true);
                    }
                    C002401f c002401f = C002401f.A00;
                    return new C58932iy(c12hA08, c002401f, c002401f);
                }
            } else if (jA02 != -2) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "ListsRepository/Failed to create list with name ", strA15);
            }
            return C58962j1.A00;
        }
        return C58942iz.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78253fE) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
