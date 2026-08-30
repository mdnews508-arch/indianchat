package X;

import android.os.SystemClock;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Aa5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23589Aa5 implements InterfaceC25233B5b, B9K, C07E {
    public int A00;
    public Long A01;
    public boolean A02;
    public static final InterfaceC001000l A0C = C23908AfN.A01(7);
    public static final InterfaceC001000l A0B = C23908AfN.A01(8);
    public final AnonymousClass089 A08 = AbstractC466325q.A0Z();
    public final C05C A03 = AbstractC466025n.A0J();
    public final InterfaceC016307s A05 = AbstractC466325q.A0a();
    public final C18200rd A0A = (C18200rd) C00C.A02(5134);
    public final C17770qf A09 = (C17770qf) C00C.A02(5075);
    public final C1CD A06 = (C1CD) C00C.A02(5073);
    public final C05C A04 = AnonymousClass056.A00(2978);
    public final InterfaceC001000l A07 = C23912AfR.A01(this, 40);

    public final Boolean A03(EnumC211899Vt enumC211899Vt) {
        C000700h.A0A(enumC211899Vt, 0);
        ADL adl = (ADL) AbstractC465925m.A1H(A0C).get(enumC211899Vt);
        if (adl == null) {
            return null;
        }
        int iA0K = this.A0A.A0K(adl.A04);
        int i = adl.A00;
        boolean z = true;
        if (iA0K != i) {
            if (!adl.A05) {
                return false;
            }
            java.util.Map map = AG6.A00;
            Number number = (Number) AbstractC466125o.A1D(map, iA0K);
            Number number2 = (Number) AbstractC466125o.A1D(map, i);
            if (number == null || number2 == null || number.intValue() <= number2.intValue()) {
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    public final boolean A05(String str) {
        EnumC211899Vt enumC211899Vt = (EnumC211899Vt) AbstractC465925m.A1H(A0B).get(str);
        if (enumC211899Vt == null) {
            return false;
        }
        return this.A06.A0M(enumC211899Vt);
    }

    @Override // X.B9K
    public void Bob(java.util.Map map) {
        C000700h.A0A(map, 0);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            A02((EnumC211899Vt) entryA0Y.getKey(), AbstractC465925m.A1Z(entryA0Y.getValue()));
        }
    }

    private final boolean A02(EnumC211899Vt enumC211899Vt, boolean z) {
        Integer num;
        int iIntValue;
        ADL adl = (ADL) AbstractC465925m.A1H(A0C).get(enumC211899Vt);
        if (adl != null && ((enumC211899Vt != EnumC211899Vt.A06 || ((C06290Rm) C05C.A02(this.A04)).A00()) && !AbstractC466325q.A1W(this.A03))) {
            if (!z) {
                Integer num2 = adl.A01;
                if (num2 == null || AbstractC466625t.A1a(A03(enumC211899Vt), false)) {
                    Integer num3 = adl.A03;
                    if (num3 != null && (num = adl.A02) != null) {
                        C17770qf c17770qf = this.A09;
                        if (c17770qf.A02(num3)) {
                            iIntValue = AbstractC465925m.A03(c17770qf.A01).getInt(A00(num), 0);
                        }
                    }
                } else {
                    iIntValue = num2.intValue();
                }
                C18200rd c18200rd = this.A0A;
                String str = adl.A04;
                c18200rd.A0N(str, AG6.A02(str, iIntValue));
                Integer num4 = adl.A03;
                if (num4 != null) {
                    this.A09.A01(num4, false);
                    return true;
                }
                return true;
            }
            Integer num5 = adl.A03;
            if (num5 != null) {
                C17770qf c17770qf2 = this.A09;
                if (!c17770qf2.A02(num5)) {
                    c17770qf2.A01(num5, true);
                    Integer num6 = adl.A02;
                    if (num6 != null) {
                        AbstractC466525s.A1B(AbstractC466325q.A06(c17770qf2.A01), A00(num6), this.A0A.A0K(adl.A04));
                    }
                }
            }
            if (!AbstractC466625t.A1a(A03(enumC211899Vt), true)) {
                C18200rd c18200rd2 = this.A0A;
                String str2 = adl.A04;
                c18200rd2.A0N(str2, AG6.A02(str2, adl.A00));
                return true;
            }
        }
        return false;
    }

    public final boolean A04() {
        C1CD c1cd = this.A06;
        boolean z = false;
        for (C9V0 c9v0 : C9V0.values()) {
            if (c1cd.A0L(c9v0)) {
                z = true;
                break;
            }
        }
        boolean z2 = false;
        if (z) {
            Iterator itA1F = AbstractC466625t.A1F(c1cd.A0K());
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (A02((EnumC211899Vt) entryA0Y.getKey(), AbstractC465925m.A1Z(entryA0Y.getValue()))) {
                    z2 = true;
                }
            }
        }
        return z2;
    }

    @Override // X.InterfaceC25233B5b
    public void C0t(List list) {
        ((C08R) this.A07.getValue()).execute(new RunnableC23818Adt(this, 25));
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "traffanon_old_calling_privacy";
            case 2:
                return "lockout_old_group_add_privacy";
            case 3:
                return "lockout_old_last_seen_privacy";
            case 4:
                return "lockout_old_profile_photo_privacy";
            case 5:
                return "lockout_old_cover_photo_privacy";
            case 6:
                return "lockout_old_online_privacy";
            case 7:
                return "lockout_old_profile_links_privacy";
            case 8:
                return "lockout_old_brigading_privacy";
            default:
                return "lockout_old_about_privacy";
        }
    }

    public static final void A01(C23589Aa5 c23589Aa5) {
        Long lA1C;
        if (c23589Aa5.A04()) {
            int i = c23589Aa5.A00 + 1;
            c23589Aa5.A00 = i;
            if (i > 5) {
                c23589Aa5.A00 = 5;
                i = 5;
            }
            long j = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS << i;
            Long l = c23589Aa5.A01;
            lA1C = AbstractC148856g7.A1C(l != null ? l.longValue() : SystemClock.elapsedRealtime(), j);
        } else {
            c23589Aa5.A00 = 0;
            lA1C = null;
        }
        c23589Aa5.A01 = lA1C;
    }

    @Override // X.InterfaceC25233B5b
    public /* synthetic */ void BoP(String str, String str2) {
    }
}
