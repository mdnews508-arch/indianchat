package X;

import com.google.protobuf.Internal;
import com.whatsapp.infra.embeddings.QueryOrchestrator$getMessagesForKeyword$2;
import com.whatsapp.passcode.BasePasscodeManager;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes10.dex */
public class M22 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M22(BasePasscodeManager basePasscodeManager, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A03 = basePasscodeManager;
        this.A04 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        Object obj2;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                return new M22((BasePasscodeManager) this.A03, this.A04, interfaceC07600Xd);
            case 1:
                str = this.A04;
                obj2 = this.A03;
                i = this.A00;
                i2 = 1;
                break;
            default:
                obj2 = this.A03;
                i = this.A00;
                str = this.A04;
                i2 = 2;
                break;
        }
        return new M22(obj2, str, interfaceC07600Xd, i, i2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strA0l;
        Object obj2;
        JAB jab;
        String str;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A01;
        switch (i) {
            case 0:
                try {
                    if (i2 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        BasePasscodeManager basePasscodeManager = (BasePasscodeManager) this.A03;
                        C44626Jqy c44626JqyA00 = basePasscodeManager.A02().A00();
                        if (c44626JqyA00 == null) {
                            return new JyA(4);
                        }
                        String str2 = this.A04;
                        C46702Kzd c46702Kzd = C46702Kzd.A00;
                        K69 k69ForNumber = K69.forNumber(c44626JqyA00.encoding_);
                        if (k69ForNumber == null) {
                            k69ForNumber = K69.A01;
                        }
                        K6D k6dForNumber = K6D.forNumber(c44626JqyA00.transformer_);
                        if (k6dForNumber == null) {
                            k6dForNumber = K6D.A01;
                        }
                        int size = c44626JqyA00.transformedData_.size();
                        Internal.ProtobufList protobufList = c44626JqyA00.transformerArg_;
                        C000700h.A06(protobufList);
                        if (!C000700h.areEqual(c46702Kzd.A02(k69ForNumber, k6dForNumber, str2, protobufList, size).transformedData_, c44626JqyA00.transformedData_)) {
                            return JyB.A00;
                        }
                        this.A02 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        if (BasePasscodeManager.A00(basePasscodeManager, c44626JqyA00, str2, this) == c0zq) {
                            return c0zq;
                        }
                    }
                    return JyC.A00;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("/validatePasscode: ", e2.getMessage(), AnonymousClass000.A09(((BasePasscodeManager) this.A03) instanceof Jy8 ? "PinPasscodeManager" : "ChatLockPasscodeManager")), e2.getCause());
                    return new JyA(0);
                }
            case 1:
                if (i2 != 0) {
                    Object obj3 = this.A02;
                    C0ZR.A01(obj);
                    obj2 = obj3;
                } else {
                    C0ZR.A01(obj);
                    strA0l = AbstractC466825v.A0l();
                    C45804Kfu c45804Kfu = (C45804Kfu) this.A03;
                    C29741D0l c29741D0l = (C29741D0l) C05C.A02(c45804Kfu.A03);
                    String str3 = this.A04;
                    int i3 = this.A00;
                    double dA0W = C05C.A00(c45804Kfu.A01).A0W(20512);
                    this.A02 = strA0l;
                    this.A01 = 1;
                    obj = AbstractC07950Ym.A00(this, c29741D0l.A08, new QueryOrchestrator$getMessagesForKeyword$2(c29741D0l, strA0l, str3, null, dA0W, i3));
                    if (obj == c0zq) {
                        obj2 = strA0l;
                        return c0zq;
                    }
                }
                obj2 = strA0l;
                Iterable<C28861Ckr> iterable = (Iterable) obj;
                ArrayList arrayListA0o = AbstractC466825v.A0o(iterable);
                for (C28861Ckr c28861Ckr : iterable) {
                    arrayListA0o.add(new C47648LgC(c28861Ckr.A00, new C45884KhN(K3Z.A04, (Double) AbstractC02550Br.A0z(c28861Ckr.A01, 0))));
                }
                return AbstractC81763lf.A0M(obj2, arrayListA0o);
            default:
                if (i2 != 0) {
                    jab = (JAB) this.A02;
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    jab = (JAB) this.A03;
                    C3IL c3il = (C3IL) C05C.A02(jab.A05);
                    int i4 = jab.A00;
                    InterfaceC001500s interfaceC001500s = jab.A04.A00;
                    c3il.A06(((C57912h4) interfaceC001500s.get()).A0K(), "submit", i4, 0);
                    int i5 = this.A00;
                    if (i5 == 0) {
                        str = "OTHER";
                    } else if (i5 == 1) {
                        str = "MESSAGE_CUSTOMERS";
                    } else if (i5 == 2) {
                        str = "MESSAGE_EMPLOYEES";
                    } else if (i5 == 3) {
                        str = "MESSAGE_NEW_PERSONAL_CONTACTS";
                    } else if (i5 != 4) {
                        str = i5 != 5 ? null : "INVITATION";
                    } else {
                        str = "NEW_PHONE";
                    }
                    C57912h4 c57912h4 = (C57912h4) interfaceC001500s.get();
                    String str4 = this.A04;
                    this.A02 = jab;
                    this.A01 = 1;
                    obj = c57912h4.A0L(str, str4, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                JAB.A00((C3CX) obj, jab);
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M22) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M22(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A04 = str;
        this.A03 = obj;
        this.A00 = i;
    }
}
