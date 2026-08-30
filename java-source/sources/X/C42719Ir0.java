package X;

import com.whatsapp.community.mex.AllowNonAdminSubGroupCreationGraphQlHandler;
import com.whatsapp.group.community.AllowNonAdminSubGroupCreationProtocolHelper;
import com.whatsapp.ml.v2.MLModelUtilV2;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ir0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42719Ir0 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42719Ir0(C40065Hjr c40065Hjr, EnumC39148HMv enumC39148HMv, EnumC39148HMv enumC39148HMv2, AnonymousClass276 anonymousClass276, C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = c40065Hjr;
        this.A01 = c1m3;
        this.A06 = z;
        this.A03 = anonymousClass276;
        this.A05 = enumC39148HMv;
        this.A04 = enumC39148HMv2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C40065Hjr c40065Hjr;
        C1M3 c1m3;
        boolean z;
        AnonymousClass276 anonymousClass276;
        EnumC39148HMv enumC39148HMv;
        EnumC39148HMv enumC39148HMv2;
        int i;
        switch (this.$t) {
            case 0:
                boolean z2 = this.A06;
                C42719Ir0 c42719Ir0 = new C42719Ir0((AbstractC37467Gc9) this.A05, (Callable) this.A04, interfaceC07600Xd, (InterfaceC03940If) this.A03, (String[]) this.A01, z2);
                c42719Ir0.A02 = obj;
                return c42719Ir0;
            case 1:
                c40065Hjr = (C40065Hjr) this.A02;
                c1m3 = (C1M3) this.A01;
                z = this.A06;
                anonymousClass276 = (AnonymousClass276) this.A03;
                enumC39148HMv = (EnumC39148HMv) this.A05;
                enumC39148HMv2 = (EnumC39148HMv) this.A04;
                i = 1;
                break;
            case 2:
                c40065Hjr = (C40065Hjr) this.A02;
                c1m3 = (C1M3) this.A01;
                z = this.A06;
                anonymousClass276 = (AnonymousClass276) this.A03;
                enumC39148HMv = (EnumC39148HMv) this.A05;
                enumC39148HMv2 = (EnumC39148HMv) this.A04;
                i = 2;
                break;
            default:
                C42719Ir0 c42719Ir1 = new C42719Ir0((MLModelUtilV2) this.A02, (C41111I6n) this.A04, (InputStream) this.A03, interfaceC07600Xd, (Function1) this.A05, this.A06);
                c42719Ir1.A01 = obj;
                return c42719Ir1;
        }
        return new C42719Ir0(c40065Hjr, enumC39148HMv, enumC39148HMv2, anonymousClass276, c1m3, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x01d4 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        Object obj2;
        int iIntValue;
        int i;
        C0ZQ c0zq;
        Object objA00;
        AbstractC003201w abstractC003201w;
        Object c37907Gm1;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                C0YX c0yx = (C0YX) this.A02;
                Integer num = C02S.A00;
                C19900uW c19900uWA00 = AbstractC19890uV.A00(num, -1);
                C37876GlF c37876GlF = new C37876GlF(c19900uWA00, (String[]) this.A01, 0);
                c19900uWA00.CaO(C05S.A00);
                c0yx.AZ7().get(AbstractC42327Ijd.A00);
                boolean z = this.A06;
                AbstractC37467Gc9 abstractC37467Gc9 = (AbstractC37467Gc9) this.A05;
                java.util.Map map = abstractC37467Gc9.A07;
                if (z) {
                    Object objA02 = map.get("TransactionDispatcher");
                    if (objA02 == null) {
                        Executor executor = abstractC37467Gc9.A04;
                        if (executor == null) {
                            C000700h.A0H("internalTransactionExecutor");
                            throw null;
                        }
                        objA02 = C0YC.A01(executor);
                        map.put("TransactionDispatcher", objA02);
                    }
                    C000700h.A0D(objA02, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
                    abstractC003201w = (AbstractC003201w) objA02;
                } else {
                    Object objA03 = map.get("QueryDispatcher");
                    if (objA03 == null) {
                        Executor executor2 = abstractC37467Gc9.A03;
                        if (executor2 == null) {
                            C000700h.A0H("internalQueryExecutor");
                            throw null;
                        }
                        objA03 = C0YC.A01(executor2);
                        map.put("QueryDispatcher", objA03);
                    }
                    C000700h.A0D(objA03, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
                    abstractC003201w = (AbstractC003201w) objA03;
                }
                C19900uW c19900uW = new C19900uW(0);
                AbstractC07950Ym.A02(num, abstractC003201w, new C42734IrF(c37876GlF, abstractC37467Gc9, this.A04, c19900uWA00, c19900uW, null, 0), c0yx);
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A03;
                this.A00 = 1;
                objA00 = AbstractC19970ud.A00(this, c19900uW, interfaceC03940If, true);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objA01);
                    boolean zA0w = ((C40065Hjr) this.A02).A04.A0w(7609);
                    C40065Hjr c40065Hjr = (C40065Hjr) this.A02;
                    if (zA0w) {
                        AllowNonAdminSubGroupCreationGraphQlHandler allowNonAdminSubGroupCreationGraphQlHandler = (AllowNonAdminSubGroupCreationGraphQlHandler) C05C.A02(c40065Hjr.A00);
                        C1M3 c1m3 = (C1M3) this.A01;
                        boolean z2 = this.A06;
                        this.A00 = 1;
                        objA01 = allowNonAdminSubGroupCreationGraphQlHandler.A00(c1m3, this, z2);
                        if (objA01 == c0zq2) {
                            return c0zq2;
                        }
                        obj2 = C32690ESl.A00;
                    } else {
                        AllowNonAdminSubGroupCreationProtocolHelper allowNonAdminSubGroupCreationProtocolHelper = (AllowNonAdminSubGroupCreationProtocolHelper) C05C.A02(c40065Hjr.A01);
                        C1M3 c1m4 = (C1M3) this.A01;
                        boolean z3 = this.A06;
                        this.A00 = 2;
                        objA01 = allowNonAdminSubGroupCreationProtocolHelper.A00(c1m4, this, z3);
                        if (objA01 == c0zq2) {
                            return c0zq2;
                        }
                        obj2 = C38823H6k.A00;
                    }
                } else if (i3 != 1) {
                    C0ZR.A01(objA01);
                    obj2 = C38823H6k.A00;
                } else {
                    C0ZR.A01(objA01);
                    obj2 = C32690ESl.A00;
                }
                boolean zAreEqual = C000700h.areEqual(objA01, obj2);
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A03;
                if (zAreEqual) {
                    I9e.A01(abstractC014206v, (EnumC39148HMv) this.A05, C02S.A0C);
                    C40065Hjr c40065Hjr2 = (C40065Hjr) this.A02;
                    boolean z4 = this.A06;
                    C1M3 c1m5 = (C1M3) this.A01;
                    IDG idg = (IDG) C05C.A02(c40065Hjr2.A02);
                    Integer numA02 = IDG.A02(c40065Hjr2.A03.A02(c1m5));
                    if (z4) {
                        if (numA02 != null) {
                            iIntValue = numA02.intValue();
                            i = 19;
                            IDG.A05(idg, i, 8, iIntValue);
                        }
                    } else if (numA02 != null) {
                        iIntValue = numA02.intValue();
                        i = 18;
                        IDG.A05(idg, i, 8, iIntValue);
                    }
                } else {
                    I9e.A01(abstractC014206v, (EnumC39148HMv) this.A04, C02S.A0N);
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                C40065Hjr c40065Hjr3 = (C40065Hjr) this.A02;
                AbstractC003401y abstractC003401y = c40065Hjr3.A05;
                C42719Ir0 c42719Ir0 = new C42719Ir0(c40065Hjr3, (EnumC39148HMv) this.A05, (EnumC39148HMv) this.A04, (AnonymousClass276) this.A03, (C1M3) this.A01, null, 1, this.A06);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c42719Ir0);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                Object obj3 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                MLModelUtilV2 mLModelUtilV2 = (MLModelUtilV2) this.A02;
                C41111I6n c41111I6n = (C41111I6n) this.A04;
                File fileA1A = AbstractC148856g7.A1A(mLModelUtilV2.A08(c41111I6n));
                try {
                    try {
                        File parentFile = fileA1A.getParentFile();
                        if (parentFile == null || !(parentFile.exists() || parentFile.mkdirs())) {
                            c37907Gm1 = new C37907Gm1();
                        } else {
                            FileOutputStream fileOutputStream = new FileOutputStream(fileA1A, this.A06);
                            InputStream inputStream = (InputStream) this.A03;
                            try {
                                C42299IjB c42299IjB = new C42299IjB(inputStream, this.A05, obj3, 19);
                                C000700h.A0A(inputStream, 0);
                                byte[] bArr = new byte[8192];
                                int i5 = 0;
                                while (true) {
                                    int i6 = inputStream.read(bArr, 0, 8192);
                                    if (i6 != -1) {
                                        fileOutputStream.write(bArr, 0, i6);
                                        i5 += i6;
                                        c42299IjB.invoke(Integer.valueOf(i5));
                                    } else {
                                        fileOutputStream.close();
                                        c37907Gm1 = new C37908Gm2();
                                    }
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(fileOutputStream, th);
                                    throw th2;
                                }
                            }
                        }
                        MLModelUtilV2.A03((MLModelUtilV2) this.A02, c41111I6n, fileA1A, (InputStream) this.A03);
                        return c37907Gm1;
                    } catch (Exception e) {
                        MLModelUtilV2 mLModelUtilV3 = (MLModelUtilV2) this.A02;
                        if (!(e instanceof IOException)) {
                            throw e;
                        }
                        C000700h.A0A(c41111I6n, 0);
                        int i7 = c41111I6n.A00;
                        InterfaceC001500s interfaceC001500s = mLModelUtilV3.A03.A00;
                        if (AbstractC202208rp.A0H(interfaceC001500s) >= i7 * 2) {
                            if (mLModelUtilV3.A04.A0R()) {
                                throw e;
                            }
                            String message = e.getMessage();
                            if (message == null) {
                                message = "NetworkIO Exception";
                            }
                            throw new C39218HPv(AnonymousClass000.A06(": Network Error", AnonymousClass000.A09(message)));
                        }
                        String message2 = e.getMessage();
                        if (message2 == null) {
                            message2 = "Low Storage";
                        }
                        long jA0H = AbstractC202208rp.A0H(interfaceC001500s);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Required: ");
                        sbA08.append(i7);
                        sbA08.append(" MBs, Available: ");
                        sbA08.append(jA0H);
                        throw new C39216HPt(AnonymousClass000.A05(" MBs - ", message2, sbA08));
                    }
                } catch (Throwable th3) {
                    MLModelUtilV2.A03((MLModelUtilV2) this.A02, c41111I6n, fileA1A, (InputStream) this.A03);
                    throw th3;
                }
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42719Ir0) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42719Ir0(AbstractC37467Gc9 abstractC37467Gc9, Callable callable, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If, String[] strArr, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A06 = z;
        this.A05 = abstractC37467Gc9;
        this.A03 = interfaceC03940If;
        this.A01 = strArr;
        this.A04 = callable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42719Ir0(MLModelUtilV2 mLModelUtilV2, C41111I6n c41111I6n, InputStream inputStream, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A02 = mLModelUtilV2;
        this.A04 = c41111I6n;
        this.A06 = z;
        this.A03 = inputStream;
        this.A05 = function1;
    }
}
