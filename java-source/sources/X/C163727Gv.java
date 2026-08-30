package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7Gv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163727Gv extends AbstractC154246qi {
    public final InterfaceC020009l A00;

    @Override // X.AbstractC154246qi
    public void A0L(MusicCatalogItem musicCatalogItem, long j) {
        C000700h.A0A(musicCatalogItem, 0);
        super.A0L(musicCatalogItem, j);
        UXLog.setOnClickListener(((AbstractC154246qi) this).A02, ViewOnClickListenerC1840685w.A00(musicCatalogItem, this, 4), -604961232);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C163727Gv(View view, Function0 function0, InterfaceC020009l interfaceC020009l) {
        super(view, AnonymousClass056.A00(65567), AbstractC466025n.A0T(), function0);
        AbstractC467025x.A10(view, interfaceC020009l, function0);
        this.A00 = interfaceC020009l;
    }
}
