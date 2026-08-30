package com.whatsapp.chatinfo.addtogroups;

import X.AbstractActivityC61002r3;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC64932xU;
import X.AnonymousClass056;
import X.C000700h;
import X.C01d;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0I0;
import X.C0TQ;
import X.C0TS;
import X.C3EZ;
import X.C49422Hr;
import X.C56342eN;
import X.C59792ki;
import X.EnumC61622s6;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class AddContactToGroupsPickerActivity extends AbstractActivityC61002r3 {
    public C49422Hr A00;
    public boolean A01;
    public final C05C A03 = C05D.A00(33487);
    public final C05C A02 = C05D.A00(33488);
    public final C05C A04 = AnonymousClass056.A00(7);

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractActivityC61002r3
    public void A66(C0DF c0df, C59792ki c59792ki) {
        boolean zA1a = AbstractC466725u.A1a(c59792ki, c0df, 0);
        super.A66(c0df, c59792ki);
        Jid jidA16 = AbstractC466025n.A16(c0df);
        if (jidA16 != null) {
            C49422Hr c49422Hr = this.A00;
            if (c49422Hr == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            String rawString = jidA16.getRawString();
            C000700h.A0A(rawString, 0);
            if (c49422Hr.A0G.get(rawString) != null) {
                TextEmojiLabel textEmojiLabel = c59792ki.A0A;
                textEmojiLabel.setSingleLine(false);
                textEmojiLabel.setMaxLines(2);
                return;
            }
        }
        TextEmojiLabel textEmojiLabel2 = c59792ki.A0A;
        textEmojiLabel2.setSingleLine(zA1a);
        textEmojiLabel2.setMaxLines(zA1a ? 1 : 0);
    }

    @Override // X.AbstractActivityC61002r3
    public void A6D(ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        C49422Hr c49422Hr = this.A00;
        if (c49422Hr == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        c49422Hr.A0f(arrayList);
    }

    @Override // X.AbstractActivityC61002r3, X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        Jid jidA16 = AbstractC466025n.A16(c0df);
        if (jidA16 != null) {
            C49422Hr c49422Hr = this.A00;
            if (c49422Hr == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            if (!(!c49422Hr.A0E.containsKey(AbstractC466825v.A0n(jidA16)))) {
                return;
            }
        }
        super.AEt(c0df);
    }

    @Override // X.AbstractActivityC61002r3
    public void A5q() {
        C49422Hr c49422Hr = this.A00;
        if (c49422Hr == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        if (!c49422Hr.A02) {
            C3EZ c3ez = (C3EZ) C05C.A02(this.A03);
            long size = this.A1O.size();
            C56342eN c56342eN = new C56342eN();
            C3EZ.A00(c3ez, c56342eN, 2, false);
            c56342eN.A09 = Long.valueOf(size);
            AbstractC466325q.A13(c3ez.A04, c56342eN);
        }
        super.A5q();
    }

    @Override // X.AbstractActivityC61002r3
    public void A5r() {
        UserJid userJidA02 = UserJid.Companion.A02(getIntent().getStringExtra("extra_contact_jid"));
        if (userJidA02 == null) {
            Log.e("AddContactToGroupsPicker/missing-contact-jid");
            finish();
            return;
        }
        this.A01 = AbstractC466125o.A1X(getIntent(), "extra_contact_is_saved");
        C49422Hr c49422Hr = (C49422Hr) AbstractC465925m.A0C(this).A00(C49422Hr.class);
        this.A00 = c49422Hr;
        if (c49422Hr == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        c49422Hr.A00 = userJidA02;
        c49422Hr.A01 = AbstractC466025n.A1b(((C0I0) this).A04, AbstractC64932xU.A00);
        super.A5r();
    }

    @Override // X.AbstractActivityC61002r3
    public void A5u() {
        String rawString;
        int i;
        String strA0r;
        C0DF c0dfA0S;
        String strA0m;
        Iterator it = ((AbstractActivityC61002r3) this).A0G.iterator();
        while (true) {
            int i2 = 0;
            if (!it.hasNext()) {
                C3EZ c3ez = (C3EZ) C05C.A02(this.A03);
                boolean z = this.A01;
                C49422Hr c49422Hr = this.A00;
                if (c49422Hr == null) {
                    break;
                }
                long size = c49422Hr.A09.size();
                ArrayList arrayList = c49422Hr.A0A;
                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        C0DF c0dfA0S2 = AbstractC466425r.A0S(it2);
                        C49422Hr c49422Hr2 = this.A00;
                        if (c49422Hr2 == null) {
                            break;
                        }
                        Jid jidA16 = AbstractC466025n.A16(c0dfA0S2);
                        if (jidA16 == null || (rawString = jidA16.getRawString()) == null) {
                            rawString = Voip.REJECT_REASON_DECLINED;
                        }
                        if (c49422Hr2.A0E.get(rawString) == EnumC61622s6.A02 && (i2 = i2 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                c3ez.A01 = z;
                c3ez.A00 = 1;
                C56342eN c56342eN = new C56342eN();
                C3EZ.A00(c3ez, c56342eN, 1, true);
                c56342eN.A08 = Long.valueOf(size);
                c56342eN.A04 = Long.valueOf(i2);
                AbstractC466325q.A13(c3ez.A04, c56342eN);
                return;
            }
            C0DF c0dfA0S3 = AbstractC466425r.A0S(it);
            Jid jidA17 = AbstractC466025n.A16(c0dfA0S3);
            if (jidA17 != null) {
                String rawString2 = jidA17.getRawString();
                C49422Hr c49422Hr3 = this.A00;
                if (c49422Hr3 == null) {
                    break;
                }
                C000700h.A0A(rawString2, 0);
                EnumC61622s6 enumC61622s6 = (EnumC61622s6) c49422Hr3.A0E.get(rawString2);
                if (enumC61622s6 != null) {
                    int iOrdinal = enumC61622s6.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._name_removed__res_0x7f12023f;
                    } else if (iOrdinal != 1) {
                        i = R.string._name_removed__res_0x7f120241;
                        if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            i = R.string._name_removed__res_0x7f120240;
                        }
                    } else {
                        i = R.string._name_removed__res_0x7f120242;
                    }
                    strA0r = AbstractC466525s.A0r(this, i);
                } else {
                    C49422Hr c49422Hr4 = this.A00;
                    if (c49422Hr4 == null) {
                        break;
                    }
                    Object obj = c49422Hr4.A0G.get(rawString2);
                    if (obj != null) {
                        Object[] objArr = new Object[2];
                        C49422Hr c49422Hr5 = this.A00;
                        if (c49422Hr5 == null) {
                            break;
                        }
                        UserJid userJid = c49422Hr5.A00;
                        String str = Voip.REJECT_REASON_DECLINED;
                        if (userJid != null && (c0dfA0S = AbstractC466825v.A0S(c49422Hr5.A05, userJid)) != null && (strA0m = AbstractC466825v.A0m(c49422Hr5.A08, c0dfA0S)) != null) {
                            str = strA0m;
                        }
                        objArr[0] = str;
                        strA0r = AbstractC465925m.A18(this, obj, objArr, 1, R.string._name_removed__res_0x7f120244);
                    } else {
                        c0dfA0S3.A05 = null;
                    }
                }
                c0dfA0S3.A05 = strA0r;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6Y(C0DF c0df) {
        Jid jidA16 = AbstractC466025n.A16(c0df);
        if (jidA16 != null) {
            C49422Hr c49422Hr = this.A00;
            if (c49422Hr == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            if (!(!c49422Hr.A0E.containsKey(AbstractC466825v.A0n(jidA16)))) {
                return true;
            }
        }
        return super.A6Y(c0df);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A00().A00();
    }
}
