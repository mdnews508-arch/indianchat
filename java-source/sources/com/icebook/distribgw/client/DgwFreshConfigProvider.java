package com.facebook.distribgw.client;

/* JADX INFO: loaded from: classes11.dex */
public interface DgwFreshConfigProvider {
    IntResult getDGWClientConfigInt(String str);

    public class IntResult {
        public static final IntResult notFound = new IntResult();
        public boolean isSet = false;
        public int value;

        public IntResult(int i) {
            this.value = i;
        }

        public IntResult() {
        }
    }
}
