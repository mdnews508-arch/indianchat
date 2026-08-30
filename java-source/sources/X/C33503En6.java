package X;

import android.content.Context;
import java.util.List;

/* JADX INFO: renamed from: X.En6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33503En6 extends AbstractC33513EnG {
    public HHK A00;
    public final C13250j3 A01;

    @Override // X.AbstractC33514EnH
    public /* bridge */ /* synthetic */ void A0D(C0DF c0df, C0DF c0df2, C1DO c1do, List list) {
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do;
        super.A0D(c0df, c0df2, anonymousClass781, list);
        Context context = getContext();
        AnonymousClass089 anonymousClass089 = ((E05) this).A05;
        setContentDescription(AbstractC40962Hzg.A01(context, this.A01, ((E05) this).A01, ((E05) this).A02, ((E05) this).A03, anonymousClass089, anonymousClass781));
    }

    public C33503En6(Context context, C22630z7 c22630z7) {
        super(context, c22630z7);
        this.A01 = AbstractC466725u.A0H();
    }

    public void A0J(AnonymousClass781 anonymousClass781, List list) {
        super.A0E(anonymousClass781, list);
        this.A00.setAudioMessage(anonymousClass781);
    }
}
