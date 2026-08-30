package org.chromium.net;

import java.time.Duration;

/* JADX INFO: loaded from: classes10.dex */
public final class DnsOptions {
    public final Boolean mEnableStaleDns;
    public final Boolean mPersistHostCache;
    public final Long mPersistHostCachePeriodMillis;
    public final Boolean mPreestablishConnectionsToStaleDnsResults;
    public final StaleDnsOptions mStaleDnsOptions;
    public final Boolean mUseBuiltInDnsResolver;

    public final class Builder {
        public Boolean mEnableStaleDns;
        public Boolean mPersistHostCache;
        public Long mPersistHostCachePeriodMillis;
        public Boolean mPreestablishConnectionsToStaleDnsResults;
        public StaleDnsOptions mStaleDnsOptions;
        public Boolean mUseBuiltInDnsResolver;

        public DnsOptions build() {
            return new DnsOptions(this);
        }

        public Builder enableStaleDns(boolean enable) {
            this.mEnableStaleDns = Boolean.valueOf(enable);
            return this;
        }

        public Builder persistHostCache(boolean persistHostCache) {
            this.mPersistHostCache = Boolean.valueOf(persistHostCache);
            return this;
        }

        public Builder preestablishConnectionsToStaleDnsResults(boolean enable) {
            this.mPreestablishConnectionsToStaleDnsResults = Boolean.valueOf(enable);
            return this;
        }

        public Builder setPersistDelay(Duration persistToDiskPeriod) {
            persistToDiskPeriod.getClass();
            return setPersistHostCachePeriodMillis(persistToDiskPeriod.toMillis());
        }

        public Builder setPersistHostCachePeriodMillis(long persistHostCachePeriodMillis) {
            this.mPersistHostCachePeriodMillis = Long.valueOf(persistHostCachePeriodMillis);
            return this;
        }

        public Builder setStaleDnsOptions(StaleDnsOptions.Builder staleDnsOptionsBuilder) {
            return setStaleDnsOptions(staleDnsOptionsBuilder.build());
        }

        public Builder useBuiltInDnsResolver(boolean enable) {
            this.mUseBuiltInDnsResolver = Boolean.valueOf(enable);
            return this;
        }

        public Builder setStaleDnsOptions(StaleDnsOptions staleDnsOptions) {
            this.mStaleDnsOptions = staleDnsOptions;
            return this;
        }
    }

    public class StaleDnsOptions {
        public final Boolean mAllowCrossNetworkUsage;
        public final Long mFreshLookupTimeoutMillis;
        public final Long mMaxExpiredDelayMillis;
        public final Boolean mUseStaleOnNameNotResolved;

        public final class Builder {
            public Boolean mAllowCrossNetworkUsage;
            public Long mFreshLookupTimeoutMillis;
            public Long mMaxExpiredDelayMillis;
            public Boolean mUseStaleOnNameNotResolved;

            public StaleDnsOptions build() {
                return new StaleDnsOptions(this);
            }

            public Builder allowCrossNetworkUsage(boolean allowCrossNetworkUsage) {
                this.mAllowCrossNetworkUsage = Boolean.valueOf(allowCrossNetworkUsage);
                return this;
            }

            public Builder setFreshLookupTimeout(Duration freshLookupTimeout) {
                freshLookupTimeout.getClass();
                return setFreshLookupTimeoutMillis(freshLookupTimeout.toMillis());
            }

            public Builder setFreshLookupTimeoutMillis(long freshLookupTimeoutMillis) {
                this.mFreshLookupTimeoutMillis = Long.valueOf(freshLookupTimeoutMillis);
                return this;
            }

            public Builder setMaxExpiredDelay(Duration maxExpiredDelay) {
                maxExpiredDelay.getClass();
                return setMaxExpiredDelayMillis(maxExpiredDelay.toMillis());
            }

            public Builder setMaxExpiredDelayMillis(long maxExpiredDelayMillis) {
                this.mMaxExpiredDelayMillis = Long.valueOf(maxExpiredDelayMillis);
                return this;
            }

            public Builder useStaleOnNameNotResolved(boolean useStaleOnNameNotResolved) {
                this.mUseStaleOnNameNotResolved = Boolean.valueOf(useStaleOnNameNotResolved);
                return this;
            }
        }

        public static Builder builder() {
            return new Builder();
        }

        public Boolean getAllowCrossNetworkUsage() {
            return this.mAllowCrossNetworkUsage;
        }

        public Long getFreshLookupTimeoutMillis() {
            return this.mFreshLookupTimeoutMillis;
        }

        public Long getMaxExpiredDelayMillis() {
            return this.mMaxExpiredDelayMillis;
        }

        public Boolean getUseStaleOnNameNotResolved() {
            return this.mUseStaleOnNameNotResolved;
        }

        public StaleDnsOptions(Builder builder) {
            this.mFreshLookupTimeoutMillis = builder.mFreshLookupTimeoutMillis;
            this.mMaxExpiredDelayMillis = builder.mMaxExpiredDelayMillis;
            this.mAllowCrossNetworkUsage = builder.mAllowCrossNetworkUsage;
            this.mUseStaleOnNameNotResolved = builder.mUseStaleOnNameNotResolved;
        }
    }

    public static Builder builder() {
        return new Builder();
    }

    public Boolean getEnableStaleDns() {
        return this.mEnableStaleDns;
    }

    public Boolean getPersistHostCache() {
        return this.mPersistHostCache;
    }

    public Long getPersistHostCachePeriodMillis() {
        return this.mPersistHostCachePeriodMillis;
    }

    public Boolean getPreestablishConnectionsToStaleDnsResults() {
        return this.mPreestablishConnectionsToStaleDnsResults;
    }

    public StaleDnsOptions getStaleDnsOptions() {
        return this.mStaleDnsOptions;
    }

    public Boolean getUseBuiltInDnsResolver() {
        return this.mUseBuiltInDnsResolver;
    }

    public DnsOptions(Builder builder) {
        this.mEnableStaleDns = builder.mEnableStaleDns;
        this.mStaleDnsOptions = builder.mStaleDnsOptions;
        this.mPersistHostCachePeriodMillis = builder.mPersistHostCachePeriodMillis;
        this.mPreestablishConnectionsToStaleDnsResults = builder.mPreestablishConnectionsToStaleDnsResults;
        this.mUseBuiltInDnsResolver = builder.mUseBuiltInDnsResolver;
        this.mPersistHostCache = builder.mPersistHostCache;
    }
}
