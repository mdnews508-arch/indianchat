package X;

import android.view.View;
import com.whatsapp.status.api.playback.content.StatusDownloadEngine;
import java.io.RandomAccessFile;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IjG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42304IjG implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objPutIfAbsent;
        Object obj2;
        Object obj3;
        Object obj4;
        InterfaceC016307s interfaceC016307sA0x;
        int i;
        Object obj5;
        switch (this.$t) {
            case 0:
                AtomicReference atomicReference = (AtomicReference) this.A00;
                IP1 ip1 = (IP1) this.A02;
                obj2 = this.A03;
                obj3 = this.A04;
                obj4 = this.A01;
                C000700h.A0A(obj, 6);
                if (AbstractC001900x.A00(EnumC39153HNb.A05, EnumC39153HNb.A03, atomicReference)) {
                    interfaceC016307sA0x = AbstractC466225p.A0x(ip1.A09);
                    i = 1;
                    obj5 = ip1;
                    break;
                }
                return C05S.A00;
            case 1:
                AtomicReference atomicReference2 = (AtomicReference) this.A00;
                IP0 ip0 = (IP0) this.A01;
                obj2 = this.A02;
                obj3 = this.A03;
                obj4 = this.A04;
                C000700h.A0A(obj, 5);
                if (AbstractC001900x.A00(HNB.A04, HNB.A02, atomicReference2)) {
                    interfaceC016307sA0x = AbstractC466225p.A0x(ip0.A09);
                    i = 2;
                    obj5 = ip0;
                    break;
                }
                return C05S.A00;
            case 2:
                return H0Y.A02((C39924HhD) this.A01, (H0Y) this.A00, (AnonymousClass850) this.A04, (C40718Hvb) this.A02, (Long) this.A03);
            case 3:
                IDU idu = (IDU) this.A00;
                C40267Hno c40267Hno = (C40267Hno) this.A01;
                I7O i7o = (I7O) this.A02;
                Number number = (Number) obj;
                try {
                    IDU.A04(c40267Hno, i7o, idu, (RandomAccessFile) this.A03, (RandomAccessFile) this.A04, number.intValue());
                    return new C40596Htc(null, C05S.A00);
                } catch (Exception e) {
                    idu.A02 = e;
                    if (e instanceof C39207HPk) {
                        idu.A0O.A05(AbstractC466725u.A0d(number), idu.A0b, idu.A0Q.A06, i7o.A01, true);
                    } else if (e instanceof C39209HPm) {
                        com.whatsapp.infra.logging.Log.w("StreamMediaDownloadHandler/stream check failed", e);
                        idu.A0K.A0P(1);
                    }
                    return new C40596Htc(e, null);
                }
            case 4:
                Object obj6 = this.A00;
                C41114I6r c41114I6r = (C41114I6r) this.A01;
                View view = (View) this.A02;
                AnonymousClass850 anonymousClass850 = (AnonymousClass850) this.A03;
                AnonymousClass789 anonymousClass789 = (AnonymousClass789) this.A04;
                if (obj6 == null || !obj6.equals(AbstractC466125o.A12())) {
                    C41114I6r.A00(AbstractC466125o.A05(view), anonymousClass789, anonymousClass850, c41114I6r);
                } else {
                    c41114I6r.A01(AbstractC466125o.A05(view));
                }
                return C05S.A00;
            case 5:
                I5i i5i = (I5i) this.A00;
                Object obj7 = this.A01;
                InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A02;
                C41871Ibu c41871Ibu = (C41871Ibu) this.A03;
                C1PV c1pv = (C1PV) this.A04;
                C40427Hqn c40427Hqn = (C40427Hqn) obj;
                C000700h.A0A(c40427Hqn, 5);
                InterfaceC07740Xr interfaceC07740XrA01 = c40427Hqn.A01(i5i, obj7, interfaceC07740Xr);
                if (interfaceC07740XrA01 != null) {
                    interfaceC07740XrA01.AEP(null);
                    if (!c40427Hqn.A01.containsKey(i5i) && !c40427Hqn.A02.containsKey(i5i) && !c40427Hqn.A00.containsKey(i5i)) {
                        ((StatusDownloadEngine) C05C.A02(c41871Ibu.A01)).A05(c1pv);
                    }
                }
                return C05S.A00;
            case 6:
                C41871Ibu c41871Ibu2 = (C41871Ibu) this.A00;
                C1PV c1pv2 = (C1PV) this.A01;
                InterfaceC43035IwF interfaceC43035IwF = (InterfaceC43035IwF) this.A02;
                Object obj8 = this.A03;
                Object obj9 = this.A04;
                C40427Hqn c40427Hqn2 = (C40427Hqn) obj;
                C000700h.A0A(c40427Hqn2, 5);
                HSR hsrA04 = ((StatusDownloadEngine) C05C.A02(c41871Ibu2.A01)).A04(c1pv2, false);
                if (hsrA04 instanceof C39083HHl) {
                    return new HHp(((C39083HHl) hsrA04).A00);
                }
                if (!(hsrA04 instanceof C39084HHm)) {
                    throw AbstractC465925m.A1J();
                }
                C0Z8 c0z8A00 = C41871Ibu.A00(interfaceC43035IwF, c41871Ibu2, ((C39084HHm) hsrA04).A00);
                C000700h.A0A(obj9, 1);
                ConcurrentHashMap concurrentHashMap = c40427Hqn2.A02;
                Object objA1E = concurrentHashMap.get(obj8);
                if (objA1E == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(obj8, (objA1E = AbstractC465925m.A1E()))) != null) {
                    objA1E = objPutIfAbsent;
                }
                ((java.util.Map) objA1E).put(obj9, c0z8A00);
                return new C39087HHq(c0z8A00);
            default:
                C14320ko c14320ko = (C14320ko) obj;
                if (c14320ko != null) {
                    C37525Gd6 c37525Gd6 = (C37525Gd6) this.A04;
                    C0YX c0yx = (C0YX) this.A00;
                    EnumC97724c0 enumC97724c0 = (EnumC97724c0) this.A01;
                    C0K1 c0k1 = (C0K1) this.A03;
                    InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A02;
                    c0k1.A03("start_get_certificates");
                    ((C41082I4q) C05C.A02(c37525Gd6.A03)).A01(C13840k2.A0C, new C41600ITm(c0k1, c14320ko, enumC97724c0, c37525Gd6, interfaceC08520aJ, c0yx));
                } else {
                    ((InterfaceC07600Xd) this.A02).resumeWith(new C39117HLm(null));
                }
                return C05S.A00;
        }
        interfaceC016307sA0x.CJT(new RunnableC42172Ih4(obj5, obj, obj4, obj3, obj2, i));
        return C05S.A00;
    }

    public C42304IjG(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A04 = obj;
        this.A01 = obj4;
    }
}
