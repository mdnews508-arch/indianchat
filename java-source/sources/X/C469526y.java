package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.26y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C469526y {
    public final C05C A00 = AbstractC466025n.A0F();
    public final Optional A09 = C05D.A01(7818);
    public final Optional A08 = C05D.A01(7817);
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A04 = AnonymousClass056.A00(4567);
    public final C05C A03 = AnonymousClass056.A00(33405);
    public final C05C A02 = C05D.A00(33399);
    public final AtomicBoolean A05 = new AtomicBoolean(false);
    public final AtomicReference A07 = new AtomicReference(null);
    public final AtomicBoolean A06 = new AtomicBoolean(false);

    /* JADX WARN: Code duplicated, block: B:35:0x00c8 A[RETURN] */
    public boolean A02(C0DF c0df) throws JSONException {
        C000700h.A0A(c0df, 0);
        if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC469626z.A01)) {
            return false;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C27041Fs c27041Fs = c0df.A0D.A0J;
        if (!AbstractC466125o.A1Y(c0df) && !C1FP.A02(abstractC02700CiA09) && !C0D0.A0S(abstractC02700CiA09) && ((c27041Fs == null || !c27041Fs.A03()) && !C0D0.A0o(abstractC02700CiA09) && !AbstractC466325q.A1X(this.A01, abstractC02700CiA09) && !C0D0.A0h(abstractC02700CiA09) && (C0D0.A0f(abstractC02700CiA09) || C0D0.A0b(abstractC02700CiA09)))) {
            UserJid userJidA0r = AbstractC465925m.A0r(c0df.A09());
            if (userJidA0r != null) {
                InterfaceC001500s interfaceC001500s = this.A04.A00;
                if (!((Set) AbstractC466025n.A1L(((C15790nN) interfaceC001500s.get()).A08)).contains(userJidA0r)) {
                    if (this.A05.compareAndSet(false, true)) {
                        int size = ((Set) AbstractC466025n.A1L(((C15790nN) interfaceC001500s.get()).A08)).size();
                        C3IL c3ilA0z = AbstractC466125o.A0z(this.A03);
                        C55432ct c55432ct = new C55432ct();
                        c55432ct.A00 = AbstractC466125o.A15();
                        c55432ct.A06 = "privacy_tokens";
                        C3IL.A01(c55432ct, c3ilA0z);
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("tokens_count", size);
                        c55432ct.A04 = jSONObject.toString();
                        AbstractC466325q.A13(c3ilA0z.A01, c55432ct);
                    }
                    if (A00()) {
                        return true;
                    }
                }
            } else if (A00()) {
                return true;
            }
        }
        return false;
    }

    public boolean A00() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        boolean z = false;
        if (!AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC469626z.A01)) {
            z = AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC469626z.A02) > 0;
            AtomicReference atomicReference = this.A07;
            Boolean boolValueOf = Boolean.valueOf(z);
            if (!C000700h.areEqual(atomicReference.getAndSet(boolValueOf), boolValueOf)) {
                AbstractC466325q.A1G("CappingGatingManager/isCappingEnabled: ", AnonymousClass000.A08(), z);
            }
        }
        return z;
    }

    public final boolean A01() {
        C20440vP c20440vP;
        InterfaceC17160pe interfaceC17160pe = (InterfaceC17160pe) this.A09.A01();
        if (interfaceC17160pe == null) {
            return false;
        }
        List list = C17330px.A08;
        C17330px c17330px = (C17330px) ((AbstractC17170pf) interfaceC17160pe).A04.get("MP4B");
        return (!AbstractC02550Br.A1U(list, c17330px != null ? c17330px.A04 : null) || (c20440vP = (C20440vP) this.A08.A01()) == null || c20440vP.A00(EnumC20510vW.NEW_CHATS_LIMIT) == null) ? false : true;
    }
}
