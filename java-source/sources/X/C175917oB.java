package X;

import java.util.AbstractCollection;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.7oB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175917oB {
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public final InterfaceC199518nS A00(InterfaceC198038l4 interfaceC198038l4, final InterfaceC020609r interfaceC020609r) {
        final C168837br c168837br = new C168837br(interfaceC198038l4);
        if (this.A00.putIfAbsent(interfaceC020609r, c168837br) == null) {
            return new InterfaceC199518nS() { // from class: X.8Tv
                @Override // X.InterfaceC199518nS
                public final void cancel() {
                    C175917oB c175917oB = this;
                    c175917oB.A00.remove(interfaceC020609r, c168837br);
                }
            };
        }
        String strAzl = interfaceC020609r.Azl();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditorLogEventEmitter/respondTo: a responder for ");
        sbA08.append(strAzl);
        AbstractC466325q.A1K(sbA08, " is already registered, keeping the first");
        return new InterfaceC199518nS() { // from class: X.8Tt
            @Override // X.InterfaceC199518nS
            public final void cancel() {
            }
        };
    }

    public final Integer A01(C7TW c7tw) {
        C178347sU c178347sUA0l;
        int i;
        String str;
        ConcurrentHashMap concurrentHashMap = this.A00;
        Class<?> cls = c7tw.getClass();
        C168837br c168837br = (C168837br) concurrentHashMap.get(AbstractC466425r.A1B(cls));
        if (c168837br == null) {
            AbstractC466425r.A1B(cls).Azl();
            return null;
        }
        C190198Ts c190198Ts = (C190198Ts) c168837br.A00;
        if (c190198Ts.$t != 0) {
            c178347sUA0l = AbstractC148886gA.A0l(AbstractC148856g7.A0a(((C163097Ee) c190198Ts.A00).A03, 65631));
            i = ((C7GK) c7tw).A00 ? 17 : 16;
            str = "media_styles_pane_load";
        } else {
            c178347sUA0l = AbstractC148886gA.A0l(AbstractC148856g7.A0a(((C163097Ee) c190198Ts.A00).A03, 65631));
            i = ((C7GJ) c7tw).A00 ? 17 : 16;
            str = "media_sharing_pane_load";
        }
        return Integer.valueOf(c178347sUA0l.A00(str, i, 1));
    }

    public final void A02(C7TV c7tv) {
        AbstractCollection<C168847bs> abstractCollection = (AbstractCollection) this.A01.get(AbstractC466425r.A1B(c7tv.getClass()));
        if (abstractCollection != null) {
            for (C168847bs c168847bs : abstractCollection) {
                C000700h.A0D(c168847bs, "null cannot be cast to non-null type com.whatsapp.mediaeditor.core.logging.EditorLogEventEmitter.TypedHandler<com.whatsapp.mediaeditor.core.logging.EditorLogEvent>");
                c168847bs.A00.invoke(c7tv);
            }
        }
    }
}
