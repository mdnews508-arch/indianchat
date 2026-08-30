package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.List;

/* JADX INFO: renamed from: X.DHg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30136DHg implements InterfaceC31790DvT {
    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A00;
    }

    @Override // X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        C27001Fo c27001Fo;
        EnumC27867CJq enumC27867CJq;
        boolean zA1a = AbstractC466925w.A1a(c1do, c157076vX);
        if (!c1do.A0b(OdexSchemeArtXdex.STATE_PGO_NEEDED) || (c27001Fo = c1do.A0K) == null) {
            return;
        }
        int iA00 = AbstractC28048CQs.A00(c27001Fo.hostStorage, c27001Fo.actualActors);
        if (iA00 != zA1a) {
            enumC27867CJq = iA00 != 2 ? EnumC27867CJq.A04 : EnumC27867CJq.A01;
        } else {
            enumC27867CJq = EnumC27867CJq.A03;
        }
        C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
        c158456xlA0u.bizPrivacyStatus_ = enumC27867CJq.getNumber();
        c158456xlA0u.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
        String str = c1do.A0S;
        if (str != null) {
            C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
            c158456xlA0x.bitField0_ |= 33554432;
            c158456xlA0x.verifiedBizName_ = str;
        }
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
    }
}
