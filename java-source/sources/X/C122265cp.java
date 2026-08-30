package X;

import android.graphics.Rect;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.5cp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122265cp {
    public C6XG A00;
    public C118105Qa A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public final C125165hs A06;
    public final C6Y8 A07;
    public final C09C A05 = new C09C(10);
    public final List A09 = AbstractC32971bt.A0W();
    public final LinkedHashMap A08 = AbstractC465925m.A1E();

    public static final void A00(C122265cp c122265cp, long j) {
        int iIntValue;
        C09C c09c = c122265cp.A05;
        Number number = (Number) c09c.A05(j);
        if (number == null || (iIntValue = number.intValue()) == 0) {
            throw AbstractC465925m.A15("Trying to decrement reference count for an item you don't own.");
        }
        c09c.A0A(j, Integer.valueOf(iIntValue - 1));
    }

    public final ArrayList A01() {
        List list = this.A09;
        int size = list.size();
        ArrayList arrayListA0o = null;
        for (int i = 0; i < size; i++) {
            C118105Qa c118105Qa = (C118105Qa) list.get(i);
            Object obj = c118105Qa.A02;
            if ((obj instanceof InterfaceC147336dR) && ((InterfaceC147336dR) obj).CUM(c118105Qa)) {
                if (arrayListA0o == null) {
                    arrayListA0o = AbstractC466725u.A0o(list);
                }
                arrayListA0o.add(c118105Qa);
            }
        }
        return arrayListA0o;
    }

    public final void A02() {
        if (this.A02) {
            int i = this.A04 - 1;
            this.A04 = i;
            if (i < 0) {
                throw AbstractC81763lf.A0t("notifyVisibleBoundsChangedNestCount should not be decremented below zero!");
            }
            if (i == 0) {
                LinkedHashMap linkedHashMap = this.A08;
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMap);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    AnonymousClass511.A00((EnumC96674aJ) entryA0Y.getValue(), entryA0Y.getKey());
                }
                linkedHashMap.clear();
            }
        }
    }

    public final void A03() {
        if (this.A02) {
            this.A04++;
        }
    }

    @Deprecated(message = "Only used for Litho's integration. Marked for removal.")
    public final void A06(AbstractC100764gw abstractC100764gw) {
        AbstractC100764gw abstractC100764gw2;
        List list = this.A09;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                abstractC100764gw2 = null;
                break;
            }
            abstractC100764gw2 = ((C118105Qa) it.next()).A02;
            if (abstractC100764gw2 == abstractC100764gw) {
                it.remove();
                break;
            }
        }
        if (abstractC100764gw2 instanceof C92654Ew) {
            this.A06.A00 = null;
            this.A01 = null;
        }
        if (abstractC100764gw2 == null) {
            throw AbstractC81793li.A0l(C6SY.A01(abstractC100764gw, 38));
        }
        if (abstractC100764gw2 instanceof C92664Ex) {
            this.A03 = false;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((C118105Qa) list.get(i)).A02 instanceof C92664Ex) {
                    this.A03 = true;
                }
                if (this.A03) {
                    return;
                }
            }
        }
    }

    public final boolean A07(RenderTreeNode renderTreeNode) {
        if (!this.A03) {
            return true;
        }
        A03();
        List list = this.A09;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = ((C118105Qa) list.get(i)).A02;
            if (obj instanceof InterfaceC147336dR) {
                ((InterfaceC147336dR) obj).AC3(renderTreeNode, (C118105Qa) list.get(i));
            }
        }
        A02();
        Number number = (Number) this.A05.A05(AbstractC81773lg.A0H(renderTreeNode));
        return number != null && number.intValue() > 0;
    }

    public C122265cp(C125165hs c125165hs, C6Y8 c6y8) {
        this.A06 = c125165hs;
        this.A07 = c6y8;
    }

    public final void A04(Rect rect, EnumC96674aJ enumC96674aJ) {
        A03();
        List list = this.A09;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C118105Qa c118105Qa = (C118105Qa) list.get(i);
            Object obj = c118105Qa.A02;
            if (obj instanceof InterfaceC145126Zq) {
                ((InterfaceC145126Zq) obj).C89(rect, c118105Qa, enumC96674aJ);
            }
        }
        A02();
    }

    public final void A05(RenderTreeNode renderTreeNode, Object obj) {
        A03();
        List list = this.A09;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C118105Qa c118105Qa = (C118105Qa) list.get(i);
            Object obj2 = c118105Qa.A02;
            if (obj2 instanceof InterfaceC147336dR) {
                ((InterfaceC147336dR) obj2).BZP(renderTreeNode.A07, c118105Qa, obj);
            }
        }
        A02();
    }
}
