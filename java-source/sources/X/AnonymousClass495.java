package X;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.495, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass495 extends C124685gx {
    public C132135tI A00;
    public C5A9 A01;
    public C125275i3 A02;
    public WeakReference A03;
    public final C5AE A04;
    public volatile C49E A05;

    /* JADX WARN: Illegal instructions before constructor call */
    public AnonymousClass495(C124685gx c124685gx) {
        Context context = c124685gx.A08;
        C5PX c5px = c124685gx.A02;
        C118675Sh c118675Sh = c124685gx.A05;
        C118675Sh c118675ShA00 = c118675Sh == null ? null : AbstractC101504i9.A00(c118675Sh);
        C000700h.A0A(context, 0);
        super(context, c5px, c118675ShA00);
        this.A04 = new C5AE();
    }

    public final C4EH A08() {
        WeakReference weakReference = this.A03;
        if (weakReference != null) {
            return (C4EH) weakReference.get();
        }
        return null;
    }
}
