package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Dva, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public interface InterfaceC31797Dva {
    void ACV(UserJid userJid);

    void ADk(CallInfo callInfo, CallState callState, boolean z);

    void ADl(CallInfo callInfo, int i);

    void BB3();

    void BBf(UserJid userJid);

    void BC6(UserJid userJid, boolean z);

    boolean BJh();

    boolean BL7();

    void BV4(String str);

    void BZo(String str, boolean z);

    void BlJ(InterfaceC31784DvN interfaceC31784DvN);

    void BlK();

    void Bld(CallInfo callInfo, UserJid userJid, boolean z);

    void BtF(UserJid userJid);

    void Bw3(boolean z);

    void Bwb(CallInfo callInfo, UserJid userJid, String str);

    void C0H();

    void C8o(CallInfo callInfo, UserJid userJid, int i);

    void CIt();

    void CMO(String str);

    void CUa();

    void CUv(DY5 dy5, CallInfo callInfo);

    void Cb9(CallInfo callInfo, int i, boolean z);

    void Cdu(CallInfo callInfo);

    void Cdv(CallInfo callInfo, int i);

    void finish();

    void interruptionStateChanged();

    void videoRenderStarted(UserJid userJid);
}
