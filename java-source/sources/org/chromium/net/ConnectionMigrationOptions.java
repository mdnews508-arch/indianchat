package org.chromium.net;

/* JADX INFO: loaded from: classes10.dex */
public final class ConnectionMigrationOptions {
    public final Boolean mAllowNonDefaultNetworkUsage;
    public final Boolean mAllowServerMigration;
    public final Boolean mEnableDefaultNetworkMigration;
    public final Boolean mEnablePathDegradationMigration;
    public final Long mIdleMigrationPeriodSeconds;
    public final Integer mMaxPathDegradingEagerMigrationsCount;
    public final Long mMaxTimeOnNonDefaultNetworkSeconds;
    public final Integer mMaxWriteErrorEagerMigrationsCount;
    public final Boolean mMigrateIdleConnections;
    public final Boolean mRetryPreHandshakeErrorsOnAlternateNetwork;

    public class Builder {
        public Boolean mAllowNonDefaultNetworkUsage;
        public Boolean mAllowServerMigration;
        public Boolean mEnableDefaultNetworkConnectionMigration;
        public Boolean mEnablePathDegradationMigration;
        public Long mIdleConnectionMigrationPeriodSeconds;
        public Integer mMaxPathDegradingEagerMigrationsCount;
        public Long mMaxTimeOnNonDefaultNetworkSeconds;
        public Integer mMaxWriteErrorEagerMigrationsCount;
        public Boolean mMigrateIdleConnections;
        public Boolean mRetryPreHandshakeErrorsOnAlternateNetwork;

        public ConnectionMigrationOptions build() {
            return new ConnectionMigrationOptions(this);
        }

        public Builder allowNonDefaultNetworkUsage(boolean enable) {
            this.mAllowNonDefaultNetworkUsage = Boolean.valueOf(enable);
            return this;
        }

        public Builder allowServerMigration(boolean allowServerMigration) {
            this.mAllowServerMigration = Boolean.valueOf(allowServerMigration);
            return this;
        }

        public Builder enableDefaultNetworkMigration(boolean enableDefaultNetworkConnectionMigration) {
            this.mEnableDefaultNetworkConnectionMigration = Boolean.valueOf(enableDefaultNetworkConnectionMigration);
            return this;
        }

        public Builder enablePathDegradationMigration(boolean enable) {
            this.mEnablePathDegradationMigration = Boolean.valueOf(enable);
            return this;
        }

        public Builder migrateIdleConnections(boolean migrateIdleConnections) {
            this.mMigrateIdleConnections = Boolean.valueOf(migrateIdleConnections);
            return this;
        }

        public Builder retryPreHandshakeErrorsOnNonDefaultNetwork(boolean retryPreHandshakeErrorsOnAlternateNetwork) {
            this.mRetryPreHandshakeErrorsOnAlternateNetwork = Boolean.valueOf(retryPreHandshakeErrorsOnAlternateNetwork);
            return this;
        }

        public Builder setIdleConnectionMigrationPeriodSeconds(long idleConnectionMigrationPeriodSeconds) {
            this.mIdleConnectionMigrationPeriodSeconds = Long.valueOf(idleConnectionMigrationPeriodSeconds);
            return this;
        }

        public Builder setMaxPathDegradingNonDefaultNetworkMigrationsCount(int maxPathDegradingEagerMigrationsCount) {
            this.mMaxPathDegradingEagerMigrationsCount = Integer.valueOf(maxPathDegradingEagerMigrationsCount);
            return this;
        }

        public Builder setMaxTimeOnNonDefaultNetworkSeconds(long maxTimeOnNonDefaultNetworkSeconds) {
            this.mMaxTimeOnNonDefaultNetworkSeconds = Long.valueOf(maxTimeOnNonDefaultNetworkSeconds);
            return this;
        }

        public Builder setMaxWriteErrorNonDefaultNetworkMigrationsCount(int maxWriteErrorEagerMigrationsCount) {
            this.mMaxWriteErrorEagerMigrationsCount = Integer.valueOf(maxWriteErrorEagerMigrationsCount);
            return this;
        }

        public Builder() {
        }
    }

    public static Builder builder() {
        return new Builder();
    }

    public Boolean getAllowNonDefaultNetworkUsage() {
        return this.mAllowNonDefaultNetworkUsage;
    }

    public Boolean getAllowServerMigration() {
        return this.mAllowServerMigration;
    }

    public Boolean getEnableDefaultNetworkMigration() {
        return this.mEnableDefaultNetworkMigration;
    }

    public Boolean getEnablePathDegradationMigration() {
        return this.mEnablePathDegradationMigration;
    }

    public Long getIdleMigrationPeriodSeconds() {
        return this.mIdleMigrationPeriodSeconds;
    }

    public Integer getMaxPathDegradingEagerMigrationsCount() {
        return this.mMaxPathDegradingEagerMigrationsCount;
    }

    public Long getMaxTimeOnNonDefaultNetworkSeconds() {
        return this.mMaxTimeOnNonDefaultNetworkSeconds;
    }

    public Integer getMaxWriteErrorEagerMigrationsCount() {
        return this.mMaxWriteErrorEagerMigrationsCount;
    }

    public Boolean getMigrateIdleConnections() {
        return this.mMigrateIdleConnections;
    }

    public Boolean getRetryPreHandshakeErrorsOnAlternateNetwork() {
        return this.mRetryPreHandshakeErrorsOnAlternateNetwork;
    }

    public ConnectionMigrationOptions(Builder builder) {
        this.mEnableDefaultNetworkMigration = builder.mEnableDefaultNetworkConnectionMigration;
        this.mEnablePathDegradationMigration = builder.mEnablePathDegradationMigration;
        this.mAllowServerMigration = builder.mAllowServerMigration;
        this.mMigrateIdleConnections = builder.mMigrateIdleConnections;
        this.mIdleMigrationPeriodSeconds = builder.mIdleConnectionMigrationPeriodSeconds;
        this.mRetryPreHandshakeErrorsOnAlternateNetwork = builder.mRetryPreHandshakeErrorsOnAlternateNetwork;
        this.mAllowNonDefaultNetworkUsage = builder.mAllowNonDefaultNetworkUsage;
        this.mMaxTimeOnNonDefaultNetworkSeconds = builder.mMaxTimeOnNonDefaultNetworkSeconds;
        this.mMaxWriteErrorEagerMigrationsCount = builder.mMaxWriteErrorEagerMigrationsCount;
        this.mMaxPathDegradingEagerMigrationsCount = builder.mMaxPathDegradingEagerMigrationsCount;
    }
}
