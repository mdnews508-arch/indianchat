package X;

import android.net.Uri;
import android.os.Parcelable;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class IU2 implements InterfaceC37013GNc {
    public final /* synthetic */ Uri A00;
    public final /* synthetic */ I3E A01;
    public final /* synthetic */ Set A02;
    public final /* synthetic */ Set A03;

    @Override // X.InterfaceC37013GNc
    public void C44(AnonymousClass342 anonymousClass342, C1M3 c1m3) {
        String path;
        C000700h.A0A(c1m3, 0);
        I3E i3e = this.A01;
        i3e.A02 = c1m3;
        Uri uri = this.A00;
        if (uri != null && (path = uri.getPath()) != null) {
            File fileA1A = AbstractC148856g7.A1A(path);
            if (fileA1A.exists()) {
                AnonymousClass188.A04(i3e.A0C, AbstractC466925w.A0K(i3e.A03, c1m3), fileA1A, null);
            }
        }
        C39612Hc9 c39612Hc9 = i3e.A01;
        if (c39612Hc9 != null) {
            NewCommunityActivity newCommunityActivity = c39612Hc9.A00;
            newCommunityActivity.A0L.set(c1m3);
            IDG idgA0K = GV3.A0K(newCommunityActivity);
            String str = c1m3.user;
            C000700h.A0A(str, 0);
            idgA0K.A0C(IDG.A00(idgA0K).A00, null, IDG.A03(idgA0K), str, 10, 4);
            boolean zA0W = newCommunityActivity.A08.A0W(c1m3);
            C0JT c0jt = ((C0I0) newCommunityActivity).A0B;
            if (zA0W) {
                c0jt.CJe(new RunnableC42147Igf(c39612Hc9, c1m3, 29));
            } else {
                c0jt.A0N(new RunnableC42178IhA(c39612Hc9, 42), VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
            }
        }
        Set<C0DF> set = this.A03;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C0DF c0df : set) {
            C26571Du c26571Du = GroupJid.Companion;
            GroupJid groupJidA00 = C26571Du.A00(c0df.A09());
            if (groupJidA00 != null) {
                arrayListA0W.add(groupJidA00);
            }
        }
        List listA1E = AbstractC02550Br.A1E(arrayListA0W);
        boolean zA1a = AbstractC81773lg.A1a(listA1E);
        Set<C0DF> set2 = this.A02;
        int size = set2.size() + (zA1a ? 1 : 0);
        if (size == 0) {
            I3E.A00(i3e, 0);
            return;
        }
        i3e.A0J.set(size);
        for (C0DF c0df2 : set2) {
            Parcelable.Creator creator = C57602gX.CREATOR;
            AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
            C57602gX c57602gX = abstractC02700CiA09 instanceof C57602gX ? (C57602gX) abstractC02700CiA09 : null;
            C00K.A05(c57602gX);
            C000700h.A06(c57602gX);
            C34637FRb c34637FRb = new C34637FRb(c1m3, c57602gX, AbstractC466625t.A14(c0df2), null, AbstractC32971bt.A0W(), c0df2.A05().A00.A03, false, true, false, false, true, true, false, true, false, false);
            java.util.Map map = i3e.A0I;
            C000700h.A05(map);
            map.put(c57602gX, AbstractC466625t.A14(c0df2));
            AnonymousClass089 anonymousClass089 = i3e.A0G;
            new C36134Fus(i3e.A0A, (C18320rq) C05C.A02(i3e.A04), i3e.A0D, new IU1(i3e, c0df2, c57602gX), c34637FRb, i3e.A0E, i3e.A0F, anonymousClass089, i3e.A0H, (C08750ag) C05C.A02(i3e.A07)).A00();
        }
        if (listA1E.isEmpty()) {
            return;
        }
        Iterator it = listA1E.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            C0DF c0dfA0K = AbstractC466925w.A0K(i3e.A03, abstractC02700CiA0U);
            java.util.Map map2 = i3e.A0I;
            C000700h.A05(map2);
            map2.put(abstractC02700CiA0U, AbstractC466625t.A14(c0dfA0K));
        }
        ((C34399FHf) C05C.A02(i3e.A06)).A00(new IU4(i3e, 1), c1m3, listA1E, C05880Px.A00);
    }

    public IU2(Uri uri, I3E i3e, Set set, Set set2) {
        this.A01 = i3e;
        this.A00 = uri;
        this.A03 = set;
        this.A02 = set2;
    }

    @Override // X.InterfaceC37013GNc
    public void BiS(AbstractC35212Ffv abstractC35212Ffv, String str, int i) {
        C39612Hc9 c39612Hc9 = this.A01.A01;
        if (c39612Hc9 != null) {
            NewCommunityActivity newCommunityActivity = c39612Hc9.A00;
            GV3.A0K(newCommunityActivity).A08();
            newCommunityActivity.CGx();
            NewCommunityActivity.A0Z(newCommunityActivity);
        }
    }

    @Override // X.InterfaceC37013GNc
    public void C5P() {
        C39612Hc9 c39612Hc9 = this.A01.A01;
        if (c39612Hc9 != null) {
            NewCommunityActivity newCommunityActivity = c39612Hc9.A00;
            GV3.A0K(newCommunityActivity).A08();
            newCommunityActivity.CGx();
            NewCommunityActivity.A0Z(newCommunityActivity);
        }
    }
}
