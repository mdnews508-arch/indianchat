package com.whatsapp.pma.product.dependent.viewmodel;

import X.A8Y;
import X.AbstractC000900k;
import X.AbstractC12560hF;
import X.AbstractC19890uV;
import X.AbstractC19970ud;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0IZ;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C18750sY;
import X.C19900uW;
import X.C1IN;
import X.C23560AZb;
import X.C23561AZc;
import X.C23562AZd;
import X.C23910AfP;
import X.C23923Afc;
import X.C24291Ald;
import X.C24356Anj;
import X.C9Jx;
import X.C9Jy;
import X.C9Jz;
import X.C9Y5;
import X.EnumC12550hE;
import X.EnumC212079Wl;
import X.InterfaceC001000l;
import X.InterfaceC03910Ic;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC07890Yg;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import java.util.Timer;

/* JADX INFO: loaded from: classes6.dex */
public final class PmaQrCodeScreenViewModel extends C0M9 {
    public InterfaceC07740Xr A00;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC03910Ic A0A;
    public final InterfaceC001000l A0D;
    public final InterfaceC07890Yg A0E;
    public final C05C A02 = C05D.A00(66122);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A06 = AbstractC466125o.A0F();
    public final C05C A03 = AbstractC202178rm.A0j();
    public final C05C A04 = AbstractC202178rm.A0i();
    public final C05C A01 = AbstractC202168rl.A0V();
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C23923Afc(this, 49));
    public final InterfaceC03960Ih A0B = C0IZ.A00(C23562AZd.A00);
    public final InterfaceC03960Ih A0C = AbstractC465925m.A1P(Voip.REJECT_REASON_DECLINED);

    /* JADX WARN: Code duplicated, block: B:37:0x009a  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:50:0x0114  */
    public static final Object A00(PmaQrCodeScreenViewModel pmaQrCodeScreenViewModel, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C24291Ald c24291Ald;
        String str;
        if (interfaceC07600Xd instanceof C24291Ald) {
            c24291Ald = (C24291Ald) interfaceC07600Xd;
            if (c24291Ald.$t == 3) {
                int i = c24291Ald.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24291Ald.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24291Ald = new C24291Ald(pmaQrCodeScreenViewModel, interfaceC07600Xd, 3);
                }
            } else {
                c24291Ald = new C24291Ald(pmaQrCodeScreenViewModel, interfaceC07600Xd, 3);
            }
        } else {
            c24291Ald = new C24291Ald(pmaQrCodeScreenViewModel, interfaceC07600Xd, 3);
        }
        Object objA03 = c24291Ald.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24291Ald.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z = c24291Ald.A04;
                C0ZR.A01(objA03);
            } else if (i2 == 2) {
                z = c24291Ald.A04;
                C0ZR.A01(objA03);
                if (objA03 instanceof A8Y) {
                    c24291Ald.A01 = null;
                    c24291Ald.A04 = z;
                    c24291Ald.A00 = 3;
                    if (A00(pmaQrCodeScreenViewModel, c24291Ald, false) == c0zq) {
                        return c0zq;
                    }
                } else {
                    Log.w("PaaQrLinkingViewModel/fetchLinkingQrCode: set_age_experience failed, showing error");
                    pmaQrCodeScreenViewModel.A0B.CRt(C23561AZc.A00);
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA03);
        ManagedAccountLinkingRepository managedAccountLinkingRepository = (ManagedAccountLinkingRepository) C05C.A02(pmaQrCodeScreenViewModel.A02);
        c24291Ald.A04 = z;
        c24291Ald.A00 = 1;
        objA03 = managedAccountLinkingRepository.A03(c24291Ald);
        if (objA03 == c0zq) {
            return c0zq;
        }
        C9Y5 c9y5 = (C9Y5) objA03;
        if (c9y5 instanceof C9Jy) {
            EnumC212079Wl enumC212079Wl = ((C9Jy) c9y5).A00;
            if (enumC212079Wl == EnumC212079Wl.A07 || enumC212079Wl == EnumC212079Wl.A03) {
                EnumC212079Wl enumC212079Wl2 = EnumC212079Wl.A03;
                if (enumC212079Wl == enumC212079Wl2 && z) {
                    Log.i("PaaQrLinkingViewModel/fetchLinkingQrCode: 409 conflict, U13 not settled, settling then retrying");
                    WaAgeExperienceRepository waAgeExperienceRepositoryA0a = AbstractC202188rn.A0a(pmaQrCodeScreenViewModel.A01);
                    c24291Ald.A01 = null;
                    c24291Ald.A04 = z;
                    c24291Ald.A00 = 2;
                    objA03 = waAgeExperienceRepositoryA0a.A00(enumC212079Wl2, c24291Ald);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                    if (objA03 instanceof A8Y) {
                        c24291Ald.A01 = null;
                        c24291Ald.A04 = z;
                        c24291Ald.A00 = 3;
                        if (A00(pmaQrCodeScreenViewModel, c24291Ald, false) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        Log.w("PaaQrLinkingViewModel/fetchLinkingQrCode: set_age_experience failed, showing error");
                        pmaQrCodeScreenViewModel.A0B.CRt(C23561AZc.A00);
                    }
                } else {
                    str = "PaaQrLinkingViewModel/fetchLinkingQrCode: 409 conflict unresolved, showing error";
                    Log.i(str);
                    pmaQrCodeScreenViewModel.A0B.CRt(C23561AZc.A00);
                }
            } else {
                Log.i("PaaQrLinkingViewModel/fetchLinkingQrCode: 409 conflict, child aged out of U13, exiting to graduation");
                ((Timer) pmaQrCodeScreenViewModel.A09.getValue()).cancel();
                pmaQrCodeScreenViewModel.A0E.CaO(C05S.A00);
            }
        } else if (c9y5 instanceof C9Jx) {
            str = "PaaQrLinkingViewModel/fetchLinkingQrCode: error fetching linking material";
            Log.i(str);
            pmaQrCodeScreenViewModel.A0B.CRt(C23561AZc.A00);
        } else {
            if (!(c9y5 instanceof C9Jz)) {
                throw AbstractC465925m.A1J();
            }
            C9Jz c9Jz = (C9Jz) c9y5;
            String str2 = c9Jz.A01;
            String str3 = c9Jz.A02;
            StringBuilder sbA09 = AnonymousClass000.A09(str2);
            sbA09.append("?t=");
            sbA09.append(str3);
            String strA06 = AnonymousClass000.A06("&s=0", sbA09);
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J(str2, "?t=", str3, sbA08);
            String strA07 = AnonymousClass000.A06("&s=1", sbA08);
            AbstractC466325q.A1M(AnonymousClass000.A08(), "PaaQrLinkingViewModel/fetchLinkingQrCode: success, baseUrl=", str2);
            pmaQrCodeScreenViewModel.A0C.CRt(strA07);
            pmaQrCodeScreenViewModel.A0B.CRt(new C23560AZb(strA06, C18750sY.A04(AbstractC12560hF.A03(EnumC12550hE.SECONDS, c9Jz.A00))));
        }
        return C05S.A00;
    }

    public static final void A01(PmaQrCodeScreenViewModel pmaQrCodeScreenViewModel) {
        Log.i("PaaQrLinkingViewModel/fetchLinkingQrCode: fetching linking material");
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(pmaQrCodeScreenViewModel.A00);
        pmaQrCodeScreenViewModel.A00 = AbstractC466125o.A1L(C24356Anj.A02(pmaQrCodeScreenViewModel, interfaceC07600XdA0t, 43), C1IN.A00(pmaQrCodeScreenViewModel));
    }

    @Override // X.C0M9
    public void A0e() {
        ((Timer) this.A09.getValue()).cancel();
        this.A00 = AbstractC81793li.A11(this.A00);
    }

    public PmaQrCodeScreenViewModel() {
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, -2);
        this.A0E = c19900uWA00;
        this.A0A = AbstractC19970ud.A01(c19900uWA00);
        this.A09 = AbstractC000900k.A01(new C23910AfP(this, 0));
        this.A08 = AbstractC000900k.A01(new C23910AfP(this, 1));
        this.A0D = AbstractC000900k.A01(new C23910AfP(this, 2));
    }
}
