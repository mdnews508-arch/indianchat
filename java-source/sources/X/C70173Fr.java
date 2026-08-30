package X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.3Fr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70173Fr {
    public ImmutableList A00;
    public ImmutableMap A01;
    public final C05C A02;
    public final C13240j2 A03;
    public final C0l0 A04;
    public final InterfaceC001000l A05;
    public final C36W A06;

    public C70173Fr(C36W c36w) {
        C000700h.A0A(c36w, 0);
        this.A06 = c36w;
        this.A04 = (C0l0) C00C.A02(4288);
        this.A03 = (C13240j2) C00C.A02(2097);
        this.A02 = C05D.A00(2605);
        this.A05 = C76803cZ.A00(this, 15);
    }

    public final void A02(EnumC61732sH enumC61732sH, C34L c34l, Collection collection, List list, C0YX c0yx) {
        if (!c34l.A05.contains(enumC61732sH) || list.size() <= 1) {
            return;
        }
        AbstractC02510Bn.A0L(list, new C76383br(this, c34l, collection, c0yx, 0));
    }

    public static final ImmutableMap A00(C70173Fr c70173Fr, C34L c34l, Collection collection, C0YX c0yx) {
        ImmutableMap immutableMapCopyOf = c70173Fr.A01;
        if (immutableMapCopyOf == null) {
            ImmutableList immutableListCopyOf = c70173Fr.A00;
            if (immutableListCopyOf == null) {
                immutableListCopyOf = ImmutableList.copyOf((Collection) C3DC.A01(c70173Fr.A01(c34l, collection, c0yx)));
                c70173Fr.A00 = immutableListCopyOf;
                if (immutableListCopyOf == null) {
                    throw AbstractC466525s.A0i();
                }
            }
            C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(immutableListCopyOf);
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c138896AhA1R));
            for (C43315J2f c43315J2f : c138896AhA1R) {
                AnonymousClass000.A0A(c43315J2f.A01, linkedHashMapA14, c43315J2f.A00);
            }
            immutableMapCopyOf = ImmutableMap.copyOf((java.util.Map) linkedHashMapA14);
            c70173Fr.A01 = immutableMapCopyOf;
            if (immutableMapCopyOf == null) {
                throw AbstractC466525s.A0i();
            }
        }
        return immutableMapCopyOf;
    }

    public final List A01(C34L c34l, Collection collection, C0YX c0yx) {
        C670632o c670632oA00 = this.A06.A00(c34l, c0yx);
        if (c670632oA00 == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = c670632oA00.A03.iterator();
        while (it.hasNext()) {
            UserJid userJidA02 = ((C1L7) C05C.A02(this.A02)).A02(((C2E) it.next()).A04.A01);
            if (userJidA02 == null) {
                com.whatsapp.infra.logging.Log.w("SuggestionCache/getOneOnOneParticipantsByRecency/normalizedJid is null");
            } else if (!collection.contains(userJidA02)) {
                arrayListA0W.add(userJidA02);
            }
        }
        return arrayListA0W;
    }
}
