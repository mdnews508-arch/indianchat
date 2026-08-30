package X;

import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Idy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41983Idy implements InterfaceC43198Iyu {
    public final int $t;
    public final Object A00;

    public C41983Idy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43198Iyu
    public void BfJ() {
        if (this.$t == 0) {
            com.whatsapp.infra.logging.Log.e("WFL_IPC:AccountLinkingIpcNonceValidator/validateLinkedIpcNonce delivery failure");
            GV3.A1P(new IOException(), (InterfaceC07600Xd) this.A00);
            return;
        }
        AbstractC19540ts.A00("CrosspostRequestHelper/Iq delivery fail");
        C39979Hi9 c39979Hi9 = (C39979Hi9) this.A00;
        C41076I4h c41076I4h = (C41076I4h) C05C.A02(c39979Hi9.A01.A04);
        C40849Hxk c40849Hxk = c39979Hi9.A02;
        String str = c40849Hxk.A04;
        ImmutableList immutableList = c40849Hxk.A02;
        ArrayList arrayListA0H = C0AC.A0H(immutableList);
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0H, it);
        }
        ImmutableList immutableList2 = c40849Hxk.A01;
        ArrayList arrayListA0H2 = C0AC.A0H(immutableList2);
        Iterator<E> it2 = immutableList2.iterator();
        while (it2.hasNext()) {
            C41093I5m.A00(arrayListA0H2, it2);
        }
        c41076I4h.A02(str, arrayListA0H, arrayListA0H2);
        c39979Hi9.A00.BfJ();
    }

    @Override // X.InterfaceC43198Iyu
    public void BiC(Exception exc, Integer num) {
        if (this.$t == 0) {
            String strA0f = GV4.A0f(exc);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WFL_IPC:AccountLinkingIpcNonceValidator/validateLinkedIpcNonce validation error: ");
            sbA08.append(strA0f);
            AbstractC202218rq.A1K(num, ", code: ", sbA08, exc);
            ((InterfaceC07600Xd) this.A00).resumeWith(AbstractC465925m.A1K(exc));
            return;
        }
        StringBuilder sbA0z = AbstractC81803lj.A0z(exc);
        sbA0z.append("CrosspostRequestHelper/Iq sent error with code ");
        sbA0z.append(num);
        AbstractC19540ts.A03(AnonymousClass000.A06(" ", sbA0z), exc);
        C39979Hi9 c39979Hi9 = (C39979Hi9) this.A00;
        AbstractC19540ts.A00("CrosspostRequestManager/crosspostRequestIQ unknown error");
        C40849Hxk c40849Hxk = c39979Hi9.A02;
        ImmutableList immutableList = c40849Hxk.A01;
        ArrayList arrayListA0H = C0AC.A0H(immutableList);
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            C41093I5m.A00(arrayListA0H, it);
        }
        ImmutableList immutableList2 = c40849Hxk.A02;
        ArrayList arrayListA0H2 = C0AC.A0H(immutableList2);
        Iterator<E> it2 = immutableList2.iterator();
        while (it2.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0H2, it2);
        }
        I8a i8a = c39979Hi9.A01;
        ID4.A06(GV3.A08(), i8a.A05, (EXV) C05C.A02(i8a.A00), arrayListA0H2, arrayListA0H, 4);
        c39979Hi9.A00.BiA(new HLu(-1, null));
    }

    @Override // X.InterfaceC43198Iyu
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        AbstractC42592Inz abstractC42592Inz;
        Long lA0u;
        if (this.$t == 0) {
            ((InterfaceC07600Xd) this.A00).resumeWith(obj);
            return;
        }
        C40731Hvo c40731Hvo = (C40731Hvo) obj;
        C000700h.A0A(c40731Hvo, 0);
        AbstractC19540ts.A01("CrosspostRequestHelper/Iq sent success");
        C39979Hi9 c39979Hi9 = (C39979Hi9) this.A00;
        I8a i8a = c39979Hi9.A01;
        java.util.Map map = c39979Hi9.A02.A05;
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            String str = ((C40829HxQ) entryA0Y.getValue()).A03;
            if (str == null || (lA0u = AbstractC25331B9z.A0u(str)) == null) {
                C00K.A0C(false, "CrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap");
            } else {
                mapA1C.put(lA0u, key);
            }
        }
        for (EnumC41171qt enumC41171qt : c40731Hvo.A01) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1F2 = AbstractC466625t.A1F(map);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                if (((C40829HxQ) entryA0Y2.getValue()).A04.containsKey(enumC41171qt)) {
                    AbstractC466825v.A1I(entryA0Y2, linkedHashMapA1E);
                }
            }
            ID4.A03(GV3.A08(), enumC41171qt, i8a.A05, (EXV) C05C.A02(i8a.A00), AbstractC02550Br.A17(linkedHashMapA1E.keySet()), 4);
        }
        java.util.Map map2 = c40731Hvo.A00;
        Iterator itA1F3 = AbstractC466625t.A1F(map2);
        while (itA1F3.hasNext()) {
            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
            EnumC41171qt enumC41171qt2 = (EnumC41171qt) entryA0Y3.getKey();
            C40828HxP c40828HxP = (C40828HxP) entryA0Y3.getValue();
            List list = c40828HxP.A03;
            if (!list.isEmpty()) {
                I8a.A01(enumC41171qt2, i8a, list, mapA1C, 3);
            }
            List list2 = c40828HxP.A01;
            if (!list2.isEmpty()) {
                I8a.A01(enumC41171qt2, i8a, list2, mapA1C, 3);
            }
            List list3 = c40828HxP.A02;
            if (!list3.isEmpty()) {
                I8a.A01(enumC41171qt2, i8a, list3, mapA1C, 4);
            }
            List list4 = c40828HxP.A00;
            if (!list4.isEmpty()) {
                I8a.A01(enumC41171qt2, i8a, list4, mapA1C, 4);
            }
        }
        if (!c40731Hvo.A02) {
            c39979Hi9.A00.BiA(C39123HLt.A00);
            return;
        }
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        InterfaceC43196Iys interfaceC43196Iys = c39979Hi9.A00;
        Iterator itA1F4 = AbstractC466625t.A1F(map2);
        while (itA1F4.hasNext()) {
            C40828HxP c40828HxP2 = (C40828HxP) AbstractC466825v.A0k(itA1F4);
            linkedHashMapA1E2.putAll(c40828HxP2.A04);
            if (!c40828HxP2.A01.isEmpty()) {
                abstractC42592Inz = C39122HLs.A00;
            } else if (!c40828HxP2.A02.isEmpty()) {
                abstractC42592Inz = C39121HLr.A00;
            }
            interfaceC43196Iys.BiA(abstractC42592Inz);
            return;
        }
        interfaceC43196Iys.C3v(linkedHashMapA1E2);
    }
}
