package X;

import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C7P extends AbstractC29482CvL implements InterfaceC31642Dsx {
    public C30024DCw A00;
    public Runnable A01;
    public final InterfaceC001400r A0F = new C30993DgA(25);
    public final InterfaceC001400r A0G = new C30993DgA(26);
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A0C = AbstractC466025n.A0G();
    public final C05C A09 = AbstractC25330B9y.A0H();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A0B = AbstractC466025n.A0o();
    public final C05C A0A = AbstractC25328B9w.A08();
    public final C05C A05 = AbstractC25330B9y.A09();
    public final C05C A07 = AnonymousClass056.A00(98444);
    public final C05C A06 = AnonymousClass056.A00(98446);
    public final C05C A0D = AnonymousClass056.A00(98352);
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(2674);
    public final Set A0E = AbstractC466025n.A1P("get_call_state");

    public final JSONObject A09(CallInfo callInfo, CallState callState, C30024DCw c30024DCw, C29162Cpp c29162Cpp) throws JSONException {
        boolean zA1X;
        ParticipantInfo infoByJid;
        ParticipantInfo infoByJid2;
        C000700h.A0A(callState, 0);
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        AbstractC25329B9x.A0k(interfaceC001500s).markerPoint(494341755, "make_call_state_start");
        InterfaceC02260An interfaceC02260AnA0k = AbstractC25329B9x.A0k(interfaceC001500s);
        InterfaceC001500s interfaceC001500s2 = this.A05.A00;
        interfaceC02260AnA0k.markerAnnotate(494341755, "extended_state", C28651Me.A00((C28651Me) interfaceC001500s2.get()).A0w(6408));
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Object objA00 = CQB.A00(callState);
        jSONObjectA17.put("call_state", objA00);
        if ("idle".equals(objA00) || callInfo == null) {
            AbstractC25329B9x.A0k(interfaceC001500s).markerAnnotate(494341755, "early_end", "idle_call");
            return jSONObjectA17;
        }
        InterfaceC001500s interfaceC001500s3 = this.A06.A00;
        C29768D1t c29768D1t = (C29768D1t) interfaceC001500s3.get();
        InterfaceC02260An interfaceC02260AnA0k2 = AbstractC25329B9x.A0k(interfaceC001500s);
        InterfaceC001500s interfaceC001500s4 = this.A03.A00;
        C13250j3 c13250j3A0K = AbstractC465925m.A0K(interfaceC001500s4);
        InterfaceC001500s interfaceC001500s5 = this.A0B.A00;
        C15540my c15540myA0O = AbstractC466425r.A0O(interfaceC001500s5);
        if (callInfo.getPeerJid() == null) {
            throw AbstractC466125o.A13();
        }
        UserJid peerJid = callInfo.getPeerJid();
        if (peerJid != null) {
            jSONObjectA17.put("caller_contact_id", c29768D1t.A04(peerJid, c29162Cpp));
            interfaceC02260AnA0k2.markerPoint(494341755, "caller_id_resolved");
            jSONObjectA17.put("caller_name", c15540myA0O.A0D(c13250j3A0K.A09(peerJid), false).A01);
            interfaceC02260AnA0k2.markerPoint(494341755, "caller_name_resolved");
        }
        C13250j3 c13250j3A0K2 = AbstractC465925m.A0K(interfaceC001500s4);
        C15540my c15540myA0O2 = AbstractC466425r.A0O(interfaceC001500s5);
        InterfaceC02260An interfaceC02260AnA0k3 = AbstractC25329B9x.A0k(interfaceC001500s);
        GroupJid groupJid = callInfo.groupJid;
        if (groupJid != null) {
            jSONObjectA17.put("group_name", c15540myA0O2.A0K(c13250j3A0K2.A09(groupJid)));
            interfaceC02260AnA0k3.markerPoint(494341755, "caller_group_name_resolved");
        }
        C08Y c08yA0o = AbstractC466225p.A0o(this.A08);
        C28651Me c28651Me = (C28651Me) interfaceC001500s2.get();
        C29768D1t c29768D1t2 = (C29768D1t) interfaceC001500s3.get();
        C13250j3 c13250j3A0K3 = AbstractC465925m.A0K(interfaceC001500s4);
        C15540my c15540myA0O3 = AbstractC466425r.A0O(interfaceC001500s5);
        InterfaceC02260An interfaceC02260AnA0k4 = AbstractC25329B9x.A0k(interfaceC001500s);
        Set setKeySet = callInfo.participantsMap.keySet();
        if (!setKeySet.isEmpty()) {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
            JSONArray jSONArrayA18 = AbstractC81763lf.A16();
            Iterator it = setKeySet.iterator();
            Object obj = null;
            Object obj2 = null;
            int i = 0;
            while (it.hasNext()) {
                UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                if (c08yA0o.BKS(userJidA0Y)) {
                    if (!C28651Me.A00(c28651Me).A0w(6408) || (infoByJid2 = callInfo.getInfoByJid(userJidA0Y)) == null) {
                        obj = null;
                    } else {
                        obj = infoByJid2.isMuted ? "muted" : "on";
                    }
                    if (!C28651Me.A00(c28651Me).A0w(6408) || (infoByJid = callInfo.getInfoByJid(userJidA0Y)) == null) {
                        obj2 = null;
                    } else {
                        obj2 = infoByJid.isVideoEnabled() ? "on" : "off";
                    }
                } else {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    String str = c15540myA0O3.A0D(c13250j3A0K3.A09(userJidA0Y), false).A01;
                    String strA04 = c29768D1t2.A04(userJidA0Y, c29162Cpp);
                    if (C28651Me.A00(c28651Me).A0w(6408)) {
                        jSONObjectA18.put("call_participant_name", str);
                        jSONObjectA18.put("call_participant_id", strA04);
                        ParticipantInfo infoByJid3 = callInfo.getInfoByJid(userJidA0Y);
                        if (infoByJid3 != null) {
                            jSONObjectA18.put("call_participant_video_status", infoByJid3.isVideoEnabled() ? "on" : "off");
                        }
                        jSONArrayA18.put(jSONObjectA18);
                    }
                    String str2 = c15540myA0O3.A0D(c13250j3A0K3.A09(userJidA0Y), false).A01;
                    if (str2 == null || str2.length() == 0) {
                        i++;
                    } else {
                        jSONArrayA16.put(c29768D1t2.A04(userJidA0Y, c29162Cpp));
                        jSONArrayA17.put(str2);
                    }
                }
            }
            jSONObjectA17.put("call_participant_contact_ids", jSONArrayA16);
            jSONObjectA17.put("call_participant_names", jSONArrayA17);
            jSONObjectA17.put("unnamed_call_participant_count", i);
            if (C28651Me.A00(c28651Me).A0w(6408)) {
                if (obj != null) {
                    jSONObjectA17.put("mic_status", obj);
                }
                if (obj2 != null) {
                    jSONObjectA17.put("video_status", obj2);
                }
                jSONObjectA17.put("call_participant_list", jSONArrayA18);
            }
            interfaceC02260AnA0k4.markerPoint(494341755, "caller_participant_info_resolved");
        }
        D1J d1j = (D1J) C05C.A02(this.A07);
        C28651Me c28651Me2 = (C28651Me) interfaceC001500s2.get();
        jSONObjectA17.put("call_id", d1j.A04(c29162Cpp, callInfo.callId));
        jSONObjectA17.put("video_call", callInfo.isVideoEnabled);
        if (C28651Me.A00(c28651Me2).A0w(6408)) {
            jSONObjectA17.put("call_active_time", callInfo.callActiveTime);
        }
        if (c30024DCw != null && C28651Me.A00(c28651Me2).A0w(6408)) {
            DY5 dy5 = c30024DCw.A0Q;
            if (dy5 == null) {
                com.whatsapp.infra.logging.Log.e("voip/isBluetooth voipAudioManager is null");
                zA1X = false;
            } else {
                zA1X = AbstractC466225p.A1X(dy5.A0T, 3);
            }
            jSONObjectA17.put("call_is_audio_route_bt", zA1X);
        }
        Object objA01 = ((C29002CnA) C05C.A02(this.A0D)).A00(callInfo.callId);
        if (objA01 != null) {
            jSONObjectA17.put("call_client_session_id", objA01);
        }
        AbstractC25329B9x.A0k(interfaceC001500s).markerPoint(494341755, "make_call_state_end");
        return jSONObjectA17;
    }

    @Override // X.InterfaceC31642Dsx
    public void C0h(C30024DCw c30024DCw) {
        C000700h.A0A(c30024DCw, 0);
        if (BA1.A1U(this.A02)) {
            C00K.A0C(false, "GetCallStateRequest/onServiceConnected should not be called when injection is enabled");
        } else {
            this.A00 = c30024DCw;
            ((InterfaceC02260An) C05C.A02(this.A09)).markerPoint(494341755, "bind_voice_service_end");
        }
    }
}
