package X;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.product.album.BotMediaVideoViewFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Iam, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41808Iam implements InterfaceC43226IzO {
    public final /* synthetic */ BotMediaVideoViewFragment A00;

    public C41808Iam(BotMediaVideoViewFragment botMediaVideoViewFragment) {
        this.A00 = botMediaVideoViewFragment;
    }

    @Override // X.InterfaceC43226IzO
    public C1LS AJ2(int i) {
        String str;
        BotMediaVideoViewFragment botMediaVideoViewFragment = this.A00;
        View viewA0E = AbstractC466525s.A0E(botMediaVideoViewFragment.A1C(), R.layout._name_removed__res_0x7f0e084b);
        C000700h.A0D(viewA0E, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) viewA0E;
        ArrayList arrayList = botMediaVideoViewFragment.A03;
        if (arrayList != null && (str = (String) AbstractC02550Br.A0z(arrayList, i)) != null) {
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.video_container);
            File file = new File(str);
            if (file.exists()) {
                C0AG c0ag = botMediaVideoViewFragment.A08;
                C0JT c0jt = botMediaVideoViewFragment.A0D;
                WaFbHeroPlayer waFbHeroPlayer = new WaFbHeroPlayer(botMediaVideoViewFragment.A1I(), botMediaVideoViewFragment.A05, ((MediaViewBaseFragment) botMediaVideoViewFragment).A0M, (C37438Gbe) botMediaVideoViewFragment.A06.get(), c0ag, botMediaVideoViewFragment.A0A, botMediaVideoViewFragment.A0C, c0jt, null, C02S.A00, 0, false);
                waFbHeroPlayer.A04 = Uri.fromFile(file);
                botMediaVideoViewFragment.A01 = waFbHeroPlayer;
                HLO hlo = waFbHeroPlayer.A0n;
                viewGroup2.addView(hlo);
                AbstractC37663GgB abstractC37663GgB = (AbstractC37663GgB) viewGroup.findViewById(R.id.controlView);
                botMediaVideoViewFragment.A02 = abstractC37663GgB;
                waFbHeroPlayer.A0Z(abstractC37663GgB);
                abstractC37663GgB.A0K.setVisibility(8);
                ExoPlayerErrorFrame exoPlayerErrorFrame = (ExoPlayerErrorFrame) viewGroup.findViewById(R.id.exoplayer_error_elements);
                C000700h.A09(exoPlayerErrorFrame);
                C000700h.A0A(exoPlayerErrorFrame, 0);
                waFbHeroPlayer.A0W(new C40826HxN(exoPlayerErrorFrame, abstractC37663GgB, true));
                abstractC37663GgB.A05 = new C41918Icm(botMediaVideoViewFragment, abstractC37663GgB, 0);
                UXLog.setOnClickListener(hlo, new ViewOnClickListenerC41284IHf(abstractC37663GgB, botMediaVideoViewFragment, 3), 103505152);
                waFbHeroPlayer.CPx(new Id2(botMediaVideoViewFragment, 1));
                ((Id5) waFbHeroPlayer).A0C = new C41927Icv(waFbHeroPlayer, 0);
                waFbHeroPlayer.start();
            }
        }
        View viewFindViewById = viewGroup.findViewById(R.id.footer);
        O8A o8a = new O8A();
        ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup;
        o8a.A0F(constraintLayout);
        int id = viewFindViewById.getId();
        int id2 = constraintLayout.getId();
        HashMap map = o8a.A00;
        Integer numValueOf = Integer.valueOf(id);
        AbstractC81823ll.A1V(numValueOf, map);
        AbstractC81823ll.A1W(numValueOf, map, id2);
        o8a.A0D(constraintLayout);
        return new C1LS(viewGroup, String.valueOf(i));
    }

    @Override // X.InterfaceC43226IzO
    public void AKe(int i) {
        HLO hlo;
        Window window;
        BotMediaVideoViewFragment botMediaVideoViewFragment = this.A00;
        ActivityC03770Ho activityC03770HoA1H = botMediaVideoViewFragment.A1H();
        if (activityC03770HoA1H != null && (window = activityC03770HoA1H.getWindow()) != null) {
            window.clearFlags(128);
        }
        WaFbHeroPlayer waFbHeroPlayer = botMediaVideoViewFragment.A01;
        if (waFbHeroPlayer != null && (hlo = waFbHeroPlayer.A0n) != null) {
            UXLog.setOnClickListener(hlo, null, 1118326651);
        }
        AbstractC37663GgB abstractC37663GgB = botMediaVideoViewFragment.A02;
        if (abstractC37663GgB != null) {
            abstractC37663GgB.A05 = null;
        }
        WaFbHeroPlayer waFbHeroPlayer2 = botMediaVideoViewFragment.A01;
        if (waFbHeroPlayer2 != null) {
            waFbHeroPlayer2.A0K();
        }
        WaFbHeroPlayer waFbHeroPlayer3 = botMediaVideoViewFragment.A01;
        if (waFbHeroPlayer3 != null) {
            waFbHeroPlayer3.A0H();
        }
        botMediaVideoViewFragment.A01 = null;
        botMediaVideoViewFragment.A02 = null;
    }

    @Override // X.InterfaceC43226IzO
    public void BkN() {
    }

    @Override // X.InterfaceC43226IzO
    public int getCount() {
        ArrayList arrayList = this.A00.A03;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // X.InterfaceC43226IzO
    public /* bridge */ /* synthetic */ int Asx(Object obj) {
        return AbstractC81803lj.A0H(C0C5.A06(AbstractC81783lh.A0z(obj)));
    }
}
