package X;

import android.content.ComponentName;

/* JADX INFO: renamed from: X.Lhc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47714Lhc implements Comparable {
    public final ComponentName A00;
    public final C46624KxP A01;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A01.A02 - ((C47714Lhc) obj).A01.A02;
    }

    public C47714Lhc(ComponentName componentName, C46624KxP c46624KxP) {
        this.A01 = c46624KxP;
        this.A00 = componentName;
    }
}
