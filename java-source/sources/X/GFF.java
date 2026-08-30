package X;

import com.whatsapp.infra.graphql.generated.wamo.NotificationWamoCacheUpdateResponse;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GFF extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFF(ICR icr, C29106Cor c29106Cor, C29463Cuy c29463Cuy, WaImageView waImageView, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A07 = icr;
        this.A01 = c29106Cor;
        this.A08 = c29463Cuy;
        this.A02 = waImageView;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        ICR icr;
        C29106Cor c29106Cor;
        C29463Cuy c29463Cuy;
        WaImageView waImageView;
        int i;
        switch (this.$t) {
            case 0:
                icr = (ICR) this.A07;
                c29106Cor = (C29106Cor) this.A01;
                c29463Cuy = (C29463Cuy) this.A08;
                waImageView = (WaImageView) this.A02;
                i = 0;
                break;
            case 1:
                icr = (ICR) this.A07;
                c29106Cor = (C29106Cor) this.A01;
                c29463Cuy = (C29463Cuy) this.A08;
                waImageView = (WaImageView) this.A02;
                i = 1;
                break;
            default:
                return new GFF((NotificationWamoCacheUpdateResponse.Xwa2NotifyWamoCacheUpdate) this.A07, (WamoAfsCacheManager) this.A08, interfaceC07600Xd);
        }
        return new GFF(icr, c29106Cor, c29463Cuy, waImageView, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x0101  */
    /* JADX WARN: Code duplicated, block: B:49:0x0114  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        ICR icr;
        File fileA07;
        C29106Cor c29106Cor;
        C29463Cuy c29463Cuy;
        WaImageView waImageView;
        String str;
        String str2;
        WamoAfsCacheManager wamoAfsCacheManager;
        C34647FRl c34647FRl;
        JSONObject jSONObjectA00;
        InterfaceC12300gp interfaceC12300gp;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    icr = (ICR) this.A07;
                    fileA07 = icr.A07();
                    if (fileA07 != null && fileA07.exists()) {
                        c29106Cor = (C29106Cor) this.A01;
                        c29463Cuy = (C29463Cuy) this.A08;
                        waImageView = (WaImageView) this.A02;
                        synchronized (icr) {
                            str = icr.A08;
                            if (str != null) {
                                this.A03 = fileA07;
                                this.A04 = c29106Cor;
                                this.A05 = c29463Cuy;
                                this.A06 = fileA07;
                                this.A00 = 1;
                                if (C29463Cuy.A00(c29463Cuy, waImageView, fileA07, str, this) == c0zq) {
                                    return c0zq;
                                }
                            }
                            str2 = c29106Cor.A05;
                            if (str2 != null) {
                                C28531Ceu c28531Ceu = (C28531Ceu) C05C.A02(c29463Cuy.A06);
                                String absolutePath = fileA07.getAbsolutePath();
                                C000700h.A06(absolutePath);
                                c28531Ceu.A00(str2, absolutePath);
                            }
                        }
                    }
                } else {
                    fileA07 = (File) this.A06;
                    c29463Cuy = (C29463Cuy) this.A05;
                    c29106Cor = (C29106Cor) this.A04;
                    C0ZR.A01(obj);
                    str2 = c29106Cor.A05;
                    if (str2 != null) {
                        C28531Ceu c28531Ceu2 = (C28531Ceu) C05C.A02(c29463Cuy.A06);
                        String absolutePath2 = fileA07.getAbsolutePath();
                        C000700h.A06(absolutePath2);
                        c28531Ceu2.A00(str2, absolutePath2);
                    }
                }
                return C05S.A00;
            case 1:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    icr = (ICR) this.A07;
                    fileA07 = icr.A07();
                    if (fileA07 != null && fileA07.exists()) {
                        c29106Cor = (C29106Cor) this.A01;
                        c29463Cuy = (C29463Cuy) this.A08;
                        waImageView = (WaImageView) this.A02;
                        synchronized (icr) {
                            str = icr.A08;
                            if (str != null) {
                                this.A03 = fileA07;
                                this.A04 = c29106Cor;
                                this.A05 = c29463Cuy;
                                this.A06 = fileA07;
                                this.A00 = 1;
                                if (C29463Cuy.A00(c29463Cuy, waImageView, fileA07, str, this) == c0zq) {
                                    return c0zq;
                                }
                            }
                            str2 = c29106Cor.A05;
                            if (str2 != null) {
                                C28531Ceu c28531Ceu3 = (C28531Ceu) C05C.A02(c29463Cuy.A06);
                                String absolutePath3 = fileA07.getAbsolutePath();
                                C000700h.A06(absolutePath3);
                                c28531Ceu3.A00(str2, absolutePath3);
                            }
                        }
                    }
                } else {
                    fileA07 = (File) this.A06;
                    c29463Cuy = (C29463Cuy) this.A05;
                    c29106Cor = (C29106Cor) this.A04;
                    C0ZR.A01(obj);
                    str2 = c29106Cor.A05;
                    if (str2 != null) {
                        C28531Ceu c28531Ceu4 = (C28531Ceu) C05C.A02(c29463Cuy.A06);
                        String absolutePath4 = fileA07.getAbsolutePath();
                        C000700h.A06(absolutePath4);
                        c28531Ceu4.A00(str2, absolutePath4);
                    }
                }
                return C05S.A00;
            default:
                try {
                    if (i2 == 0) {
                        C0ZR.A01(obj);
                        C40801qH c40801qH = (C40801qH) this.A07;
                        if (c40801qH != null) {
                            wamoAfsCacheManager = (WamoAfsCacheManager) this.A08;
                            InterfaceC001500s interfaceC001500s = wamoAfsCacheManager.A06.A00;
                            C34728FUq c34728FUq = (C34728FUq) interfaceC001500s.get();
                            InterfaceC40741qA interfaceC40741qA = c40801qH.A00;
                            String strApk = interfaceC40741qA.Apk(-227863594);
                            long jAXf = interfaceC40741qA.AXf(-158565773);
                            C05C c05c = wamoAfsCacheManager.A02;
                            C05C.A03(c05c);
                            Object objA01 = c34728FUq.A01(strApk, jAXf, System.currentTimeMillis());
                            if (objA01 instanceof C0ZL) {
                                objA01 = null;
                            }
                            c34647FRl = (C34647FRl) objA01;
                            interfaceC001500s.get();
                            String strApk2 = interfaceC40741qA.Apk(-227863594);
                            long jAXf2 = interfaceC40741qA.AXf(-158565773);
                            C05C.A03(c05c);
                            jSONObjectA00 = C34728FUq.A00(strApk2, jAXf2, System.currentTimeMillis());
                            interfaceC12300gp = wamoAfsCacheManager.A0E;
                            this.A01 = c40801qH;
                            this.A02 = wamoAfsCacheManager;
                            this.A03 = null;
                            this.A04 = jSONObjectA00;
                            this.A05 = c34647FRl;
                            this.A06 = interfaceC12300gp;
                            this.A00 = 1;
                            if (interfaceC12300gp.BQC(this) == c0zq) {
                                return c0zq;
                            }
                        }
                        return C05S.A00;
                    }
                    interfaceC12300gp = (InterfaceC12300gp) this.A06;
                    c34647FRl = (C34647FRl) this.A05;
                    jSONObjectA00 = (JSONObject) this.A04;
                    wamoAfsCacheManager = (WamoAfsCacheManager) this.A02;
                    C0ZR.A01(obj);
                    WamoAfsCacheManager.A00(wamoAfsCacheManager, c34647FRl, "notification", jSONObjectA00);
                    return C05S.A00;
                } finally {
                    interfaceC12300gp.Cae(null);
                }
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFF) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFF(NotificationWamoCacheUpdateResponse.Xwa2NotifyWamoCacheUpdate xwa2NotifyWamoCacheUpdate, WamoAfsCacheManager wamoAfsCacheManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A07 = xwa2NotifyWamoCacheUpdate;
        this.A08 = wamoAfsCacheManager;
    }
}
