package X;

import com.facebook.mobileconfig.factory.MobileConfigValueSource;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.0DX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0DX extends C0DW implements Cloneable {
    public static final C0DX A03;
    public static final C0DX A04;
    public static final C0DX A05 = new C0DX();
    public static final C0DX A06;
    public boolean A01 = false;
    public boolean A02 = false;
    public C09I A00 = C09I.A01;

    static {
        C0DX c0dxA00 = A00(new C0DX());
        c0dxA00.A01 = true;
        A03 = c0dxA00;
        C0DX c0dxA01 = A00(new C0DX());
        ((C0DW) c0dxA01).A00 = true;
        A06 = c0dxA01;
        C0DX c0dxA02 = A00(new C0DX());
        c0dxA02.A01 = true;
        C0DX c0dxA03 = A00(c0dxA02);
        ((C0DW) c0dxA03).A00 = true;
        A04 = c0dxA03;
    }

    public static C0DX A00(C0DX c0dx) {
        if (c0dx != A05 && c0dx != A03 && c0dx != A06 && c0dx != A04) {
            return c0dx;
        }
        try {
            return (C0DX) c0dx.clone();
        } catch (CloneNotSupportedException unused) {
            throw new RuntimeException(Voip.REJECT_REASON_DECLINED);
        }
    }

    public void A01(MobileConfigValueSource mobileConfigValueSource) {
        this.A00 = new C09I(mobileConfigValueSource);
    }
}
