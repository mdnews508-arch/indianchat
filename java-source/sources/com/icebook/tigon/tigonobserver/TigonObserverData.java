package com.facebook.tigon.tigonobserver;

import X.AbstractC42921uy;
import X.AbstractC42931uz;
import X.AbstractC42951v1;
import X.C000700h;
import X.C42941v0;
import X.C42961v2;
import X.C43181vX;
import X.C43241ve;
import android.os.SystemClock;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestConnectionAcquisitionStarted;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestErrored;

/* JADX INFO: loaded from: classes2.dex */
public class TigonObserverData implements TigonRequestErrored, TigonRequestConnectionAcquisitionStarted {
    public int mAttempts;
    public long mCreationTime = SystemClock.uptimeMillis();
    public TigonError mError;
    public long mRequestId;
    public C43181vX mResponse;
    public TigonRequest mSentRequest;
    public TigonRequest mSubmittedRequest;
    public C43241ve mSummary;
    public long mTsConnectionAcquisitionStartedMs;
    public long mTsEndedMs;
    public long mTsStartedMs;

    private void onEom(byte[] bArr, int i, long j) {
        this.mError = null;
        this.mSummary = AbstractC42931uz.A00(bArr, i);
        this.mTsEndedMs = j;
    }

    private void onResponse(byte[] bArr, int i) {
        C000700h.A0A(bArr, 0);
        C42961v2 c42961v2 = new C42961v2(bArr, i);
        this.mResponse = new C43181vX(C42941v0.A00(c42961v2), AbstractC42921uy.A00.A04(c42961v2));
    }

    private void onConnectionAcquisitionStarted(long j) {
        this.mTsConnectionAcquisitionStartedMs = j;
    }

    private void onStarted(int i, byte[] bArr, int i2, long j) {
        this.mAttempts = i;
        C000700h.A0A(bArr, 0);
        this.mSentRequest = AbstractC42951v1.A01(new C42961v2(bArr, i2));
        this.mTsStartedMs = j;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestStarted
    public int attempts() {
        return this.mAttempts;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestAdded
    public long creationTime() {
        return this.mCreationTime;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestErrored
    public TigonError error() {
        return this.mError;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestAdded, com.facebook.tigon.tigonobserver.interfaces.TigonRequestConnectionAcquisitionStarted
    public long requestId() {
        return this.mRequestId;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestResponse
    public C43181vX response() {
        return this.mResponse;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestAdded
    public TigonRequest submittedRequest() {
        return this.mSubmittedRequest;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestSucceeded
    public C43241ve summary() {
        return this.mSummary;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestConnectionAcquisitionStarted
    public long tsConnectionAcquisitionStartedMs() {
        return this.mTsConnectionAcquisitionStartedMs;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestSucceeded
    public long tsEndedMs() {
        return this.mTsEndedMs;
    }

    @Override // com.facebook.tigon.tigonobserver.interfaces.TigonRequestStarted
    public long tsStartedMs() {
        return this.mTsStartedMs;
    }

    public TigonObserverData(long j, TigonRequest tigonRequest, byte[] bArr, int i) {
        this.mRequestId = j;
        if (tigonRequest != null) {
            this.mSubmittedRequest = tigonRequest;
        } else {
            C000700h.A0A(bArr, 0);
            this.mSubmittedRequest = AbstractC42951v1.A01(new C42961v2(bArr, i));
        }
    }

    private void onError(byte[] bArr, int i, byte[] bArr2, int i2, long j) {
        this.mError = AbstractC42951v1.A00(bArr, i);
        this.mSummary = AbstractC42931uz.A00(bArr2, i2);
        this.mTsEndedMs = j;
    }
}
