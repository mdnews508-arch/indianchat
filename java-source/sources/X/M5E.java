package X;

import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Executor;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* JADX INFO: loaded from: classes10.dex */
public class M5E extends ExperimentalUrlRequest.Builder {
    public static final String A0N = "UrlRequestBuilderImpl";
    public int A02;
    public int A03;
    public String A06;
    public ByteBuffer A07;
    public Collection A08;
    public Executor A09;
    public RequestFinishedInfo.Listener A0A;
    public UploadDataProvider A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public byte[] A0H;
    public final String A0I;
    public final Executor A0K;
    public final UrlRequest.Callback A0L;
    public final AbstractC48382M5g A0M;
    public final ArrayList A0J = new ArrayList();
    public int A01 = 3;
    public String A05 = Voip.REJECT_REASON_DECLINED;
    public long A04 = -1;
    public int A00 = 0;

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public M5E allowDirectExecutor() {
        this.A0C = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public M5E disableCache() {
        this.A0D = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public M5E disableConnectionMigration() {
        this.A0E = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: A05, reason: merged with bridge method [inline-methods] */
    public M5E setTrafficStatsTag(int tag) {
        this.A0F = true;
        this.A02 = tag;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: A06, reason: merged with bridge method [inline-methods] */
    public M5E setTrafficStatsUid(int uid) {
        this.A0G = true;
        this.A03 = uid;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: A08, reason: merged with bridge method [inline-methods] */
    public M5E addRequestAnnotation(Object annotation) {
        KJk.A00(annotation, "Invalid metrics annotation.");
        if (this.A08 == null) {
            this.A08 = new ArrayList();
        }
        this.A08.add(annotation);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: A09, reason: merged with bridge method [inline-methods] */
    public M5E addHeader(String header, String value) {
        KJk.A00(header, "Invalid header name.");
        KJk.A00(value, "Invalid header value.");
        if (!"Accept-Encoding".equalsIgnoreCase(header)) {
            this.A0J.add(new AbstractMap.SimpleEntry(header, value));
            return this;
        }
        String str = A0N;
        if (android.util.Log.isLoggable(str, 3)) {
            android.util.Log.d(str, "It's not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details.", new Exception());
        }
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: A0B, reason: merged with bridge method [inline-methods] */
    public M5E setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        this.A0B = (UploadDataProvider) KJk.A00(uploadDataProvider, "Invalid UploadDataProvider.");
        this.A09 = (Executor) KJk.A00(executor, "Invalid UploadDataProvider Executor.");
        if (this.A06 == null) {
            this.A06 = TigonRequest.POST;
        }
        return this;
    }

    @Override // org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: A0C, reason: merged with bridge method [inline-methods] */
    public M5E setRawCompressionDictionary(byte[] dictionarySha256Hash, ByteBuffer dictionary, String dictionaryId) {
        this.A0H = (byte[]) KJk.A00(dictionarySha256Hash, "Hash is required");
        if (dictionarySha256Hash.length != 32) {
            throw new IllegalArgumentException("SHA-256 hashes are supposed to be 32 bytes");
        }
        this.A07 = (ByteBuffer) KJk.A00(dictionary, "Dictionary is required");
        AbstractC46072Klw.A00(dictionary);
        this.A05 = (String) KJk.A00(dictionaryId, "Dictionary ID cannot be null. If missing, pass an empty string");
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public ExperimentalUrlRequest build() {
        AbstractC48382M5g abstractC48382M5g = this.A0M;
        String str = this.A0I;
        UrlRequest.Callback callback = this.A0L;
        Executor executor = this.A0K;
        int i = this.A01;
        Collection collection = this.A08;
        boolean z = this.A0D;
        boolean z2 = this.A0E;
        boolean z3 = this.A0C;
        boolean z4 = this.A0F;
        int i2 = this.A02;
        boolean z5 = this.A0G;
        int i3 = this.A03;
        RequestFinishedInfo.Listener listener = this.A0A;
        int i4 = this.A00;
        long j = this.A04;
        String str2 = this.A06;
        if (str2 == null) {
            str2 = TigonRequest.GET;
        }
        return abstractC48382M5g.A05(str, callback, executor, i, collection, z, z2, z3, z4, i2, z5, i3, listener, i4, j, str2, this.A0J, this.A0B, this.A09, this.A0H, this.A07, this.A05);
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public ExperimentalUrlRequest.Builder setHttpMethod(String method) {
        this.A06 = (String) KJk.A00(method, "Method is required.");
        return this;
    }

    public M5E(String url, UrlRequest.Callback callback, Executor executor, AbstractC48382M5g cronetEngine) {
        this.A0I = (String) KJk.A00(url, "URL is required.");
        this.A0L = (UrlRequest.Callback) KJk.A00(callback, "Callback is required.");
        this.A0K = (Executor) KJk.A00(executor, "Executor is required.");
        this.A0M = (AbstractC48382M5g) KJk.A00(cronetEngine, "CronetEngine is required.");
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public M5E setIdempotency(int idempotency) {
        this.A00 = idempotency;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public M5E setPriority(int priority) {
        this.A01 = priority;
        return this;
    }

    @Override // org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: A07, reason: merged with bridge method [inline-methods] */
    public M5E bindToNetwork(long networkHandle) {
        this.A04 = networkHandle;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    /* JADX INFO: renamed from: A0A, reason: merged with bridge method [inline-methods] */
    public M5E setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.A0A = listener;
        return this;
    }
}
