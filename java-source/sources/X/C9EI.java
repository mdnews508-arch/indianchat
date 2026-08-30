package X;

import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.9EI, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9EI extends C9IK {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C254319f A02;
    public final C18430s1 A03;
    public final C19D A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List] */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        ?? A0W;
        PhoneUserJid phoneUserJidA0G;
        ArrayList arrayListA0J = ((C70733If) this.A00.get()).A0J(false);
        Iterator it = arrayListA0J.iterator();
        while (it.hasNext()) {
            if (C0D0.A0a(AbstractC466825v.A0V(it))) {
                it.remove();
            }
        }
        if (this instanceof C9IJ) {
            C9IJ c9ij = (C9IJ) this;
            A0W = C0CD.A09(C0CD.A0I(C0CD.A0F(C23952Ag5.A01(c9ij, 20), AbstractC02550Br.A0h(c9ij.A02.A06(new C188228Mc(1), true, false))), 3));
        } else if (((C18420s0) this.A03).A02.A0w(2026)) {
            ArrayList arrayListA0P = this.A02.A0P();
            A0W = AbstractC32971bt.A0W();
            if (!arrayListA0P.isEmpty()) {
                HashMap mapA1C = AbstractC465925m.A1C();
                Iterator it2 = arrayListA0J.iterator();
                while (it2.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                    AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                    if (abstractC02700CiA09 != null) {
                        mapA1C.put(abstractC02700CiA09.getRawString(), c0dfA0S);
                    }
                }
                Iterator it3 = arrayListA0P.iterator();
                while (it3.hasNext()) {
                    UserJid userJid = ((C30793Dct) it3.next()).A04;
                    if (userJid != null) {
                        String rawString = userJid.getRawString();
                        if (C0D0.A0a(userJid) && (phoneUserJidA0G = AbstractC465925m.A0z(this.A01).A0G((AbstractC08680aZ) userJid)) != null) {
                            rawString = phoneUserJidA0G.getRawString();
                        }
                        Object obj = mapA1C.get(rawString);
                        if (obj != null) {
                            A0W.add(obj);
                        }
                    }
                }
            }
        } else {
            A0W = AbstractC32971bt.A0W();
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        A0T(new C222779rW(null, null, AbstractC32971bt.A0W(), A0W, arrayListA0J, arrayListA0W, arrayListA0W2, AbstractC32971bt.A0W(), null, arrayListA0W3, null, null, null, null, false));
        return new C222779rW(null, null, AbstractC32971bt.A0W(), A0W, arrayListA0J, arrayListA0W, arrayListA0W2, AbstractC32971bt.A0W(), this.A04.A04().A0G(), arrayListA0W3, null, null, null, null, false);
    }

    public C9EI(ContactPickerFragment contactPickerFragment, C254319f c254319f, C18430s1 c18430s1, C19D c19d) {
        super(contactPickerFragment);
        this.A00 = C00C.A00(2123);
        this.A01 = C00C.A00(3559);
        this.A04 = c19d;
        this.A03 = c18430s1;
        this.A02 = c254319f;
    }
}
