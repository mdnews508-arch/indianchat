package X;

import android.database.Cursor;
import com.facebook.pando.TreeWithGraphQL;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.util.queue.JobQueue;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$handleAudioRoutes$1$1;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import com.whatsapp.metaai.tasks.AiTaskFetchService;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Dmu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31318Dmu extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31318Dmu(MessageEmbeddingsStore messageEmbeddingsStore, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 5;
        this.A03 = messageEmbeddingsStore;
        this.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        HeraHostSharedImpl heraHostSharedImpl;
        int i2;
        HeraPluginImpl heraPluginImpl;
        int i3;
        Object obj3;
        int i4;
        Object obj4;
        int i5;
        switch (this.$t) {
            case 0:
                obj3 = this.A03;
                obj4 = this.A02;
                i4 = this.A00;
                i5 = 0;
                return new C31318Dmu(obj4, obj3, interfaceC07600Xd, i4, i5);
            case 1:
                obj4 = this.A02;
                obj3 = this.A03;
                i4 = this.A00;
                i5 = 1;
                return new C31318Dmu(obj4, obj3, interfaceC07600Xd, i4, i5);
            case 2:
                heraPluginImpl = (HeraPluginImpl) this.A03;
                heraHostSharedImpl = (HeraHostSharedImpl) this.A02;
                i2 = this.A00;
                i3 = 2;
                return new C31318Dmu(heraHostSharedImpl, heraPluginImpl, interfaceC07600Xd, i2, i3);
            case 3:
                heraHostSharedImpl = (HeraHostSharedImpl) this.A02;
                i2 = this.A00;
                heraPluginImpl = (HeraPluginImpl) this.A03;
                i3 = 3;
                return new C31318Dmu(heraHostSharedImpl, heraPluginImpl, interfaceC07600Xd, i2, i3);
            case 4:
                obj2 = this.A03;
                i = 4;
                return new C31318Dmu(obj2, interfaceC07600Xd, i);
            case 5:
                C31318Dmu c31318Dmu = new C31318Dmu((MessageEmbeddingsStore) this.A03, interfaceC07600Xd, this.A00);
                c31318Dmu.A02 = obj;
                return c31318Dmu;
            case 6:
                obj2 = this.A03;
                i = 6;
                return new C31318Dmu(obj2, interfaceC07600Xd, i);
            case 7:
                obj3 = this.A03;
                i4 = this.A00;
                obj4 = this.A02;
                i5 = 7;
                return new C31318Dmu(obj4, obj3, interfaceC07600Xd, i4, i5);
            default:
                obj3 = this.A03;
                i4 = this.A00;
                obj4 = this.A02;
                i5 = 8;
                return new C31318Dmu(obj4, obj3, interfaceC07600Xd, i4, i5);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C31318Dmu c31318Dmu;
        switch (this.$t) {
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 4;
                c31318Dmu = new C31318Dmu(obj3, interfaceC07600Xd, i);
                break;
            case 5:
            default:
                c31318Dmu = (C31318Dmu) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 6:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 6;
                c31318Dmu = new C31318Dmu(obj3, interfaceC07600Xd, i);
                break;
        }
        return c31318Dmu.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0122 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:86:0x023d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0241 A[PHI: r14
  0x0241: PHI (r14v3 java.lang.Object) = (r14v2 java.lang.Object), (r14v0 java.lang.Object) binds: [B:85:0x023b, B:87:0x023e] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x026d  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        Object objA1K;
        C0ZQ c0zq2;
        Object objA00;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A01;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                JobQueue jobQueue = ((HeraHostSharedImpl) this.A03).A07;
                C31265Dkm c31265Dkm = new C31265Dkm((HeraHostSharedImpl) this.A02, null, this.A00, 0);
                this.A01 = 1;
                objA00 = jobQueue.A00(c31265Dkm, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 1:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A01;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InterfaceC31893DxI interfaceC31893DxI = (InterfaceC31893DxI) this.A02;
                InterfaceC03910Ic interfaceC03910IcAa0 = interfaceC31893DxI.Aa0();
                CoreTelecomRepository$handleAudioRoutes$1$1 coreTelecomRepository$handleAudioRoutes$1$1 = new CoreTelecomRepository$handleAudioRoutes$1$1(interfaceC31893DxI, (CoreTelecomRepository) this.A03, this.A00);
                this.A01 = 1;
                objA00 = interfaceC03910IcAa0.AFu(this, coreTelecomRepository$handleAudioRoutes$1$1);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 2:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                if (((HeraPluginImpl) this.A03).A0T.getAndIncrement() == 0) {
                    WarpLog.Companion.d("HeraPluginImpl", "starting CA video mixer");
                    HeraHostSharedImpl heraHostSharedImpl = (HeraHostSharedImpl) this.A02;
                    this.A01 = 1;
                    if (heraHostSharedImpl.A07.A00(new C31264Dkk(heraHostSharedImpl, null, 1), this) == c0zq2) {
                        return c0zq2;
                    }
                }
                HeraHostSharedImpl heraHostSharedImpl2 = (HeraHostSharedImpl) this.A02;
                int i4 = this.A00;
                this.A01 = 2;
                objA00 = heraHostSharedImpl2.A07.A00(new C31265Dkm(heraHostSharedImpl2, null, i4, 1), this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 3:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                HeraHostSharedImpl heraHostSharedImpl3 = (HeraHostSharedImpl) this.A02;
                int i6 = this.A00;
                this.A01 = 1;
                if (heraHostSharedImpl3.A07.A00(new C31265Dkm(heraHostSharedImpl3, null, i6, 2), this) == c0zq2) {
                    return c0zq2;
                }
                if (((HeraPluginImpl) this.A03).A0T.decrementAndGet() <= 0) {
                    HeraHostSharedImpl heraHostSharedImpl4 = (HeraHostSharedImpl) this.A02;
                    this.A01 = 2;
                    objA00 = heraHostSharedImpl4.A07.A00(new C31264Dkk(heraHostSharedImpl4, null, 2), this);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A01;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                CUX cux = (CUX) this.A03;
                this.A02 = cux;
                this.A00 = 0;
                this.A01 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                InterfaceC001500s interfaceC001500s = cux.A00.A00;
                String strA0u = BA0.A0u(interfaceC001500s);
                C32874Ea2 c32874Ea2 = new C32874Ea2(strA0u, 5);
                AbstractC25329B9x.A0o(interfaceC001500s).A0O(new C5P(new CUY(c08540aLA0m), c32874Ea2), (C08940az) c32874Ea2.A00, strA0u, 448, 32000L);
                obj = c08540aLA0m.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            case 5:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                MessageEmbeddingsStore messageEmbeddingsStore = (MessageEmbeddingsStore) this.A03;
                int i8 = this.A00;
                try {
                    if (!MessageEmbeddingsStore.A02(messageEmbeddingsStore)) {
                        return C002401f.A00;
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    SQLiteDatabase sQLiteDatabaseA00 = MessageEmbeddingsStore.A00(messageEmbeddingsStore);
                    if (i8 <= 0) {
                        throw AbstractC32971bt.A0O("limit must be positive");
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("SELECT rowid, timestamp FROM embeddings_vec_index ORDER BY timestamp ASC, rowid ASC LIMIT ");
                    sbA08.append(i8);
                    Cursor cursorRawQuery = sQLiteDatabaseA00.rawQuery(AnonymousClass000.A06(";", sbA08), new Object[0]);
                    try {
                        int columnIndexOrThrow = cursorRawQuery.getColumnIndexOrThrow("rowid");
                        int columnIndexOrThrow2 = cursorRawQuery.getColumnIndexOrThrow("timestamp");
                        while (cursorRawQuery.moveToNext()) {
                            arrayListA0W.add(new C28869Ckz(cursorRawQuery.getLong(columnIndexOrThrow), cursorRawQuery.getLong(columnIndexOrThrow2)));
                        }
                        cursorRawQuery.close();
                        objA1K = arrayListA0W;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorRawQuery, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    objA1K = AbstractC465925m.A1K(th3);
                }
                if (objA1K instanceof C0ZL) {
                    return null;
                }
                return objA1K;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A01;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                AiTaskFetchService aiTaskFetchService = (AiTaskFetchService) this.A03;
                this.A02 = aiTaskFetchService;
                this.A00 = 0;
                this.A01 = 1;
                C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), C25686BPq.class, TreeWithGraphQL.class, "DeleteAllMetaAiReminders", "whatsapp-android-www", C31361Dnh.A00, true), aiTaskFetchService.A01);
                c16850p8A0U.A04 = true;
                c16850p8A0U.CeU(C13840k2.A06);
                c16850p8A0U.ANz(new C2N(aiTaskFetchService, c08540aLA0m2));
                obj = c08540aLA0m2.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            case 7:
                int i10 = this.A01;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C23120zv c23120zv = (C23120zv) C05C.A02(((C29350Ct4) this.A03).A02);
                    int i11 = this.A00;
                    C35580Flu c35580Flu = (C35580Flu) this.A02;
                    EnumC33918EzP enumC33918EzP = EnumC33918EzP.A04;
                    this.A01 = 1;
                    c23120zv.A03(enumC33918EzP, c35580Flu, null, null, i11);
                }
                return C05S.A00;
            default:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A01;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C29350Ct4 c29350Ct4 = (C29350Ct4) this.A03;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c29350Ct4.A01);
                C31318Dmu c31318Dmu = new C31318Dmu(this.A02, c29350Ct4, (InterfaceC07600Xd) null, this.A00, 7);
                this.A01 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c31318Dmu);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31318Dmu(HeraHostSharedImpl heraHostSharedImpl, HeraPluginImpl heraPluginImpl, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        if (2 - i2 != 0) {
            this.A02 = heraHostSharedImpl;
            this.A00 = i;
            this.A03 = heraPluginImpl;
        } else {
            this.A03 = heraPluginImpl;
            this.A02 = heraHostSharedImpl;
            this.A00 = i;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31318Dmu(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31318Dmu(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
    }
}
