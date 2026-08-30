package X;

import android.location.Location;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.8i3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196248i3 extends AbstractC07640Xh implements Function3 {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    public C196248i3(InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C196248i3 c196248i3;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        switch (this.$t) {
            case 0:
                c196248i3 = new C196248i3(interfaceC07600Xd);
                c196248i3.A01 = obj;
                c196248i3.A02 = obj2;
                break;
            case 1:
                c196248i3 = new C196248i3((ArEffectsCategory) this.A01, interfaceC07600Xd);
                c196248i3.A02 = obj;
                c196248i3.A03 = obj2;
                break;
            default:
                c196248i3 = new C196248i3((C152336nK) this.A03, interfaceC07600Xd);
                c196248i3.A01 = obj;
                c196248i3.A02 = obj2;
                break;
        }
        return c196248i3.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00e6  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C1609875l c1609875l;
        switch (this.$t) {
            case 0:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                Object obj2 = this.A02;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    Set set = (Set) obj2;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(set);
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(((ArEffectSession) it.next()).A0D);
                    }
                    C77633dv c77633dv = new C77633dv(AbstractC02550Br.A1E(arrayListA0o).toArray(new InterfaceC03910Ic[0]), 0);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    if (AbstractC19850uR.A02(this, c77633dv, interfaceC03940If) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 1:
                InterfaceC198598ly interfaceC198598ly = (InterfaceC198598ly) this.A02;
                InterfaceC200658pI interfaceC200658pI = (InterfaceC200658pI) this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (interfaceC200658pI instanceof C8A1) {
                    List list = ((C8A1) interfaceC200658pI).A01;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        do {
                            if (it2.hasNext()) {
                            }
                        } while (!(it2.next() instanceof C89J));
                    }
                    return new C3N0((ArEffectsCategory) this.A01);
                }
                ArEffectsCategory arEffectsCategory = null;
                boolean z = false;
                if (!(interfaceC200658pI.AyU() instanceof C89L) && !(interfaceC200658pI.AyU() instanceof C89K)) {
                    if (interfaceC198598ly instanceof C1849789l) {
                        C1849889m c1849889m = ((C1849789l) interfaceC198598ly).A01;
                        if (c1849889m != null) {
                            c1609875l = c1849889m.A03;
                        } else if (arEffectsCategory == this.A01) {
                            z = true;
                        }
                    } else if (interfaceC198598ly instanceof C1849889m) {
                        c1609875l = ((C1849889m) interfaceC198598ly).A03;
                    }
                    arEffectsCategory = c1609875l.A00;
                    if (arEffectsCategory == this.A01) {
                        z = true;
                    }
                }
                return new C3N1((ArEffectsCategory) this.A01, z);
            default:
                Location location = (Location) this.A01;
                C175617nh c175617nh = (C175617nh) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return new C177657rN(location, (EnumC45036K3g) ((C152336nK) this.A03).A04.getValue(), c175617nh.A00, 1000, false, false, c175617nh.A01);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196248i3(C152336nK c152336nK, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.A03 = c152336nK;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196248i3(ArEffectsCategory arEffectsCategory, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.A01 = arEffectsCategory;
    }
}
