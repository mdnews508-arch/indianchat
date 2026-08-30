package org.chromium.net;

import java.time.Duration;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class QuicOptions {
    public final Set mClientConnectionOptions;
    public final Boolean mCloseSessionsOnIpChange;
    public final Set mConnectionOptions;
    public final Long mCryptoHandshakeTimeoutSeconds;
    public final Boolean mDelayJobsWithAvailableSpdySession;
    public final Boolean mEnableTlsZeroRtt;
    public final Set mEnabledQuicVersions;
    public final Set mExtraQuicheFlags;
    public final Boolean mGoawaySessionsOnIpChange;
    public final String mHandshakeUserAgent;
    public final Long mIdleConnectionTimeoutSeconds;
    public final Integer mInMemoryServerConfigsCacheSize;
    public final Boolean mIncreaseBrokenServicePeriodExponentially;
    public final Long mInitialBrokenServicePeriodSeconds;
    public final Long mPreCryptoHandshakeIdleTimeoutSeconds;
    public final Set mQuicHostAllowlist;
    public final Long mRetransmittableOnWireTimeoutMillis;
    public final Boolean mRetryWithoutAltSvcOnQuicErrors;

    public class Builder {
        public Boolean mCloseSessionsOnIpChange;
        public Long mCryptoHandshakeTimeoutSeconds;
        public Boolean mDelayJobsWithAvailableSpdySession;
        public Boolean mEnableTlsZeroRtt;
        public Boolean mGoawaySessionsOnIpChange;
        public String mHandshakeUserAgent;
        public Long mIdleConnectionTimeoutSeconds;
        public Integer mInMemoryServerConfigsCacheSize;
        public Boolean mIncreaseBrokenServicePeriodExponentially;
        public Long mInitialBrokenServicePeriodSeconds;
        public Long mPreCryptoHandshakeIdleTimeoutSeconds;
        public Long mRetransmittableOnWireTimeoutMillis;
        public Boolean mRetryWithoutAltSvcOnQuicErrors;
        public final Set mQuicHostAllowlist = new LinkedHashSet();
        public final Set mEnabledQuicVersions = new LinkedHashSet();
        public final Set mConnectionOptions = new LinkedHashSet();
        public final Set mClientConnectionOptions = new LinkedHashSet();
        public final Set mExtraQuicheFlags = new LinkedHashSet();

        public Builder addAllowedQuicHost(String quicHost) {
            this.mQuicHostAllowlist.add(quicHost);
            return this;
        }

        public Builder addClientConnectionOption(String clientConnectionOption) {
            this.mClientConnectionOptions.add(clientConnectionOption);
            return this;
        }

        public Builder addConnectionOption(String connectionOption) {
            this.mConnectionOptions.add(connectionOption);
            return this;
        }

        public Builder addEnabledQuicVersion(String enabledQuicVersion) {
            this.mEnabledQuicVersions.add(enabledQuicVersion);
            return this;
        }

        public Builder addExtraQuicheFlag(String extraQuicheFlag) {
            this.mExtraQuicheFlags.add(extraQuicheFlag);
            return this;
        }

        public QuicOptions build() {
            return new QuicOptions(this);
        }

        public Builder closeSessionsOnIpChange(boolean closeSessionsOnIpChange) {
            this.mCloseSessionsOnIpChange = Boolean.valueOf(closeSessionsOnIpChange);
            return this;
        }

        public Builder delayJobsWithAvailableSpdySession(boolean delayJobsWithAvailableSpdySession) {
            this.mDelayJobsWithAvailableSpdySession = Boolean.valueOf(delayJobsWithAvailableSpdySession);
            return this;
        }

        public Builder enableTlsZeroRtt(boolean enableTlsZeroRtt) {
            this.mEnableTlsZeroRtt = Boolean.valueOf(enableTlsZeroRtt);
            return this;
        }

        public Builder goawaySessionsOnIpChange(boolean goawaySessionsOnIpChange) {
            this.mGoawaySessionsOnIpChange = Boolean.valueOf(goawaySessionsOnIpChange);
            return this;
        }

        public Builder increaseBrokenServicePeriodExponentially(boolean increaseBrokenServicePeriodExponentially) {
            this.mIncreaseBrokenServicePeriodExponentially = Boolean.valueOf(increaseBrokenServicePeriodExponentially);
            return this;
        }

        public Builder retryWithoutAltSvcOnQuicErrors(boolean retryWithoutAltSvcOnQuicErrors) {
            this.mRetryWithoutAltSvcOnQuicErrors = Boolean.valueOf(retryWithoutAltSvcOnQuicErrors);
            return this;
        }

        public Builder setCryptoHandshakeTimeoutSeconds(long cryptoHandshakeTimeoutSeconds) {
            this.mCryptoHandshakeTimeoutSeconds = Long.valueOf(cryptoHandshakeTimeoutSeconds);
            return this;
        }

        public Builder setIdleConnectionTimeout(Duration idleConnectionTimeout) {
            idleConnectionTimeout.getClass();
            return setIdleConnectionTimeoutSeconds(idleConnectionTimeout.toSeconds());
        }

        public Builder setIdleConnectionTimeoutSeconds(long idleConnectionTimeoutSeconds) {
            this.mIdleConnectionTimeoutSeconds = Long.valueOf(idleConnectionTimeoutSeconds);
            return this;
        }

        public Builder setInMemoryServerConfigsCacheSize(int inMemoryServerConfigsCacheSize) {
            this.mInMemoryServerConfigsCacheSize = Integer.valueOf(inMemoryServerConfigsCacheSize);
            return this;
        }

        public Builder setInitialBrokenServicePeriodSeconds(long initialBrokenServicePeriodSeconds) {
            this.mInitialBrokenServicePeriodSeconds = Long.valueOf(initialBrokenServicePeriodSeconds);
            return this;
        }

        public Builder setPreCryptoHandshakeIdleTimeoutSeconds(long preCryptoHandshakeIdleTimeoutSeconds) {
            this.mPreCryptoHandshakeIdleTimeoutSeconds = Long.valueOf(preCryptoHandshakeIdleTimeoutSeconds);
            return this;
        }

        public Builder setRetransmittableOnWireTimeoutMillis(long retransmittableOnWireTimeoutMillis) {
            this.mRetransmittableOnWireTimeoutMillis = Long.valueOf(retransmittableOnWireTimeoutMillis);
            return this;
        }

        public Builder setHandshakeUserAgent(String handshakeUserAgent) {
            this.mHandshakeUserAgent = handshakeUserAgent;
            return this;
        }
    }

    public static Builder builder() {
        return new Builder();
    }

    public Set getClientConnectionOptions() {
        return this.mClientConnectionOptions;
    }

    public Boolean getCloseSessionsOnIpChange() {
        return this.mCloseSessionsOnIpChange;
    }

    public Set getConnectionOptions() {
        return this.mConnectionOptions;
    }

    public Long getCryptoHandshakeTimeoutSeconds() {
        return this.mCryptoHandshakeTimeoutSeconds;
    }

    public Boolean getDelayJobsWithAvailableSpdySession() {
        return this.mDelayJobsWithAvailableSpdySession;
    }

    public Boolean getEnableTlsZeroRtt() {
        return this.mEnableTlsZeroRtt;
    }

    public Set getEnabledQuicVersions() {
        return this.mEnabledQuicVersions;
    }

    public Set getExtraQuicheFlags() {
        return this.mExtraQuicheFlags;
    }

    public Boolean getGoawaySessionsOnIpChange() {
        return this.mGoawaySessionsOnIpChange;
    }

    public String getHandshakeUserAgent() {
        return this.mHandshakeUserAgent;
    }

    public Long getIdleConnectionTimeoutSeconds() {
        return this.mIdleConnectionTimeoutSeconds;
    }

    public Integer getInMemoryServerConfigsCacheSize() {
        return this.mInMemoryServerConfigsCacheSize;
    }

    public Boolean getIncreaseBrokenServicePeriodExponentially() {
        return this.mIncreaseBrokenServicePeriodExponentially;
    }

    public Long getInitialBrokenServicePeriodSeconds() {
        return this.mInitialBrokenServicePeriodSeconds;
    }

    public Long getPreCryptoHandshakeIdleTimeoutSeconds() {
        return this.mPreCryptoHandshakeIdleTimeoutSeconds;
    }

    public Set getQuicHostAllowlist() {
        return this.mQuicHostAllowlist;
    }

    public Long getRetransmittableOnWireTimeoutMillis() {
        return this.mRetransmittableOnWireTimeoutMillis;
    }

    public Boolean getRetryWithoutAltSvcOnQuicErrors() {
        return this.mRetryWithoutAltSvcOnQuicErrors;
    }

    public QuicOptions(Builder builder) {
        this.mQuicHostAllowlist = Collections.unmodifiableSet(new LinkedHashSet(builder.mQuicHostAllowlist));
        this.mEnabledQuicVersions = Collections.unmodifiableSet(new LinkedHashSet(builder.mEnabledQuicVersions));
        this.mConnectionOptions = Collections.unmodifiableSet(new LinkedHashSet(builder.mConnectionOptions));
        this.mClientConnectionOptions = Collections.unmodifiableSet(new LinkedHashSet(builder.mClientConnectionOptions));
        this.mInMemoryServerConfigsCacheSize = builder.mInMemoryServerConfigsCacheSize;
        this.mHandshakeUserAgent = builder.mHandshakeUserAgent;
        this.mRetryWithoutAltSvcOnQuicErrors = builder.mRetryWithoutAltSvcOnQuicErrors;
        this.mEnableTlsZeroRtt = builder.mEnableTlsZeroRtt;
        this.mPreCryptoHandshakeIdleTimeoutSeconds = builder.mPreCryptoHandshakeIdleTimeoutSeconds;
        this.mCryptoHandshakeTimeoutSeconds = builder.mCryptoHandshakeTimeoutSeconds;
        this.mIdleConnectionTimeoutSeconds = builder.mIdleConnectionTimeoutSeconds;
        this.mRetransmittableOnWireTimeoutMillis = builder.mRetransmittableOnWireTimeoutMillis;
        this.mCloseSessionsOnIpChange = builder.mCloseSessionsOnIpChange;
        this.mGoawaySessionsOnIpChange = builder.mGoawaySessionsOnIpChange;
        this.mInitialBrokenServicePeriodSeconds = builder.mInitialBrokenServicePeriodSeconds;
        this.mIncreaseBrokenServicePeriodExponentially = builder.mIncreaseBrokenServicePeriodExponentially;
        this.mDelayJobsWithAvailableSpdySession = builder.mDelayJobsWithAvailableSpdySession;
        this.mExtraQuicheFlags = Collections.unmodifiableSet(new LinkedHashSet(builder.mExtraQuicheFlags));
    }
}
