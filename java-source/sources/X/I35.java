package X;

import com.whatsapp.community.product.CommunityMembersViewModel;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I35 {
    public int A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final CommunityMembersViewModel A08;
    public final FRA A09;
    public final C0I6 A0A;

    public static final void A00(I35 i35, int i) {
        InterfaceC001500s interfaceC001500s = i35.A03.A00;
        AnonymousClass379 anonymousClass379 = (AnonymousClass379) interfaceC001500s.get();
        CommunityMembersViewModel communityMembersViewModel = i35.A08;
        InterfaceC03930Ie interfaceC03930Ie = communityMembersViewModel.A0N;
        Long lA0f = AbstractC466725u.A0f((List) interfaceC03930Ie.getValue());
        C1M3 c1m3 = communityMembersViewModel.A0G;
        anonymousClass379.A00(c1m3, lA0f, null, i, 9, false);
        ((AnonymousClass379) interfaceC001500s.get()).A00(c1m3, AbstractC466725u.A0f((List) interfaceC03930Ie.getValue()), null, 1, 9, false);
    }

    public I35(CommunityMembersViewModel communityMembersViewModel, FRA fra, C0I6 c0i6) {
        C000700h.A0B(c0i6, communityMembersViewModel);
        this.A0A = c0i6;
        this.A08 = communityMembersViewModel;
        this.A09 = fra;
        this.A06 = AbstractC466025n.A0J();
        this.A05 = AbstractC148876g9.A0I();
        this.A04 = AbstractC466025n.A0W();
        this.A07 = AbstractC466025n.A0o();
        this.A02 = AnonymousClass056.A00(33287);
        this.A03 = AnonymousClass056.A00(33167);
    }
}
