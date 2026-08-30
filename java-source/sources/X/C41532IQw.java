package X;

import android.view.View;
import com.whatsapp.music.shape.MusicMessageView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IQw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41532IQw implements InterfaceC43169IyR {
    public final int $t;
    public final Object A00;

    public static Object A00(C41532IQw c41532IQw, Object obj) {
        C000700h.A0A(obj, 0);
        return c41532IQw.A00;
    }

    public C41532IQw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43169IyR
    public boolean Bgf() {
        C1DO fMessage;
        InterfaceC42990IvV interfaceC42990IvV;
        AbstractC37408GbA abstractC37408GbA;
        switch (this.$t) {
            case 0:
                AbstractC37408GbA abstractC37408GbA2 = (AbstractC37408GbA) this.A00;
                if (!abstractC37408GbA2.A1p()) {
                    return false;
                }
                fMessage = abstractC37408GbA2.getFMessage();
                abstractC37408GbA = abstractC37408GbA2;
                abstractC37408GbA.A2Q(fMessage, 2);
                return true;
            case 1:
                return AbstractC37408GbA.A1K((AbstractC37408GbA) this.A00);
            case 2:
                H1H h1h = (H1H) this.A00;
                if (!h1h.A1p()) {
                    return false;
                }
                fMessage = h1h.getFMessage();
                abstractC37408GbA = h1h;
                abstractC37408GbA.A2Q(fMessage, 2);
                return true;
            case 3:
                C27005BsO c27005BsO = (C27005BsO) this.A00;
                if (!c27005BsO.A1p()) {
                    return false;
                }
                fMessage = c27005BsO.getFMessage();
                abstractC37408GbA = c27005BsO;
                abstractC37408GbA.A2Q(fMessage, 2);
                return true;
            case 4:
            case 5:
            case 6:
            case 7:
            default:
                H1I h1i = (H1I) this.A00;
                if (!h1i.A1p()) {
                    return false;
                }
                fMessage = h1i.getFMessage();
                abstractC37408GbA = h1i;
                abstractC37408GbA.A2Q(fMessage, 2);
                return true;
            case 8:
            case 9:
                C37329GZs c37329GZs = (C37329GZs) this.A00;
                if (!c37329GZs.A1p()) {
                    return false;
                }
                fMessage = c37329GZs.getFMessage();
                abstractC37408GbA = c37329GZs;
                abstractC37408GbA.A2Q(fMessage, 2);
                return true;
            case 10:
                interfaceC42990IvV = ((C37346Ga9) this.A00).A06;
                break;
            case 11:
                C27004BsN c27004BsN = (C27004BsN) this.A00;
                if (!c27004BsN.A1p()) {
                    return false;
                }
                fMessage = c27004BsN.getFMessage();
                abstractC37408GbA = c27004BsN;
                abstractC37408GbA.A2Q(fMessage, 2);
                return true;
            case 12:
                H0Y h0y = (H0Y) this.A00;
                if (!h0y.A1p()) {
                    return false;
                }
                fMessage = h0y.getFMessage();
                abstractC37408GbA = h0y;
                abstractC37408GbA.A2Q(fMessage, 2);
                return true;
            case 13:
                interfaceC42990IvV = ((C40340HpH) this.A00).A05;
                break;
            case 14:
                AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) this.A00;
                if (!abstractC37323GZm.A1p()) {
                    return false;
                }
                fMessage = abstractC37323GZm.getFMessage();
                abstractC37408GbA = abstractC37323GZm;
                abstractC37408GbA.A2Q(fMessage, 2);
                return true;
            case 15:
                H0U h0u = (H0U) this.A00;
                if (!h0u.A1p()) {
                    return false;
                }
                AbstractC81773lg.A1T(h0u.A0I.A02, 2);
                return true;
            case 16:
                H1E h1e = (H1E) this.A00;
                if (!h1e.A1p()) {
                    return false;
                }
                fMessage = h1e.getFMessage();
                abstractC37408GbA = h1e;
                abstractC37408GbA.A2Q(fMessage, 2);
                return true;
        }
        interfaceC42990IvV.BB6(IQ3.A00);
        return true;
    }

    @Override // X.InterfaceC43169IyR
    public /* synthetic */ void Bom(View view) {
        InterfaceC42990IvV interfaceC42990IvV;
        AbstractC37408GbA abstractC37408GbA;
        switch (this.$t) {
            case 1:
                abstractC37408GbA = (AbstractC37408GbA) this.A00;
                abstractC37408GbA.A1p.onLongClick(view);
                break;
            case 4:
            case 6:
                abstractC37408GbA = (AbstractC37408GbA) A00(this, view);
                abstractC37408GbA.A1p.onLongClick(view);
                break;
            case 8:
                abstractC37408GbA = (AbstractC37408GbA) A00(this, view);
                abstractC37408GbA.A1p.onLongClick(view);
                break;
            case 10:
                interfaceC42990IvV = ((C37346Ga9) this.A00).A06;
                interfaceC42990IvV.BB6(IQ1.A00);
                break;
            case 13:
                interfaceC42990IvV = ((C40340HpH) this.A00).A05;
                interfaceC42990IvV.BB6(IQ1.A00);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    @Override // X.InterfaceC43169IyR
    public void C1P(View view) {
        InterfaceC42990IvV interfaceC42990IvV;
        InterfaceC001500s interfaceC001500s;
        AnonymousClass129 orCreateViewMessageOnClickListener;
        AbstractC37323GZm abstractC37323GZm;
        boolean z;
        switch (this.$t) {
            case 0:
                interfaceC001500s = ((C26994BsD) this.A00).A07;
                orCreateViewMessageOnClickListener = (AnonymousClass129) interfaceC001500s.get();
                orCreateViewMessageOnClickListener.onClick(view);
                return;
            case 1:
                GZV gzv = (GZV) this.A00;
                J0E j0e = gzv.A0k;
                if (j0e != null) {
                    j0e.AC8(gzv.getFMessage());
                    return;
                }
                return;
            case 2:
                abstractC37323GZm = (AbstractC37323GZm) A00(this, view);
                orCreateViewMessageOnClickListener = abstractC37323GZm.A0E;
                orCreateViewMessageOnClickListener.onClick(view);
                return;
            case 3:
                orCreateViewMessageOnClickListener = ((C27005BsO) A00(this, view)).A0G;
                orCreateViewMessageOnClickListener.onClick(view);
                return;
            case 4:
            case 5:
                H1I h1i = (H1I) A00(this, view);
                HLI hli = h1i.A04;
                if (hli == null) {
                    C000700h.A0H("conversationRowInlineVideoPlayer");
                    throw null;
                }
                if (hli.A00.A07) {
                    z = hli.A0C() == 3;
                }
                if (h1i.A03 == null || z) {
                    orCreateViewMessageOnClickListener = ((AbstractC37323GZm) h1i).A0E;
                    orCreateViewMessageOnClickListener.onClick(view);
                    return;
                } else {
                    AnonymousClass788 fMessage = h1i.getFMessage();
                    h1i.A2X.CJa(AbstractC37408GbA.A1C(fMessage, "trigger-click-gif-token"), new RunnableC42164Igw(h1i, fMessage, 19));
                    return;
                }
            case 6:
            case 7:
                abstractC37323GZm = (AbstractC37323GZm) A00(this, view);
                orCreateViewMessageOnClickListener = abstractC37323GZm.A0E;
                orCreateViewMessageOnClickListener.onClick(view);
                return;
            case 8:
            case 9:
            default:
                abstractC37323GZm = (AbstractC37323GZm) A00(this, view);
                orCreateViewMessageOnClickListener = abstractC37323GZm.A0E;
                orCreateViewMessageOnClickListener.onClick(view);
                return;
            case 10:
                interfaceC42990IvV = ((C37346Ga9) this.A00).A06;
                interfaceC42990IvV.BB6(IQ6.A00);
                return;
            case 11:
                ((C27004BsN) A00(this, view)).getThumbViewOnClickListener().onClick(view);
                return;
            case 12:
                MusicMessageView musicMessageView = (MusicMessageView) ((H0Y) this.A00).A0I.A01();
                if (musicMessageView.A04) {
                    Function0 function0 = musicMessageView.A02;
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
                Function1 function1 = musicMessageView.A03;
                boolean z2 = !musicMessageView.A05;
                if (function1 != null) {
                    AbstractC81783lh.A1V(function1, z2);
                    return;
                } else {
                    musicMessageView.setPlayingState(z2);
                    return;
                }
            case 13:
                interfaceC42990IvV = ((C40340HpH) this.A00).A05;
                interfaceC42990IvV.BB6(IQ6.A00);
                return;
            case 14:
                abstractC37323GZm = (AbstractC37323GZm) A00(this, view);
                orCreateViewMessageOnClickListener = abstractC37323GZm.A0E;
                orCreateViewMessageOnClickListener.onClick(view);
                return;
            case 15:
                orCreateViewMessageOnClickListener = ((H0U) A00(this, view)).getOrCreateViewMessageOnClickListener();
                orCreateViewMessageOnClickListener.onClick(view);
                return;
            case 16:
                interfaceC001500s = ((H1E) this.A00).A0B;
                orCreateViewMessageOnClickListener = (AnonymousClass129) interfaceC001500s.get();
                orCreateViewMessageOnClickListener.onClick(view);
                return;
        }
    }
}
