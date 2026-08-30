package X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.addtogrouporcreatecontact.AddToGroupOrCreateContactBottomSheet;
import com.whatsapp.conversationrowcontainer.conversation.conversationrow.googlesearch.GoogleSearchDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public class GVJ implements J0E, InterfaceC31732DuS {
    public KJX A00;
    public InterfaceC001500s A04;
    public J0C A0I;
    public GVB A0J;
    public C29201Oi A0N;
    public C29201Oi A0O;
    public C25636BNh A0P;
    public C85693tS A0Q;
    public Runnable A0R;
    public List A0S;
    public C22964AAd A0T;
    public boolean A0U;
    public boolean A0V;
    public Runnable A0v;
    public HashMap A0w;
    public final InterfaceC43255Izr A13;
    public final InterfaceC001500s A17 = AbstractC466025n.A06();
    public final GVM A14 = new GVM();
    public InterfaceC001500s A01 = AbstractC466025n.A07();
    public final InterfaceC001500s A11 = C00C.A00(2025);
    public final InterfaceC001500s A10 = C00C.A00(99055);
    public InterfaceC001500s A0r = C00C.A00(835);
    public InterfaceC016307s A0M = AbstractC466225p.A0w();
    public InterfaceC001500s A0Z = C00C.A00(913);
    public InterfaceC001500s A0a = C00C.A00(6386);
    public InterfaceC001500s A02 = C00C.A00(2039);
    public InterfaceC001500s A0E = C00C.A00(1277);
    public InterfaceC001500s A0o = C00C.A00(4503);
    public InterfaceC001500s A0F = C00C.A00(879);
    public InterfaceC001500s A0j = AbstractC465925m.A0E(131267);
    public InterfaceC001500s A06 = C00C.A00(5809);
    public InterfaceC001500s A0A = C00C.A00(82327);
    public InterfaceC001500s A05 = C00C.A00(5121);
    public Optional A0G = C00S.A01(400);
    public InterfaceC001500s A0s = C00C.A00(72);
    public InterfaceC001500s A09 = AbstractC465925m.A0E(3597);
    public InterfaceC001500s A0x = C00C.A00(5218);
    public InterfaceC001500s A0p = C00C.A00(3083);
    public InterfaceC001500s A0Y = AbstractC465925m.A0E(2145);
    public InterfaceC001500s A0q = C00C.A00(206);
    public InterfaceC001500s A0m = C00C.A00(6912);
    public InterfaceC001500s A03 = C00C.A00(2182);
    public InterfaceC001500s A0l = C00C.A00(5820);
    public InterfaceC001500s A0b = AbstractC465925m.A0E(66475);
    public GVT A0H = (GVT) C00S.A03(4985);
    public GVA A0u = (GVA) C00S.A03(4986);
    public InterfaceC001500s A0h = AbstractC465925m.A0E(4987);
    public InterfaceC001500s A0e = C00C.A00(98924);
    public InterfaceC001500s A0d = C00C.A00(4267);
    public InterfaceC001500s A07 = C00C.A00(3157);
    public InterfaceC001500s A0f = C00C.A00(5960);
    public InterfaceC001500s A0k = C00C.A00(2199);
    public InterfaceC001500s A0i = C00C.A00(115636);
    public C31909DxY A0K = (C31909DxY) C00S.A03(131148);
    public InterfaceC001500s A0n = C00C.A00(131401);
    public InterfaceC001500s A0X = AbstractC465925m.A0E(131090);
    public InterfaceC001500s A08 = C00C.A00(82365);
    public InterfaceC001500s A0C = C00C.A00(994);
    public InterfaceC001500s A0D = C00C.A00(66584);
    public InterfaceC001500s A0g = C00C.A00(4024);
    public InterfaceC001500s A0W = C00C.A00(2183);
    public InterfaceC001500s A0c = AbstractC465925m.A0E(131072);
    public Optional A0t = C00S.A01(633);
    public InterfaceC001500s A0B = C00C.A00(3363);
    public final InterfaceC001500s A16 = C00C.A00(131095);
    public final InterfaceC001500s A0z = new C001600t(null, new C42226Ii0(this, 1));
    public C52772Vy A0L = (C52772Vy) C00S.A03(33440);
    public final HashSet A15 = AbstractC465925m.A1D();
    public final AtomicReference A18 = new AtomicReference();
    public final InterfaceC001500s A12 = new C001600t(null, new C42226Ii0(this, 0));
    public final PopupWindow.OnDismissListener A0y = new C41312IIh(this, 4);

    /* JADX WARN: Code duplicated, block: B:21:0x008e A[PHI: r13
  0x008e: PHI (r13v2 boolean) = (r13v1 boolean), (r13v4 boolean), (r13v4 boolean) binds: [B:9:0x006d, B:16:0x007a, B:18:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    public static void A05(GVJ gvj, C22964AAd c22964AAd) {
        boolean z;
        InterfaceC43255Izr interfaceC43255Izr = gvj.A13;
        C0I6 c0i6CHx = interfaceC43255Izr.CHx();
        if (c0i6CHx.isDestroyed() || c0i6CHx.isFinishing() || c0i6CHx.isChangingConfigurations()) {
            return;
        }
        C202358s5 c202358s5 = (C202358s5) gvj.A0W.get();
        C0JC supportFragmentManager = c0i6CHx.getSupportFragmentManager();
        InterfaceC001500s interfaceC001500s = gvj.A0g;
        c202358s5.A07(c0i6CHx, supportFragmentManager, (C18500s8) gvj.A0x.get(), (C0V3) gvj.A0p.get(), (C14060kO) interfaceC001500s.get(), c22964AAd, 0, ((C14060kO) interfaceC001500s.get()).A02.A03());
        interfaceC43255Izr.CHx().getSupportFragmentManager().A0t(new C41334IJd(gvj, c22964AAd, 0), interfaceC43255Izr.getLifecycleOwner(), "request_bottom_sheet_fragment");
        C31917Dxg c31917Dxg = (C31917Dxg) gvj.A03.get();
        boolean z2 = false;
        if (c22964AAd != null) {
            C221579oP c221579oP = c22964AAd.A09;
            if (c221579oP != null && c221579oP.A01 != null) {
                z2 = true;
            }
            List list = c22964AAd.A06;
            if (list != null) {
                z = list.isEmpty() ^ true;
            }
        }
        c31917Dxg.A09(null, 6, 3, 13, true, z2, z);
    }

    public void A0C() {
        setLastStreamedMessageId(null);
        this.A0O = null;
        this.A0V = false;
        this.A14.A00 = null;
        A02(this);
        if (this.A0I != null && !this.A13.CHx().isChangingConfigurations()) {
            this.A0I.BkM();
        }
        ((C37244GWc) this.A0n.get()).A00();
        ((GW4) this.A0z.get()).A09();
        ((GWJ) this.A0X.get()).A00();
        ((C31928Dxr) this.A0i.get()).A00.clear();
        ((GVz) this.A16.get()).A04.set(null);
        this.A13.C4N();
    }

    public void A0D() {
        this.A0U = false;
        this.A0O = null;
        this.A0V = false;
        A02(this);
        GVT gvt = this.A0H;
        synchronized (gvt) {
            java.util.Map map = gvt.A00;
            if (map != null) {
                map.clear();
            }
        }
        if (AbstractC465925m.A0c(this.A01).A0w(9744)) {
            ((C37244GWc) this.A0n.get()).A00();
        }
    }

    @Override // X.J0E
    public /* synthetic */ void AA1(View view, Drawable drawable) {
    }

    @Override // X.J0E
    public /* synthetic */ void AAB(String str) {
    }

    @Override // X.J0E
    public /* synthetic */ void AC8(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void AC9(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void BXO(C29201Oi c29201Oi, I4V i4v) {
    }

    @Override // X.J0E
    public /* synthetic */ void BXV(I4V i4v, Integer num) {
    }

    @Override // X.J0E
    public /* synthetic */ void Bw5(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void BwE(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void Bxf(C1DO c1do, boolean z) {
    }

    @Override // X.J0E
    public /* synthetic */ void C9n(C1DO c1do, int i) {
    }

    @Override // X.J0E
    public boolean CSj(C29201Oi c29201Oi) {
        if (this.A0U && c29201Oi.equals(this.A0O)) {
            return !this.A0V;
        }
        return false;
    }

    @Override // X.InterfaceC31732DuS
    public void CUZ(Bitmap bitmap, C1M3 c1m3, String str, ArrayList arrayList, C22964AAd c22964AAd, boolean z) {
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(this.A17), 34059);
        if (z) {
            InterfaceC43255Izr interfaceC43255Izr = this.A13;
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(interfaceC43255Izr.CHx());
            c37684GhQA03.A0e(AbstractC466925w.A0d(interfaceC43255Izr.CHx(), str, R.string._name_removed__res_0x7f120230));
            c37684GhQA03.A0O(new IEH(4), R.string._name_removed__res_0x7f1236ed);
            c37684GhQA03.A0Q(new IER(c1m3, arrayList, this, str, 0), R.string._name_removed__res_0x7f120231);
            AbstractC466525s.A1H(c37684GhQA03);
            return;
        }
        C3EB c3eb = (C3EB) C05C.A02(c05cA00);
        if (C05C.A00(c3eb.A00).A0w(19320)) {
            C54312b5 c54312b5 = new C54312b5();
            c54312b5.A00 = AbstractC466125o.A14();
            C3EB.A00(c3eb, c54312b5);
        }
        C000700h.A0A(str, 3);
        AddToGroupOrCreateContactBottomSheet addToGroupOrCreateContactBottomSheet = new AddToGroupOrCreateContactBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelableArrayList("jids", arrayList);
        bundleA04.putBoolean("isInAddressBook", false);
        AbstractC466425r.A1J(bundleA04, c1m3, "groupJidAddTo");
        bundleA04.putString("contact_name", str);
        addToGroupOrCreateContactBottomSheet.A1V(bundleA04);
        InterfaceC43255Izr interfaceC43255Izr2 = this.A13;
        interfaceC43255Izr2.CHx().getSupportFragmentManager().A0t(new C41335IJe(bitmap, this, c22964AAd, 1), interfaceC43255Izr2.getLifecycleOwner(), "addToGroupOrCreateContactKey");
        addToGroupOrCreateContactBottomSheet.A2L(interfaceC43255Izr2.CHx().getSupportFragmentManager(), null);
    }

    @Override // X.J0E
    public /* synthetic */ void CUi(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void CVT(int i) {
    }

    @Override // X.J0E
    public /* synthetic */ void CWj(boolean z) {
    }

    @Override // X.J0E
    public /* synthetic */ void setAnimationNye(C29201Oi c29201Oi) {
    }

    @Override // X.J0E
    public /* synthetic */ void setAnimationSoccerBallReaction(C29201Oi c29201Oi) {
    }

    @Override // X.J0E
    public /* synthetic */ void setOverlayAnimation(C29201Oi c29201Oi, File file) {
    }

    @Override // X.J0E
    public /* synthetic */ void setQuotedMessage(C1DO c1do) {
    }

    private void A00() {
        InterfaceC43255Izr interfaceC43255Izr = this.A13;
        Window window = interfaceC43255Izr.CHx().getWindow();
        if (window != null) {
            int iA02 = AbstractC466125o.A02(interfaceC43255Izr.CHx(), interfaceC43255Izr.CHx(), R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f060022);
            View decorView = window.getDecorView();
            decorView.post(new RunnableC42168Ih0(decorView, iA02, 14, this));
        }
    }

    private void A01() {
        if (this.A0I == null) {
            InterfaceC43255Izr interfaceC43255Izr = this.A13;
            J0C j0c = (J0C) AbstractC465925m.A0C(interfaceC43255Izr.getViewModelStoreOwner()).A00(GWP.class);
            this.A0I = j0c;
            ((GWP) j0c).A01.A08(interfaceC43255Izr.CHx(), new C41352IJv(this, 41));
            ((GWP) this.A0I).A00.A08(interfaceC43255Izr.CHx(), new C41352IJv(this, 42));
        }
    }

    public static void A02(GVJ gvj) {
        Runnable runnable = gvj.A0v;
        gvj.A0N = null;
        gvj.A0v = null;
        if (runnable != null) {
            runnable.run();
        }
        Runnable runnable2 = gvj.A0R;
        gvj.A0R = null;
        if (runnable2 != null) {
            runnable2.run();
        }
    }

    public static void A04(GVJ gvj, CharSequence charSequence) {
        InterfaceC43255Izr interfaceC43255Izr = gvj.A13;
        if (interfaceC43255Izr.getLifecycle().A04() != C0IY.DESTROYED) {
            View viewFindViewById = interfaceC43255Izr.findViewById(android.R.id.list);
            if (viewFindViewById == null) {
                viewFindViewById = interfaceC43255Izr.findViewById(android.R.id.content);
                C00K.A03(viewFindViewById);
            }
            C4FZ c4fzA02 = C4FZ.A02(viewFindViewById, charSequence, -1);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(interfaceC43255Izr.CHx(), c4fzA02, (C149726hf) gvj.A0E.get(), arrayListA0W, false);
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A04();
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
        }
    }

    public Dialog A06(int i) {
        if (i == 13) {
            C40307Hob c40307HobA07 = A07();
            if (c40307HobA07 != null) {
                LinkedHashMap linkedHashMap = c40307HobA07.A04;
                if (!linkedHashMap.isEmpty()) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("conversation/dialog/delete/");
                    AbstractC466325q.A1H(sbA08, linkedHashMap.size());
                    C29598CxJ c29598CxJ = (C29598CxJ) this.A10.get();
                    InterfaceC43255Izr interfaceC43255Izr = this.A13;
                    C0I6 c0i6CHx = interfaceC43255Izr.CHx();
                    HashSet hashSetA18 = AbstractC25328B9w.A18(AbstractC148876g9.A1F(linkedHashMap));
                    return c29598CxJ.A01(c0i6CHx, null, interfaceC43255Izr.AIb(), new C41813Iar(interfaceC43255Izr, 1), hashSetA18);
                }
            }
            com.whatsapp.infra.logging.Log.e("conversation/dialog/delete no messages");
        }
        return this.A13.C4L(i);
    }

    public C40307Hob A07() {
        J0C j0c = this.A0I;
        if (j0c == null) {
            return null;
        }
        return (C40307Hob) ((GWP) j0c).A00.A04();
    }

    public void A09() {
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(this.A17), 2120);
        this.A0x.get();
        c05cA00.get();
        this.A0p.get();
        this.A0Y.get();
        this.A0q.get();
        this.A0m.get();
        this.A03.get();
        this.A0l.get();
        this.A0e.get();
        this.A0d.get();
        this.A0f.get();
        this.A0X.get();
        this.A0C.get();
        this.A0g.get();
        this.A0Z.get();
        this.A02.get();
        this.A0E.get();
        this.A0W.get();
        this.A0n.get();
        this.A0c.get();
        this.A0o.get();
        this.A0F.get();
        this.A0j.get();
        this.A0r.get();
        this.A0s.get();
        this.A0A.get();
        this.A09.get();
        this.A0i.get();
        this.A16.get();
    }

    public void A0A() {
        GW4 gw4 = (GW4) this.A0z.get();
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(gw4.A09), 131177);
        Context context = gw4.A02;
        GW5 gw5 = (GW5) C04350Jw.A01(context, 131179);
        gw5.A00.get();
        gw5.A01.get();
        gw5.A03.get();
        gw5.A02.get();
        gw5.A04.get();
        C04350Jw.A01(context, 99008);
        gw4.A0B.A03.getValue();
        I3Z i3zA02 = GW4.A02(gw4);
        if (i3zA02 != null) {
            InterfaceC001500s interfaceC001500s = gw4.A07;
            C000700h.A0A(interfaceC001500s, 0);
            C37427GbT c37427GbT = (C37427GbT) interfaceC001500s.get();
            C05C.A03(c37427GbT.A03);
            C05C.A03(c37427GbT.A02);
            C05C.A03(c37427GbT.A01);
            C05C.A03(c37427GbT.A00);
        }
        if (AbstractC465925m.A1Z(gw4.A0C.get())) {
            if (i3zA02 == null) {
                C37427GbT c37427GbT2 = (C37427GbT) gw4.A07.get();
                C05C.A03(c37427GbT2.A03);
                C05C.A03(c37427GbT2.A02);
                C05C.A03(c37427GbT2.A01);
                C05C.A03(c37427GbT2.A00);
            }
            C39997HiW c39997HiW = (C39997HiW) C05C.A02(((C39812HfO) C05C.A02(c05cA00)).A00);
            if (c39997HiW.A03) {
                return;
            }
            InterfaceC001000l interfaceC001000l = c39997HiW.A02;
            int length = ((InterfaceC001400r[]) interfaceC001000l.getValue()).length;
            for (int i = 0; i < length; i++) {
                InterfaceC001400r interfaceC001400r = ((InterfaceC001400r[]) interfaceC001000l.getValue())[i];
                if (interfaceC001400r != null) {
                    ConcurrentMap concurrentMap = c39997HiW.A01;
                    if (!concurrentMap.containsKey(Integer.valueOf(i))) {
                        InterfaceC29311Ot interfaceC29311Ot = (InterfaceC29311Ot) interfaceC001400r.get();
                        if (concurrentMap.putIfAbsent(Integer.valueOf(i), interfaceC29311Ot) == null) {
                            interfaceC29311Ot.CCS();
                        }
                    }
                }
            }
            c39997HiW.A03 = true;
        }
    }

    public void A0B() {
        if (((C04840Lv) this.A0k.get()).A0T()) {
            GVB gvb = this.A0J;
            Iterator itA1F = AbstractC466625t.A1F(gvb.A0N);
            while (itA1F.hasNext()) {
                InterfaceC43257Izt interfaceC43257Izt = (InterfaceC43257Izt) ((java.util.Map.Entry) itA1F.next()).getKey();
                gvb.A0M.put(interfaceC43257Izt, Integer.valueOf(interfaceC43257Izt.AhW()));
            }
        }
        this.A0J.A01(this.A13.CHx());
    }

    public void A0E() {
        InterfaceC43255Izr interfaceC43255Izr = this.A13;
        AbstractC07310Vx.A07(interfaceC43255Izr.CHx(), AbstractC39171nW.A00(interfaceC43255Izr.CHx()));
    }

    public void A0F() {
        InterfaceC43255Izr interfaceC43255Izr = this.A13;
        AbstractC07310Vx.A07(interfaceC43255Izr.CHx(), C0Sc.A00(interfaceC43255Izr.CHx(), R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f060022));
        if (AnonymousClass074.A0A()) {
            A00();
        }
    }

    public void A0G(int i, int i2, Intent intent) {
        String lastPathSegment;
        List<A1C> list;
        String string;
        if (i != 41) {
            if (i != 1056) {
                if (i != 1057 || i2 != -1 || intent == null) {
                    return;
                }
                long longExtra = intent.getLongExtra("extra_invitees_count", 1L);
                C0FJ c0fjA0j = AbstractC465925m.A0j(this.A0F);
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC465925m.A1W(objArrA1a, 0, longExtra);
                string = c0fjA0j.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100128, longExtra);
            } else if (i2 != -1) {
                return;
            } else {
                string = this.A13.getContext().getString(R.string._name_removed__res_0x7f122864);
            }
            A04(this, string);
            return;
        }
        if (i2 == -1) {
            if (intent != null) {
                Uri data = intent.getData();
                C00K.A05(data);
                lastPathSegment = data.getLastPathSegment();
            } else {
                lastPathSegment = null;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            C22964AAd c22964AAd = this.A0T;
            if (c22964AAd != null && (list = c22964AAd.A06) != null) {
                for (A1C a1c : list) {
                    arrayListA0W2.add(a1c.A02);
                    UserJid userJid = a1c.A01;
                    if (userJid != null) {
                        arrayListA0W.add(userJid);
                    } else {
                        arrayListA0W.add(null);
                    }
                }
                ((C202368s6) this.A0A.get()).A02(this.A0T.A00(), lastPathSegment, arrayListA0W2, arrayListA0W);
            }
            ((C31917Dxg) this.A03.get()).A08(null, null, null, null, null, null, null, AbstractC466125o.A14(), 4, 1);
        }
        ((C31917Dxg) this.A03.get()).A05();
    }

    public void A0H(Configuration configuration) {
        this.A0J.A01(this.A13.CHx());
        C25636BNh c25636BNh = this.A0P;
        if (c25636BNh != null) {
            C000700h.A0A(configuration, 0);
            c25636BNh.A0g(0, 1);
            c25636BNh.A03 = configuration.orientation;
        }
        if (this.A00 == null || !AnonymousClass074.A0A()) {
            return;
        }
        A00();
    }

    public void A0J(Bundle bundle) {
        List list = this.A0S;
        if (list != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0W.add(AbstractC466025n.A1B(it).A0i);
            }
            AbstractC08350a2.A0L(bundle, arrayListA0W);
        }
    }

    public void A0K(C28901ClW c28901ClW) {
        C25636BNh c25636BNh = this.A0P;
        C00K.A05(c25636BNh);
        int i = c28901ClW.A01;
        if (i == 0) {
            InterfaceC43255Izr interfaceC43255Izr = this.A13;
            interfaceC43255Izr.ALK();
            if (c25636BNh.A07) {
                interfaceC43255Izr.BEi();
                return;
            }
            return;
        }
        if (i != 1) {
            if (i == 2) {
                String[] strArr = D2M.A03;
                C40307Hob c40307HobA07 = A07();
                GYN.A00(c40307HobA07 == null ? null : AbstractC29211Oj.A07(c40307HobA07.A00()));
                this.A13.ALK();
                return;
            }
            return;
        }
        C85693tS c85693tS = this.A0Q;
        if (c85693tS != null) {
            c85693tS.A03(c25636BNh.A02, c85693tS.getContentView().getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc7), c25636BNh.A04, true, false);
            C1DO c1do = c25636BNh.A0S;
            if (c1do == null) {
                throw AbstractC466125o.A13();
            }
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (abstractC02700Ci != null) {
                ((BGN) this.A0a.get()).A00(abstractC02700Ci);
            }
        }
    }

    @Override // X.J0E
    public /* synthetic */ boolean AA0() {
        return true;
    }

    @Override // X.J0E
    public /* synthetic */ void AKr() {
    }

    @Override // X.J0E
    public void APn() {
        J0C j0c = this.A0I;
        if (j0c != null) {
            j0c.BkM();
        }
    }

    @Override // X.J0E
    public Object AYy(Class cls) {
        InterfaceC001500s interfaceC001500s;
        if (cls == GVA.class) {
            return this.A0u;
        }
        if (cls == C34191F9c.class) {
            interfaceC001500s = this.A0h;
        } else {
            if (cls == GVT.class) {
                return this.A0H;
            }
            if (cls != GWJ.class) {
                if (cls == C202378s7.class) {
                    return ((GW4) this.A0z.get()).A0B.A03.getValue();
                }
                return null;
            }
            interfaceC001500s = this.A0X;
        }
        return interfaceC001500s.get();
    }

    @Override // X.J0E
    public /* synthetic */ InterfaceC43257Izt AZ1(C1DO c1do) {
        return this.A13.getConversationRowCustomizer();
    }

    @Override // X.J0E
    public int AqY(C1DO c1do) {
        Number numberA11;
        HashMap map = this.A0w;
        if (map == null || (numberA11 = AbstractC25329B9x.A11(c1do.A0i, map)) == null) {
            return 1;
        }
        return numberA11.intValue();
    }

    @Override // X.J0E
    public boolean BDv() {
        J0C j0c = this.A0I;
        if (j0c == null) {
            return false;
        }
        Number numberA18 = AbstractC148866g8.A18(((GWP) j0c).A01);
        return numberA18 == null || numberA18.intValue() != 0;
    }

    @Override // X.J0E
    public boolean BKh(C29201Oi c29201Oi) {
        return c29201Oi.equals(this.A0N);
    }

    @Override // X.J0E
    public /* synthetic */ boolean BKi() {
        return false;
    }

    @Override // X.J0E
    public boolean BKj(C1DO c1do) {
        J0C j0c = this.A0I;
        if (j0c != null) {
            C000700h.A0A(c1do, 0);
            C40307Hob c40307Hob = (C40307Hob) ((GWP) j0c).A00.A04();
            if (c40307Hob != null) {
                if (c40307Hob.A04.containsKey(AbstractC148856g7.A0q(c1do))) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BLD() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BLs() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BLv() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BMc() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BOK() {
        return false;
    }

    @Override // X.J0E
    public void BTo(C29201Oi c29201Oi) {
        if (c29201Oi.equals(this.A0O)) {
            this.A0V = true;
        }
    }

    @Override // X.J0E
    public /* synthetic */ boolean BUY() {
        return true;
    }

    @Override // X.J0E
    public /* synthetic */ void BVo() {
    }

    @Override // X.J0E
    public void Bq3(C29201Oi c29201Oi) {
        if (!this.A0U || c29201Oi.equals(this.A0O)) {
            return;
        }
        this.A0O = c29201Oi;
        this.A0V = false;
        A02(this);
    }

    @Override // X.J0E
    public void C58(C29201Oi c29201Oi, Runnable runnable) {
        if (c29201Oi.equals(this.A0N) && this.A0v == runnable) {
            this.A0N = null;
            this.A0v = null;
            Runnable runnable2 = this.A0R;
            this.A0R = null;
            if (runnable2 != null) {
                runnable2.run();
            }
        }
    }

    @Override // X.J0E
    public void C59(C29201Oi c29201Oi, Runnable runnable) {
        Runnable runnable2 = this.A0v;
        if (runnable2 != null && runnable2 != runnable) {
            A02(this);
        }
        this.A0N = c29201Oi;
        this.A0v = runnable;
    }

    @Override // X.J0E
    public void CKZ(C1DO c1do) {
        List listA00 = ((GWI) this.A0j.get()).A00(c1do);
        InterfaceC43255Izr interfaceC43255Izr = this.A13;
        if (listA00 != null) {
            interfaceC43255Izr.CHx().CUr(((GWH) this.A0c.get()).A00(c1do, listA00, 0));
        } else {
            GoogleSearchDialogFragment.A00(AbstractC465925m.A0b(this.A01), c1do, interfaceC43255Izr.CHx());
        }
    }

    @Override // X.J0E
    public void CPd(C1DO c1do, int i) {
        HashMap mapA1C = this.A0w;
        if (mapA1C == null) {
            mapA1C = AbstractC465925m.A1C();
            this.A0w = mapA1C;
        }
        AbstractC81763lf.A1P(c1do.A0i, mapA1C, i);
    }

    @Override // X.J0E
    public void CQz(List list, boolean z) {
        J0C j0c = this.A0I;
        if (j0c != null) {
            C000700h.A0A(list, 0);
            C014306w c014306w = ((GWP) j0c).A00;
            C40307Hob c40307Hob = (C40307Hob) c014306w.A04();
            if (c40307Hob != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1doA1B);
                    LinkedHashMap linkedHashMap = c40307Hob.A04;
                    if (z) {
                        linkedHashMap.put(c29201OiA0q, c1doA1B);
                    } else {
                        linkedHashMap.remove(c29201OiA0q);
                    }
                }
                c014306w.A0D(c40307Hob);
            }
        }
    }

    @Override // X.J0E
    public /* synthetic */ boolean CTy() {
        return true;
    }

    @Override // X.J0E
    public /* synthetic */ boolean CTz() {
        return false;
    }

    @Override // X.InterfaceC31732DuS
    public void CUY(Bitmap bitmap, C22964AAd c22964AAd) {
        this.A0T = c22964AAd;
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this.A13.CHx());
        c37684GhQA03.A03(R.string._name_removed__res_0x7f1201e7);
        c37684GhQA03.A0Q(new IEN(c22964AAd, this, 4), R.string._name_removed__res_0x7f122663);
        c37684GhQA03.A0O(new IEQ(bitmap, this, c22964AAd, 1), R.string._name_removed__res_0x7f121862);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        if (!((C14060kO) this.A0g.get()).A02.A03()) {
            dialogInterfaceC37686GhWCreate.show();
            return;
        }
        C221579oP c221579oP = c22964AAd.A09;
        if (c221579oP == null || c221579oP.A01 == null) {
            this.A0M.CJa("resolve_username_contacts", new RunnableC42146Ige(this, c22964AAd, 0));
        } else {
            A05(this, c22964AAd);
        }
    }

    @Override // X.J0E
    public /* synthetic */ boolean CV6() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    @Override // X.J0E
    public void CVS(View view, C1DO c1do, Runnable runnable, int i, int i2, long j, boolean z) {
        String str;
        boolean z2;
        InterfaceC43255Izr interfaceC43255Izr = this.A13;
        boolean z3 = interfaceC43255Izr instanceof J0E;
        if (!z3 || ((J0E) interfaceC43255Izr).AA0()) {
            if (!view.isAttachedToWindow() || view.getWindowToken() == null) {
                str = "ConversationRowsDelegate/showReactionsTray anchor detached, skipping";
            } else {
                InterfaceC02970Dp viewModelStoreOwner = interfaceC43255Izr.getViewModelStoreOwner();
                if (!(viewModelStoreOwner instanceof Fragment) || ((Fragment) viewModelStoreOwner).A1f()) {
                    if (this.A0P == null) {
                        A03(this, interfaceC43255Izr);
                    }
                    this.A0P.A0i(c1do, i2);
                    C0I6 c0i6CHx = interfaceC43255Izr.CHx();
                    C25636BNh c25636BNh = this.A0P;
                    boolean zAQ6 = interfaceC43255Izr.AQ6();
                    C5IY contextMenuDropdownHost = interfaceC43255Izr.getContextMenuDropdownHost();
                    if (z3) {
                        z2 = ((J0E) interfaceC43255Izr).getConversationScopeOrNull() != null;
                    }
                    this.A0Q = new C85693tS(view, contextMenuDropdownHost, c1do, c25636BNh, c0i6CHx, runnable, z, zAQ6, z2);
                    this.A0P.A0h(i, j);
                    return;
                }
                str = "ConversationRowsDelegate/showReactionsTray fragment not added, skipping";
            }
            com.whatsapp.infra.logging.Log.i(str);
        }
    }

    @Override // X.J0E
    public boolean CZY(C1DO c1do) {
        Iterator it;
        J0C j0c = this.A0I;
        if (j0c != null) {
            GWP gwp = (GWP) j0c;
            C000700h.A0A(c1do, 0);
            C014306w c014306w = gwp.A00;
            C40307Hob c40307Hob = (C40307Hob) c014306w.A04();
            if (c40307Hob != null) {
                C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
                LinkedHashMap linkedHashMap = c40307Hob.A04;
                boolean zContainsKey = linkedHashMap.containsKey(c29201OiA0q);
                boolean z = !zContainsKey;
                if (zContainsKey) {
                    linkedHashMap.remove(c29201OiA0q);
                    IBM ibm = (IBM) C05C.A02(gwp.A03);
                    IBM.A02(ibm, 6);
                    if (AnonymousClass000.A0B(ibm.A0A)) {
                        C40019Hiu c40019Hiu = ibm.A00;
                        if (c40019Hiu != null && (it = c40019Hiu.A03.iterator()) != null) {
                            while (it.hasNext()) {
                                if (GV2.A1a(AbstractC466025n.A1B(it), c29201OiA0q)) {
                                    it.remove();
                                    break;
                                }
                            }
                        }
                        IBM.A01(c1do, ibm, 6);
                    }
                } else {
                    linkedHashMap.put(c29201OiA0q, c1do);
                    IBM ibm2 = (IBM) C05C.A02(gwp.A03);
                    IBM.A02(ibm2, 5);
                    if (AnonymousClass000.A0B(ibm2.A0A)) {
                        C40019Hiu c40019Hiu2 = ibm2.A00;
                        if (c40019Hiu2 != null) {
                            c40019Hiu2.A03.add(c1do);
                        }
                        IBM.A01(c1do, ibm2, 5);
                    }
                }
                c014306w.A0D(c40307Hob);
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.J0E
    public void CcV(C1DO c1do) {
        this.A15.add(c1do.A0i);
    }

    @Override // X.J0E
    public /* synthetic */ int getContainerType() {
        return 0;
    }

    @Override // X.J0E, X.InterfaceC43255Izr
    public InterfaceC43257Izt getConversationRowCustomizer() {
        return this.A13.getConversationRowCustomizer();
    }

    @Override // X.J0E
    public /* synthetic */ AbstractC31985Dym getConversationScopeOrNull() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ AbstractC014206v getHasOutgoingMessagesLiveData() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ AbstractC014206v getLastMessageLiveData() {
        return null;
    }

    @Override // X.J0E
    public String getLastStreamedMessageId() {
        return (String) this.A18.get();
    }

    @Override // X.J0E, X.InterfaceC43255Izr, X.InterfaceC81603lP, X.InterfaceC81243kp
    public InterfaceC02960Do getLifecycleOwner() {
        return this.A13.getLifecycleOwner();
    }

    @Override // X.J0E
    public /* synthetic */ InterfaceC001000l getLithoPreparationAdapter() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ ArrayList getSearchTerms() {
        return null;
    }

    @Override // X.J0E
    public GVM getSpoilerRevealStore() {
        return this.A14;
    }

    @Override // X.J0E
    public void setLastStreamedMessageId(String str) {
        this.A18.set(str);
    }

    public GVJ(InterfaceC43255Izr interfaceC43255Izr) {
        this.A13 = interfaceC43255Izr;
        this.A04 = new C04360Jx(interfaceC43255Izr.getContext(), 2031);
        this.A0J = (GVB) C04350Jw.A01(interfaceC43255Izr.getContext(), 131190);
    }

    public static void A03(GVJ gvj, InterfaceC43255Izr interfaceC43255Izr) {
        C25636BNh c25636BNh = (C25636BNh) new C04870Ly(interfaceC43255Izr.getViewModelStoreOwner()).A00(C25636BNh.class);
        gvj.A0P = c25636BNh;
        AnonymousClass276 anonymousClass276 = c25636BNh.A0Q;
        InterfaceC43255Izr interfaceC43255Izr2 = gvj.A13;
        anonymousClass276.A08(interfaceC43255Izr2.CHx(), new C41349IJs(gvj, c25636BNh, 3));
        c25636BNh.A0O.A08(interfaceC43255Izr2.CHx(), new C41352IJv(interfaceC43255Izr2, 39));
        c25636BNh.A0P.A08(interfaceC43255Izr2.CHx(), new C41352IJv(gvj, 40));
    }

    public ArrayList A08() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C40307Hob c40307HobA07 = A07();
        if (c40307HobA07 != null) {
            arrayListA0W.addAll(AbstractC148876g9.A1F(c40307HobA07.A04));
        } else {
            List list = this.A0S;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    if (AbstractC148896gB.A0R(this.A06, c1doA1B.A0i) != null) {
                        arrayListA0W.add(c1doA1B);
                    }
                }
            }
        }
        return arrayListA0W;
    }

    public void A0I(Bundle bundle) {
        ArrayList arrayListA0A;
        A01();
        if (bundle == null || (arrayListA0A = AbstractC08350a2.A0A(bundle)) == null) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListA0A.iterator();
        while (it.hasNext()) {
            C1DO c1doA0R = AbstractC148896gB.A0R(this.A06, (C29201Oi) it.next());
            if (c1doA0R != null) {
                arrayListA0W.add(c1doA0R);
            }
        }
        this.A0S = arrayListA0W;
    }

    @Override // X.J0E
    public void AQL(List list) {
        APn();
        this.A0S = list;
        C149596hS c149596hS = (C149596hS) this.A0b.get();
        InterfaceC43255Izr interfaceC43255Izr = this.A13;
        AbstractC466125o.A0Z().A0C(interfaceC43255Izr.CHx(), c149596hS.A01(interfaceC43255Izr.CHx(), list), 2);
    }

    @Override // X.J0E
    public void CX6(C1DO c1do) {
        A01();
        J0C j0c = this.A0I;
        C00K.A05(j0c);
        GWP gwp = (GWP) j0c;
        C000700h.A0A(c1do, 0);
        C014306w c014306w = gwp.A00;
        C40307Hob c40307Hob = (C40307Hob) c014306w.A04();
        C0JT c0jt = gwp.A05;
        C40307Hob c40307Hob2 = new C40307Hob(c40307Hob, new C39638HcZ(gwp), gwp.A04, c0jt);
        c40307Hob2.A04.put(AbstractC148856g7.A0q(c1do), c1do);
        c014306w.A0D(c40307Hob2);
        this.A13.C0E();
    }

    @Override // X.J0E
    public int getSelectionCount() {
        if (A07() == null) {
            return 0;
        }
        return A07().A04.size();
    }

    @Override // X.J0E
    public /* synthetic */ File AGi(C29201Oi c29201Oi) {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ C1DO AtQ(C1DO c1do) {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BNt(C1DO c1do) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BTz(C1DO c1do) {
        return false;
    }

    @Override // X.J0E
    public void setMessageAddAnimationEndListener(Runnable runnable) {
        this.A0R = runnable;
    }
}
