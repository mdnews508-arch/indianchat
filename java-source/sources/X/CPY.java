package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CPY {
    public static final void A00(C016207r c016207r, C1DO c1do, C181857ya c181857ya, C26111Bce c26111Bce) {
        AbstractC466325q.A15(c016207r, c26111Bce);
        if (AbstractC29611Px.A02(c1do) == null || GY3.A07(GroupJid.class, AbstractC29611Px.A02(c1do)).isEmpty() || c016207r.A0w(8784)) {
            return;
        }
        C26111Bce c26111Bce2 = c181857ya.A01;
        C158406xg c158406xg = ((C26698BmO) c26111Bce2.instance).groupMentionedMessage_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
        C26680Blx c26680BlxA0I = c26111Bce.A0I();
        D0a.A07(c26111Bce);
        c156976vN.A00(c26111Bce);
        c26111Bce2.clear();
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce2);
        C158406xg c158406xg2 = (C158406xg) c156976vN.build();
        c158406xg2.getClass();
        c26698BmOA0y.groupMentionedMessage_ = c158406xg2;
        c26698BmOA0y.bitField1_ |= 131072;
        if (c26680BlxA0I == null || c26680BlxA0I.getSerializedSize() <= 0) {
            return;
        }
        c26111Bce2.A0h(c26680BlxA0I);
    }
}
