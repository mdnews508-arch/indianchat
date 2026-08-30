package com.facebook.video.heroplayer.service;

import X.AbstractC43332J2y;
import X.AbstractC47703LhK;
import X.AnonymousClass000;
import X.C49434Ml5;
import X.C49437Ml8;
import X.InterfaceC54579Ozr;
import X.InterfaceC54764P8v;
import X.J27;
import X.K5A;
import X.NQC;
import X.ORD;
import X.PG1;
import X.PG2;
import android.text.TextUtils;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public class ServiceEventCallbackImpl implements VpsEventCallback {
    public NQC A00;
    public String A01;
    public boolean A02;
    public String A03;
    public final InterfaceC54764P8v A04;
    public final AtomicReference A05;
    public final InterfaceC54579Ozr A06;

    @Override // com.facebook.exoplayer.monitor.VpsEventCallback
    public void ADm(AbstractC47703LhK abstractC47703LhK) {
        int i;
        InterfaceC54764P8v interfaceC54764P8v = this.A04;
        if (interfaceC54764P8v != null) {
            int iOrdinal = abstractC47703LhK.mEventType.ordinal();
            if (iOrdinal == 10) {
                C49437Ml8 c49437Ml8 = (C49437Ml8) abstractC47703LhK;
                interfaceC54764P8v.C8k(c49437Ml8.errorDomain, c49437Ml8.errorCode, c49437Ml8.errorDetails);
                return;
            }
            if (iOrdinal == 41) {
                C49434Ml5 c49434Ml5 = (C49434Ml5) abstractC47703LhK;
                interfaceC54764P8v.BmN(c49434Ml5.eventDomain, c49434Ml5.annotations);
                return;
            } else if (iOrdinal == 31) {
                PG1 pg1 = (PG1) abstractC47703LhK;
                if (!pg1.isPrefetch) {
                    i = pg1.streamType;
                    K5A.A00(i);
                }
            } else if (iOrdinal == 4) {
                PG2 pg2 = (PG2) abstractC47703LhK;
                if (!pg2.isPrefetch) {
                    i = pg2.streamType;
                    K5A.A00(i);
                }
            }
        }
        AbstractC43332J2y.A01("ServiceEventCallbackImpl", "skipping log because listener is null", J27.A1W());
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:20:0x0043 A[PHI: r5
  0x0043: PHI (r5v1 boolean) = (r5v0 boolean), (r5v2 boolean) binds: [B:19:0x0041, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // com.facebook.exoplayer.monitor.VpsEventCallback
    public void errorCallback(String str, String str2, String str3) {
        ORD ord;
        boolean z;
        String str4;
        String[] strArrSplit;
        int length;
        int i;
        String str5;
        C49437Ml8.A00(this, this.A03, str, str2, str3);
        NQC nqc = this.A00;
        if (nqc != null) {
            if ("DAV1D_FRAME_DROP_LOCK_WAIT".equals(str2) || "DAV1D_FRAME_DROP_INTERVAL".equals(str2) || "DAV1D_INVALID_BUFFER_FORMAT".equals(str2) || "DAV1D_DECODE_ERROR".equals(str2) || "DAV1D_RENDER_EXCEPTION".equals(str2)) {
                ord = nqc.A00;
            } else {
                if (TextUtils.isEmpty(str3)) {
                    z = false;
                    if (str3 != null) {
                        if (!TextUtils.isEmpty(str3)) {
                            strArrSplit = this.A01.split(":");
                            length = strArrSplit.length;
                            for (i = 0; i < length; i++) {
                                str5 = strArrSplit[i];
                                if (str5 == null) {
                                }
                            }
                        }
                        if (!z) {
                        }
                    }
                    ord = this.A00.A00;
                } else {
                    z = true;
                    if (str3.contains("invalid native window size")) {
                        if (!TextUtils.isEmpty(str3)) {
                            strArrSplit = this.A01.split(":");
                            length = strArrSplit.length;
                            while (i < length) {
                                str5 = strArrSplit[i];
                                if (str5 == null) {
                                }
                            }
                        }
                        if (!z) {
                        }
                    } else {
                        z = false;
                        if (str3 != null) {
                            if (!TextUtils.isEmpty(str3) && (str4 = this.A01) != null && !TextUtils.isEmpty(str4)) {
                                strArrSplit = this.A01.split(":");
                                length = strArrSplit.length;
                                while (i < length) {
                                    str5 = strArrSplit[i];
                                    if (str5 == null && !str5.trim().isEmpty() && str3.contains(str5.trim())) {
                                        return;
                                    }
                                }
                            }
                            if (!z) {
                            }
                        }
                    }
                    ord = this.A00.A00;
                }
                if (!this.A02) {
                    return;
                }
                ord = this.A00.A00;
            }
            ord.C7j(str, str2, str3);
        }
    }

    public ServiceEventCallbackImpl(InterfaceC54579Ozr interfaceC54579Ozr, AtomicReference atomicReference) {
        this.A02 = false;
        this.A01 = Voip.REJECT_REASON_DECLINED;
        this.A05 = atomicReference;
        this.A06 = interfaceC54579Ozr;
        this.A03 = Voip.REJECT_REASON_DECLINED;
        this.A04 = null;
        AbstractC43332J2y.A01("ServiceEventCallbackImpl", AnonymousClass000.A04(atomicReference, "setting listener for event callback to: ", AnonymousClass000.A08()), new Object[0]);
    }

    public ServiceEventCallbackImpl(InterfaceC54579Ozr interfaceC54579Ozr, InterfaceC54764P8v interfaceC54764P8v, String str, AtomicReference atomicReference) {
        this.A02 = false;
        this.A01 = Voip.REJECT_REASON_DECLINED;
        this.A05 = atomicReference;
        this.A06 = interfaceC54579Ozr;
        this.A03 = str == null ? Voip.REJECT_REASON_DECLINED : str;
        this.A04 = interfaceC54764P8v;
        AbstractC43332J2y.A01("ServiceEventCallbackImpl", AnonymousClass000.A04(atomicReference, "setting listener for event callback to: ", AnonymousClass000.A08()), new Object[0]);
    }
}
