package X;

import android.app.Application;
import android.content.Context;
import android.view.Menu;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8hG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195778hG extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final boolean A09;
    public final boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195778hG(Context context, Menu menu, AbstractC02700Ci abstractC02700Ci, C1PW c1pw, MediaViewMenu mediaViewMenu, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A08 = mediaViewMenu;
        this.A02 = menu;
        this.A07 = abstractC02700Ci;
        this.A06 = context;
        this.A09 = z;
        this.A0A = z2;
        this.A03 = c1pw;
        this.A01 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            Collection collection = (Collection) this.A06;
            boolean z = this.A0A;
            return new C195778hG((MediaConfigViewModel) this.A08, collection, interfaceC07600Xd, (Function1) this.A07, z, this.A09);
        }
        MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A08;
        Menu menu = (Menu) this.A02;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A07;
        C195778hG c195778hG = new C195778hG((Context) this.A06, menu, abstractC02700Ci, (C1PW) this.A03, mediaViewMenu, interfaceC07600Xd, this.A01, this.A09, this.A0A);
        c195778hG.A04 = obj;
        return c195778hG;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a3  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        MediaConfigViewModel mediaConfigViewModel;
        Object objA1O;
        Object obj2;
        Object obj3;
        Integer numA0T;
        Object objA1K;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            try {
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A08;
                    Menu menu = (Menu) this.A02;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A07;
                    Context context = (Context) this.A06;
                    boolean z = this.A09;
                    boolean z2 = this.A0A;
                    C1PW c1pw = (C1PW) this.A03;
                    int i3 = this.A01;
                    this.A04 = null;
                    this.A05 = null;
                    this.A00 = 1;
                    if (MediaViewMenu.A01(context, menu, abstractC02700Ci, c1pw, mediaViewMenu, this, i3, z, z2) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                objA1K = C05S.A00;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null && !(thA02 instanceof CancellationException)) {
                com.whatsapp.infra.logging.Log.e("MediaViewMenu/prepareOptions/From Background Thread/Failed", thA02);
            }
        } else {
            int i4 = 0;
            if (i2 == 0) {
                C0ZR.A01(obj);
                Collection collection = (Collection) this.A06;
                boolean z3 = this.A0A;
                mediaConfigViewModel = (MediaConfigViewModel) this.A08;
                boolean z4 = this.A09;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj4 : collection) {
                    C8Z3 c8z3 = (C8Z3) obj4;
                    Integer numA0T2 = c8z3.A0T();
                    if (numA0T2 != null && numA0T2.intValue() == 1 && z3) {
                        if (!((C150076iE) C05C.A02(mediaConfigViewModel.A07)).A03(c8z3.A0A(), c8z3.A0q, mediaConfigViewModel.A0p())) {
                            numA0T = c8z3.A0T();
                            if (numA0T == null) {
                            }
                        }
                        arrayListA0W.add(obj4);
                    } else {
                        numA0T = c8z3.A0T();
                        if (numA0T == null && numA0T.intValue() == 3 && z4) {
                            Application application = ((C10360dP) mediaConfigViewModel).A00;
                            C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                            if (AbstractC182107z0.A01(application, c8z3, (C180757wY) C05C.A02(mediaConfigViewModel.A0F), (C16250o9) C05C.A02(mediaConfigViewModel.A0E))) {
                                arrayListA0W.add(obj4);
                            }
                        }
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC148866g8.A0K(it).A0q);
                }
                objA1O = AbstractC02550Br.A1O(arrayListA0o);
                obj2 = this.A07;
                InterfaceC03960Ih interfaceC03960Ih = mediaConfigViewModel.A0Q;
                this.A02 = objA1O;
                this.A03 = mediaConfigViewModel;
                this.A04 = obj2;
                this.A05 = objA1O;
                this.A01 = 0;
                this.A00 = 1;
                if (interfaceC03960Ih.emit(objA1O, this) == c0zq) {
                    return c0zq;
                }
                obj3 = objA1O;
            } else if (i2 != 1) {
                C0ZR.A01(obj);
            } else {
                i4 = this.A01;
                objA1O = this.A05;
                obj2 = this.A04;
                mediaConfigViewModel = (MediaConfigViewModel) this.A03;
                obj3 = this.A02;
                C0ZR.A01(obj);
            }
            if (obj2 != null) {
                AbstractC003401y abstractC003401y = mediaConfigViewModel.A0P;
                C196078hk c196078hkA02 = C196078hk.A02(obj2, objA1O, null, 30);
                this.A02 = obj3;
                this.A03 = null;
                this.A04 = obj2;
                this.A05 = null;
                this.A01 = i4;
                this.A00 = 2;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c196078hkA02) == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195778hG) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195778hG(MediaConfigViewModel mediaConfigViewModel, Collection collection, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A06 = collection;
        this.A0A = z;
        this.A08 = mediaConfigViewModel;
        this.A09 = z2;
        this.A07 = function1;
    }
}
