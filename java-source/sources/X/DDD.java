package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = "See VoipUi")
public final class DDD implements InterfaceC31797Dva {
    public final InterfaceC31797Dva A00;
    public final C05C A01 = AnonymousClass056.A00(2335);

    public static C0P7 A01(DDD ddd, Object obj) {
        C000700h.A0A(obj, 0);
        return ddd.A00();
    }

    @Override // X.InterfaceC31797Dva
    public void ADk(CallInfo callInfo, CallState callState, boolean z) {
        A01(this, callState).CJf(new RunnableC30935DfE(callInfo, callState, this, 6, z));
    }

    @Override // X.InterfaceC31797Dva
    public void Bld(CallInfo callInfo, UserJid userJid, boolean z) {
        A00().CJf(new RunnableC30935DfE(userJid, callInfo, this, 7, z));
    }

    @Override // X.InterfaceC31797Dva
    public void Bwb(CallInfo callInfo, UserJid userJid, String str) {
        A00().CJf(new RunnableC30936DfF(userJid, callInfo, this, str, 4));
    }

    @Override // X.InterfaceC31797Dva
    public void C8o(CallInfo callInfo, UserJid userJid, int i) {
        A00().CJf(new RunnableC30821DdM(callInfo, userJid, this, i, 5));
    }

    @Override // X.InterfaceC31797Dva
    public void Cb9(CallInfo callInfo, int i, boolean z) {
        A00().CJf(new RunnableC30818DdJ(callInfo, this, i, 1, z));
    }

    private final C0P7 A00() {
        return (C0P7) C05C.A02(this.A01);
    }

    public static void A02(C0P7 c0p7, Object obj, int i) {
        c0p7.CJf(new RunnableC30924Df2(obj, i));
    }

    @Override // X.InterfaceC31797Dva
    public boolean BJh() {
        return this.A00.BJh();
    }

    @Override // X.InterfaceC31797Dva
    public boolean BL7() {
        return this.A00.BL7();
    }

    public DDD(InterfaceC31797Dva interfaceC31797Dva) {
        this.A00 = interfaceC31797Dva;
    }

    @Override // X.InterfaceC31797Dva
    public void ACV(UserJid userJid) {
        A01(this, userJid).CJf(RunnableC30946DfP.A00(userJid, this, 14));
    }

    @Override // X.InterfaceC31797Dva
    public void ADl(CallInfo callInfo, int i) {
        A00().CJf(new RunnableC30931DfA(callInfo, i, 7, this));
    }

    @Override // X.InterfaceC31797Dva
    public void BB3() {
        A02(A00(), this, 25);
    }

    @Override // X.InterfaceC31797Dva
    public void BBf(UserJid userJid) {
        A00().CJf(RunnableC30946DfP.A00(userJid, this, 11));
    }

    @Override // X.InterfaceC31797Dva
    public void BC6(UserJid userJid, boolean z) {
        A01(this, userJid).CJf(new RunnableC30807Dd7(userJid, this, 11, z));
    }

    @Override // X.InterfaceC31797Dva
    public void BV4(String str) {
        A00().CJf(new RunnableC30930Df9(str, 39, this));
    }

    @Override // X.InterfaceC31797Dva
    public void BZo(String str, boolean z) {
        A01(this, str).CJf(new RunnableC30808Dd8(this, str, 4, z));
    }

    @Override // X.InterfaceC31797Dva
    public void BlJ(InterfaceC31784DvN interfaceC31784DvN) {
        A00().CJf(RunnableC30946DfP.A00(interfaceC31784DvN, this, 13));
    }

    @Override // X.InterfaceC31797Dva
    public void BlK() {
        A02(A00(), this, 24);
    }

    @Override // X.InterfaceC31797Dva
    public void BtF(UserJid userJid) {
        A00().CJf(RunnableC30946DfP.A00(userJid, this, 12));
    }

    @Override // X.InterfaceC31797Dva
    public void Bw3(boolean z) {
        A00().CJf(new RunnableC30801Dd1(16, this, z));
    }

    @Override // X.InterfaceC31797Dva
    public void C0H() {
        A02(A00(), this, 26);
    }

    @Override // X.InterfaceC31797Dva
    public void CIt() {
        A02(A00(), this, 30);
    }

    @Override // X.InterfaceC31797Dva
    public void CMO(String str) {
        A01(this, str).CJf(new RunnableC30930Df9(str, 38, this));
    }

    @Override // X.InterfaceC31797Dva
    public void CUa() {
        A02(A00(), this, 29);
    }

    @Override // X.InterfaceC31797Dva
    public void CUv(DY5 dy5, CallInfo callInfo) {
        A01(this, dy5).CJf(RunnableC30950DfT.A00(dy5, callInfo, this, 23));
    }

    @Override // X.InterfaceC31797Dva
    public void Cdu(CallInfo callInfo) {
        A00().CJf(RunnableC30946DfP.A00(callInfo, this, 15));
    }

    @Override // X.InterfaceC31797Dva
    public void Cdv(CallInfo callInfo, int i) {
        A00().CJf(new RunnableC30931DfA(callInfo, i, 6, this));
    }

    @Override // X.InterfaceC31797Dva
    public void finish() {
        A02(A00(), this, 27);
    }

    @Override // X.InterfaceC31797Dva
    public void interruptionStateChanged() {
        A02(A00(), this, 28);
    }

    @Override // X.InterfaceC31797Dva
    public void videoRenderStarted(UserJid userJid) {
        A01(this, userJid).CJf(RunnableC30946DfP.A00(userJid, this, 16));
    }
}
