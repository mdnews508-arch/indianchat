package X;

import com.crossapp.tigonhttp.TigonResult;
import com.facebook.tigon.TigonCallbacks;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonRequestToken;
import com.facebook.tigon.iface.TigonRequest;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gsa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38292Gsa extends TigonCallbacks {
    public int A00;
    public boolean A01;
    public final Object A02;
    public volatile TigonResult A03;
    public volatile boolean A04;
    public final /* synthetic */ TigonCallbacks A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ InterfaceC08520aJ A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    @Override // com.facebook.tigon.TigonCallbacks
    public void onBody(ByteBuffer byteBuffer) {
        byte[] bArrArray;
        int i;
        C39135HMh c39135HMh;
        C000700h.A0A(byteBuffer, 0);
        TigonCallbacks tigonCallbacks = this.A05;
        if (tigonCallbacks != null) {
            tigonCallbacks.onBody(byteBuffer);
        }
        if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            bArrArray = byteBuffer.array();
        } else {
            bArrArray = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArrArray);
        }
        InputStream inputStream = this.A03.body;
        if (!(inputStream instanceof C39135HMh) || (c39135HMh = (C39135HMh) inputStream) == null) {
            i = 0;
        } else {
            C000700h.A09(bArrArray);
            synchronized (c39135HMh) {
                C000700h.A0A(bArrArray, 0);
                if (c39135HMh.A03) {
                    i = c39135HMh.A00;
                } else {
                    c39135HMh.A02.add(bArrArray);
                    c39135HMh.A00 += bArrArray.length;
                    c39135HMh.notifyAll();
                    i = c39135HMh.A00;
                }
            }
        }
        if (this.A09) {
            synchronized (this.A02) {
                if (!this.A04 && i >= AnonymousClass000.A01(C10960eT.A0D)) {
                    TigonRequestToken tigonRequestToken = this.A03.token;
                    if (tigonRequestToken != null) {
                        tigonRequestToken.pauseBody();
                    }
                    this.A04 = true;
                }
            }
        }
        if (i > this.A00) {
            this.A00 = i;
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onEOM(C43241ve c43241ve) {
        C39135HMh c39135HMh;
        C000700h.A0A(c43241ve, 0);
        C10960eT.A0C.decrementAndGet();
        InputStream inputStream = this.A03.body;
        if ((inputStream instanceof C39135HMh) && (c39135HMh = (C39135HMh) inputStream) != null) {
            synchronized (c39135HMh) {
                c39135HMh.A04 = true;
                c39135HMh.notifyAll();
            }
        }
        Integer num = this.A06;
        if (num != null) {
            C10960eT.A0A.markerAnnotate(926483817, num.intValue(), "max_buffered_response_bytes", this.A00);
        }
        TigonCallbacks tigonCallbacks = this.A05;
        if (tigonCallbacks != null) {
            tigonCallbacks.onEOM(c43241ve);
        }
        synchronized (this.A02) {
            this.A04 = false;
            TigonResult tigonResult = this.A03;
            this.A03 = tigonResult.copy(tigonResult.response, tigonResult.body, c43241ve, tigonResult.error, tigonResult.token);
            A00(this);
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onError(TigonError tigonError, C43241ve c43241ve) {
        C39135HMh c39135HMh;
        AbstractC466225p.A1P(tigonError, 0, c43241ve);
        C10960eT.A0C.decrementAndGet();
        IOException iOExceptionA0j = AbstractC81763lf.A0j(tigonError.A00());
        InputStream inputStream = this.A03.body;
        if ((inputStream instanceof C39135HMh) && (c39135HMh = (C39135HMh) inputStream) != null) {
            synchronized (c39135HMh) {
                c39135HMh.A01 = iOExceptionA0j;
                C39135HMh.A00(c39135HMh);
                c39135HMh.notifyAll();
            }
        }
        Integer num = this.A06;
        if (num != null) {
            C10960eT.A0A.markerAnnotate(926483817, num.intValue(), "max_buffered_response_bytes", this.A00);
        }
        TigonCallbacks tigonCallbacks = this.A05;
        if (tigonCallbacks != null) {
            tigonCallbacks.onError(tigonError, c43241ve);
        }
        synchronized (this.A02) {
            this.A04 = false;
            TigonResult tigonResult = this.A03;
            this.A03 = tigonResult.copy(tigonResult.response, tigonResult.body, c43241ve, tigonError, tigonResult.token);
            A00(this);
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onResponse(C43181vX c43181vX) {
        C000700h.A0A(c43181vX, 0);
        TigonCallbacks tigonCallbacks = this.A05;
        if (tigonCallbacks != null) {
            tigonCallbacks.onResponse(c43181vX);
        }
        Object obj = this.A02;
        boolean z = this.A08;
        synchronized (obj) {
            TigonResult tigonResult = this.A03;
            this.A03 = tigonResult.copy(c43181vX, tigonResult.body, tigonResult.summary, tigonResult.error, tigonResult.token);
            if (z && this.A03.token != null) {
                A00(this);
            }
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onStarted(TigonRequest tigonRequest) {
        C000700h.A0A(tigonRequest, 0);
        TigonCallbacks tigonCallbacks = this.A05;
        if (tigonCallbacks != null) {
            tigonCallbacks.onStarted(tigonRequest);
        }
    }

    public C38292Gsa(TigonCallbacks tigonCallbacks, Integer num, InterfaceC08520aJ interfaceC08520aJ, boolean z, boolean z2) {
        this.A09 = z;
        this.A05 = tigonCallbacks;
        this.A08 = z2;
        this.A06 = num;
        this.A07 = interfaceC08520aJ;
        this.A03 = new TigonResult(null, new C39135HMh(z ? GV2.A18(this, 43) : null), null, null, null);
        this.A02 = AbstractC81763lf.A0p();
    }

    public static final void A00(C38292Gsa c38292Gsa) {
        if (c38292Gsa.A01) {
            return;
        }
        c38292Gsa.A01 = true;
        c38292Gsa.A07.resumeWith(c38292Gsa.A03);
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onUploadProgress(long j, long j2) {
        TigonCallbacks tigonCallbacks = this.A05;
        if (tigonCallbacks != null) {
            tigonCallbacks.onUploadProgress(j, j2);
        }
    }
}
