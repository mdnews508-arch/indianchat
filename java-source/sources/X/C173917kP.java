package X;

import android.net.Uri;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;

/* JADX INFO: renamed from: X.7kP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173917kP {
    public final C149746hh A00;
    public final C7RM A01;
    public final C191058Xa A02;
    public final C152486na A03;
    public final boolean A04;

    public final void A00() {
        MediaComposerFragment mediaComposerFragmentA5J;
        DoodleView doodleView;
        MediaComposerFragment mediaComposerFragmentA5J2;
        DoodleView doodleView2;
        Integer numA0T;
        long jA03;
        Long l;
        C152036mq c152036mq;
        MediaComposerActivity mediaComposerActivity = this.A02.A00;
        MediaComposerFragment mediaComposerFragmentA5J3 = mediaComposerActivity.A5J();
        if (mediaComposerFragmentA5J3 == null || (c152036mq = mediaComposerFragmentA5J3.A0B.A03) == null || !c152036mq.A0t()) {
            InterfaceC03960Ih interfaceC03960Ih = this.A03.A0F;
            if (interfaceC03960Ih.getValue() == null && !this.A04) {
                Uri uriA04 = ComposerStateManager.A04(mediaComposerActivity);
                if (uriA04 != null) {
                    this.A00.A06(uriA04).A12(null);
                    if (interfaceC03960Ih.getValue() != null || (mediaComposerFragmentA5J = mediaComposerActivity.A5J()) == null || (doodleView = mediaComposerFragmentA5J.A0B.A04) == null) {
                        return;
                    }
                    doodleView.A02();
                    return;
                }
                return;
            }
        }
        Uri uriA05 = ComposerStateManager.A04(mediaComposerActivity);
        if (uriA05 != null) {
            C8Z3 c8z3A06 = this.A00.A06(uriA05);
            if (c8z3A06.A0T() != null && (numA0T = c8z3A06.A0T()) != null && numA0T.intValue() == 1) {
                C1837584q c1837584qA0G = c8z3A06.A0G();
                if (c1837584qA0G == null || (l = c1837584qA0G.A04) == null) {
                    jA03 = this.A01 == C7RM.A02 ? AbstractC167837aE.A02 : AbstractC167837aE.A03;
                } else {
                    jA03 = AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, l.longValue());
                }
                c8z3A06.A12(new C18750sY(jA03));
            }
            if (this.A03.A0F.getValue() != null || this.A04 || (mediaComposerFragmentA5J2 = mediaComposerActivity.A5J()) == null || (doodleView2 = mediaComposerFragmentA5J2.A0B.A04) == null || doodleView2.A06.A0F) {
                return;
            }
            doodleView2.setAnimationDuration(C18750sY.A04(this.A01 == C7RM.A02 ? AbstractC167837aE.A02 : AbstractC167837aE.A03));
            doodleView2.A03(0L);
        }
    }

    public C173917kP(C149746hh c149746hh, C7RM c7rm, C191058Xa c191058Xa, C152486na c152486na, boolean z) {
        AbstractC466325q.A16(c152486na, c149746hh);
        this.A02 = c191058Xa;
        this.A03 = c152486na;
        this.A00 = c149746hh;
        this.A04 = z;
        this.A01 = c7rm;
    }
}
