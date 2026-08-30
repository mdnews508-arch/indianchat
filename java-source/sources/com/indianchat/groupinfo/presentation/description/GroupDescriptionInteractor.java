package com.whatsapp.groupinfo.presentation.description;

import X.C02S;
import X.C62402tM;

/* JADX INFO: loaded from: classes9.dex */
public final class GroupDescriptionInteractor {
    public final SetGroupDescriptionMutationProtocol A00 = new SetGroupDescriptionMutationProtocol();

    public static final Integer A00(Throwable th) {
        C62402tM c62402tM;
        if ((th instanceof C62402tM) && (c62402tM = (C62402tM) th) != null) {
            int i = c62402tM.errorCode;
            if (Integer.valueOf(i) != null) {
                if (i == 400) {
                    return C02S.A00;
                }
                if (i == 401) {
                    return C02S.A01;
                }
                if (i == 403) {
                    return C02S.A0C;
                }
                if (i == 406) {
                    return C02S.A0N;
                }
                if (i == 409) {
                    return C02S.A0Y;
                }
                if (i == 423) {
                    return C02S.A0j;
                }
                if (i == 500) {
                    return C02S.A0u;
                }
            }
        }
        return C02S.A15;
    }
}
