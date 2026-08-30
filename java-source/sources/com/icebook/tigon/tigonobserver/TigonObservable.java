package com.facebook.tigon.tigonobserver;

import X.AbstractC013006h;
import X.AnonymousClass225;
import X.C000700h;
import X.C013106i;
import X.C015707m;
import X.C02680Cf;
import X.C05N;
import X.C06Q;
import X.C41685IWv;
import X.C43181vX;
import X.InterfaceC42561tp;
import X.InterfaceC42571tq;
import X.RunnableC42581tt;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.jni.HybridData;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonXplatService;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.tigonobserver.interfaces.TigonBodyObservation;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestAdded;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestConnectionAcquisitionStarted;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestErrored;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestResponse;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestStarted;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestSucceeded;
import com.whatsapp.calling.voipcalling.Voip;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public class TigonObservable {
    public static final String TAG;
    public final ArrayList mDebugObservers;
    public final Executor mExecutor;
    public final HybridData mHybridData;
    public final C013106i mObjectPool;
    public final ArrayList mObservers;

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnAdded(TigonRequestAdded tigonRequestAdded) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            it.next();
            if (tigonRequestAdded.submittedRequest() == null) {
                C06Q.A0Q(TAG, "SubmittedRequest was null before callOnAdded for id %d", Long.valueOf(tigonRequestAdded.requestId()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnConnectionAcquisitionStarted(TigonRequestConnectionAcquisitionStarted tigonRequestConnectionAcquisitionStarted) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnDownloadBody(TigonBodyObservation tigonBodyObservation) {
        Iterator it = this.mDebugObservers.iterator();
        while (it.hasNext()) {
            AnonymousClass225 anonymousClass225 = (AnonymousClass225) ((InterfaceC42571tq) it.next());
            C000700h.A0A(tigonBodyObservation, 0);
            anonymousClass225.A01.get(Long.valueOf(tigonBodyObservation.mRequestId));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnEOM(TigonRequestSucceeded tigonRequestSucceeded) {
        Iterator it = this.mObservers.iterator();
        if (it.hasNext()) {
            AnonymousClass225 anonymousClass225 = (AnonymousClass225) ((InterfaceC42561tp) it.next());
            C000700h.A0A(tigonRequestSucceeded, 0);
            anonymousClass225.A00.get(Long.valueOf(tigonRequestSucceeded.requestId()));
            throw new NullPointerException("addRequest");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnError(TigonRequestErrored tigonRequestErrored) {
        Iterator it = this.mObservers.iterator();
        if (it.hasNext()) {
            AnonymousClass225 anonymousClass225 = (AnonymousClass225) ((InterfaceC42561tp) it.next());
            C000700h.A0A(tigonRequestErrored, 0);
            anonymousClass225.A01.get(Long.valueOf(tigonRequestErrored.requestId()));
            TigonError tigonErrorError = tigonRequestErrored.error();
            if (tigonErrorError != null) {
                tigonErrorError.A00();
            }
            anonymousClass225.A00.get(Long.valueOf(tigonRequestErrored.requestId()));
            throw new NullPointerException("addRequest");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnResponse(TigonRequestResponse tigonRequestResponse) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            AnonymousClass225 anonymousClass225 = (AnonymousClass225) ((InterfaceC42561tp) it.next());
            C000700h.A0A(tigonRequestResponse, 0);
            C43181vX c43181vXResponse = tigonRequestResponse.response();
            if (c43181vXResponse != null) {
                Map map = anonymousClass225.A01;
                Long lValueOf = Long.valueOf(tigonRequestResponse.requestId());
                String str = ((TigonObserverData) tigonRequestResponse).mSentRequest.url;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                map.put(lValueOf, new C41685IWv(c43181vXResponse, str));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnStarted(TigonRequestStarted tigonRequestStarted) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            AnonymousClass225 anonymousClass225 = (AnonymousClass225) ((InterfaceC42561tp) it.next());
            C000700h.A0A(tigonRequestStarted, 0);
            TigonRequest tigonRequest = ((TigonObserverData) tigonRequestStarted).mSentRequest;
            if (tigonRequest != null) {
                Map map = tigonRequest.headers;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    List listSingletonList = Collections.singletonList(entry.getValue());
                    C000700h.A06(listSingletonList);
                    arrayList.add(new C015707m(key, listSingletonList));
                }
                final Map mapA0C = C05N.A0C(arrayList);
                Map map2 = anonymousClass225.A00;
                Long lValueOf = Long.valueOf(tigonRequestStarted.requestId());
                final URL url = new URL(tigonRequest.url);
                final String str = tigonRequest.method;
                map2.put(lValueOf, new Object(str, url, mapA0C) { // from class: X.1zw
                    public final URL A00;
                    public final java.util.Map A01;

                    {
                        AbstractC32971bt.A0g(str, 1, mapA0C);
                        this.A00 = url;
                        this.A01 = mapA0C;
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnUploadBody(TigonBodyObservation tigonBodyObservation) {
        Iterator it = this.mDebugObservers.iterator();
        while (it.hasNext()) {
            AnonymousClass225 anonymousClass225 = (AnonymousClass225) ((InterfaceC42571tq) it.next());
            C000700h.A0A(tigonBodyObservation, 0);
            anonymousClass225.A00.get(Long.valueOf(tigonBodyObservation.mRequestId));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnWillRetry(TigonRequestErrored tigonRequestErrored) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    private native HybridData initHybrid(TigonXplatService tigonXplatService, boolean z, boolean z2);

    private void onConnectionAcquisitionStarted(TigonObserverData tigonObserverData) {
        runExecutor(1, tigonObserverData);
    }

    private void onEOM(TigonObserverData tigonObserverData) {
        runExecutor(4, tigonObserverData);
    }

    private void onError(TigonObserverData tigonObserverData) {
        runExecutor(5, tigonObserverData);
    }

    private void onResponse(TigonObserverData tigonObserverData) {
        runExecutor(3, tigonObserverData);
    }

    private void onStarted(TigonObserverData tigonObserverData) {
        runExecutor(2, tigonObserverData);
    }

    private void onUploadBody(TigonBodyObservation tigonBodyObservation) {
        runDebugExecutor(7, tigonBodyObservation);
    }

    private void onWillRetry(TigonObserverData tigonObserverData) {
        runExecutor(6, tigonObserverData);
    }

    public synchronized void addDebugObserver(InterfaceC42571tq interfaceC42571tq) {
        this.mDebugObservers.add(interfaceC42571tq);
    }

    public synchronized void addObserver(InterfaceC42561tp interfaceC42561tp) {
        this.mObservers.add(interfaceC42561tp);
    }

    public synchronized void removeObserver(InterfaceC42561tp interfaceC42561tp) {
        this.mObservers.remove(interfaceC42561tp);
    }

    static {
        C02680Cf.A07("tigonobserver");
        TAG = "TigonObservable";
    }

    private void onDownloadBody(TigonBodyObservation tigonBodyObservation) {
        runDebugExecutor(8, tigonBodyObservation);
    }

    private void runDebugExecutor(int i, TigonBodyObservation tigonBodyObservation) {
        RunnableC42581tt runnableC42581tt = (RunnableC42581tt) this.mObjectPool.A01();
        runnableC42581tt.A00 = i;
        runnableC42581tt.A02 = tigonBodyObservation;
        this.mExecutor.execute(runnableC42581tt);
    }

    private void runExecutor(int i, TigonObserverData tigonObserverData) {
        RunnableC42581tt runnableC42581tt = (RunnableC42581tt) this.mObjectPool.A01();
        runnableC42581tt.A00 = i;
        runnableC42581tt.A01 = tigonObserverData;
        if (tigonObserverData.submittedRequest() == null) {
            C06Q.A0Q(runnableC42581tt.A03, "SubmittedRequest was null after initStep for id %d", Long.valueOf(tigonObserverData.requestId()));
        }
        this.mExecutor.execute(runnableC42581tt);
    }

    public TigonObservable(TigonXplatService tigonXplatService, boolean z, boolean z2, Executor executor, InterfaceC42561tp[] interfaceC42561tpArr, InterfaceC42571tq[] interfaceC42571tqArr) {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        AbstractC013006h abstractC013006h = new AbstractC013006h() { // from class: X.1tu
            @Override // X.AbstractC013006h
            public /* bridge */ /* synthetic */ Object A00() {
                return new RunnableC42581tt(this.A00);
            }

            @Override // X.AbstractC013006h
            public /* bridge */ /* synthetic */ void A02(Object obj) {
                RunnableC42581tt runnableC42581tt = (RunnableC42581tt) obj;
                C09D.A00(runnableC42581tt);
                runnableC42581tt.A00 = -1;
                runnableC42581tt.A01 = null;
                TigonBodyObservation tigonBodyObservation = runnableC42581tt.A02;
                if (tigonBodyObservation != null) {
                    tigonBodyObservation.cleanup();
                    runnableC42581tt.A02 = null;
                }
            }
        };
        if (awakeTimeSinceBootClock == null) {
            throw new IllegalArgumentException("Must add a clock to the object pool builder");
        }
        this.mObjectPool = new C013106i(abstractC013006h, awakeTimeSinceBootClock, RunnableC42581tt.class);
        if (executor == null) {
            throw new NullPointerException("Executor is required");
        }
        if (!tigonXplatService.isObservable()) {
            throw new IllegalArgumentException("Tigon stack is not Observable");
        }
        this.mObservers = new ArrayList(Arrays.asList(interfaceC42561tpArr == null ? new InterfaceC42561tp[0] : interfaceC42561tpArr));
        this.mDebugObservers = new ArrayList(Arrays.asList(interfaceC42571tqArr == null ? new InterfaceC42571tq[0] : interfaceC42571tqArr));
        this.mExecutor = executor;
        this.mHybridData = initHybrid(tigonXplatService, z, z2);
    }

    private void onAdded(TigonObserverData tigonObserverData) {
        if (tigonObserverData.submittedRequest() == null) {
            C06Q.A0Q(TAG, "SubmittedRequest was null before Java onAdded for id %d", Long.valueOf(tigonObserverData.requestId()));
        }
        runExecutor(0, tigonObserverData);
    }
}
