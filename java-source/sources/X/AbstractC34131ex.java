package X;

import android.os.Message;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1ex, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC34131ex {
    public final C016207r A02 = (C016207r) C00C.A02(56);
    public final C0AG A01 = (C0AG) C00C.A02(231);
    public final C0BN A00 = (C0BN) C00C.A02(835);

    public C27054BtB A01(C08940az c08940az, int i) throws C44401xy {
        String str;
        int iIntValue;
        com.whatsapp.infra.core.jid.Jid jidA0B;
        C27054BtB c27054BtB;
        C08Y c08y;
        C0D9 c0d9;
        DeviceJid deviceJidA00;
        if (this instanceof C34431fS) {
            C34431fS c34431fS = (C34431fS) this;
            com.whatsapp.infra.core.jid.Jid jidA0B2 = c08940az.A0B(com.whatsapp.infra.core.jid.Jid.class, "from");
            com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
            AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jidA0B2);
            c27054BtB = new C27054BtB();
            c27054BtB.A07 = Long.valueOf(i);
            c27054BtB.A06 = 6;
            c27054BtB.A05 = Integer.valueOf(AbstractC29781D2g.A00(abstractC02700CiA00));
            c27054BtB.A04 = Integer.valueOf(AbstractC29790D2v.A03(c08940az.A0M("type", null)));
            c27054BtB.A03 = D3I.A0C(c08940az);
            Integer numA02 = ((D00) c34431fS.A01.A00.get()).A02(abstractC02700CiA00);
            if (numA02 != null) {
                c27054BtB.A02 = numA02;
            }
            c08y = (C08Y) c34431fS.A00.A00.get();
            C0D9 c0d10 = DeviceJid.Companion;
            if (jidA0A != null) {
                jidA0B2 = jidA0A;
            }
            deviceJidA00 = c0d10.A00(jidA0B2);
        } else {
            if (this instanceof C34321fH) {
                C34321fH c34321fH = (C34321fH) this;
                com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940az.A0A(UserJid.class, "recipient");
                String strA0L = c08940az.A0L("id");
                jidA0B = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
                com.whatsapp.infra.core.jid.Jid jidA0A3 = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
                com.whatsapp.infra.core.jid.Jid jidA00 = C0D0.A00(jidA0B);
                if (jidA0A2 != null && !C0D0.A0n(jidA00)) {
                    jidA00 = jidA0A2;
                } else if (jidA00 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("ChatJid is null, receipt id=");
                    sb.append(strA0L);
                    throw new C44401xy(sb.toString());
                }
                c27054BtB = new C27054BtB();
                c27054BtB.A07 = Long.valueOf(i);
                c27054BtB.A06 = 2;
                c27054BtB.A09 = c08940az.A0M("type", "delivery");
                c27054BtB.A05 = Integer.valueOf(AbstractC29781D2g.A00(jidA00));
                c08y = (C08Y) c34321fH.A03.A00.get();
                c0d9 = DeviceJid.Companion;
                if (jidA0A3 != null) {
                    jidA0B = jidA0A3;
                }
            } else {
                if (this instanceof C34401fP) {
                    C27054BtB c27054BtB2 = new C27054BtB();
                    c27054BtB2.A07 = Long.valueOf(i);
                    c27054BtB2.A06 = 4;
                    c27054BtB2.A08 = c08940az.A0M("type", null);
                    com.whatsapp.infra.core.jid.Jid jidA0A4 = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
                    com.whatsapp.infra.core.jid.Jid jidA0A5 = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
                    C08Y c08y2 = (C08Y) ((C34401fP) this).A02.A00.get();
                    C0D9 c0d11 = DeviceJid.Companion;
                    if (jidA0A5 != null) {
                        jidA0A4 = jidA0A5;
                    }
                    DeviceJid deviceJidA01 = c0d11.A00(jidA0A4);
                    C000700h.A0A(c08y2, 0);
                    c27054BtB2.A01 = AbstractC29790D2v.A05(deviceJidA01, c08y2, false);
                    return c27054BtB2;
                }
                if (!(this instanceof C34281fD)) {
                    if (!(this instanceof C34261fB)) {
                        throw new IllegalStateException("Not implemented");
                    }
                    C08940az c08940azA0E = c08940az.A0E(0);
                    if (c08940azA0E != null) {
                        str = c08940azA0E.A00;
                        C000700h.A06(str);
                    } else {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    C27054BtB c27054BtB3 = new C27054BtB();
                    c27054BtB3.A07 = Long.valueOf(i);
                    c27054BtB3.A06 = 3;
                    if (!C2Y.A00(str)) {
                        java.util.Map map = C27614C6d.A01;
                        if (map.containsKey(str)) {
                            Object obj = map.get(str);
                            C00K.A05(obj);
                            iIntValue = ((Number) obj).intValue();
                        } else {
                            iIntValue = 18;
                        }
                        c27054BtB3.A00 = Integer.valueOf(iIntValue);
                    }
                    return c27054BtB3;
                }
                C34281fD c34281fD = (C34281fD) this;
                jidA0B = c08940az.A0B(com.whatsapp.infra.core.jid.Jid.class, "from");
                com.whatsapp.infra.core.jid.Jid jidA0A6 = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
                c27054BtB = new C27054BtB();
                c27054BtB.A07 = Long.valueOf(i);
                c27054BtB.A06 = 1;
                c27054BtB.A05 = Integer.valueOf(AbstractC29781D2g.A00(C0D0.A00(jidA0B)));
                c27054BtB.A04 = Integer.valueOf(AbstractC29790D2v.A03(c08940az.A0M("type", null)));
                c27054BtB.A03 = D3I.A0C(c08940az);
                Integer numA03 = ((D00) c34281fD.A01.A00.get()).A02(C0D0.A00(jidA0B));
                if (numA03 != null) {
                    c27054BtB.A02 = numA03;
                }
                c08y = (C08Y) c34281fD.A00.A00.get();
                c0d9 = DeviceJid.Companion;
                if (jidA0A6 != null) {
                    jidA0B = jidA0A6;
                }
            }
            deviceJidA00 = c0d9.A00(jidA0B);
        }
        C000700h.A0A(c08y, 0);
        c27054BtB.A01 = AbstractC29790D2v.A05(deviceJidA00, c08y, false);
        return c27054BtB;
    }

    public String[] A02() {
        String[] strArr;
        char c;
        String str;
        if (this instanceof C34431fS) {
            strArr = new String[1];
            c = 0;
            str = "status";
        } else if (this instanceof C34321fH) {
            strArr = new String[1];
            c = 0;
            str = "receipt";
        } else if (this instanceof C34401fP) {
            strArr = new String[1];
            c = 0;
            str = "notification";
        } else if (this instanceof C34281fD) {
            strArr = new String[1];
            c = 0;
            str = "message";
        } else if (this instanceof C34381fN) {
            strArr = new String[1];
            c = 0;
            str = "GENERATED_MESSAGE";
        } else if (this instanceof C34231f8) {
            strArr = new String[2];
            strArr[0] = "stream:error";
            c = 1;
            str = "error";
        } else if (this instanceof C34361fL) {
            strArr = new String[1];
            c = 0;
            str = "DECRYPTED_STATUS";
        } else if (this instanceof C34341fJ) {
            strArr = new String[1];
            c = 0;
            str = "DECRYPTED_MESSAGE";
        } else if (this instanceof C34261fB) {
            strArr = new String[1];
            c = 0;
            str = "call";
        } else if (this instanceof C1f2) {
            strArr = new String[1];
            c = 0;
            str = "presence";
        } else if (this instanceof C34161f0) {
            strArr = new String[1];
            c = 0;
            str = "iq";
        } else if (this instanceof C34211f6) {
            strArr = new String[1];
            c = 0;
            str = "ib";
        } else if (this instanceof C34141ey) {
            strArr = new String[1];
            c = 0;
            str = "chatstate";
        } else {
            strArr = new String[1];
            c = 0;
            str = this instanceof C34191f4 ? "ack" : "success";
        }
        strArr[c] = str;
        return strArr;
    }

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
    public void A03(C1YP c1yp) throws C44401xy {
        String str;
        Message messageObtain;
        C0JJ c0jj;
        C08940az c08940azA0E;
        C1Z5 c1z5;
        int i;
        com.whatsapp.infra.core.jid.Jid jid;
        C1M3 c1m3;
        if (this instanceof C1f2) {
            C1f2 c1f2 = (C1f2) this;
            C08940az c08940azArB = c1yp.ArB();
            if (c08940azArB == null) {
                throw new IllegalArgumentException("Expected non-null stanza payload");
            }
            com.whatsapp.infra.core.jid.Jid jidA0A = c08940azArB.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
            if (C0D0.A0U(jidA0A)) {
                C000700h.A0D(jidA0A, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid");
                if (c1f2.A00.BHd((DeviceJid) jidA0A)) {
                    c1f2.A01.A1B(c08940azArB);
                    return;
                }
                return;
            }
            if (C0D0.A0d(jidA0A)) {
                C000700h.A0D(jidA0A, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                c1m3 = (C1M3) jidA0A;
                int iA05 = c08940azArB.A05("count", 0);
                if (iA05 > 0) {
                    jid = jidA0A;
                    c1f2.A01.A13(c1m3, iA05);
                    return;
                } else if (Voip.REJECT_REASON_UNAVAILABLE.equals(c08940azArB.A0M("type", null))) {
                    jid = jidA0A;
                    jid = c1m3;
                    c1f2.A01.A12(c1m3);
                    return;
                }
            }
            jid = jidA0A;
            jid = c1m3;
            jid = jidA0A;
            AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jid);
            if (abstractC02700CiA00 != null) {
                String strA0M = c08940azArB.A0M("type", null);
                String strA0M2 = c08940azArB.A0M("name", null);
                String strA0M3 = c08940azArB.A0M("presence", null);
                if (Voip.REJECT_REASON_UNAVAILABLE.equals(strA0M)) {
                    c1f2.A01.A0y(abstractC02700CiA00, strA0M2, strA0M3, AbstractC202478sH.A00(c08940azArB));
                    return;
                } else {
                    if (strA0M == null || "available".equals(strA0M)) {
                        c1f2.A01.A0x(abstractC02700CiA00, strA0M2);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (!(this instanceof C34161f0)) {
            if (this instanceof C34381fN) {
                messageObtain = Message.obtain(null, 0, 286, 0, c1yp);
                C000700h.A06(messageObtain);
                c0jj = ((C34381fN) this).A00;
            } else if (this instanceof C34361fL) {
                messageObtain = Message.obtain(null, 0, 291, 0, c1yp);
                C000700h.A06(messageObtain);
                c0jj = ((C34361fL) this).A00;
            } else {
                if (!(this instanceof C34341fJ)) {
                    if (!(this instanceof AbstractC34251fA)) {
                        if (this instanceof C34141ey) {
                            C34141ey c34141ey = (C34141ey) this;
                            C08940az c08940azArB2 = c1yp.ArB();
                            C08940az c08940azA0E2 = c08940azArB2.A0E(0);
                            AbstractC02700Ci abstractC02700CiA01 = C0D0.A00(c08940azArB2.A0A(com.whatsapp.infra.core.jid.Jid.class, "from"));
                            AbstractC02700Ci abstractC02700CiA02 = C0D0.A00(c08940azArB2.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant"));
                            if (C08940az.A02(c08940azA0E2, "composing")) {
                                String strA0M4 = c08940azA0E2.A0M("media", null);
                                C1Z5 c1z6 = c34141ey.A00;
                                C02770Cr c02770Cr = UserJid.Companion;
                                c1z6.A0w(abstractC02700CiA01, C02770Cr.A00(abstractC02700CiA02), strA0M4);
                                return;
                            }
                            if (C08940az.A02(c08940azA0E2, "paused")) {
                                C1Z5 c1z7 = c34141ey.A00;
                                C02770Cr c02770Cr2 = UserJid.Companion;
                                c1z7.A0v(abstractC02700CiA01, C02770Cr.A00(abstractC02700CiA02));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    AbstractC34251fA abstractC34251fA = (AbstractC34251fA) this;
                    C08940az c08940azArB3 = c1yp.ArB();
                    if (c08940azArB3 == null) {
                        throw new C44401xy("null stanza node");
                    }
                    int iA00 = C0GZ.A00(c08940azArB3.A0M("offline", null), -1);
                    if (iA00 >= 11) {
                        C27054BtB c27054BtBA01 = abstractC34251fA.A01(c08940azArB3, iA00);
                        boolean zA08 = AbstractC29790D2v.A08(c27054BtBA01.A01);
                        C0BN c0bn = ((AbstractC34131ex) abstractC34251fA).A00;
                        if (zA08) {
                            c0bn.CBT(c27054BtBA01, C001800w.A06, true);
                        } else {
                            c0bn.CBh(c27054BtBA01);
                        }
                        if (c1yp.BM4() && !c1yp.BNn()) {
                            ((AbstractC34131ex) abstractC34251fA).A01.A0g("ccq-high-offline-count", c1yp.toString(), false, 1);
                        }
                    }
                    if (abstractC34251fA instanceof C34431fS) {
                        str = "status";
                    } else if (abstractC34251fA instanceof C34321fH) {
                        str = "receipt";
                    } else if (abstractC34251fA instanceof C34401fP) {
                        str = "notification";
                    } else {
                        str = abstractC34251fA instanceof C34281fD ? "message" : "call";
                    }
                    abstractC34251fA.A05(c1yp, (str.equals("message") || str.equals("status")) ? Integer.valueOf(C29762D1m.A00(c08940azArB3, str)) : null);
                    return;
                }
                messageObtain = Message.obtain(null, 0, 282, 0, c1yp);
                C000700h.A06(messageObtain);
                c0jj = ((C34341fJ) this).A00;
            }
            c0jj.accept(messageObtain);
            return;
        }
        C34161f0 c34161f0 = (C34161f0) this;
        C08940az c08940azArB4 = c1yp.ArB();
        String strA0M5 = c08940azArB4.A0M("type", null);
        String strA0M6 = c08940azArB4.A0M("id", null);
        String strA0M7 = c08940azArB4.A0M("xmlns", null);
        if (strA0M5 == null) {
            throw new C44401xy("missing 'type' attribute in iq stanza");
        }
        if (!strA0M5.equals("result")) {
            if (strA0M5.equals("error")) {
                AbstractC34591fi abstractC34591fi = (AbstractC34591fi) c34161f0.A00.remove(strA0M6);
                if (abstractC34591fi != null) {
                    abstractC34591fi.A02(c08940azArB4);
                }
            } else if (strA0M5.equals("get")) {
                C08940az c08940azA0E3 = c08940azArB4.A0E(0);
                if ("urn:xmpp:ping".equals(strA0M7)) {
                    c34161f0.A01.A0t(C0GZ.A01(c08940azArB4.A0M("t", null), 0L));
                } else if (C08940az.A02(c08940azA0E3, "relay")) {
                    String strA0M8 = c08940azA0E3.A0M("pin", null);
                    c08940azA0E3.A05("timeout", 0);
                    if (strA0M8 != null) {
                        c34161f0.A01.A0k();
                    }
                } else if (C08940az.A02(c08940azA0E3, "ta_pad")) {
                    c1z5 = c34161f0.A01;
                    i = 275;
                    c1z5.A1D(c08940azArB4, i);
                }
            } else {
                if (!strA0M5.equals("set")) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("unknown iq type attribute: ");
                    sb.append(strA0M5);
                    throw new C44401xy(sb.toString());
                }
                if ("location".equals(strA0M7)) {
                    c1z5 = c34161f0.A01;
                    i = 206;
                } else if ("md".equals(strA0M7) && (c08940azA0E = c08940azArB4.A0E(0)) != null) {
                    if (C08940az.A02(c08940azA0E, "pair-device")) {
                        c1z5 = c34161f0.A01;
                        i = 242;
                    } else if (C08940az.A02(c08940azA0E, "pair-success")) {
                        c1z5 = c34161f0.A01;
                        i = 243;
                    } else if (C08940az.A02(c08940azA0E, "ref")) {
                        c1z5 = c34161f0.A01;
                        i = 266;
                    } else if (C08940az.A02(c08940azA0E, "companion_reg_refresh")) {
                        c1z5 = c34161f0.A01;
                        i = 278;
                    } else {
                        if (!C08940az.A02(c08940azA0E, "integrity")) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("unknown tag in multidevice IQ: ");
                            sb2.append(c08940azA0E.A00);
                            throw new C44401xy(sb2.toString());
                        }
                        c1z5 = c34161f0.A01;
                        i = 279;
                    }
                }
                c1z5.A1D(c08940azArB4, i);
            }
            if (strA0M6 == null) {
                return;
            }
        } else {
            if (strA0M6 == null) {
                throw new RuntimeException() { // from class: X.23n
                };
            }
            AbstractC34591fi abstractC34591fi2 = (AbstractC34591fi) c34161f0.A00.remove(strA0M6);
            if (abstractC34591fi2 != null) {
                abstractC34591fi2.A03(c08940azArB4);
            }
        }
        c34161f0.A01.A1F(c08940azArB4, strA0M6);
    }
}
