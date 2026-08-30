package com.facebook.wearable.datax;

import X.AbstractC32971bt;
import X.AnonymousClass000;

/* JADX INFO: loaded from: classes10.dex */
public final class QosResult {
    public final int experienceTag;
    public final int priority;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QosResult)) {
            return false;
        }
        QosResult qosResult = (QosResult) obj;
        return this.priority == qosResult.priority && this.experienceTag == qosResult.experienceTag;
    }

    public final int getExperienceTag() {
        return this.experienceTag;
    }

    public final int getPriority() {
        return this.priority;
    }

    public int hashCode() {
        return (this.priority * 31) + this.experienceTag;
    }

    public String toString() {
        int i = this.priority;
        int i2 = this.experienceTag;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QosResult(priority=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", experienceTag=", sbA08, i2);
    }

    public QosResult(int i, int i2) {
        this.priority = i;
        this.experienceTag = i2;
    }
}
