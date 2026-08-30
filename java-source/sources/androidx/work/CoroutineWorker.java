package androidx.work;

import X.AbstractC003201w;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC37449Gbr;
import X.AbstractC40935HzB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.B0E;
import X.BA1;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C07760Xt;
import X.C08780aj;
import X.C0FZ;
import X.C0YC;
import X.C0YP;
import X.C0ZQ;
import X.C0ZR;
import X.C10530dh;
import X.C11860g3;
import X.C12H;
import X.C12J;
import X.C1FP;
import X.C1FQ;
import X.C1FR;
import X.C223459tm;
import X.C224739vy;
import X.C23847AeN;
import X.C24362Anp;
import X.C25525BHo;
import X.C37440Gbg;
import X.C37441Gbh;
import X.C37447Gbp;
import X.C37906Gm0;
import X.C37907Gm1;
import X.C37908Gm2;
import X.C39220HPx;
import X.C40588HtS;
import X.C40627Hu7;
import X.C40933Hz9;
import X.C41112I6p;
import X.C41174IBj;
import X.C42617IoO;
import X.C42622IoT;
import X.C42625IoW;
import X.C42635Iog;
import X.C42665IpA;
import X.C42677IpM;
import X.C42678IpN;
import X.C42703Iqh;
import X.C42730IrB;
import X.C42733IrE;
import X.C42737IrI;
import X.GV4;
import X.H8R;
import X.HNG;
import X.HY5;
import X.IJB;
import X.IVV;
import X.InterfaceC001000l;
import X.InterfaceC003001u;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC43234IzW;
import X.PE3;
import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import com.whatsapp.bot.home.sync.BotProfileForChatListWorker;
import com.whatsapp.fbusers.canonical.init.CanonicalUserInitWorker;
import com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefreshWorker;
import com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher;
import com.whatsapp.federatedanalytics.impl.FaReportRunner;
import com.whatsapp.federatedanalytics.impl.WaFaReportScheduler;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportDebugInfoWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportLogUploadWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportMediaUploadWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportMediaUploadWorker$doWork$2;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportPostCreationAttachmentWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportPostCreationAttachmentWorker$doWork$2;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportRequestRemoteLogWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportSubmitWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportSubmitWorker$doWork$2;
import com.whatsapp.infra.core.async.AsyncFutureCoroutineKt;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.tee.caching.TeeAcsRepository;
import com.whatsapp.infra.tee.caching.TeeConfigRefreshWorker;
import com.whatsapp.infra.tee.caching.TeePublicKeysRepository$fetchAndCacheNewConfigs$2;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.mute.ListsUnmuteWorker;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import com.whatsapp.ml.v2.worker.MLModelCleanUpWorkerV2;
import com.whatsapp.ml.v2.worker.MLModelDownloadWorkerV2;
import com.whatsapp.newsletter.forwardcounter.api.ForwardCounterApi;
import com.whatsapp.newsletter.forwardcounter.worker.ForwardCounterWorker;
import com.whatsapp.subscriptionmanagement.app.job.GetSubscriptionsSyncWorker;
import com.whatsapp.subscriptionmanagement.consumer.job.ConsumerGetSubscriptionsSyncWorker;
import com.whatsapp.subscriptionmanagement.consumer.network.ConsumerSubscriptionSyncAuthProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public abstract class CoroutineWorker extends AbstractC40935HzB {
    public final WorkerParameters A00;
    public final AbstractC003401y A01;

    @Override // X.AbstractC40935HzB
    public final ListenableFuture A06() {
        InterfaceC003001u interfaceC003001uA02 = C0YP.A02(this.A01, new C07760Xt(null));
        C24362Anp c24362Anp = new C24362Anp(this, null, 42);
        Integer num = C02S.A00;
        C000700h.A0A(interfaceC003001uA02, 0);
        return AbstractC37449Gbr.A00(new IJB(num, interfaceC003001uA02, c24362Anp));
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:187:0x0351  */
    /* JADX WARN: Code duplicated, block: B:220:0x0417  */
    /* JADX WARN: Code duplicated, block: B:222:0x042f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:225:0x0437  */
    /* JADX WARN: Code duplicated, block: B:226:0x0443  */
    /* JADX WARN: Code duplicated, block: B:227:0x044e  */
    /* JADX WARN: Code duplicated, block: B:230:0x045a  */
    /* JADX WARN: Code duplicated, block: B:247:0x049f  */
    /* JADX WARN: Code duplicated, block: B:249:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:252:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:261:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:284:0x0545  */
    /* JADX WARN: Code duplicated, block: B:300:0x0585  */
    /* JADX WARN: Code duplicated, block: B:304:0x05a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:338:0x062d  */
    /* JADX WARN: Code duplicated, block: B:362:0x0698  */
    /* JADX WARN: Code duplicated, block: B:411:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    /* JADX WARN: Code duplicated, block: B:438:0x0740 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:441:0x06f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0170  */
    /* JADX WARN: Code duplicated, block: B:98:0x018f  */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x04b8, code lost:
    
        if (r10 < r6) goto L258;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:259:0x04f0 -> B:245:0x0497). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:388:0x073e -> B:381:0x06f7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A09(InterfaceC07600Xd interfaceC07600Xd) {
        C42635Iog c42635Iog;
        C05C c05cA0a;
        Iterator it;
        int i;
        UserJid userJidA0Y;
        IVV ivvA00;
        C42665IpA c42665IpA;
        String str;
        C42665IpA c42665IpA2;
        C42665IpA c42665IpA3;
        Object objA00;
        C0ZQ c0zq;
        int i2;
        InterfaceC003001u interfaceC003001uA1K;
        InterfaceC020009l asyncBugReportPostCreationAttachmentWorker$doWork$2;
        C42625IoW c42625IoW;
        String strA02;
        int i3;
        int i4;
        C40588HtS c40588HtS;
        C42622IoT c42622IoT;
        long jA01;
        int iA00;
        Object next;
        C015707m[] c015707mArr;
        String str2;
        C12H c12h;
        long jA02;
        long jCurrentTimeMillis;
        Map mapA0J;
        String[] strArrA06;
        boolean z;
        C42617IoO c42617IoO;
        C42678IpN c42678IpN;
        String str3;
        Integer num;
        C42677IpM c42677IpM;
        String str4;
        Integer num2;
        if (this instanceof ConsumerGetSubscriptionsSyncWorker) {
            ConsumerGetSubscriptionsSyncWorker consumerGetSubscriptionsSyncWorker = (ConsumerGetSubscriptionsSyncWorker) this;
            if (interfaceC07600Xd instanceof C42677IpM) {
                c42677IpM = (C42677IpM) interfaceC07600Xd;
                if (c42677IpM.$t == 20) {
                    int i5 = c42677IpM.A00;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c42677IpM.A00 = i5 - Integer.MIN_VALUE;
                    } else {
                        c42677IpM = new C42677IpM(consumerGetSubscriptionsSyncWorker, interfaceC07600Xd, 20);
                    }
                } else {
                    c42677IpM = new C42677IpM(consumerGetSubscriptionsSyncWorker, interfaceC07600Xd, 20);
                }
            } else {
                c42677IpM = new C42677IpM(consumerGetSubscriptionsSyncWorker, interfaceC07600Xd, 20);
            }
            Object objA02 = c42677IpM.A03;
            C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
            int i6 = c42677IpM.A00;
            if (i6 != 0) {
                if (i6 == 1) {
                    C0ZR.A01(objA02);
                } else {
                    if (i6 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
            }
            C0ZR.A01(objA02);
            C05C c05cA0a2 = AbstractC148856g7.A0a(consumerGetSubscriptionsSyncWorker.A09, 3622);
            AbstractC466325q.A1E("ConsumerGetSubscriptionsSyncWorker/doWork: retryCount=", AnonymousClass000.A08(), consumerGetSubscriptionsSyncWorker.A00);
            if (((C223459tm) C05C.A02(c05cA0a2)).A00()) {
                c42677IpM.A01 = null;
                c42677IpM.A00 = 1;
                objA02 = ConsumerGetSubscriptionsSyncWorker.A02(consumerGetSubscriptionsSyncWorker, c42677IpM);
                if (objA02 == c0zq2) {
                    return c0zq2;
                }
            } else {
                str4 = "ConsumerGetSubscriptionsSyncWorker/doWork: user not logged in, skipping sync";
            }
            Log.i(str4);
            return new C37907Gm1();
            C40933Hz9 c40933Hz9 = (C40933Hz9) objA02;
            if (!c40933Hz9.A02()) {
                str4 = "ConsumerGetSubscriptionsSyncWorker/doWork: missing required tokens, skipping";
            } else if (((C11860g3) C05C.A02(consumerGetSubscriptionsSyncWorker.A08)).A00()) {
                C10530dh c10530dhA0K = GV4.A0K(consumerGetSubscriptionsSyncWorker.A01);
                if (c10530dhA0K == null || !((num2 = c10530dhA0K.A01) == C02S.A0C || num2 == C02S.A01)) {
                    c42677IpM.A01 = null;
                    c42677IpM.A02 = null;
                    c42677IpM.A00 = 2;
                    objA02 = ConsumerGetSubscriptionsSyncWorker.A01(c40933Hz9, consumerGetSubscriptionsSyncWorker, c42677IpM);
                    return objA02 == c0zq2 ? c0zq2 : objA02;
                }
                str4 = "ConsumerGetSubscriptionsSyncWorker/doWork: network not validated, skipping";
            } else {
                str4 = "ConsumerGetSubscriptionsSyncWorker/doWork: subscription sync not enabled, skipping";
            }
            Log.i(str4);
            return new C37907Gm1();
        }
        if (this instanceof GetSubscriptionsSyncWorker) {
            GetSubscriptionsSyncWorker getSubscriptionsSyncWorker = (GetSubscriptionsSyncWorker) this;
            if (interfaceC07600Xd instanceof C42678IpN) {
                c42678IpN = (C42678IpN) interfaceC07600Xd;
                if (c42678IpN.$t == 24) {
                    int i7 = c42678IpN.A00;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        c42678IpN.A00 = i7 - Integer.MIN_VALUE;
                    } else {
                        c42678IpN = new C42678IpN(getSubscriptionsSyncWorker, interfaceC07600Xd, 24);
                    }
                } else {
                    c42678IpN = new C42678IpN(getSubscriptionsSyncWorker, interfaceC07600Xd, 24);
                }
            } else {
                c42678IpN = new C42678IpN(getSubscriptionsSyncWorker, interfaceC07600Xd, 24);
            }
            Object objA01 = c42678IpN.A04;
            C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
            int i8 = c42678IpN.A00;
            if (i8 != 0) {
                if (i8 == 1) {
                    C0ZR.A01(objA01);
                } else {
                    if (i8 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
            }
            C0ZR.A01(objA01);
            C05C c05cA0a3 = AbstractC148856g7.A0a(getSubscriptionsSyncWorker.A07, 3622);
            AbstractC466325q.A1E("GetSubscriptionsSyncWorker/doWork: retryCount=", AnonymousClass000.A08(), getSubscriptionsSyncWorker.A00);
            if (((C223459tm) C05C.A02(c05cA0a3)).A00()) {
                C10530dh c10530dhA0K2 = GV4.A0K(getSubscriptionsSyncWorker.A01);
                if (c10530dhA0K2 == null || !((num = c10530dhA0K2.A01) == C02S.A0C || num == C02S.A01)) {
                    ConsumerSubscriptionSyncAuthProvider consumerSubscriptionSyncAuthProvider = (ConsumerSubscriptionSyncAuthProvider) getSubscriptionsSyncWorker.A09.A01();
                    if (consumerSubscriptionSyncAuthProvider == null) {
                        Log.e("GetSubscriptionsSyncWorker/doWork: no SubscriptionSyncAuthProvider bound for this variant");
                    } else if (((C11860g3) C05C.A02(consumerSubscriptionSyncAuthProvider.A02)).A00()) {
                        c42678IpN.A01 = null;
                        c42678IpN.A02 = null;
                        c42678IpN.A00 = 1;
                        objA01 = consumerSubscriptionSyncAuthProvider.A00(c42678IpN);
                        if (objA01 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        str3 = "GetSubscriptionsSyncWorker/doWork: subscription sync not enabled, skipping";
                    }
                    return new C37907Gm1();
                }
                str3 = "GetSubscriptionsSyncWorker/doWork: network not validated, skipping";
            } else {
                str3 = "GetSubscriptionsSyncWorker/doWork: user not logged in, skipping sync";
            }
            Log.i(str3);
            return new C37907Gm1();
            C40627Hu7 c40627Hu7 = (C40627Hu7) objA01;
            if (c40627Hu7 == null) {
                str3 = "GetSubscriptionsSyncWorker/doWork: no usable auth tokens, skipping";
                Log.i(str3);
                return new C37907Gm1();
            }
            C42678IpN.A01(c42678IpN, 2);
            objA01 = GetSubscriptionsSyncWorker.A01(getSubscriptionsSyncWorker, c40627Hu7, c42678IpN);
            return objA01 == c0zq3 ? c0zq3 : objA01;
        }
        if (!(this instanceof ForwardCounterWorker)) {
            if (this instanceof MLModelDownloadWorkerV2) {
                MLModelDownloadWorkerV2 mLModelDownloadWorkerV2 = (MLModelDownloadWorkerV2) this;
                return AbstractC07950Ym.A00(interfaceC07600Xd, mLModelDownloadWorkerV2.A09, new C42737IrI(mLModelDownloadWorkerV2, null));
            }
            if (this instanceof MLModelCleanUpWorkerV2) {
                MLModelCleanUpWorkerV2 mLModelCleanUpWorkerV2 = (MLModelCleanUpWorkerV2) this;
                InterfaceC43234IzW interfaceC43234IzW = null;
                try {
                    WorkerParameters workerParameters = ((AbstractC40935HzB) mLModelCleanUpWorkerV2).A01;
                    String strA03 = workerParameters.A01.A02("ML_MODEL_WORKER_MODEL_FEATURE_NAME");
                    if (strA03 == null) {
                        throw AbstractC32971bt.A0O("Feature name is missing");
                    }
                    PE3 pe3A00 = HY5.A00(strA03);
                    if (pe3A00 == null) {
                        throw AbstractC32971bt.A0O("Feature name is not registered");
                    }
                    InterfaceC43234IzW interfaceC43234IzWA00 = mLModelCleanUpWorkerV2.A00.A00("ML_DOWNLOADER_CLEAN_UP", 721685391, pe3A00.hashCode());
                    GV4.A15(interfaceC43234IzWA00, pe3A00);
                    MLModelRepository mLModelRepository = mLModelCleanUpWorkerV2.A01;
                    String strA04 = workerParameters.A01.A02("ML_MODEL_WORKER_CLEANUP_REASON");
                    if (strA04 == null) {
                        strA04 = "unspecified";
                    }
                    C37441Gbh c37441Gbh = workerParameters.A01;
                    String[] strArrA07 = c37441Gbh.A06("ML_MODEL_WORKER_CLEANUP_EXTRA_ANN_KEYS");
                    if (strArrA07 == null || (strArrA06 = c37441Gbh.A06("ML_MODEL_WORKER_CLEANUP_EXTRA_ANN_VALUES")) == null) {
                        mapA0J = C05N.A0J();
                    } else {
                        int length = strArrA07.length;
                        int length2 = strArrA06.length;
                        if (length != length2) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("MLModelCleanUpWorkerV2/extraAnnotations: key/value size mismatch (");
                            sbA08.append(length);
                            Log.w(AbstractC32971bt.A0T("/", sbA08, length2));
                            mapA0J = C05N.A0J();
                        } else {
                            C08780aj c08780aj = new C08780aj(0, length - 1);
                            mapA0J = AbstractC466425r.A14(AbstractC148896gB.A02(BA1.A03(c08780aj)));
                            Iterator it2 = c08780aj.iterator();
                            while (it2.hasNext()) {
                                int iA0C = AbstractC81773lg.A0C(it2);
                                mapA0J.put(strArrA07[iA0C], strArrA06[iA0C]);
                            }
                        }
                    }
                    mLModelRepository.A06(pe3A00, strA04, mapA0J);
                    interfaceC43234IzWA00.BTL((short) 2);
                    return new C37908Gm2();
                } catch (Exception e) {
                    Log.e("MLModelCleanUpWorkerV2/doWork/error", e);
                    if (0 != 0) {
                        interfaceC43234IzW.BTL((short) 3);
                    }
                    return new C37907Gm1();
                }
            }
            if (this instanceof ListsUnmuteWorker) {
                ListsUnmuteWorker listsUnmuteWorker = (ListsUnmuteWorker) this;
                if (interfaceC07600Xd instanceof C42622IoT) {
                    c42622IoT = (C42622IoT) interfaceC07600Xd;
                    int i9 = c42622IoT.label;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        c42622IoT.label = i9 - Integer.MIN_VALUE;
                    } else {
                        c42622IoT = new C42622IoT(listsUnmuteWorker, interfaceC07600Xd);
                    }
                } else {
                    c42622IoT = new C42622IoT(listsUnmuteWorker, interfaceC07600Xd);
                }
                Object objA0Q = c42622IoT.result;
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = c42622IoT.label;
                if (i10 == 0) {
                    C0ZR.A01(objA0Q);
                    Log.i("ListsUnmuteWorker/doWork: Start unmuting list");
                    C37441Gbh c37441Gbh2 = ((AbstractC40935HzB) listsUnmuteWorker).A01.A01;
                    jA01 = c37441Gbh2.A01("list_id", -1L);
                    iA00 = c37441Gbh2.A00("static_list_type", -1);
                    if (jA01 == -1 && iA00 == -1) {
                        Log.i("ListsUnmuteWorker/doWork: Failed to unmute list: Invalid list id and static list type");
                        c015707mArr = new C015707m[1];
                        str2 = "Failed to unmute list: Invalid list id and static list type";
                    } else {
                        if (jA01 != -1) {
                            ListsRepository listsRepository = listsUnmuteWorker.A00;
                            c42622IoT.J$0 = jA01;
                            c42622IoT.I$0 = iA00;
                            c42622IoT.label = 1;
                            objA0Q = listsRepository.A0b(c42622IoT, jA01);
                        } else if (iA00 != -1) {
                            ListsRepository listsRepository2 = listsUnmuteWorker.A00;
                            Iterator<E> it3 = C12J.A00.iterator();
                            do {
                                if (!it3.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it3.next();
                            } while (((C12J) next).dbValue != iA00);
                            C12J c12j = (C12J) next;
                            if (c12j == null) {
                                c12j = C12J.NONE;
                            }
                            c42622IoT.J$0 = jA01;
                            c42622IoT.I$0 = iA00;
                            c42622IoT.label = 2;
                            objA0Q = listsRepository2.A0Q(c12j, c42622IoT);
                        } else {
                            Log.i("ListsUnmuteWorker/doWork: Failed to unmute list: Error fetching labelInfo");
                            c015707mArr = new C015707m[1];
                            str2 = "Failed to unmute list: Error fetching labelInfo";
                        }
                        if (objA0Q == c0zq4) {
                            return c0zq4;
                        }
                    }
                    AbstractC466525s.A1R("error", str2, c015707mArr, 0);
                    return new C37907Gm1(C41174IBj.A00(c015707mArr, 0));
                }
                if (i10 == 1 || i10 == 2) {
                    iA00 = c42622IoT.I$0;
                    jA01 = c42622IoT.J$0;
                    C0ZR.A01(objA0Q);
                } else {
                    if (i10 == 3) {
                        iA00 = c42622IoT.I$0;
                        jA01 = c42622IoT.J$0;
                        c12h = (C12H) c42622IoT.L$0;
                        C0ZR.A01(objA0Q);
                        jA02 = AbstractC466025n.A01(objA0Q);
                        jCurrentTimeMillis = System.currentTimeMillis();
                        if (jCurrentTimeMillis > jA02) {
                            ListsRepository listsRepository3 = listsUnmuteWorker.A00;
                            c42622IoT.L$0 = null;
                            c42622IoT.J$0 = jA01;
                            c42622IoT.I$0 = iA00;
                            c42622IoT.J$1 = jA02;
                            c42622IoT.J$2 = jCurrentTimeMillis;
                            c42622IoT.label = 4;
                            objA0Q = listsRepository3.A0N(c12h, c42622IoT, 0L);
                            if (objA0Q == c0zq4) {
                                return c0zq4;
                            }
                        }
                        if (((AbstractC40935HzB) listsUnmuteWorker).A01.A00 < 5) {
                            Log.i("ListsUnmuteWorker/doWork: Failed to unmute list, retrying");
                            return new C37906Gm0();
                        }
                        Log.i("ListsUnmuteWorker/doWork: Failed to unmute list after max retry");
                        c015707mArr = new C015707m[1];
                        str2 = "Failed to unmute list";
                        AbstractC466525s.A1R("error", str2, c015707mArr, 0);
                        return new C37907Gm1(C41174IBj.A00(c015707mArr, 0));
                    }
                    if (i10 != 4) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Q);
                }
                if (AbstractC466025n.A01(objA0Q) != -1) {
                    Log.i("ListsUnmuteWorker/doWork: Unmute list successfully");
                    C015707m[] c015707mArr2 = new C015707m[1];
                    AbstractC466525s.A1R("success", "Unmute list successfully", c015707mArr2, 0);
                    return new C37908Gm2(C41174IBj.A00(c015707mArr2, 0));
                }
                if (((AbstractC40935HzB) listsUnmuteWorker).A01.A00 < 5) {
                    Log.i("ListsUnmuteWorker/doWork: Failed to unmute list, retrying");
                    return new C37906Gm0();
                }
                Log.i("ListsUnmuteWorker/doWork: Failed to unmute list after max retry");
                c015707mArr = new C015707m[1];
                str2 = "Failed to unmute list";
                AbstractC466525s.A1R("error", str2, c015707mArr, 0);
                return new C37907Gm1(C41174IBj.A00(c015707mArr, 0));
                C12H c12h2 = (C12H) objA0Q;
                if (c12h2 != null) {
                    ListsRepository listsRepository4 = listsUnmuteWorker.A00;
                    c42622IoT.L$0 = c12h2;
                    c42622IoT.J$0 = jA01;
                    c42622IoT.I$0 = iA00;
                    c42622IoT.label = 3;
                    Object objA0M = listsRepository4.A0M(c12h2, c42622IoT);
                    if (objA0M == c0zq4) {
                        return c0zq4;
                    }
                    c12h = c12h2;
                    objA0Q = objA0M;
                    jA02 = AbstractC466025n.A01(objA0Q);
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis > jA02) {
                        ListsRepository listsRepository5 = listsUnmuteWorker.A00;
                        c42622IoT.L$0 = null;
                        c42622IoT.J$0 = jA01;
                        c42622IoT.I$0 = iA00;
                        c42622IoT.J$1 = jA02;
                        c42622IoT.J$2 = jCurrentTimeMillis;
                        c42622IoT.label = 4;
                        objA0Q = listsRepository5.A0N(c12h, c42622IoT, 0L);
                        if (objA0Q == c0zq4) {
                            return c0zq4;
                        }
                        if (AbstractC466025n.A01(objA0Q) != -1) {
                            Log.i("ListsUnmuteWorker/doWork: Unmute list successfully");
                            C015707m[] c015707mArr3 = new C015707m[1];
                            AbstractC466525s.A1R("success", "Unmute list successfully", c015707mArr3, 0);
                            return new C37908Gm2(C41174IBj.A00(c015707mArr3, 0));
                        }
                    }
                    if (((AbstractC40935HzB) listsUnmuteWorker).A01.A00 < 5) {
                        Log.i("ListsUnmuteWorker/doWork: Failed to unmute list, retrying");
                        return new C37906Gm0();
                    }
                    Log.i("ListsUnmuteWorker/doWork: Failed to unmute list after max retry");
                    c015707mArr = new C015707m[1];
                    str2 = "Failed to unmute list";
                } else {
                    Log.i("ListsUnmuteWorker/doWork: Failed to unmute list: Error fetching labelInfo");
                    c015707mArr = new C015707m[1];
                    str2 = "Failed to unmute list: Error fetching labelInfo";
                }
                AbstractC466525s.A1R("error", str2, c015707mArr, 0);
                return new C37907Gm1(C41174IBj.A00(c015707mArr, 0));
            }
            if (this instanceof TeeConfigRefreshWorker) {
                TeeConfigRefreshWorker teeConfigRefreshWorker = (TeeConfigRefreshWorker) this;
                if (interfaceC07600Xd instanceof C42625IoW) {
                    c42625IoW = (C42625IoW) interfaceC07600Xd;
                    if (c42625IoW.$t == 1) {
                        int i11 = c42625IoW.A03;
                        if ((i11 & Integer.MIN_VALUE) != 0) {
                            c42625IoW.A03 = i11 - Integer.MIN_VALUE;
                        } else {
                            c42625IoW = new C42625IoW(teeConfigRefreshWorker, interfaceC07600Xd, 1);
                        }
                    } else {
                        c42625IoW = new C42625IoW(teeConfigRefreshWorker, interfaceC07600Xd, 1);
                    }
                } else {
                    c42625IoW = new C42625IoW(teeConfigRefreshWorker, interfaceC07600Xd, 1);
                }
                Object objA03 = c42625IoW.A05;
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = c42625IoW.A03;
                if (i12 == 0) {
                    C0ZR.A01(objA03);
                    strA02 = ((AbstractC40935HzB) teeConfigRefreshWorker).A01.A01.A02("acs_project_name");
                    if (strA02 != null) {
                        i3 = 0;
                        i4 = 3;
                        C41112I6p c41112I6p = (C41112I6p) C05C.A02(teeConfigRefreshWorker.A01);
                        c42625IoW.A04 = strA02;
                        c42625IoW.A00 = i4;
                        c42625IoW.A01 = i3;
                        c42625IoW.A02 = i3;
                        c42625IoW.A03 = 1;
                        objA03 = AbstractC07950Ym.A00(c42625IoW, (AbstractC003201w) C05C.A02(c41112I6p.A01), new TeePublicKeysRepository$fetchAndCacheNewConfigs$2(c41112I6p, strA02, null));
                        if (objA03 == c0zq5) {
                            return c0zq5;
                        }
                        c40588HtS = (C40588HtS) ((C015707m) objA03).first;
                        if (c40588HtS == null) {
                            if (c40588HtS.A01 != null) {
                                ((TeeAcsRepository) C05C.A02(teeConfigRefreshWorker.A00)).A04(c40588HtS.A01, strA02);
                            }
                            return new C37908Gm2();
                        }
                        i3++;
                    }
                } else {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    i3 = c42625IoW.A01;
                    i4 = c42625IoW.A00;
                    strA02 = (String) c42625IoW.A04;
                    C0ZR.A01(objA03);
                    c40588HtS = (C40588HtS) ((C015707m) objA03).first;
                    if (c40588HtS == null) {
                        if (c40588HtS.A01 != null) {
                            ((TeeAcsRepository) C05C.A02(teeConfigRefreshWorker.A00)).A04(c40588HtS.A01, strA02);
                        }
                        return new C37908Gm2();
                    }
                    i3++;
                }
                return new C37907Gm1();
            }
            if (this instanceof AsyncBugReportSubmitWorker) {
                AsyncBugReportSubmitWorker asyncBugReportSubmitWorker = (AsyncBugReportSubmitWorker) this;
                return AbstractC07950Ym.A00(interfaceC07600Xd, asyncBugReportSubmitWorker.A03, new AsyncBugReportSubmitWorker$doWork$2(asyncBugReportSubmitWorker, null));
            }
            if (this instanceof AsyncBugReportRequestRemoteLogWorker) {
                AsyncBugReportRequestRemoteLogWorker asyncBugReportRequestRemoteLogWorker = (AsyncBugReportRequestRemoteLogWorker) this;
                if (interfaceC07600Xd instanceof C42665IpA) {
                    c42665IpA3 = (C42665IpA) interfaceC07600Xd;
                    if (c42665IpA3.$t == 14) {
                        int i13 = c42665IpA3.A00;
                        if ((i13 & Integer.MIN_VALUE) != 0) {
                            c42665IpA3.A00 = i13 - Integer.MIN_VALUE;
                        } else {
                            c42665IpA3 = new C42665IpA(asyncBugReportRequestRemoteLogWorker, interfaceC07600Xd, 14);
                        }
                    } else {
                        c42665IpA3 = new C42665IpA(asyncBugReportRequestRemoteLogWorker, interfaceC07600Xd, 14);
                    }
                } else {
                    c42665IpA3 = new C42665IpA(asyncBugReportRequestRemoteLogWorker, interfaceC07600Xd, 14);
                }
                objA00 = c42665IpA3.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = c42665IpA3.A00;
                i2 = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    interfaceC003001uA1K = asyncBugReportRequestRemoteLogWorker.A05;
                    asyncBugReportPostCreationAttachmentWorker$doWork$2 = new C42703Iqh(asyncBugReportRequestRemoteLogWorker, null);
                    c42665IpA3.A00 = i2;
                    objA00 = AbstractC07950Ym.A00(c42665IpA3, interfaceC003001uA1K, asyncBugReportPostCreationAttachmentWorker$doWork$2);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (!(this instanceof AsyncBugReportPostCreationAttachmentWorker)) {
                    if (this instanceof AsyncBugReportMediaUploadWorker) {
                        AsyncBugReportMediaUploadWorker asyncBugReportMediaUploadWorker = (AsyncBugReportMediaUploadWorker) this;
                        return AbstractC07950Ym.A00(interfaceC07600Xd, asyncBugReportMediaUploadWorker.A02, new AsyncBugReportMediaUploadWorker$doWork$2(asyncBugReportMediaUploadWorker, null));
                    }
                    if (this instanceof AsyncBugReportLogUploadWorker) {
                        AsyncBugReportLogUploadWorker asyncBugReportLogUploadWorker = (AsyncBugReportLogUploadWorker) this;
                        return AbstractC07950Ym.A00(interfaceC07600Xd, asyncBugReportLogUploadWorker.A02, C42730IrB.A03(asyncBugReportLogUploadWorker, null, 32));
                    }
                    if (this instanceof AsyncBugReportDebugInfoWorker) {
                        AsyncBugReportDebugInfoWorker asyncBugReportDebugInfoWorker = (AsyncBugReportDebugInfoWorker) this;
                        return AbstractC07950Ym.A00(interfaceC07600Xd, asyncBugReportDebugInfoWorker.A01, C42730IrB.A03(asyncBugReportDebugInfoWorker, null, 31));
                    }
                    if (this instanceof WaFaReportScheduler) {
                        WaFaReportScheduler waFaReportScheduler = (WaFaReportScheduler) this;
                        if (interfaceC07600Xd instanceof C42665IpA) {
                            c42665IpA2 = (C42665IpA) interfaceC07600Xd;
                            if (c42665IpA2.$t == 8) {
                                int i15 = c42665IpA2.A00;
                                if ((i15 & Integer.MIN_VALUE) != 0) {
                                    c42665IpA2.A00 = i15 - Integer.MIN_VALUE;
                                } else {
                                    c42665IpA2 = new C42665IpA(waFaReportScheduler, interfaceC07600Xd, 8);
                                }
                            } else {
                                c42665IpA2 = new C42665IpA(waFaReportScheduler, interfaceC07600Xd, 8);
                            }
                        } else {
                            c42665IpA2 = new C42665IpA(waFaReportScheduler, interfaceC07600Xd, 8);
                        }
                        Object obj = c42665IpA2.A01;
                        C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                        int i16 = c42665IpA2.A00;
                        if (i16 == 0) {
                            C0ZR.A01(obj);
                            FaReportRunner faReportRunner = (FaReportRunner) C05C.A02(waFaReportScheduler.A00);
                            HNG hng = HNG.A04;
                            c42665IpA2.A00 = 1;
                            if (faReportRunner.A03(hng, c42665IpA2, true) == c0zq6) {
                                return c0zq6;
                            }
                        } else {
                            if (i16 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(obj);
                        }
                    } else {
                        if (this instanceof CanonicalUserCredentialRefreshWorker) {
                            CanonicalUserCredentialRefreshWorker canonicalUserCredentialRefreshWorker = (CanonicalUserCredentialRefreshWorker) this;
                            if (interfaceC07600Xd instanceof C42665IpA) {
                                c42665IpA = (C42665IpA) interfaceC07600Xd;
                                if (c42665IpA.$t == 6) {
                                    int i17 = c42665IpA.A00;
                                    if ((i17 & Integer.MIN_VALUE) != 0) {
                                        c42665IpA.A00 = i17 - Integer.MIN_VALUE;
                                    } else {
                                        c42665IpA = new C42665IpA(canonicalUserCredentialRefreshWorker, interfaceC07600Xd, 6);
                                    }
                                } else {
                                    c42665IpA = new C42665IpA(canonicalUserCredentialRefreshWorker, interfaceC07600Xd, 6);
                                }
                            } else {
                                c42665IpA = new C42665IpA(canonicalUserCredentialRefreshWorker, interfaceC07600Xd, 6);
                            }
                            Object objA07 = c42665IpA.A01;
                            C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                            int i18 = c42665IpA.A00;
                            if (i18 == 0) {
                                C0ZR.A01(objA07);
                                int i19 = ((AbstractC40935HzB) canonicalUserCredentialRefreshWorker).A01.A00;
                                AbstractC466325q.A1E("CanonicalUserCredentialRefreshWorker/doWork/start attempt=", AnonymousClass000.A08(), i19);
                                if (i19 >= 10) {
                                    str = "CanonicalUserCredentialRefreshWorker/doWork/maxRetriesReached";
                                } else {
                                    CanonicalUserCredentialRefresher canonicalUserCredentialRefresher = (CanonicalUserCredentialRefresher) C05C.A02(canonicalUserCredentialRefreshWorker.A00);
                                    c42665IpA.A00 = 1;
                                    objA07 = canonicalUserCredentialRefresher.A07("registration_retry", c42665IpA);
                                    if (objA07 == c0zq7) {
                                        return c0zq7;
                                    }
                                }
                                Log.i(str);
                                return new C37907Gm1();
                            }
                            if (i18 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA07);
                            if (objA07 instanceof C37447Gbp) {
                                Log.i("CanonicalUserCredentialRefreshWorker/doWork/success");
                                return new C37908Gm2();
                            }
                            if (!(objA07 instanceof H8R)) {
                                Log.i("CanonicalUserCredentialRefreshWorker/doWork/retry");
                                return new C37906Gm0();
                            }
                            str = "CanonicalUserCredentialRefreshWorker/doWork/canceled";
                            Log.i(str);
                            return new C37907Gm1();
                        }
                        if (this instanceof CanonicalUserInitWorker) {
                            Log.i("CanonicalUserInitWorker/doWork/start");
                            ((C37440Gbg) C05C.A02(((CanonicalUserInitWorker) this).A00)).A00();
                            Log.i("CanonicalUserInitWorker/doWork/triggered");
                            return new C37908Gm2();
                        }
                        if (!(this instanceof BotProfileForChatListWorker)) {
                            Executor executor = super.A01.A09;
                            C000700h.A06(executor);
                            return AbstractC07950Ym.A00(interfaceC07600Xd, C0YC.A01(executor), C42733IrE.A03(this, null, 2));
                        }
                        BotProfileForChatListWorker botProfileForChatListWorker = (BotProfileForChatListWorker) this;
                        if (interfaceC07600Xd instanceof C42635Iog) {
                            c42635Iog = (C42635Iog) interfaceC07600Xd;
                            if (c42635Iog.$t == 1) {
                                int i20 = c42635Iog.A00;
                                if ((i20 & Integer.MIN_VALUE) != 0) {
                                    c42635Iog.A00 = i20 - Integer.MIN_VALUE;
                                } else {
                                    c42635Iog = new C42635Iog(botProfileForChatListWorker, interfaceC07600Xd, 1);
                                }
                            } else {
                                c42635Iog = new C42635Iog(botProfileForChatListWorker, interfaceC07600Xd, 1);
                            }
                        } else {
                            c42635Iog = new C42635Iog(botProfileForChatListWorker, interfaceC07600Xd, 1);
                        }
                        Object obj2 = c42635Iog.A07;
                        C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                        int i21 = c42635Iog.A00;
                        if (i21 == 0) {
                            C0ZR.A01(obj2);
                            c05cA0a = AbstractC148856g7.A0a(botProfileForChatListWorker.A02, 6260);
                            Set setEntrySet = C0FZ.A02(AbstractC466125o.A0o(botProfileForChatListWorker.A01), null).entrySet();
                            ArrayList arrayListA1C = AbstractC466625t.A1C(setEntrySet);
                            for (Object obj3 : setEntrySet) {
                                Map.Entry entry = (Map.Entry) obj3;
                                C000700h.A09(entry);
                                if (C1FP.A02((AbstractC02700Ci) entry.getKey())) {
                                    arrayListA1C.add(obj3);
                                }
                            }
                            List listA1K = AbstractC02550Br.A1K(arrayListA1C, new C23847AeN(13));
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it4 = listA1K.iterator();
                            while (it4.hasNext()) {
                                Object objA0W = GV4.A0W(it4);
                                if (objA0W != null) {
                                    arrayListA0W.add(objA0W);
                                }
                            }
                            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                            Iterator it5 = arrayListA0W.iterator();
                            while (it5.hasNext()) {
                                Jid jidA0W = AbstractC466425r.A0W(it5);
                                InterfaceC001000l interfaceC001000l = C1FP.A02;
                                String rawString = jidA0W.getRawString();
                                C000700h.A0A(rawString, 0);
                                Cloneable cloneableA04 = PhoneUserJid.Companion.A04(rawString);
                                if (cloneableA04 == null) {
                                    C1FR c1fr = C1FQ.A01;
                                    cloneableA04 = C1FR.A00(rawString);
                                }
                                arrayListA0o.add(cloneableA04);
                            }
                            arrayListA0o.size();
                            it = arrayListA0o.iterator();
                            i = 0;
                        } else if (i21 == 1) {
                            int i22 = c42635Iog.A02;
                            i = c42635Iog.A01;
                            it = (Iterator) c42635Iog.A05;
                            c05cA0a = (C05C) c42635Iog.A03;
                            C0ZR.A01(obj2);
                            if (obj2 == null) {
                                ivvA00 = ((C224739vy) C05C.A02(botProfileForChatListWorker.A00)).A00(userJidA0Y);
                                c42635Iog.A03 = c05cA0a;
                                c42635Iog.A04 = null;
                                c42635Iog.A05 = it;
                                c42635Iog.A06 = null;
                                c42635Iog.A01 = i;
                                c42635Iog.A02 = 0;
                                c42635Iog.A00 = 2;
                                if (AsyncFutureCoroutineKt.A00(ivvA00, c42635Iog) == c0zq8) {
                                    return c0zq8;
                                }
                            }
                        } else {
                            if (i21 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            i = c42635Iog.A01;
                            it = (Iterator) c42635Iog.A05;
                            c05cA0a = (C05C) c42635Iog.A03;
                            C0ZR.A01(obj2);
                        }
                        while (it.hasNext()) {
                            userJidA0Y = AbstractC466425r.A0Y(it);
                            C25525BHo c25525BHo = (C25525BHo) C05C.A02(c05cA0a);
                            c42635Iog.A03 = c05cA0a;
                            c42635Iog.A04 = null;
                            c42635Iog.A05 = it;
                            c42635Iog.A06 = userJidA0Y;
                            c42635Iog.A01 = i;
                            c42635Iog.A02 = 0;
                            c42635Iog.A00 = 1;
                            Object objA05 = c25525BHo.A05(userJidA0Y, c42635Iog);
                            if (objA05 == c0zq8) {
                                return c0zq8;
                            }
                            if (objA05 == null) {
                                ivvA00 = ((C224739vy) C05C.A02(botProfileForChatListWorker.A00)).A00(userJidA0Y);
                                c42635Iog.A03 = c05cA0a;
                                c42635Iog.A04 = null;
                                c42635Iog.A05 = it;
                                c42635Iog.A06 = null;
                                c42635Iog.A01 = i;
                                c42635Iog.A02 = 0;
                                c42635Iog.A00 = 2;
                                if (AsyncFutureCoroutineKt.A00(ivvA00, c42635Iog) == c0zq8) {
                                    return c0zq8;
                                }
                            }
                        }
                    }
                    return new C37908Gm2();
                }
                AsyncBugReportPostCreationAttachmentWorker asyncBugReportPostCreationAttachmentWorker = (AsyncBugReportPostCreationAttachmentWorker) this;
                if (interfaceC07600Xd instanceof C42665IpA) {
                    c42665IpA3 = (C42665IpA) interfaceC07600Xd;
                    if (c42665IpA3.$t == 13) {
                        int i23 = c42665IpA3.A00;
                        if ((i23 & Integer.MIN_VALUE) != 0) {
                            c42665IpA3.A00 = i23 - Integer.MIN_VALUE;
                        } else {
                            c42665IpA3 = new C42665IpA(asyncBugReportPostCreationAttachmentWorker, interfaceC07600Xd, 13);
                        }
                    } else {
                        c42665IpA3 = new C42665IpA(asyncBugReportPostCreationAttachmentWorker, interfaceC07600Xd, 13);
                    }
                } else {
                    c42665IpA3 = new C42665IpA(asyncBugReportPostCreationAttachmentWorker, interfaceC07600Xd, 13);
                }
                objA00 = c42665IpA3.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = c42665IpA3.A00;
                i2 = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    interfaceC003001uA1K = AbstractC466125o.A1K(asyncBugReportPostCreationAttachmentWorker.A02);
                    asyncBugReportPostCreationAttachmentWorker$doWork$2 = new AsyncBugReportPostCreationAttachmentWorker$doWork$2(asyncBugReportPostCreationAttachmentWorker, null);
                    c42665IpA3.A00 = i2;
                    objA00 = AbstractC07950Ym.A00(c42665IpA3, interfaceC003001uA1K, asyncBugReportPostCreationAttachmentWorker$doWork$2);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
            }
            C000700h.A08(objA00);
            return objA00;
        }
        ForwardCounterWorker forwardCounterWorker = (ForwardCounterWorker) this;
        if (interfaceC07600Xd instanceof C42617IoO) {
            z = ((C42617IoO) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c42617IoO = (C42617IoO) interfaceC07600Xd;
            int i25 = c42617IoO.A00;
            if ((i25 & Integer.MIN_VALUE) != 0) {
                c42617IoO.A00 = i25 - Integer.MIN_VALUE;
            } else {
                c42617IoO = new C42617IoO(forwardCounterWorker, interfaceC07600Xd, 2);
            }
        } else {
            c42617IoO = new C42617IoO(forwardCounterWorker, interfaceC07600Xd, 2);
        }
        Object obj4 = c42617IoO.A03;
        C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
        int i26 = c42617IoO.A00;
        try {
            if (i26 == 0) {
                C0ZR.A01(obj4);
                C37441Gbh c37441Gbh3 = ((AbstractC40935HzB) forwardCounterWorker).A01.A01;
                String strA05 = c37441Gbh3.A02("newsletter_id");
                long jA03 = c37441Gbh3.A01("post_id", -1L);
                if (strA05 == null || jA03 == -1) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("ForwardCounterWorker/doWork missing required data: newsletterId=");
                    sbA09.append(strA05);
                    AbstractC466325q.A1F(", postId=", sbA09, jA03);
                    return new C37907Gm1();
                }
                ForwardCounterApi forwardCounterApi = (ForwardCounterApi) C05C.A02(forwardCounterWorker.A00);
                c42617IoO.A02 = null;
                c42617IoO.A01 = jA03;
                c42617IoO.A00 = 1;
                if (forwardCounterApi.A02(strA05, c42617IoO, jA03) == c0zq9) {
                    return c0zq9;
                }
            } else {
                if (i26 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj4);
            }
            return new C37908Gm2();
        } catch (C39220HPx e2) {
            int i27 = ((AbstractC40935HzB) forwardCounterWorker).A01.A00;
            StringBuilder sbA010 = AnonymousClass000.A08();
            if (i27 < 10) {
                sbA010.append("ForwardCounterWorker/doWork failed, scheduling retry (");
                sbA010.append(i27);
                AbstractC25328B9w.A1S("/10)", sbA010, e2);
                return new C37906Gm0();
            }
            sbA010.append("ForwardCounterWorker/doWork too many attempts (");
            sbA010.append(i27);
            AbstractC148896gB.A1L("), marking as failed", sbA010, e2);
        } catch (Exception e3) {
            Log.e("ForwardCounterWorker/doWork failed with unexpected exception", e3);
            return new C37907Gm1();
        }
    }

    public void A0A() {
        throw AbstractC465925m.A15("Not implemented");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = workerParameters;
        this.A01 = B0E.A00;
    }
}
