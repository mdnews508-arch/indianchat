package X;

import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.GFv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36824GFv extends BE7 implements Function3 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C36824GFv(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = EventInfoViewModel.class;
            str = "applyLoadingState(Lcom/whatsapp/eventsv2/ui/info/EventInfoUiState;Z)Lcom/whatsapp/eventsv2/ui/info/EventInfoUiState;";
            i2 = 4;
            i3 = 3;
            str2 = "applyLoadingState";
        } else {
            cls = E3G.class;
            str = "filter(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;";
            i2 = 4;
            i3 = 3;
            str2 = "filter";
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zA07;
        if (this.$t == 0) {
            List list = (List) obj;
            E3G e3g = (E3G) this.receiver;
            String strA15 = AbstractC466625t.A15((String) obj2);
            if (strA15.length() == 0) {
                return list;
            }
            InterfaceC001500s interfaceC001500s = e3g.A09.A00;
            ArrayList arrayListA04 = C1LP.A04(AbstractC465925m.A0j(interfaceC001500s), strA15);
            ArrayList arrayListA1C = AbstractC466625t.A1C(arrayListA04);
            for (Object obj4 : list) {
                InterfaceC37195GUd interfaceC37195GUd = (InterfaceC37195GUd) obj4;
                if (interfaceC37195GUd instanceof C35938Frg) {
                    C35938Frg c35938Frg = (C35938Frg) interfaceC37195GUd;
                    C0DF c0df = c35938Frg.A02;
                    if (c0df != null) {
                        zA07 = AbstractC466625t.A0R(e3g.A07).A10(c0df, arrayListA04);
                    } else {
                        if (!C1LP.A07(AbstractC465925m.A0j(interfaceC001500s), c35938Frg.A04, arrayListA04, true)) {
                            zA07 = C1LP.A07(AbstractC465925m.A0j(interfaceC001500s), c35938Frg.A05, arrayListA04, true);
                        }
                        arrayListA1C.add(obj4);
                    }
                    if (zA07) {
                        arrayListA1C.add(obj4);
                    }
                } else if (!(interfaceC37195GUd instanceof C35939Frh)) {
                    throw AbstractC465925m.A1J();
                }
            }
            return arrayListA1C;
        }
        GIM gim = (GIM) obj;
        boolean zA1Z = AbstractC465925m.A1Z(obj2);
        if (!(gim instanceof C35918FrM)) {
            if (C000700h.areEqual(gim, C35919FrN.A00) || C000700h.areEqual(gim, C35920FrO.A00)) {
                return gim;
            }
            throw AbstractC465925m.A1J();
        }
        C35918FrM c35918FrM = (C35918FrM) gim;
        C34788FXe c34788FXe = c35918FrM.A04;
        C34788FXe c34788FXe2 = c34788FXe != null ? new C34788FXe(c34788FXe.A00, c34788FXe.A02, c34788FXe.A01, c34788FXe.A03, zA1Z) : null;
        String str = c35918FrM.A0B;
        String str2 = c35918FrM.A0A;
        FOI foi = c35918FrM.A01;
        long j = c35918FrM.A00;
        Long l = c35918FrM.A09;
        EnumC33854EyN enumC33854EyN = c35918FrM.A02;
        GIN gin = c35918FrM.A06;
        GIJ gij = c35918FrM.A05;
        GIA gia = c35918FrM.A03;
        boolean z = c35918FrM.A0E;
        return new C35918FrM(foi, enumC33854EyN, gia, c34788FXe2, gij, gin, c35918FrM.A08, c35918FrM.A07, l, str, str2, c35918FrM.A0C, c35918FrM.A0D, j, z);
    }
}
