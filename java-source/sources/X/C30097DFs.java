package X;

import android.R;
import android.app.Application;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DFs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30097DFs implements InterfaceC07410Wh, C1MF, C07E {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }

    public C30097DFs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07410Wh
    public void BWF(UserJid userJid) {
        if (this.$t == 0) {
            C000700h.A0A(userJid, 0);
            C29359CtD c29359CtD = (C29359CtD) this.A00;
            if (C29359CtD.A00(c29359CtD, userJid, false)) {
                Function0 function0 = c29359CtD.A00;
                if (function0 == null) {
                    C000700h.A0H("updateContact");
                    throw null;
                }
                function0.invoke();
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public void Bdk(Collection collection) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(collection, 0);
                C29359CtD c29359CtD = (C29359CtD) this.A00;
                if (collection.isEmpty()) {
                    return;
                }
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it);
                    if (abstractC02700CiA0V != null && C29359CtD.A00(c29359CtD, abstractC02700CiA0V, false)) {
                        Function0 function0 = c29359CtD.A00;
                        if (function0 == null) {
                            C000700h.A0H("updateContact");
                            throw null;
                        }
                        function0.invoke();
                        return;
                    }
                }
                return;
            case 1:
            default:
                return;
            case 2:
                C000700h.A0A(collection, 0);
                C25635BNg c25635BNg = (C25635BNg) this.A00;
                if (C25635BNg.A01(c25635BNg, collection)) {
                    C25635BNg.A00(c25635BNg);
                    return;
                }
                return;
        }
    }

    @Override // X.InterfaceC07410Wh
    public void Bdm(Collection collection) {
        if (this.$t != 0 || collection == null) {
            return;
        }
        C29359CtD c29359CtD = (C29359CtD) this.A00;
        if (collection.isEmpty()) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (C29359CtD.A00(c29359CtD, AbstractC466425r.A0U(it), false)) {
                Function0 function0 = c29359CtD.A00;
                if (function0 == null) {
                    C000700h.A0H("updateContact");
                    throw null;
                }
                function0.invoke();
                return;
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
        if (2 - this.$t == 0) {
            C000700h.A0A(collection, 0);
            C25635BNg c25635BNg = (C25635BNg) this.A00;
            if (C25635BNg.A01(c25635BNg, collection)) {
                C25635BNg.A00(c25635BNg);
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public void BgU(UserJid userJid) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(userJid, 0);
                C29359CtD c29359CtD = (C29359CtD) this.A00;
                if (C29359CtD.A00(c29359CtD, userJid, false)) {
                    Function0 function0 = c29359CtD.A00;
                    if (function0 == null) {
                        C000700h.A0H("updateContact");
                        throw null;
                    }
                    function0.invoke();
                    return;
                }
                return;
            case 1:
                VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel = (VoiceChatBottomSheetViewModel) this.A00;
                VoiceChatBottomSheetViewModel.A03(AbstractC25329B9x.A0B(voiceChatBottomSheetViewModel.A0M), voiceChatBottomSheetViewModel);
                return;
            case 2:
            case 3:
            default:
                return;
            case 4:
                C000700h.A0A(userJid, 0);
                C25647BNt c25647BNt = (C25647BNt) this.A00;
                C27413Bz5 c27413Bz5 = ((C29580Cwz) c25647BNt.A0F.getValue()).A00;
                if (c27413Bz5 != null) {
                    AbstractC465925m.A1U(c25647BNt.A0D, new C31326Dn2(c27413Bz5, c25647BNt, userJid, (InterfaceC07600Xd) null), C1IN.A00(c25647BNt));
                    return;
                }
                return;
        }
    }

    @Override // X.InterfaceC07410Wh
    public void Bvf(AbstractC02700Ci abstractC02700Ci) {
        C28974Cmi c28974Cmi;
        switch (this.$t) {
            case 0:
                C000700h.A0A(abstractC02700Ci, 0);
                C29359CtD c29359CtD = (C29359CtD) this.A00;
                if (C29359CtD.A00(c29359CtD, abstractC02700Ci, false)) {
                    Function0 function0 = c29359CtD.A00;
                    if (function0 == null) {
                        C000700h.A0H("updateContact");
                        throw null;
                    }
                    function0.invoke();
                    return;
                }
                return;
            case 1:
                VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel = (VoiceChatBottomSheetViewModel) this.A00;
                VoiceChatBottomSheetViewModel.A03(AbstractC25329B9x.A0B(voiceChatBottomSheetViewModel.A0M), voiceChatBottomSheetViewModel);
                return;
            case 2:
            case 4:
            default:
                return;
            case 3:
                C000700h.A0A(abstractC02700Ci, 0);
                BNH bnh = (BNH) this.A00;
                C1M3 c1m3 = bnh.A02;
                if (abstractC02700Ci.equals(c1m3)) {
                    C0DF c0dfA0K = AbstractC466925w.A0K(bnh.A01, c1m3);
                    AbstractC014206v abstractC014206v = bnh.A00;
                    C000700h.A0D(abstractC014206v, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.infra.core.data.WAContact>");
                    abstractC014206v.A0C(c0dfA0K);
                    return;
                }
                return;
            case 5:
                C000700h.A0A(abstractC02700Ci, 0);
                D2t d2t = (D2t) this.A00;
                C28974Cmi c28974Cmi2 = d2t.A00;
                if (abstractC02700Ci.equals(c28974Cmi2 != null ? c28974Cmi2.A00 : null)) {
                    Application application = d2t.A02;
                    C0DF c0dfA0K2 = AbstractC466925w.A0K(d2t.A04, abstractC02700Ci);
                    int dimensionPixelSize = application.getResources().getDimensionPixelSize(R.dimen.notification_large_icon_width);
                    if (d2t.A0E.A04(application, c0dfA0K2, dimensionPixelSize, dimensionPixelSize) == null || (c28974Cmi = d2t.A00) == null) {
                        return;
                    }
                    d2t.A09(c28974Cmi.A00, c28974Cmi.A01, c28974Cmi.A02);
                    return;
                }
                return;
        }
    }
}
