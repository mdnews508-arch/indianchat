package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class ORD implements InterfaceC54764P8v {
    public volatile InterfaceC54764P8v A00;
    public volatile P7M A01;

    @Override // X.InterfaceC54764P8v
    public void Bd4(C52275NvH c52275NvH, String str, String str2, String str3, boolean z) {
        try {
            this.A00.Bd4(c52275NvH, str, str2, str3, z);
        } catch (IllegalStateException e) {
            P7M p7m = this.A01;
            Object[] objArrA1a = AbstractC465925m.A1a();
            J29.A1O(objArrA1a, c52275NvH.A0i);
            O5T.A01(p7m, "Failed to send onCompletion(isPlaying = %s) callback", e, objArrA1a);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BiH(String str, String str2, String str3, String str4, String str5) {
        try {
            this.A00.BiH(str, str2, str3, str4, str5);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onError(errorCode = %s) callback", e, AbstractC31898DxN.A1b(str2));
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bsr(C52275NvH c52275NvH, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        try {
            this.A00.Bsr(c52275NvH, str, str2, str3, str4, str5, j, z, z2);
        } catch (IllegalStateException e) {
            P7M p7m = this.A01;
            Object[] objArrA1a = AbstractC465925m.A1a();
            J29.A1O(objArrA1a, c52275NvH.A0i);
            O5T.A01(p7m, "Failed to send onPaused(isPlaying = %s) callback", e, objArrA1a);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BY0(int i) {
        try {
            this.A00.BY0(i);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onAudioDataSummaryUpdated callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BY3(C53420Ocm c53420Ocm) {
        try {
            this.A00.BY3(c53420Ocm);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send audio input format change", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BZ7(String str, long j) {
        try {
            this.A00.BZ7(str, j);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onBlackScreenConfirmed callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BZT(C52326NwD c52326NwD, C52275NvH c52275NvH, boolean z) {
        try {
            this.A00.BZT(c52326NwD, c52275NvH, z);
        } catch (IllegalStateException e) {
            P7M p7m = this.A01;
            Object[] objArrA1a = AbstractC465925m.A1a();
            J29.A1O(objArrA1a, c52275NvH.A0i);
            O5T.A01(p7m, "Failed to send onBufferingStarted(isPlaying = %s) callback", e, objArrA1a);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BZU(C52275NvH c52275NvH, boolean z) {
        try {
            this.A00.BZU(c52275NvH, z);
        } catch (IllegalStateException e) {
            P7M p7m = this.A01;
            Object[] objArrA1a = AbstractC465925m.A1a();
            J29.A1O(objArrA1a, c52275NvH.A0i);
            O5T.A01(p7m, "Failed to send onBufferingStopped(isPlaying = %s) callback", e, objArrA1a);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bae(C52275NvH c52275NvH, String str, String str2, String str3, String str4, long j, boolean z) {
        try {
            this.A00.Bae(c52275NvH, str, str2, str3, str4, j, z);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed send onCancelled() callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BcS(String str, boolean z) {
        try {
            this.A00.BcS(str, z);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send codec init start callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BcU(String str) {
        try {
            this.A00.BcU(str);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send codec released callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bek(List list) {
        try {
            this.A00.Bek(list);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed send onCues(list = %s) callback", e, AbstractC31898DxN.A1b(list));
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BfA(long j, String str, boolean z) {
        try {
            this.A00.BfA(j, str, z);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send decoder initialized callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bgu(C53420Ocm c53420Ocm, String str, List list, boolean z) {
        try {
            this.A00.Bgu(c53420Ocm, str, list, z);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed send onDownstreamFormatChanged() callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BhG(NQ5 nq5) {
        try {
            this.A00.BhG(nq5);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onDrawnToSurface callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bhb(String str, String str2) {
        try {
            this.A00.Bhb(str, str2);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed send onEncodedFrameDataReceived() callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bif(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        try {
            this.A00.Bif(str, str2, str3, str4, str5, str6, str7);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed send onErrorRecoveryAttempt() callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bky(String str, long j) {
        this.A00.Bky(str, j);
    }

    @Override // X.InterfaceC54764P8v
    public void Bm6(byte[] bArr, String str, long j) {
        try {
            this.A00.Bm6(bArr, str, j);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onImfEventEmsgReceived callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BnU(String str, long j, long j2, long j3, long j4) {
        try {
            this.A00.BnU(str, j, j2, j3, j4);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onLatencyJump callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bnx(boolean z) {
        try {
            this.A00.Bnx(z);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onLiveInterrupt callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bny(byte[] bArr, String str, long j, long j2) {
        try {
            this.A00.Bny(bArr, str, j, j2);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onliveEmsg callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bnz(C52326NwD c52326NwD) {
        try {
            this.A00.Bnz(c52326NwD);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send live state update", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BqU(Object obj) {
        try {
            this.A00.BqU(obj);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onMetadataMsg callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BrG(byte[] bArr, long j) {
        try {
            this.A00.BrG(bArr, j);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onNewAudioData callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BrI(byte[] bArr) {
        try {
            this.A00.BrI(bArr);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onNewPCMBuffer callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BtH(String str, String str2) {
        this.A00.BtH(str, str2);
    }

    @Override // X.InterfaceC54764P8v
    public void Bto() {
        try {
            this.A00.Bto();
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onPlaybackAboutToFinish callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bts(N63 n63) {
        try {
            this.A00.Bts(n63);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onPlaybackPositionReached callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Btu(float f) {
        try {
            this.A00.Btu(f);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onLiveTraceFrameEvent callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bu9(C52275NvH c52275NvH) {
        try {
            this.A00.Bu9(c52275NvH);
        } catch (IllegalStateException e) {
            P7M p7m = this.A01;
            Object[] objArrA1a = AbstractC465925m.A1a();
            J29.A1O(objArrA1a, c52275NvH.A0i);
            O5T.A01(p7m, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback", e, objArrA1a);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bv9(C52275NvH c52275NvH, String str) {
        try {
            this.A00.Bv9(c52275NvH, str);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onPrepared callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BxI(boolean z, boolean z2) {
        try {
            this.A00.BxI(z, z2);
        } catch (IllegalStateException e) {
            P7M p7m = this.A01;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC81773lg.A1X(objArrA1a, 0, z);
            O5T.A01(p7m, "Failed to send onRelease(isEvicted = %s) callback", e, objArrA1a);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bzv(long j, long j2) {
        try {
            this.A00.Bzv(j, j2);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onSeekProcessed callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bzx(C52275NvH c52275NvH, String str, long j) {
        try {
            this.A00.Bzx(c52275NvH, str, j);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onSeeking callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C0j(long j) {
        try {
            this.A00.C0j(j);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed send onServicePlayerListenerDetached() callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C2H(C52275NvH c52275NvH, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        try {
            this.A00.C2H(c52275NvH, str, str2, str3, str4, str5, str6, str7, j, z, z2);
        } catch (IllegalStateException e) {
            P7M p7m = this.A01;
            Object[] objArrA1a = AbstractC465925m.A1a();
            J29.A1O(objArrA1a, c52275NvH.A0i);
            O5T.A01(p7m, "Failed to send onStartedPlaying(isPlaying = %s) callback", e, objArrA1a);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C3L() {
        this.A00.C3L();
    }

    @Override // X.InterfaceC54764P8v
    public void C5S(List list) {
        try {
            this.A00.C5S(list);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send gaps changed callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C63(C53420Ocm c53420Ocm, C53420Ocm c53420Ocm2, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        try {
            this.A00.C63(c53420Ocm, c53420Ocm2, str, str2, str3, str4, str5, str6, list);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed send onTrackSelectionFallback() callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C7j(String str, String str2, String str3) {
        try {
            this.A00.C7j(str, str2, str3);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onVideoIssueDetected callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C7p(int i, int i2, float f) {
        try {
            this.A00.C7p(i, i2, f);
        } catch (IllegalStateException e) {
            P7M p7m = this.A01;
            Object[] objArrA1a = AbstractC466425r.A1a();
            J2B.A1V(objArrA1a, i, i2);
            O5T.A01(p7m, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback", e, objArrA1a);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C8W() {
        try {
            this.A00.C8W();
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onVolumeChanged callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C8k(String str, String str2, String str3) {
        try {
            this.A00.C8k(str, str2, str3);
        } catch (IllegalStateException e) {
            O5T.A01(this.A01, "Failed to send onWarn callback", e, J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public /* synthetic */ void BmN(String str, java.util.Map map) {
    }
}
