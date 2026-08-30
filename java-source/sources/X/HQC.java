package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HQC extends Exception {
    public final int reason;
    public final List suggestedLanguages;

    public HQC(int i, List list) {
        this.reason = i;
        this.suggestedLanguages = list;
    }
}
