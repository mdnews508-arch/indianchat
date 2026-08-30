package X;

import android.content.Context;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.Ii0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42226Ii0 implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C42226Ii0(GVJ gvj, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = gvj;
        } else {
            this.A00 = gvj;
        }
    }

    public static C001600t A00(Object obj, int i) {
        return new C001600t(null, new C42226Ii0(obj, i));
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        WamediaManager wamediaManager;
        File fileA05;
        IAY iayA0r;
        InterfaceC001000l interfaceC001000l;
        switch (this.$t) {
            case 0:
                return new C2AJ((C37281GXr) ((GVJ) this.A00).A0B.get(), AbstractC465925m.A1C(), AbstractC465925m.A1C(), AbstractC465925m.A1D(), AbstractC465925m.A1D());
            case 1:
                GVJ gvj = (GVJ) this.A00;
                InterfaceC43255Izr interfaceC43255Izr = gvj.A13;
                Context contextCHx = interfaceC43255Izr.CHx();
                ThreadPoolExecutor threadPoolExecutorA00 = C202378s7.A00(gvj.A0M);
                C2AJ c2aj = (C2AJ) gvj.A12.get();
                C016207r c016207rA0b = AbstractC465925m.A0b(gvj.A01);
                InterfaceC001500s interfaceC001500s = gvj.A04;
                C000700h.A0A(c016207rA0b, 0);
                GWC gwc = new GWC(interfaceC001500s, c016207rA0b);
                boolean zAQ6 = interfaceC43255Izr.AQ6();
                C000700h.A0A(c2aj, 2);
                if (zAQ6) {
                    contextCHx = ((C5CY) C04350Jw.A01(contextCHx, 2046)).A00;
                }
                return new GW4(contextCHx, gwc, c2aj, threadPoolExecutorA00);
            case 2:
                try {
                    return C41993Ie9.A01(AbstractC81763lf.A0h(((C40442Hr2) this.A00).A00.getCacheDir(), "flows_json_cache_dir"), 8388608L);
                } catch (IOException unused) {
                    com.whatsapp.infra.logging.Log.e("FlowsLogger/FlowJSONPrefetchDiskLruCache/init: /$/{e.message}");
                    return null;
                }
            case 3:
                return new C39668Hd3((Integer) this.A00);
            case 4:
                return C13780jw.A04((C13780jw) this.A00);
            case 5:
                IXY ixy = (IXY) this.A00;
                byte[] bArr = O1U.A0A;
                H8O h8o = (H8O) ixy.A01;
                wamediaManager = h8o.A0X;
                fileA05 = IDo.A05(h8o.A0q);
                C00K.A05(fileA05);
                iayA0r = h8o.A0h;
                return new O1U(wamediaManager, fileA05, iayA0r.A02());
            case 6:
                C41126I8k c41126I8k = (C41126I8k) this.A00;
                byte[] bArr2 = O1U.A0A;
                wamediaManager = c41126I8k.A09;
                H8L h8l = c41126I8k.A0E;
                fileA05 = IDo.A05(h8l.A0h());
                if (fileA05 == null) {
                    throw AbstractC466125o.A13();
                }
                interfaceC001000l = h8l.A0p;
                iayA0r = GV2.A0r(interfaceC001000l);
                return new O1U(wamediaManager, fileA05, iayA0r.A02());
            case 7:
                H8N h8n = (H8N) this.A00;
                byte[] bArr3 = O1U.A0A;
                wamediaManager = h8n.A0i;
                fileA05 = IDo.A05(H8N.A06(h8n));
                if (fileA05 == null) {
                    throw AbstractC466125o.A13();
                }
                interfaceC001000l = h8n.A14;
                iayA0r = GV2.A0r(interfaceC001000l);
                return new O1U(wamediaManager, fileA05, iayA0r.A02());
            case 8:
                H8K h8k = (H8K) this.A00;
                byte[] bArr4 = O1U.A0A;
                wamediaManager = h8k.A0I;
                fileA05 = IDo.A05(H8K.A02(h8k));
                if (fileA05 == null) {
                    throw AbstractC466125o.A13();
                }
                iayA0r = h8k.A0Q;
                return new O1U(wamediaManager, fileA05, iayA0r.A02());
            case 9:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                boolean zA0w = C05C.A00(statusPrivacyBottomSheetDialogFragment.A0E).A0w(29520);
                J08 j08 = (J08) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0N);
                return Boolean.valueOf(zA0w ? AnonymousClass000.A0B(((C37407Gb9) j08).A02) : j08.BIc(true));
            case 10:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment2 = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                InterfaceC001500s interfaceC001500s2 = statusPrivacyBottomSheetDialogFragment2.A0N.A00;
                boolean z = true;
                if (!AnonymousClass000.A0B(((C37407Gb9) ((J08) interfaceC001500s2.get())).A05) && (!C05C.A00(statusPrivacyBottomSheetDialogFragment2.A0E).A0w(26762) || !AnonymousClass000.A0B(((C37407Gb9) ((J08) interfaceC001500s2.get())).A06))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return C00D.A03((C00D) this.A00, 18076);
        }
    }

    public C42226Ii0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
