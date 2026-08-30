package X;

import android.os.Parcelable;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;
import java.util.List;

/* JADX INFO: renamed from: X.Hqs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40432Hqs {
    public final GZ6 A02;
    public final InterfaceC42946Iul A03;
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(66382);
    public final InterfaceC001500s A04 = C00C.A00(65868);
    public final InterfaceC001500s A00 = C00C.A00(2370);

    public InterfaceC43295J1j A00() {
        GZ6 gz6 = this.A02;
        if (GZ6.A02(gz6).CSz()) {
            return null;
        }
        C1DO c1doA03 = GZ6.A03(gz6);
        ((C150396ik) this.A01.get()).A02(c1doA03, null, 56);
        return AbstractC150236iU.A03(c1doA03);
    }

    public void A01(AbstractC02700Ci abstractC02700Ci, InterfaceC43295J1j interfaceC43295J1j) {
        boolean z;
        boolean zA1a;
        ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment;
        if (interfaceC43295J1j == null) {
            com.whatsapp.infra.logging.Log.e("ConversationRow/onReactionViewClicked null message reactions.");
            return;
        }
        GZ6 gz6 = this.A02;
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C000400b.A01(gz6.A05(), C0I0.class);
        if (activityC03770Ho != null) {
            if (C0D0.A0c(abstractC02700Ci)) {
                Parcelable.Creator creator = C28971Nl.CREATOR;
                C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700Ci);
                C00K.A05(c28971NlA00);
                List list = (List) this.A03.get();
                ((C05890Py) this.A00.get()).A00(C0QT.class);
                C00K.A05(c28971NlA00);
                RunnableC42176Ih8 runnableC42176Ih8A00 = RunnableC42176Ih8.A00(this, 29);
                C000700h.A0A(list, 1);
                NewsletterReactionsSheet newsletterReactionsSheet = new NewsletterReactionsSheet();
                newsletterReactionsSheet.A06 = list;
                newsletterReactionsSheet.A05 = runnableC42176Ih8A00;
                C21170wg c21170wgA0B = AbstractC466725u.A0B(activityC03770Ho);
                c21170wgA0B.A0G = true;
                c21170wgA0B.A0E(newsletterReactionsSheet, "newsletter_reaction_sheet");
                c21170wgA0B.A03();
                return;
            }
            if (activityC03770Ho.getSupportFragmentManager().A0R("reactionsheet") == null) {
                C1DO c1doA03 = GZ6.A03(gz6);
                if (this instanceof C38687H0q) {
                    C38687H0q c38687H0q = (C38687H0q) this;
                    C000700h.A0B(abstractC02700Ci, c1doA03);
                    C00K.A05(abstractC02700Ci);
                    C39805HfH c39805HfH = (C39805HfH) c38687H0q.A00.get();
                    RunnableC42182IhE runnableC42182IhE = new RunnableC42182IhE(c38687H0q, c1doA03, 36);
                    boolean zA06 = C1FP.A06(abstractC02700Ci);
                    z = false;
                    zA1a = true;
                    reactionsBottomSheetDialogFragment = new ReactionsBottomSheetDialogFragment();
                    reactionsBottomSheetDialogFragment.A01 = abstractC02700Ci;
                    reactionsBottomSheetDialogFragment.A02 = c1doA03;
                    reactionsBottomSheetDialogFragment.A03 = interfaceC43295J1j;
                    reactionsBottomSheetDialogFragment.A00 = c39805HfH;
                    reactionsBottomSheetDialogFragment.A05 = runnableC42182IhE;
                    reactionsBottomSheetDialogFragment.A07 = zA06;
                    if (c39805HfH != null) {
                        z = true;
                    }
                } else {
                    RunnableC42164Igw runnableC42164Igw = new RunnableC42164Igw(this, c1doA03, 10);
                    boolean zA07 = C1FP.A06(abstractC02700Ci);
                    z = false;
                    zA1a = AbstractC466725u.A1a(abstractC02700Ci, c1doA03, 0);
                    reactionsBottomSheetDialogFragment = new ReactionsBottomSheetDialogFragment();
                    reactionsBottomSheetDialogFragment.A01 = abstractC02700Ci;
                    reactionsBottomSheetDialogFragment.A02 = c1doA03;
                    reactionsBottomSheetDialogFragment.A03 = interfaceC43295J1j;
                    reactionsBottomSheetDialogFragment.A00 = null;
                    reactionsBottomSheetDialogFragment.A05 = runnableC42164Igw;
                    reactionsBottomSheetDialogFragment.A07 = zA07;
                }
                reactionsBottomSheetDialogFragment.A08 = z;
                reactionsBottomSheetDialogFragment.A06 = zA1a;
                GV3.A1G(reactionsBottomSheetDialogFragment, activityC03770Ho, "reactionsheet");
                ((I9C) this.A04.get()).A02(c1doA03, C02S.A1G, 1);
            }
        }
    }

    public C40432Hqs(C40531HsX c40531HsX) {
        this.A02 = c40531HsX.A01;
        this.A03 = c40531HsX.A00;
    }
}
