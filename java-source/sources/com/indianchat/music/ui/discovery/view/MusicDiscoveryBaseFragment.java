package com.whatsapp.music.ui.discovery.view;

import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C122095cY;
import X.C152486na;
import X.C165077Mq;
import X.C193098c2;
import X.C193168c9;
import X.C193418cY;
import X.C193458cc;
import X.C193548cl;
import X.C196328iF;
import X.C197078jS;
import X.C197088jT;
import X.C24436Ap7;
import X.C41199IDc;
import X.C4W5;
import X.C7RM;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes5.dex */
public abstract class MusicDiscoveryBaseFragment extends MusicBaseBottomSheetFragment {
    public C165077Mq A00;
    public boolean A01;
    public boolean A02;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final C05C A0B = C05D.A00(32997);
    public final InterfaceC001500s A03 = C05D.A00(131403);
    public final C05C A04 = AnonymousClass056.A00(65567);
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A06 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        ((C41199IDc) this.A03.get()).A0A();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        int i = 1;
        c122095cY.A00(new C4W5(null, 0 == true ? 1 : 0, i));
        c122095cY.A01(new C4W5(0 == true ? 1 : 0, 0 == true ? 1 : 0, i));
    }

    public final C165077Mq A2Z(Function1 function1, Function1 function2, InterfaceC020009l interfaceC020009l, final InterfaceC020009l interfaceC020009l2, final long j) {
        C07M c07mA0E = AbstractC466125o.A0E(this.A0B);
        Function3 function3 = new Function3() { // from class: X.8dz
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = this.A01;
                long j2 = j;
                InterfaceC020009l interfaceC020009l3 = interfaceC020009l2;
                MusicCatalogItem musicCatalogItem = (MusicCatalogItem) obj;
                Long l = (Long) obj2;
                Integer num = (Integer) obj3;
                if (musicCatalogItem != null) {
                    C163677Gq c163677Gq = (C163677Gq) C05C.A02(musicDiscoveryBaseFragment.A07);
                    int iIntValue = num != null ? num.intValue() : AbstractC148876g9.A0q(musicDiscoveryBaseFragment).A0f();
                    C000700h.A09(l);
                    C165077Mq c165077Mq = musicDiscoveryBaseFragment.A00;
                    Long lValueOf = c165077Mq != null ? Long.valueOf(c165077Mq.A00) : null;
                    C7RM c7rmA0U = AbstractC148886gA.A0U(musicDiscoveryBaseFragment);
                    String strA13 = AbstractC466425r.A13(musicDiscoveryBaseFragment.A0D);
                    C000700h.A0A(c7rmA0U, 4);
                    C163677Gq.A00(c7rmA0U, c163677Gq, null, Integer.valueOf(iIntValue), null, l, lValueOf, null, strA13, 2, j2);
                    C163687Gr c163687Gr = (C163687Gr) C05C.A02(musicDiscoveryBaseFragment.A0A);
                    String str = musicCatalogItem.A0B;
                    synchronized (c163687Gr) {
                        if (str != null) {
                            if (!C0C7.A0p(str) && AbstractC148876g9.A0o(c163687Gr.A05).A08()) {
                                C163687Gr.A00(c163687Gr, num).A02.add(str);
                            }
                        }
                    }
                    ((C41199IDc) musicDiscoveryBaseFragment.A03.get()).A0A();
                    interfaceC020009l3.invoke(musicCatalogItem, l);
                }
                return C05S.A00;
            }
        };
        C193548cl c193548clA00 = C193548cl.A00(interfaceC020009l, 35);
        C193098c2 c193098c2 = new C193098c2(this, 23);
        C196328iF c196328iFA1K = AbstractC148856g7.A1K(this, 45);
        C193458cc c193458ccA00 = C193458cc.A00(function1, this, 37);
        C193418cY c193418cYA00 = C193418cY.A00(function2, 34);
        MusicBrowseViewModel musicBrowseViewModelA0q = AbstractC148876g9.A0q(this);
        InterfaceC001500s interfaceC001500s = this.A03;
        C00S.A07(c07mA0E);
        try {
            return new C165077Mq(interfaceC001500s, musicBrowseViewModelA0q, c193098c2, c196328iFA1K, c193458ccA00, c193418cYA00, c193548clA00, function3, j);
        } finally {
            C00S.A06();
        }
    }

    public MusicDiscoveryBaseFragment() {
        AnonymousClass056.A00(163976);
        C7RM c7rm = C7RM.A07;
        Integer num = C02S.A0C;
        this.A0C = AbstractC000900k.A00(num, C193168c9.A00(this, c7rm, 12));
        this.A0D = AbstractC70693Ia.A01(this, "channel_id");
        this.A0G = AbstractC70693Ia.A05(this, "media_duration", 0L);
        C193098c2 c193098c2 = new C193098c2(this, 18);
        InterfaceC001000l interfaceC001000lA01 = C197078jS.A01(num, new C197078jS(this, 15), 16);
        this.A0K = AbstractC148896gB.A0K(interfaceC001000lA01, new C24436Ap7(interfaceC001000lA01, 21), c193098c2, AbstractC466425r.A1B(MusicBrowseViewModel.class), 31);
        this.A0J = C197078jS.A00(this, new C197078jS(this, 13), new C197088jT(this, 34), AbstractC466425r.A1B(C152486na.class), 14);
        this.A08 = C05D.A00(33003);
        this.A0A = AnonymousClass056.A00(65736);
        this.A07 = AnonymousClass056.A00(65737);
        this.A09 = AbstractC148876g9.A0X();
        this.A0I = AbstractC000900k.A01(new C193098c2(this, 19));
        this.A0H = C193098c2.A01(num, this, 20);
        this.A0F = C193098c2.A01(num, this, 21);
        this.A0E = C193098c2.A01(num, this, 22);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A27() {
        super.A27();
        AbstractC148896gB.A17(this.A03);
    }
}
