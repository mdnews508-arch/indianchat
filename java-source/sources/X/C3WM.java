package X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.3WM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3WM implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;

    public C3WM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("groupchatinfo/getgroupdescription/delivery fail");
        } else {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "BroadcastXmppMethods/sendGetBroadcastLists/onDeliveryFailure: iq=", str);
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("groupchatinfo/getgroupdescription/error");
        } else {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "BroadcastXmppMethods/sendGetBroadcastLists/onError: iq=", str);
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        String str2;
        C27518C1w c27518C1wA07;
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("groupchatinfo/getgroupdescription/success");
            C08940az c08940azA0D = c08940az.A0D();
            C1M3 c1m3 = (C1M3) c08940az.A0A(C1M3.class, "from");
            if (c1m3 != null) {
                C248116u c248116uA0f = AbstractC465925m.A0f(((C15590n3) this.A00).A01);
                C26951Fj c26951FjA0D = C37861lL.A00.A0D(c08940azA0D);
                int iA0A = c248116uA0f.A1B.A0A(c1m3);
                C13250j3 c13250j3 = c248116uA0f.A0r;
                if (iA0A != 1) {
                    C0DF c0dfA08 = c13250j3.A08(c1m3);
                    if (c0dfA08 == null) {
                        str2 = "groupmgr/onGroupDescription/new group";
                        com.whatsapp.infra.logging.Log.w(str2);
                        return;
                    }
                    C26951Fj c26951FjA0h = AbstractC466625t.A0h(c0dfA08);
                    String str3 = c26951FjA0h != null ? c26951FjA0h.A03 : null;
                    String str4 = c26951FjA0D.A03;
                    if (TextUtils.equals(str3, str4)) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("groupmgr/onGroupDescription/changed");
                    c248116uA0f.A0q.A0p(c1m3, c26951FjA0D);
                    c27518C1wA07 = c248116uA0f.A1L.A07(c1m3, null, null, 27, TimeUnit.SECONDS.toMillis(c26951FjA0D.A00));
                    c27518C1wA07.A0i(str4);
                    c27518C1wA07.CR2(c26951FjA0D.A02);
                    c248116uA0f.A0T(3006, c27518C1wA07);
                    return;
                }
                C0DF c0dfA09 = c13250j3.A08(c1m3);
                if (c0dfA09 == null || AbstractC466625t.A0h(c0dfA09) == null) {
                    str2 = "groupmgr/onParentGroupDescription/new community";
                    com.whatsapp.infra.logging.Log.w(str2);
                    return;
                }
                String str5 = AbstractC466625t.A0h(c0dfA09).A03;
                C1M3 c1m3A00 = ((C38A) c248116uA0f.A0B.get()).A00(c1m3);
                if (c1m3A00 != null) {
                    String str6 = c26951FjA0D.A03;
                    if (TextUtils.equals(str5, str6)) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("groupmgr/onParentGroupDescription/changed");
                    c248116uA0f.A0q.A0p(c1m3, c26951FjA0D);
                    C14600lH c14600lH = c248116uA0f.A1K;
                    C29201Oi c29201OiA03 = c14600lH.A03(c1m3, true);
                    long j = c26951FjA0D.A00 * 1000;
                    C27518C1w c27518C1w = new C27518C1w(c29201OiA03, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, j);
                    c27518C1w.A0i(str6);
                    UserJid userJid = c26951FjA0D.A02;
                    c27518C1w.CR2(userJid);
                    c248116uA0f.A18.BBb(c27518C1w, 3015);
                    c27518C1wA07 = new C27518C1w(c14600lH.A03(c1m3A00, true), C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, j);
                    c27518C1wA07.A0i(str6);
                    c27518C1wA07.CR2(userJid);
                    c248116uA0f.A0T(3006, c27518C1wA07);
                    return;
                }
                return;
            }
            return;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: iq=", str);
        C08940az c08940azA0F = c08940az.A0F("lists");
        if (c08940azA0F != null) {
            for (C08940az c08940az2 : c08940azA0F.A0N("list")) {
                C57592gW c57592gW = (C57592gW) c08940az2.A0A(C57592gW.class, "id");
                if (c57592gW == null) {
                    com.whatsapp.infra.logging.Log.e("BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: broadcastlist jid is null");
                } else {
                    String strA0M = c08940az2.A0M("name", null);
                    List<C08940az> listA0N = c08940az2.A0N("recipient");
                    ArrayList arrayListA0o = AbstractC466725u.A0o(listA0N);
                    HashMap mapA1C = AbstractC465925m.A1C();
                    HashMap mapA1C2 = AbstractC465925m.A1C();
                    for (C08940az c08940az3 : listA0N) {
                        com.whatsapp.infra.core.jid.Jid jidA0A = c08940az3.A0A(UserJid.class, "jid");
                        if (jidA0A == null) {
                            com.whatsapp.infra.logging.Log.e("BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: user jid is null");
                        } else {
                            arrayListA0o.add(jidA0A);
                            if (C0D0.A0b(jidA0A)) {
                                com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940az3.A0A(PhoneUserJid.class, "pn_jid");
                                if (jidA0A2 != null) {
                                    mapA1C.put(jidA0A, jidA0A2);
                                }
                                String strA0M2 = c08940az3.A0M("username", null);
                                if (strA0M2 != null) {
                                    mapA1C2.put(jidA0A, strA0M2);
                                }
                            }
                        }
                    }
                    C18180rb c18180rb = (C18180rb) this.A00;
                    AbstractC465925m.A0z(c18180rb.A02).A0O(mapA1C);
                    ((InterfaceC13670jk) c18180rb.A00.get()).BG8(mapA1C2);
                    C3IJ c3ij = (C3IJ) c18180rb.A01.get();
                    String strA01 = AnonymousClass026.A01(arrayListA0o.toArray(new UserJid[0]));
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("BroadcastListManager/onParticipatingList/jid:");
                    sbA08.append(c57592gW);
                    sbA08.append("/name:");
                    sbA08.append(strA0M);
                    AbstractC466325q.A1M(sbA08, "/addressingMode:lid/recipients:", strA01);
                    if (c3ij.A09.A0W(c57592gW) || c3ij.A0E.A01.containsKey(c57592gW)) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("BroadcastListManager/onParticipatingList/chat:");
                        sbA09.append(c57592gW);
                        AbstractC466325q.A1J(sbA09, " already exists");
                    } else {
                        c3ij.A07.BBb(C3IJ.A00(c3ij, c57592gW, arrayListA0o), 1);
                    }
                    if (AbstractC466325q.A0T(c3ij.A02, c57592gW) == null) {
                        C000700h.A09(AbstractC466625t.A0O(c3ij.A06).A00(c57592gW, strA0M, System.currentTimeMillis()));
                    } else {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("BroadcastListManager/onParticipatingList/contact:");
                        sbA010.append(c57592gW);
                        AbstractC466325q.A1J(sbA010, " already exists");
                    }
                }
            }
        }
        C3IJ c3ij2 = (C3IJ) ((C18180rb) this.A00).A01.get();
        com.whatsapp.infra.logging.Log.i("BroadcastListManager/onParticipatingList/onParticipatingListsComplete");
        AbstractC466025n.A1T(AbstractC466025n.A15(c3ij2.A0B.A09).A01(), "refresh_broadcast_lists", false);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
