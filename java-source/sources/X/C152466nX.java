package X;

import android.net.Uri;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6nX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152466nX extends C0M9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public Uri A05;
    public MusicCatalogItem A06;
    public C7RK A07;
    public Long A08;
    public Function0 A09;
    public InterfaceC07740Xr A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final AbstractC014206v A0E;
    public final C014306w A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C7RM A0J;
    public volatile boolean A0K;

    public C152466nX(C7RM c7rm) {
        C000700h.A0A(c7rm, 0);
        this.A0J = c7rm;
        this.A0I = AnonymousClass056.A00(65569);
        this.A0H = AbstractC148876g9.A0X();
        this.A0G = C05D.A00(4686);
        this.A0K = true;
        this.A0B = true;
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A0F = c014306wA03;
        this.A0E = c014306wA03;
    }

    public static final void A00(C152466nX c152466nX) {
        MusicCatalogItem musicCatalogItem = c152466nX.A06;
        if (musicCatalogItem == null || !AbstractC466825v.A1Y(musicCatalogItem.A03)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = c152466nX.A0H.A00;
        if (C82J.A00(interfaceC001500s).A0w(20152) || C82J.A00(interfaceC001500s).A0w(20363)) {
            AbstractC466025n.A1W(new C196078hk(c152466nX, null, 44), C1IN.A00(c152466nX));
        }
    }
}
