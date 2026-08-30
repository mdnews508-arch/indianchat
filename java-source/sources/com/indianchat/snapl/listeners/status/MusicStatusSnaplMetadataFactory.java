package com.whatsapp.snapl.listeners.status;

import X.AbstractC202168rl;
import X.AbstractC25331B9z;
import X.AbstractC466025n;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass850;
import X.C05C;
import X.C0AG;
import X.C0ZQ;
import X.C0ZR;
import X.C34645FRj;
import X.C36782GDb;
import X.EnumC33864EyX;
import X.FLK;
import X.FRH;
import X.InterfaceC07600Xd;
import X.J2T;
import com.whatsapp.music.productinfra.gating.MusicGating;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class MusicStatusSnaplMetadataFactory {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A03 = AnonymousClass056.A00(115647);
    public final C05C A02 = AnonymousClass056.A00(65837);
    public final C05C A00 = AnonymousClass056.A00(3607);
    public final C05C A01 = AnonymousClass056.A00(3341);

    /* JADX WARN: Code duplicated, block: B:18:0x0065  */
    public static final Object A01(AnonymousClass850 anonymousClass850, MusicStatusSnaplMetadataFactory musicStatusSnaplMetadataFactory, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C36782GDb c36782GDb;
        if (interfaceC07600Xd instanceof C36782GDb) {
            c36782GDb = (C36782GDb) interfaceC07600Xd;
            if (c36782GDb.$t == 2) {
                int i = c36782GDb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36782GDb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36782GDb = new C36782GDb(musicStatusSnaplMetadataFactory, interfaceC07600Xd, 2);
                }
            } else {
                c36782GDb = new C36782GDb(musicStatusSnaplMetadataFactory, interfaceC07600Xd, 2);
            }
        } else {
            c36782GDb = new C36782GDb(musicStatusSnaplMetadataFactory, interfaceC07600Xd, 2);
        }
        Object objA03 = c36782GDb.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36782GDb.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            MusicGating musicGating = (MusicGating) C05C.A02(musicStatusSnaplMetadataFactory.A02);
            c36782GDb.A02 = z;
            c36782GDb.A00 = 1;
            objA03 = musicGating.A03(anonymousClass850, c36782GDb, false, false);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            z = c36782GDb.A02;
            C0ZR.A01(objA03);
        }
        String strA0p = AbstractC81793li.A0p(((J2T) C05C.A02(musicStatusSnaplMetadataFactory.A00)).A03());
        C34645FRj c34645FRj = new C34645FRj();
        Map map = c34645FRj.A00;
        map.put("country", strA0p);
        map.put("is_copyright_muted", objA03);
        c34645FRj.A00(!z);
        return c34645FRj;
    }

    public static final FRH A00(AnonymousClass850 anonymousClass850, MusicStatusSnaplMetadataFactory musicStatusSnaplMetadataFactory) {
        String str;
        C0AG c0ag = (C0AG) AbstractC202168rl.A1D(musicStatusSnaplMetadataFactory.A04, 1393);
        Long lA0u = (anonymousClass850 == null || (str = anonymousClass850.A07) == null) ? null : AbstractC25331B9z.A0u(str);
        if (lA0u == null) {
            c0ag.A0f("MusicStatusSnaplMetadataFactory/mediaId", "mediaId is null but hasEmbeddedMusic is true", false);
            lA0u = AbstractC81793li.A0m();
        }
        if (anonymousClass850 == null) {
            c0ag.A0h("SNAPL", "prepare_metadata", false, "embeddedMusic == null");
        }
        return new FRH(((FLK) C05C.A02(musicStatusSnaplMetadataFactory.A03)).A00(EnumC33864EyX.A03), "whatsapp_status", "organic", null, null, null, null, lA0u.longValue(), false);
    }
}
