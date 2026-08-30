package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity;
import com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator;
import java.io.File;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Iqf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42701Iqf extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42701Iqf(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        int i2;
        switch (this.$t) {
            case 0:
                obj4 = this.A03;
                obj6 = this.A02;
                obj5 = this.A01;
                i2 = 0;
                return new C42701Iqf(obj6, obj4, obj5, interfaceC07600Xd, i2);
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj3 = this.A02;
                i = 2;
                break;
            case 3:
                obj4 = this.A03;
                obj5 = this.A01;
                obj6 = this.A02;
                i2 = 3;
                return new C42701Iqf(obj6, obj4, obj5, interfaceC07600Xd, i2);
            case 4:
                obj4 = this.A03;
                obj5 = this.A01;
                obj6 = this.A02;
                i2 = 4;
                return new C42701Iqf(obj6, obj4, obj5, interfaceC07600Xd, i2);
            default:
                obj4 = this.A03;
                obj6 = this.A02;
                obj5 = this.A01;
                i2 = 5;
                return new C42701Iqf(obj6, obj4, obj5, interfaceC07600Xd, i2);
        }
        return new C42701Iqf(obj3, obj2, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:85:0x023c A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        C0ZQ c0zq;
        Object objA00;
        C37448Gbq c37448Gbq;
        Object c37906Gm0;
        File[] fileArrA00;
        File[] fileArrA01;
        Exception excA15;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ((C41871Ibu) this.A03).A05.A00(new C42295Ij7(this.A01, this.A02, 8));
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity = (StatusCustomListNameEmojiActivity) this.A03;
                    C0DF c0dfA09 = AbstractC466125o.A0i(statusCustomListNameEmojiActivity.A07).A09((AbstractC02700Ci) this.A02);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(statusCustomListNameEmojiActivity.A0A);
                    C42722Ir3 c42722Ir3 = new C42722Ir3(c0dfA09, statusCustomListNameEmojiActivity, null, 3);
                    this.A01 = null;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c42722Ir3);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 == 0) {
                        C0ZR.A01(objA01);
                        C40018Hit c40018Hit = (C40018Hit) this.A03;
                        InterfaceC001500s interfaceC001500s = c40018Hit.A01.A00;
                        I2H i2h = (I2H) interfaceC001500s.get();
                        File fileA0h = AbstractC81763lf.A0h(i2h.A00.getCacheDir(), "wds_metrics2");
                        if (!fileA0h.exists() || (fileArrA00 = C41996IeC.A00(fileA0h, 6)) == null) {
                            fileArrA00 = new File[0];
                        }
                        long jA03 = AbstractC466225p.A03(i2h.A02) - I2H.A03;
                        for (File file : fileArrA00) {
                            if (file.lastModified() < jA03) {
                                try {
                                    file.delete();
                                } catch (Exception unused) {
                                }
                            }
                        }
                        File fileA0h2 = AbstractC81763lf.A0h(((I2H) interfaceC001500s.get()).A00.getCacheDir(), "wds_metrics2");
                        if (!fileA0h2.exists() || (fileArrA01 = C41996IeC.A00(fileA0h2, 6)) == null) {
                            fileArrA01 = new File[0];
                        }
                        if (fileArrA01.length != 0) {
                            HAD had = (HAD) C05C.A02(c40018Hit.A03);
                            this.A01 = fileArrA01;
                            this.A00 = 1;
                            if (AbstractC07950Ym.A00(this, C0YB.A00, new C6Kc(had, null, 3)) == c0zq2) {
                                return c0zq2;
                            }
                        }
                        c37448Gbq = (C37448Gbq) this.A02;
                        c37906Gm0 = new C37908Gm2();
                        c37448Gbq.A00(c37906Gm0);
                        return C05S.A00;
                    }
                    fileArrA01 = (File[]) this.A01;
                    C0ZR.A01(objA01);
                    for (File file2 : fileArrA01) {
                        C05C.A03(((C40018Hit) this.A03).A01);
                        if (file2 != null) {
                            try {
                                file2.delete();
                            } catch (Exception unused2) {
                            }
                        }
                    }
                    c37448Gbq = (C37448Gbq) this.A02;
                    c37906Gm0 = new C37908Gm2();
                } catch (Exception | OutOfMemoryError unused3) {
                    c37448Gbq = (C37448Gbq) this.A02;
                    c37906Gm0 = new C37906Gm0();
                }
                c37448Gbq.A00(c37906Gm0);
                return C05S.A00;
            case 3:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    Hl0 hl0 = (Hl0) this.A03;
                    Object objA02 = C05C.A02(hl0.A05);
                    PrivateKey privateKey = ((KeyPair) this.A01).getPrivate();
                    Object obj2 = this.A02;
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, hl0.A09, new C6Kv(objA02, hl0, obj2, privateKey, null, 46, 3));
                    if (objA01 == c0zq3) {
                        return c0zq3;
                    }
                }
                return objA01;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA01);
                    } else {
                        C0ZR.A01(objA01);
                        CrosspostPipelineCoordinator crosspostPipelineCoordinator = (CrosspostPipelineCoordinator) C05C.A02(((I52) this.A03).A05);
                        List list = (List) this.A01;
                        List list2 = (List) this.A02;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, C0YB.A00, new C42737IrI(crosspostPipelineCoordinator, list, list2, null));
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    AbstractC19540ts.A03("CrosspostRequestSessionManager/executePreviousSessionAutoCrosspost coroutine failed", e2);
                }
                return C05S.A00;
            default:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    C37525Gd6 c37525Gd6 = (C37525Gd6) this.A03;
                    EnumC97724c0 enumC97724c0 = (EnumC97724c0) this.A02;
                    InterfaceC003001u interfaceC003001u = (InterfaceC003001u) this.A01;
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, interfaceC003001u, new C42727Ir8(enumC97724c0, c37525Gd6, (InterfaceC07600Xd) null));
                    if (objA01 == c0zq4) {
                        return c0zq4;
                    }
                }
                AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) objA01;
                if ((abstractC39438HYk instanceof HLn) || (abstractC39438HYk instanceof C39116HLl)) {
                    excA15 = ((HLn) abstractC39438HYk).A00;
                } else {
                    C000700h.A0D(abstractC39438HYk, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Success<com.whatsapp.infra.loggingpolicy.PrivacyItemValue<kotlin.String>?>");
                    C14320ko c14320ko = (C14320ko) ((C39117HLm) abstractC39438HYk).A00;
                    String str = c14320ko != null ? (String) c14320ko.A00 : null;
                    C14290kl c14290klA01 = GV3.A0d(((C37525Gd6) this.A03).A06).A01();
                    C14320ko c14320ko2 = c14290klA01 != null ? c14290klA01.A04 : null;
                    if (str != null && c14320ko2 != null) {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                        String strA11 = AbstractC81773lg.A11("encrypted_data", jSONObjectA18);
                        String strA12 = AbstractC81773lg.A11("encrypted_key", jSONObjectA18);
                        String strValueOf = String.valueOf(jSONObjectA18.getInt("v"));
                        String strA13 = AbstractC81773lg.A11("auth_tag", jSONObjectA18);
                        String strOptString = jSONObjectA18.optString("nonce", Voip.REJECT_REASON_DECLINED);
                        C000700h.A06(strOptString);
                        return new C39117HLm(new C40633HuD(c14320ko2, new C40848Hxj(strA11, strA12, strValueOf, strA13, strOptString, AbstractC81773lg.A11("algorithm", jSONObjectA18))));
                    }
                    excA15 = AbstractC465925m.A15("Unable to fetch waffle auth blob");
                }
                return new HLn(excA15, true);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42701Iqf) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42701Iqf(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
    }
}
