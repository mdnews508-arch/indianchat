package X;

import android.view.View;
import com.whatsapp.music.ui.attribution.MusicAttributionFragment;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GWB implements InterfaceC42963Iv4 {
    public InterfaceC43003Ivi A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C05C A05 = AnonymousClass056.A00(65837);
    public float A00 = 0.4f;
    public final HashMap A07 = AbstractC465925m.A1C();
    public final List A08 = AbstractC32971bt.A0W();
    public final Comparator A06 = new C42192IhO(3);

    public final void A00() {
        IPY ipy;
        this.A03 = false;
        InterfaceC43003Ivi interfaceC43003Ivi = this.A01;
        if (interfaceC43003Ivi == null || (ipy = ((H1K) interfaceC43003Ivi).A08) == null) {
            return;
        }
        ipy.A0E(this.A04);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x010f  */
    @Override // X.InterfaceC42963Iv4
    public void BzM() {
        HLI hliA00;
        AnonymousClass789 fMessage;
        C29201Oi c29201Oi;
        C40256Hnd c40256Hnd;
        if (this.A02 && this.A03) {
            List list = this.A08;
            list.clear();
            HashMap map = this.A07;
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1I = AbstractC466125o.A1I(map);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                if (((C40256Hnd) entryA0Y.getValue()).A00 >= this.A00) {
                    AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                }
            }
            list.addAll(linkedHashMapA1E.entrySet());
            AbstractC02510Bn.A0L(list, this.A06);
            java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC02550Br.A0u(list);
            InterfaceC43003Ivi interfaceC43003Ivi = (entry == null || (c40256Hnd = (C40256Hnd) entry.getValue()) == null) ? null : (InterfaceC43003Ivi) c40256Hnd.A02.get();
            InterfaceC43003Ivi interfaceC43003Ivi2 = this.A01;
            if (interfaceC43003Ivi2 != null) {
                String str = ((H1K) interfaceC43003Ivi2).getFMessage().A0i.A01;
                String str2 = null;
                if (interfaceC43003Ivi != null && (fMessage = ((H1K) interfaceC43003Ivi).getFMessage()) != null && (c29201Oi = fMessage.A0i) != null) {
                    str2 = c29201Oi.A01;
                }
                if (!C000700h.areEqual(str, str2)) {
                    H1K h1k = (H1K) interfaceC43003Ivi2;
                    h1k.getFMessage();
                    IPY ipy = h1k.A08;
                    if (ipy != null) {
                        ipy.A0E(false);
                    }
                }
            }
            if (interfaceC43003Ivi != null) {
                H1K h1k2 = (H1K) interfaceC43003Ivi;
                IPY ipy2 = h1k2.A08;
                if (ipy2 != null) {
                    HLI hliA01 = IPY.A00(ipy2);
                    if (hliA01 == null || !AbstractC466225p.A1W(hliA01.isPlaying() ? 1 : 0)) {
                        List listA04 = GV2.A0D(((View) interfaceC43003Ivi).getContext(), C0I0.class).getSupportFragmentManager().A0U.A04();
                        C000700h.A06(listA04);
                        if ((listA04 instanceof Collection) && listA04.isEmpty()) {
                            hliA00 = IPY.A00(ipy2);
                            if (hliA00 == null) {
                                ipy2.A09();
                            } else {
                                ipy2.A09();
                            }
                        } else {
                            for (Object obj : listA04) {
                                if ((obj instanceof MusicAttributionFragment) || (obj instanceof MusicBrowseFragment)) {
                                }
                            }
                            hliA00 = IPY.A00(ipy2);
                            if (hliA00 == null && hliA00.A0j()) {
                                HLI hli = (HLI) ipy2.A0j.getValue();
                                IPY.A02(hli, ipy2);
                                ipy2.hashCode();
                                if (hli.A0C() == 4) {
                                    IPY.A03(hli, ipy2);
                                } else {
                                    hli.A0P();
                                }
                            } else {
                                ipy2.A09();
                            }
                        }
                    }
                } else {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "ConversationPlaybackManager/playOrResumeMainVisibleVideoInViewpoint/couldn't attemptVideoPlayback() because videoAutoPlayController is null for messageId=", h1k2.getFMessage().A0i.A01);
                }
            }
            this.A01 = interfaceC43003Ivi;
            this.A02 = false;
        }
    }
}
