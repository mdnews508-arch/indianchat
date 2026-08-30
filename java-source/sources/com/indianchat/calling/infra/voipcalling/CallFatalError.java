package com.whatsapp.calling.infra.voipcalling;

/* JADX INFO: loaded from: classes.dex */
public final class CallFatalError {
    public final int reasonCode;

    public String toString() {
        int i = this.reasonCode;
        StringBuilder sb = new StringBuilder();
        sb.append("CallFatalError {reasonCode=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }

    public CallFatalError(int i) {
        this.reasonCode = i;
    }
}
