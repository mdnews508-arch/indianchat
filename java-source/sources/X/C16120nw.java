package X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: renamed from: X.0nw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C16120nw implements InterfaceC16110nv {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final C16270oB A06;
    public final C16160o0 A07;

    public C16850p8 A01(InterfaceC16810p4 interfaceC16810p4) {
        C000700h.A0A(interfaceC16810p4, 0);
        return new C16850p8(interfaceC16810p4, this.A04, this.A02, this.A01, this.A03, this.A00, this.A05, this.A06, this.A07);
    }

    public C16120nw() {
        C16160o0 c16160o0 = (C16160o0) C00C.A02(4930);
        C05C c05cA00 = C05D.A00(4928);
        C05C c05cA01 = C05D.A00(4929);
        C05C c05cA02 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        C05C c05cA03 = C05D.A00(4062);
        C05C c05cA04 = AnonymousClass056.A00(206);
        C000700h.A0A(c16160o0, 0);
        this.A07 = c16160o0;
        this.A04 = c05cA00;
        this.A02 = c05cA01;
        this.A01 = c05cA02;
        this.A03 = c05cA03;
        this.A05 = c05cA04;
        Object objA03 = C00S.A03(4932);
        AbstractC16210o5.A01(EnumC16190o3.WHATSAPP_ANDROID_WWW.buildConfigName, new C32541bC(objA03, 37));
        AbstractC16210o5.A01(EnumC16190o3.WHATSAPP_FACEBOOK_ANDROID.buildConfigName, new C32541bC(objA03, 38));
        AbstractC16210o5.A01(EnumC16190o3.WHATSAPP_ANDROID_MEX.buildConfigName, new C32541bC(objA03, 39));
        C05C c05cA05 = AnonymousClass056.A00(56);
        this.A00 = c05cA05;
        Object obj = c05cA05.A00.get();
        C000700h.A06(obj);
        this.A06 = new C16270oB((C016207r) obj);
    }

    @Deprecated(message = "Use single-parameter version, instead", replaceWith = @ReplaceWith(expression = "prepareCall(request).enqueue(callback)", imports = {}))
    public final C17060pU A00(InterfaceC16810p4 interfaceC16810p4, InterfaceC16870pA interfaceC16870pA) {
        Object obj = this.A04.get();
        C000700h.A06(obj);
        C16160o0 c16160o0 = this.A07;
        Object obj2 = this.A02.get();
        C000700h.A06(obj2);
        InterfaceC001500s interfaceC001500s = this.A05;
        Object obj3 = this.A00.get();
        C000700h.A06(obj3);
        C016207r c016207r = (C016207r) obj3;
        C16270oB c16270oB = this.A06;
        Object obj4 = this.A01.get();
        C000700h.A06(obj4);
        return new C17060pU(interfaceC16810p4, interfaceC001500s, c016207r, interfaceC16870pA, (C16910pF) obj, c16270oB, (C17010pP) obj2, c16160o0, (C08750ag) obj4, 32000L);
    }

    @Override // X.InterfaceC16110nv
    public boolean BOW() {
        return ((C08750ag) this.A01.get()).A0R();
    }
}
