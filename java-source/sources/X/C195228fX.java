package X;

import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.gallerypicker.foa.FoaMediaHelper;
import com.whatsapp.location.ui.LocationStarterActivity;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.voicerecorder.PttRecorderController;

/* JADX INFO: renamed from: X.8fX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195228fX extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195228fX(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A00(Object obj, C195228fX c195228fX) {
        c195228fX.A01 = obj;
        c195228fX.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        Object obj2 = this.A02;
        switch (i) {
            case 0:
                return ArEffectSession.A06((ArEffectSession) obj2, this);
            case 1:
                return ((BaseArEffectsViewModel) obj2).A0k(this);
            case 2:
                return ((FoaMediaHelper) obj2).A08(this);
            case 3:
                return LocationStarterActivity.A03((LocationStarterActivity) obj2, this);
            case 4:
                return ((ComposerStateManager) obj2).A0E(this);
            case 5:
                return ((AiEditHistoryRepository) obj2).A02(this);
            case 6:
                return ((AiEditHistoryRepository) obj2).A03(this);
            default:
                return PttRecorderController.A04((PttRecorderController) obj2, this);
        }
    }
}
