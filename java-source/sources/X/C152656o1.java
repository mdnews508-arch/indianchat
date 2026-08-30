package X;

import com.whatsapp.emoji.search.EmojiSearchProvider;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.6o1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152656o1 extends C0M9 implements InterfaceC198908mT {
    public HashSet A00;
    public final C014306w A01;
    public final C014306w A02;
    public final EmojiSearchProvider A03;

    public C152656o1(EmojiSearchProvider emojiSearchProvider) {
        this.A03 = emojiSearchProvider;
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A01 = c014306wA03;
        C014306w c014306wA04 = AbstractC148856g7.A03();
        this.A02 = c014306wA04;
        c014306wA03.A0D(AbstractC81763lf.A0y(0));
        c014306wA04.A0D(AbstractC81763lf.A0y(0));
    }

    @Override // X.InterfaceC198908mT
    public void Bym(C173067iw c173067iw) {
        C000700h.A0A(c173067iw, 0);
        List list = c173067iw.A01;
        HashSet hashSet = new HashSet(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            hashSet.add(list.get(i));
        }
        this.A00 = hashSet;
        A0f();
    }

    public final void A0f() {
        this.A02.A0D(AbstractC182147z4.A01(AbstractC466425r.A15(this.A01), this.A00));
    }
}
