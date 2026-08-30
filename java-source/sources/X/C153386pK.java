package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.app.StickerReactionRepository;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6pK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153386pK extends AbstractC236011x {
    public static final EnumC165407Rd[] A0C = {EnumC165407Rd.A02, EnumC165407Rd.A03};
    public final InterfaceC001500s A00;
    public final C05C A01;
    public final C05C A02;
    public final C175037mH A03;
    public final C149096gZ A04;
    public final C016207r A05;
    public final C00R A06;
    public final C0VH A07;
    public final StickerReactionRepository A08;
    public final InterfaceC200338om A09;
    public final C8CV A0A;
    public final LayoutInflater A0B;

    public C153386pK(LayoutInflater layoutInflater, InterfaceC200338om interfaceC200338om, C8CV c8cv) {
        C000700h.A0A(c8cv, 2);
        this.A0B = layoutInflater;
        this.A09 = interfaceC200338om;
        this.A0A = c8cv;
        this.A02 = AbstractC466025n.A0E();
        this.A05 = AbstractC466225p.A0a();
        this.A01 = AbstractC466025n.A0T();
        StickerReactionRepository stickerReactionRepository = (StickerReactionRepository) C00S.A03(65947);
        this.A08 = stickerReactionRepository;
        this.A07 = AbstractC148896gB.A0U();
        this.A03 = (C175037mH) C00C.A02(65918);
        this.A04 = AbstractC148896gB.A0N();
        this.A06 = AbstractC148856g7.A0i();
        this.A00 = AnonymousClass056.A00(65919);
        stickerReactionRepository.A04(AbstractC465925m.A19(null));
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        int iOrdinal;
        C0JT c0jtA16;
        int i2;
        C000700h.A0A(c1jz, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        EnumC165407Rd enumC165407Rd = (EnumC165407Rd) C08H.A0H(A01(this), i);
        if (enumC165407Rd == null || (iOrdinal = enumC165407Rd.ordinal()) == -1) {
            return;
        }
        if (iOrdinal == 0) {
            c0jtA16 = AbstractC466225p.A16(this.A01);
            i2 = 20;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            c0jtA16 = AbstractC466225p.A16(this.A01);
            i2 = 21;
        }
        c0jtA16.CJe(new RunnableC192358aq(c1jz, c05cA0a, this, i, i2));
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        int i2;
        C000700h.A0A(viewGroup, 0);
        LayoutInflater layoutInflater = this.A0B;
        if (i == 0) {
            boolean zA0w = this.A05.A0w(24418);
            i2 = R.layout._name_removed__res_0x7f0e12ab;
            if (zA0w) {
                i2 = R.layout._name_removed__res_0x7f0e12ac;
            }
        } else {
            i2 = R.layout._name_removed__res_0x7f0e12b0;
        }
        final View viewA0F = AbstractC466525s.A0F(layoutInflater, viewGroup, i2);
        return new C1JZ(viewA0F, this) { // from class: X.6q8
            public final /* synthetic */ C153386pK A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(viewA0F);
                C000700h.A0A(viewA0F, 1);
                this.A00 = this;
            }
        };
    }

    public static final boolean A00(C1JZ c1jz, C05C c05c, C153386pK c153386pK, int i) {
        if (c1jz.A0I.getParent() instanceof ViewGroup) {
            return false;
        }
        C0AG c0agA0j = AbstractC466225p.A0j(c05c);
        int itemViewType = c153386pK.getItemViewType(i);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("parent is not a ViewGroup for position ");
        sbA08.append(i);
        c0agA0j.A0g("StatusReactionsPagerAdapter/onBindViewHolder/gridLayout", AnonymousClass000.A07(" and type ", sbA08, itemViewType), true, 1);
        return true;
    }

    public static final EnumC165407Rd[] A01(C153386pK c153386pK) {
        List list = c153386pK.A08.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof C164367Jq)) {
                    return A0C;
                }
            }
        }
        return new EnumC165407Rd[]{EnumC165407Rd.A02};
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return A01(this).length;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        EnumC165407Rd enumC165407Rd = (EnumC165407Rd) C08H.A0H(A01(this), i);
        if (enumC165407Rd != null) {
            return enumC165407Rd.ordinal();
        }
        return 0;
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        return i;
    }
}
