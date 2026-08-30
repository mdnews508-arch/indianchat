package X;

import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: renamed from: X.Dlf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31280Dlf extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31280Dlf(InterfaceC31641Dsw interfaceC31641Dsw, C28733Cin c28733Cin, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = c28733Cin;
        this.A05 = z;
        this.A04 = str;
        this.A02 = interfaceC31641Dsw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        C28733Cin c28733Cin = (C28733Cin) this.A03;
        boolean z = this.A05;
        return new C31280Dlf((InterfaceC31641Dsw) this.A02, c28733Cin, this.A04, interfaceC07600Xd, i != 0 ? 1 : 0, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean zIsCurrentCameraSmartGlasses;
        boolean zIsCurrentCameraSmartGlasses2;
        int i;
        int i2 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.A00;
        if (i2 != 0) {
            if (i3 != 0) {
                zIsCurrentCameraSmartGlasses2 = this.A01;
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C28733Cin c28733Cin = (C28733Cin) this.A03;
                InterfaceC001500s interfaceC001500s = c28733Cin.A02.A00;
                zIsCurrentCameraSmartGlasses2 = AbstractC25329B9x.A0D(interfaceC001500s).isCurrentCameraSmartGlasses();
                if (BA1.A1T(interfaceC001500s)) {
                    VoipCameraManager voipCameraManagerA0D = AbstractC25329B9x.A0D(interfaceC001500s);
                    this.A01 = zIsCurrentCameraSmartGlasses2;
                    this.A00 = 1;
                    if (voipCameraManagerA0D.startSmartGlassesCapture(this) == c0zq) {
                        return c0zq;
                    }
                } else {
                    AbstractC25330B9y.A0S(c28733Cin.A03).toggleToHammerheadDev(true);
                }
            }
            if (this.A05) {
                AbstractC25330B9y.A0S(((C28733Cin) this.A03).A03).turnCameraOn();
            }
            if (!zIsCurrentCameraSmartGlasses2) {
                C28733Cin c28733Cin2 = (C28733Cin) this.A03;
                String str = this.A04;
                if (c28733Cin2.A05.A0w(17573)) {
                    if (C000700h.areEqual(str, EnumC27817CHq.A0A.deviceCode)) {
                        i = 1;
                    } else if (C000700h.areEqual(str, EnumC27817CHq.A08.deviceCode) || C000700h.areEqual(str, EnumC27817CHq.A09.deviceCode)) {
                        i = 2;
                    } else if (C000700h.areEqual(str, EnumC27817CHq.A05.deviceCode)) {
                        i = 3;
                    } else if (C000700h.areEqual(str, EnumC27817CHq.A07.deviceCode)) {
                        i = 4;
                    }
                    AbstractC25330B9y.A0S(c28733Cin2.A03).sendWearableAttribution(i);
                }
                C29382Cta.A00(AbstractC25331B9z.A0I(c28733Cin2.A04), AbstractC466025n.A1I(), str, null, 13);
            }
        } else {
            if (i3 != 0) {
                zIsCurrentCameraSmartGlasses = this.A01;
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C28733Cin c28733Cin3 = (C28733Cin) this.A03;
                InterfaceC001500s interfaceC001500s2 = c28733Cin3.A02.A00;
                zIsCurrentCameraSmartGlasses = AbstractC25329B9x.A0D(interfaceC001500s2).isCurrentCameraSmartGlasses();
                if (BA1.A1T(interfaceC001500s2)) {
                    boolean z = this.A05;
                    VoipCameraManager voipCameraManagerA0D2 = AbstractC25329B9x.A0D(interfaceC001500s2);
                    if (z) {
                        voipCameraManagerA0D2.stopCameraPreview(true);
                    } else {
                        this.A01 = zIsCurrentCameraSmartGlasses;
                        this.A00 = 1;
                        if (voipCameraManagerA0D2.stopSmartGlassesCapture(this) == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    InterfaceC001500s interfaceC001500s3 = c28733Cin3.A03.A00;
                    AbstractC25328B9w.A0S(interfaceC001500s3).toggleToHammerheadDev(false);
                    if (this.A05) {
                        AbstractC25328B9w.A0S(interfaceC001500s3).turnCameraOff();
                    }
                }
            }
            if (zIsCurrentCameraSmartGlasses) {
                C28733Cin c28733Cin4 = (C28733Cin) this.A03;
                String str2 = this.A04;
                if (c28733Cin4.A05.A0w(17573)) {
                    AbstractC25330B9y.A0S(c28733Cin4.A03).sendWearableAttribution(0);
                }
                C29382Cta.A00(AbstractC25331B9z.A0I(c28733Cin4.A04), AbstractC466025n.A1I(), str2, null, 14);
            }
        }
        ((InterfaceC31641Dsw) this.A02).Bck();
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31280Dlf) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
