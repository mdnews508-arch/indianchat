package X;

import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Am4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24308Am4 extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24308Am4(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
        this.A01 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        Object obj;
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj = this.A02;
                str = this.A03;
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                str = this.A03;
                obj = this.A02;
                obj2 = this.A01;
                i = 1;
                break;
            default:
                obj = this.A02;
                obj2 = this.A01;
                str = this.A03;
                i = 2;
                break;
        }
        return new C24308Am4(obj, obj2, str, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C24308Am4) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA04;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    B7S b7s = ((AS7) this.A02).A0E;
                    K4H k4h = K4H.A05;
                    String str = this.A03;
                    List list = (List) this.A01;
                    this.A00 = 1;
                    obj = b7s.AKH(k4h, str, list, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                return obj;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA04 = AbstractC202178rm.A18(obj);
                } else {
                    C0ZR.A01(obj);
                    boolean zAreEqual = C000700h.areEqual(this.A03, "PAYMENTS");
                    PasskeyCreateFlow passkeyCreateFlow = (PasskeyCreateFlow) this.A02;
                    if (zAreEqual) {
                        String str2 = ((C22735A0o) this.A01).A03;
                        this.A00 = 1;
                        objA04 = PasskeyCreateFlow.A00(passkeyCreateFlow, str2, this);
                    } else {
                        PasskeyServerApiImpl passkeyServerApiImpl = (PasskeyServerApiImpl) C05C.A02(passkeyCreateFlow.A05);
                        String str3 = ((C22735A0o) this.A01).A03;
                        this.A00 = 2;
                        objA04 = passkeyServerApiImpl.A04(str3, this);
                    }
                    if (objA04 == c0zq2) {
                        return c0zq2;
                    }
                }
                return new C23064AEs(objA04);
            default:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    GOD god = (GOD) ((WamoStatusPlaybackActionHelper) this.A02).A07.A01();
                    if (god == null) {
                        return null;
                    }
                    String strA0F = ((C35306FhR) this.A01).A00.A0F();
                    String str4 = this.A03;
                    this.A00 = 1;
                    obj = god.BEl(strA0F, str4, this);
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                }
                return obj;
        }
    }
}
