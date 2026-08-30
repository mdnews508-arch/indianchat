package X;

import java.util.Set;

/* JADX INFO: renamed from: X.8Xc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C191078Xc implements InterfaceC199888o3 {
    /* JADX WARN: Code duplicated, block: B:53:0x00c5 A[PHI: r2
  0x00c5: PHI (r2v1 java.util.Set) = (r2v0 java.util.Set), (r2v2 java.util.Set), (r2v3 java.util.Set), (r2v4 java.util.Set) binds: [B:3:0x0010, B:5:0x0018, B:7:0x0020, B:9:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00cc A[ORIG_RETURN, RETURN] */
    @Override // X.InterfaceC199888o3
    public /* bridge */ /* synthetic */ Object BUS(InterfaceC200388or interfaceC200388or, InterfaceC200388or interfaceC200388or2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean zContains;
        C191238Xs c191238Xs = (C191238Xs) interfaceC200388or2;
        C000700h.A0A(c191238Xs, 0);
        AbstractC169377ck abstractC169377ck = ((C191238Xs) interfaceC200388or).A02;
        Set set = C191238Xs.A0N;
        if (set.contains(abstractC169377ck)) {
            zContains = set.contains(c191238Xs.A02);
            if (zContains) {
                return null;
            }
        } else {
            set = C191238Xs.A0O;
            if (set.contains(abstractC169377ck)) {
                zContains = set.contains(c191238Xs.A02);
                if (zContains) {
                    return null;
                }
            } else {
                set = C191238Xs.A0L;
                if (set.contains(abstractC169377ck)) {
                    zContains = set.contains(c191238Xs.A02);
                    if (zContains) {
                        return null;
                    }
                } else {
                    set = C191238Xs.A0M;
                    if (set.contains(abstractC169377ck)) {
                        zContains = set.contains(c191238Xs.A02);
                    } else if (C000700h.areEqual(abstractC169377ck, C158866yY.A00) || C000700h.areEqual(abstractC169377ck, C158916yd.A00) || C000700h.areEqual(abstractC169377ck, C158956yh.A00) || C000700h.areEqual(abstractC169377ck, C158936yf.A00) || C000700h.areEqual(abstractC169377ck, C158836yV.A00) || C000700h.areEqual(abstractC169377ck, C158826yU.A00) || C000700h.areEqual(abstractC169377ck, C158906yc.A00) || C000700h.areEqual(abstractC169377ck, C159006ym.A00) || C000700h.areEqual(abstractC169377ck, C159086yu.A00) || C000700h.areEqual(abstractC169377ck, C158886ya.A00) || C000700h.areEqual(abstractC169377ck, C158846yW.A00) || C000700h.areEqual(abstractC169377ck, C159106yw.A00) || C000700h.areEqual(abstractC169377ck, C158946yg.A00) || C000700h.areEqual(abstractC169377ck, C158926ye.A00) || C000700h.areEqual(abstractC169377ck, C159026yo.A00)) {
                        zContains = C000700h.areEqual(c191238Xs.A02, abstractC169377ck);
                    } else if (abstractC169377ck instanceof C158766yO) {
                        zContains = c191238Xs.A02 instanceof C158766yO;
                    } else {
                        if (!(abstractC169377ck instanceof C158816yT) && !(abstractC169377ck instanceof C158806yS)) {
                            return null;
                        }
                        AbstractC169377ck abstractC169377ck2 = c191238Xs.A02;
                        if (!(abstractC169377ck2 instanceof C158816yT)) {
                            zContains = abstractC169377ck2 instanceof C158806yS;
                        }
                    }
                    if (zContains) {
                        return null;
                    }
                }
            }
        }
        return c191238Xs;
    }
}
