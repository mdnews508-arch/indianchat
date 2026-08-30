package com.facebook.realtime.requeststream.api;

/* JADX INFO: loaded from: classes11.dex */
public interface StreamOptions {
    String getRequestLogContext();

    long getRetryBackoffInterval();

    int getRetryBackoffStrategy();

    int getRetryMaxAttempts();

    long getRetryMaxBackoffIntervalMs();

    boolean shouldDelegateRetryToProduct();

    boolean shouldGenNewStreamIdPerRetry();
}
