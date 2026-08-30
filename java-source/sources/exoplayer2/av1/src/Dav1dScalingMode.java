package exoplayer2.av1.src;

import X.AbstractC011005f;
import X.InterfaceC011305i;

/* JADX INFO: loaded from: classes11.dex */
public enum Dav1dScalingMode {
    ASPECT_FILL(0),
    ASPECT_FIT(1),
    SCALE_FILL(2);

    public static final /* synthetic */ InterfaceC011305i $ENTRIES = AbstractC011005f.A00(values());
    public final int value;

    public static InterfaceC011305i getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }

    Dav1dScalingMode(int i) {
        this.value = i;
    }
}
