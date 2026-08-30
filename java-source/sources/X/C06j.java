package X;

import android.content.Context;

/* JADX INFO: renamed from: X.06j, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C06j extends C06D implements C06C {
    public final Context A00;

    @Override // X.C06B
    public /* bridge */ /* synthetic */ C013606p AO8() {
        C013606p c013606pAiS = ((C06A) this).A00.AiS();
        c013606pAiS.A00.add(this);
        return c013606pAiS;
    }

    @Override // X.C06B
    public void AOs(Object obj) {
        C013606p c013606p = (C013606p) obj;
        if (c013606p != null) {
            c013606p.A01();
        }
    }

    public C06j(Context context, AnonymousClass069 anonymousClass069) {
        super(anonymousClass069);
        this.A00 = context;
    }
}
