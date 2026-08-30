package com.facebook.cameracore.mediapipeline.services.networking.interfaces;

/* JADX INFO: loaded from: classes11.dex */
public class NetworkPolicyConfiguration {
    public final NetworkPolicyDataSource mNetworkPolicyDataSource;

    public NetworkPolicyDataSource getNetworkPolicyDataSource() {
        return this.mNetworkPolicyDataSource;
    }

    public NetworkPolicyConfiguration(NetworkPolicyDataSource networkPolicyDataSource) {
        this.mNetworkPolicyDataSource = networkPolicyDataSource;
    }
}
