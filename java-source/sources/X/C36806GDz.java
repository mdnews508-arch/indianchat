package X;

import android.database.Cursor;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.data.coverimage.DefaultEventCoverImagesRepository;
import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import com.whatsapp.eventsv2.usecase.presetcoverimages.EventPresetCoverImagesUseCase;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.core.reporting.internal.WamoAdsReportingManagerImpl;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdMappingTask;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GDz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36806GDz extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36806GDz(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            default:
                i = 12;
                break;
        }
        return new C36806GDz(obj, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            default:
                i = 12;
                break;
        }
        return new C36806GDz(obj2, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0299 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:115:0x029a  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C33784Ex6 {
        C0ZQ c0zq;
        int i;
        I78 i78;
        WamoRequestBridge wamoRequestBridgeA0p;
        InterfaceC07600Xd interfaceC07600Xd;
        int i2;
        InterfaceC020009l gfj;
        WamoManager wamoManager;
        InterfaceC07600Xd interfaceC07600Xd2;
        int i3;
        Object objA00;
        Object objA01;
        C05S c05s;
        Integer num;
        String str;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA01 = AbstractC202178rm.A16(obj);
                } else {
                    C0ZR.A01(obj);
                    C1D8 c1d8 = (C1D8) this.A01;
                    DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(c1d8.A01);
                    AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(c1d8.A02);
                    this.A00 = 1;
                    objA01 = defaultEventsRepositoryA0K.A0H(this, abstractC003401yA1I);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                }
                C0ZR.A01(objA01);
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) this.A01;
                ((AbstractC10700dy) C05C.A02(((FHX) C05C.A02(defaultLocalEventsDataSource.A03)).A00)).A0B();
                synchronized (defaultLocalEventsDataSource.A06) {
                    defaultLocalEventsDataSource.A00++;
                    EXI exiA00 = DefaultLocalEventsDataSource.A00(defaultLocalEventsDataSource);
                    exiA00.A00.clear();
                    exiA00.A01.clear();
                    exiA00.A02.clear();
                    c05s = C05S.A00;
                }
                defaultLocalEventsDataSource.A07.CaI(c05s);
                return c05s;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C15T c15tA00 = C34928FbH.A00(DefaultLocalEventsDataSource.A01((DefaultLocalEventsDataSource) this.A01));
                try {
                    C0JB c0jb = c15tA00.A02;
                    C000700h.A0A(c0jb, 0);
                    Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              id\n            FROM\n              event\n            ", "EventMetadataExt/getEventIds", null);
                    try {
                        C34701ft c34701ftA02 = AbstractC002201c.A02();
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("id");
                        while (cursorA0A.moveToNext()) {
                            String string = cursorA0A.getString(columnIndexOrThrow);
                            C000700h.A06(string);
                            c34701ftA02.add(string);
                        }
                        C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA02);
                        cursorA0A.close();
                        c15tA00.close();
                        return c34701ftA03;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA00, th3);
                        throw th4;
                    }
                }
            case 3:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA00 = AbstractC202178rm.A16(obj);
                } else {
                    C0ZR.A01(obj);
                    DefaultEventCoverImagesRepository defaultEventCoverImagesRepository = (DefaultEventCoverImagesRepository) C05C.A02(((EventPresetCoverImagesUseCase) this.A01).A01);
                    this.A00 = 1;
                    objA00 = defaultEventCoverImagesRepository.A00(this, C0YB.A00);
                    if (objA00 == c0zq3) {
                        return c0zq3;
                    }
                }
                C0ZR.A01(objA00);
                List listA1E = AbstractC02550Br.A1E((Iterable) objA00);
                if (listA1E.isEmpty()) {
                    com.whatsapp.infra.logging.Log.w("EventPresetCoverImagesUseCase/maybeFireBackgroundRefresh empty preset images from network");
                    throw AbstractC465925m.A15("Empty preset cover images from background refresh");
                }
                objA01 = ((I3V) C05C.A02(((EventPresetCoverImagesUseCase) this.A01).A03)).A00(listA1E);
                C0ZR.A01(objA01);
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C08100Zb c08100ZbA00 = C0YB.A00();
                    C36812GFf c36812GFfA02 = C36812GFf.A02(this.A01, null, 44);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, c08100ZbA00, c36812GFfA02);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    wamoManager = (WamoManager) this.A01;
                    wamoRequestBridgeA0p = WamoManager.A00(wamoManager);
                    interfaceC07600Xd2 = null;
                    i3 = 40;
                    gfj = new C36813GFg(wamoManager, interfaceC07600Xd2, i3);
                    this.A00 = i;
                    obj = wamoRequestBridgeA0p.A01(gfj, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    wamoManager = (WamoManager) this.A01;
                    wamoRequestBridgeA0p = WamoManager.A00(wamoManager);
                    interfaceC07600Xd2 = null;
                    i3 = 41;
                    gfj = new C36813GFg(wamoManager, interfaceC07600Xd2, i3);
                    this.A00 = i;
                    obj = wamoRequestBridgeA0p.A01(gfj, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    wamoManager = (WamoManager) this.A01;
                    wamoRequestBridgeA0p = WamoManager.A00(wamoManager);
                    interfaceC07600Xd2 = null;
                    i3 = 42;
                    gfj = new C36813GFg(wamoManager, interfaceC07600Xd2, i3);
                    this.A00 = i;
                    obj = wamoRequestBridgeA0p.A01(gfj, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    FDK fdk = (FDK) C05C.A02(((WamoAdsReportingManagerImpl) this.A01).A03);
                    this.A00 = 1;
                    obj = AbstractC31896DxL.A0p(fdk.A01).A01(new C36813GFg(fdk, null, 46), this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    i78 = (I78) this.A01;
                    wamoRequestBridgeA0p = AbstractC31896DxL.A0p(i78.A07);
                    interfaceC07600Xd = null;
                    i2 = 4;
                    gfj = new GFJ(i78, interfaceC07600Xd, i2);
                    this.A00 = i;
                    obj = wamoRequestBridgeA0p.A01(gfj, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    i78 = (I78) this.A01;
                    wamoRequestBridgeA0p = AbstractC31896DxL.A0p(i78.A07);
                    interfaceC07600Xd = null;
                    i2 = 5;
                    gfj = new GFJ(i78, interfaceC07600Xd, i2);
                    this.A00 = i;
                    obj = wamoRequestBridgeA0p.A01(gfj, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    i78 = (I78) this.A01;
                    wamoRequestBridgeA0p = AbstractC31896DxL.A0p(i78.A07);
                    interfaceC07600Xd = null;
                    i2 = 6;
                    gfj = new GFJ(i78, interfaceC07600Xd, i2);
                    this.A00 = i;
                    obj = wamoRequestBridgeA0p.A01(gfj, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            default:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    WamoRequestRetryIdMappingTask wamoRequestRetryIdMappingTask = (WamoRequestRetryIdMappingTask) this.A01;
                    if (((C34771FWn) wamoRequestRetryIdMappingTask.A07.get()).A01()) {
                        if (!C13030iA.A01(AbstractC466125o.A0m(wamoRequestRetryIdMappingTask.A00), AbstractC466225p.A0o(wamoRequestRetryIdMappingTask.A01))) {
                            throw new C33784Ex6("ABPROP_OFF", "WAMO_ENABLED is off", null);
                        }
                        if (AbstractC31894DxJ.A10(wamoRequestRetryIdMappingTask.A05).A0b()) {
                            WamoRequestBridge wamoRequestBridgeA0p2 = AbstractC31896DxL.A0p(wamoRequestRetryIdMappingTask.A06);
                            GFJ gfj2 = new GFJ(wamoRequestRetryIdMappingTask, null, 9);
                            this.A00 = 1;
                            obj = wamoRequestBridgeA0p2.A01(gfj2, this);
                            if (obj == c0zq4) {
                                return c0zq4;
                            }
                        } else {
                            num = C02S.A05;
                        }
                    } else {
                        num = C02S.A0Y;
                    }
                    String strA00 = AbstractC34149F7m.A00(num);
                    switch (num.intValue()) {
                        case 4:
                            str = "WAFFLE account is not linked but attempt to map wamo user ID";
                            break;
                        case 5:
                            str = "ABProp is off";
                            break;
                        case 12:
                            str = "Request failed because of issues like format invalid, 404, or lost internal connection";
                            break;
                        default:
                            str = "TOS not accepted";
                            break;
                    }
                    throw new C33784Ex6(strA00, str, null);
                }
                C0ZR.A01(obj);
                return Boolean.valueOf(((FME) ((C34552FNt) obj).A01).A00);
        }
    }
}
