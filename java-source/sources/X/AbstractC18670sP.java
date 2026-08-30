package X;

import com.whatsapp.infra.tee.TeeRequestHandler;
import com.whatsapp.infra.tee.caching.TeeAcsRepository;
import com.whatsapp.infra.tee.connection.TeeConnection;
import com.whatsapp.infra.tee.connection.TeeFetchPrekeyBundleConnection;
import com.whatsapp.infra.tee.connection.TeeTigonHttpClient;
import com.whatsapp.infra.tee.nodetoken.GlobalNodeTokenManager;
import com.whatsapp.infra.tee.nodetoken.NodeTokenManager;
import com.whatsapp.infra.tee.nodetoken.TeeNodeTokenFetcher;
import com.whatsapp.infra.tee.retry.TeeRetryPolicy;
import com.whatsapp.infra.tee.tokenmanager.TeeChatParticipationTokenManager;

/* JADX INFO: renamed from: X.0sP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC18670sP {
    public static final TeeRequestHandler A00() {
        return new TeeRequestHandler();
    }

    public static final TeeAcsRepository A01() {
        return new TeeAcsRepository();
    }

    public static final C40226Hn7 A02() {
        return new C40226Hn7();
    }

    public static final C41112I6p A03() {
        return new C41112I6p();
    }

    public static final TeeConnection A04() {
        return new TeeConnection();
    }

    public static final ICM A05() {
        return new ICM();
    }

    public static final TeeFetchPrekeyBundleConnection A06() {
        return new TeeFetchPrekeyBundleConnection();
    }

    public static final ICJ A07() {
        return new ICJ();
    }

    public static final C40426Hqm A08() {
        return new C40426Hqm();
    }

    public static final TeeTigonHttpClient A09() {
        return new TeeTigonHttpClient();
    }

    public static final C39835Hfl A0A() {
        return new C39835Hfl();
    }

    public static final I7N A0B() {
        return new I7N();
    }

    public static final IAK A0C() {
        return new IAK();
    }

    public static final IAW A0D() {
        return new IAW();
    }

    public static final C40293HoJ A0E() {
        return new C40293HoJ();
    }

    public static final GlobalNodeTokenManager A0F() {
        return new GlobalNodeTokenManager();
    }

    public static final NodeTokenManager A0G() {
        return new NodeTokenManager();
    }

    public static final TeeNodeTokenFetcher A0H() {
        return new TeeNodeTokenFetcher();
    }

    public static final TeeRetryPolicy A0I() {
        return new TeeRetryPolicy();
    }

    public static final C40389Hq6 A0J() {
        return new C40389Hq6();
    }

    public static final C41164IAv A0K() {
        return new C41164IAv();
    }

    public static final C28148CUo A0L() {
        return new C28148CUo();
    }

    public static final TeeChatParticipationTokenManager A0M() {
        return new TeeChatParticipationTokenManager();
    }

    public static final C28706CiH A0N() {
        return new C28706CiH();
    }
}
