package com.facebook.tigon.tigonobserver.interfaces;

/* JADX INFO: loaded from: classes2.dex */
public interface TigonRequestStarted extends TigonRequestAdded {
    int attempts();

    long tsStartedMs();
}
