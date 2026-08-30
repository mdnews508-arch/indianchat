package com.whatsapp.calling.callingutil;

import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC25328B9w;
import X.AbstractC27971CNs;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C117715On;
import X.C20640vk;
import X.C31263Dkj;
import X.C31330Dn6;
import X.CG2;
import X.InterfaceC07600Xd;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import java.io.File;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: loaded from: classes7.dex */
public final class CallRingtoneSettings {
    public final C05C A00 = AbstractC25328B9w.A0C();
    public final AbstractC003401y A03 = AbstractC466325q.A10();
    public final C05C A01 = AnonymousClass056.A00(16453);
    public final Optional A02 = AnonymousClass056.A01(478);

    private final Uri A00(CG2 cg2, String str) {
        int i;
        if (str == null || str.length() == 0 || str.equals(C00I.A00().getString(R.string._name_removed__res_0x7f123c24))) {
            return null;
        }
        int iOrdinal = cg2.ordinal();
        if (iOrdinal == 2) {
            C000700h.A06(C00I.A00().getPackageName());
            i = R.raw.linked_group_call_ringtone_short;
        } else {
            if (iOrdinal == 0) {
                C05C.A03(this.A01);
                Uri uri = Uri.parse(str);
                if (A04(uri)) {
                    Optional optional = this.A02;
                    if (!optional.isPresent()) {
                        return null;
                    }
                    optional.get();
                    C000700h.A0A(uri, 0);
                    String path = uri.getPath();
                    if (path == null || !new File(path).exists()) {
                        return null;
                    }
                }
                return uri;
            }
            if (iOrdinal != 1) {
                if (iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
                return null;
            }
            C000700h.A06(C00I.A00().getPackageName());
            i = R.raw.incoming_group_call_ringtone;
        }
        return AbstractC27971CNs.A00(i);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    public final Object A03(CG2 cg2, AbstractC02700Ci abstractC02700Ci, InterfaceC07600Xd interfaceC07600Xd) {
        C31263Dkj c31263Dkj;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 3) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 3);
                }
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 3);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c31263Dkj.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C31263Dkj.A00(null, cg2, c31263Dkj, 1);
            objA00 = AbstractC07950Ym.A00(c31263Dkj, this.A03, new C31330Dn6(this, abstractC02700Ci, (InterfaceC07600Xd) null, 27));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            cg2 = (CG2) c31263Dkj.A02;
            C0ZR.A01(objA00);
        }
        return A00(cg2, (String) objA00);
    }

    public final boolean A04(Uri uri) {
        C000700h.A0A(uri, 0);
        Optional optional = this.A02;
        if (optional.isPresent()) {
            return ((C20640vk) optional.get()).A02(uri);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (new java.io.File(r1).exists() != false) goto L27;
     */
    @Deprecated(message = Voip.REJECT_REASON_DECLINED, replaceWith = @ReplaceWith(expression = "getRingtoneUri", imports = {}))
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Uri A01(CG2 cg2, AbstractC02700Ci abstractC02700Ci, GroupJid groupJid) {
        String strA03;
        int i;
        if (groupJid == null || (!(cg2 == CG2.A02 || cg2 == CG2.A03) || (strA03 = AbstractC466125o.A0f(this.A00).A0R(groupJid).A03()) == null)) {
            return A00(cg2, AbstractC466125o.A0f(this.A00).A0R(abstractC02700Ci).A03());
        }
        if (strA03.length() == 0 || strA03.equals(C00I.A00().getString(R.string._name_removed__res_0x7f123c24))) {
            return null;
        }
        Uri uri = Uri.parse(strA03);
        if (A04(uri)) {
            Optional optional = this.A02;
            if (optional.isPresent()) {
                optional.get();
                C000700h.A0A(uri, 0);
                String path = uri.getPath();
                if (path != null) {
                }
            }
            int iOrdinal = cg2.ordinal();
            String packageName = C00I.A00().getPackageName();
            if (iOrdinal == 2) {
                C000700h.A06(packageName);
                i = R.raw.linked_group_call_ringtone_short;
            } else {
                C000700h.A06(packageName);
                i = R.raw.incoming_group_call_ringtone;
            }
            return AbstractC27971CNs.A00(i);
        }
        C05C.A03(this.A01);
        return uri;
    }

    public final C117715On A02(CG2 cg2, AbstractC02700Ci abstractC02700Ci, GroupJid groupJid) {
        Uri uriA01;
        C000700h.A0B(abstractC02700Ci, cg2);
        if (cg2 != CG2.A05) {
            Optional optional = this.A02;
            if (optional.isPresent() && (uriA01 = A01(cg2, abstractC02700Ci, groupJid)) != null) {
                return ((C20640vk) optional.get()).A00(uriA01);
            }
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Deprecated(message = Voip.REJECT_REASON_DECLINED, replaceWith = @ReplaceWith(expression = "getVibrationTimings", imports = {}))
    public final long[] A05(CG2 cg2, AbstractC02700Ci abstractC02700Ci, GroupJid groupJid) {
        String strA04;
        C000700h.A0B(abstractC02700Ci, cg2);
        if (groupJid == null || ((cg2 != CG2.A02 && cg2 != CG2.A03) || (strA04 = AbstractC466125o.A0f(this.A00).A0R(groupJid).A04()) == null)) {
            strA04 = AbstractC466125o.A0f(this.A00).A0R(abstractC02700Ci).A04();
        }
        if (strA04 == null || strA04.equals("0")) {
            return null;
        }
        int iOrdinal = cg2.ordinal();
        if (iOrdinal != 2 && iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 3) {
                return new long[]{0, 50, 100, 50, 1000};
            }
            throw AbstractC465925m.A1J();
        }
        switch (strA04.hashCode()) {
            case 49:
                if (strA04.equals("1")) {
                    return new long[]{0, 750, 1500};
                }
                return null;
            case 50:
                if (strA04.equals("2")) {
                    return new long[]{0, 300, 200};
                }
                return null;
            case 51:
                if (strA04.equals("3")) {
                    return new long[]{0, 750, 250};
                }
                return null;
            default:
                return null;
        }
    }
}
