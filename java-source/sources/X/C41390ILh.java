package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: renamed from: X.ILh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41390ILh implements P8N {
    public final /* synthetic */ WaFbHeroPlayer A00;

    @Override // X.P8N
    public void Bky(String str, long j) {
    }

    @Override // X.P8N
    public void Bts(N63 n63) {
    }

    @Override // X.P8N
    public void BuJ(int i) {
    }

    public C41390ILh(WaFbHeroPlayer waFbHeroPlayer) {
        this.A00 = waFbHeroPlayer;
    }

    @Override // X.P8N
    public void Bto() {
    }

    @Override // X.P8N
    public /* synthetic */ void Bu7(int i, boolean z, boolean z2, boolean z3) {
        this.A00.A0m.CJe(new RunnableC42034Ieq(this, i, 5, z));
    }

    @Override // X.P8N
    public /* synthetic */ void C5M() {
    }

    @Override // X.P8N
    public void C8l(N8L n8l, String str) {
        WaFbHeroPlayer waFbHeroPlayer;
        String string;
        Integer numA15;
        String str2;
        if (n8l != null) {
            if (N8L.A0E == n8l) {
                com.whatsapp.infra.logging.Log.i("Heroplayer/unplayable video track");
                waFbHeroPlayer = this.A00;
                Activity activity = ((Id5) waFbHeroPlayer).A03;
                if (activity == null) {
                    return;
                }
                string = activity.getString(R.string._name_removed__res_0x7f1216ed);
                numA15 = AbstractC466125o.A14();
                str2 = "unplayable_video_track";
            } else {
                if (N8L.A0D != n8l) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("Heroplayer/unplayable audio track");
                waFbHeroPlayer = this.A00;
                Activity activity2 = ((Id5) waFbHeroPlayer).A03;
                if (activity2 == null) {
                    return;
                }
                string = activity2.getString(R.string._name_removed__res_0x7f1216ed);
                numA15 = AbstractC466125o.A15();
                str2 = "unplayable_audio_track";
            }
            WaFbHeroPlayer.A02(waFbHeroPlayer, numA15, string, str2, true);
        }
    }

    @Override // X.P8N
    public void Bu2(NAG nag, N8L n8l) {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlaybackException = ");
        sbA08.append(nag);
        String strA06 = AnonymousClass000.A06("\n", sbA08);
        if (nag != null) {
            StringBuilder sbA09 = AnonymousClass000.A09(strA06);
            StringBuilder sbA010 = AnonymousClass000.A09(AnonymousClass000.A05(GV2.A15("PlaybackException message = ", sbA09, nag), "\n", sbA09));
            sbA010.append("PlaybackException error code name = ");
            int i = nag.errorCode;
            if (i == -100) {
                str = "ERROR_CODE_DISCONNECTED";
            } else if (i == -6) {
                str = "ERROR_CODE_NOT_SUPPORTED";
            } else if (i == -4) {
                str = "ERROR_CODE_PERMISSION_DENIED";
            } else if (i == -3) {
                str = "ERROR_CODE_BAD_VALUE";
            } else if (i == -2) {
                str = "ERROR_CODE_INVALID_STATE";
            } else if (i == 7000) {
                str = "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED";
            } else if (i != 7001) {
                switch (i) {
                    case -110:
                        str = "ERROR_CODE_CONTENT_ALREADY_PLAYING";
                        break;
                    case -109:
                        str = "ERROR_CODE_END_OF_PLAYLIST";
                        break;
                    case -108:
                        str = "ERROR_CODE_SETUP_REQUIRED";
                        break;
                    case -107:
                        str = "ERROR_CODE_SKIP_LIMIT_REACHED";
                        break;
                    case -106:
                        str = "ERROR_CODE_NOT_AVAILABLE_IN_REGION";
                        break;
                    case -105:
                        str = "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED";
                        break;
                    case -104:
                        str = "ERROR_CODE_CONCURRENT_STREAM_LIMIT";
                        break;
                    case -103:
                        str = "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED";
                        break;
                    case -102:
                        str = "ERROR_CODE_AUTHENTICATION_EXPIRED";
                        break;
                    default:
                        switch (i) {
                            case 1000:
                                str = "ERROR_CODE_UNSPECIFIED";
                                break;
                            case 1001:
                                str = "ERROR_CODE_REMOTE_ERROR";
                                break;
                            case 1002:
                                str = "ERROR_CODE_BEHIND_LIVE_WINDOW";
                                break;
                            case 1003:
                                str = "ERROR_CODE_TIMEOUT";
                                break;
                            case 1004:
                                str = "ERROR_CODE_FAILED_RUNTIME_CHECK";
                                break;
                            default:
                                switch (i) {
                                    case 2000:
                                        str = "ERROR_CODE_IO_UNSPECIFIED";
                                        break;
                                    case SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE /* 2001 */:
                                        str = "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                                        break;
                                    case 2002:
                                        str = "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                                        break;
                                    case SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE /* 2003 */:
                                        str = "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                                        break;
                                    case 2004:
                                        str = "ERROR_CODE_IO_BAD_HTTP_STATUS";
                                        break;
                                    case 2005:
                                        str = "ERROR_CODE_IO_FILE_NOT_FOUND";
                                        break;
                                    case 2006:
                                        str = "ERROR_CODE_IO_NO_PERMISSION";
                                        break;
                                    case 2007:
                                        str = "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                                        break;
                                    case 2008:
                                        str = "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                                        break;
                                    default:
                                        switch (i) {
                                            case 3001:
                                                str = "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                                                break;
                                            case 3002:
                                                str = "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                                                break;
                                            case 3003:
                                                str = "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                                                break;
                                            case 3004:
                                                str = "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                                                break;
                                            default:
                                                switch (i) {
                                                    case 4001:
                                                        str = "ERROR_CODE_DECODER_INIT_FAILED";
                                                        break;
                                                    case 4002:
                                                        str = "ERROR_CODE_DECODER_QUERY_FAILED";
                                                        break;
                                                    case 4003:
                                                        str = "ERROR_CODE_DECODING_FAILED";
                                                        break;
                                                    case 4004:
                                                        str = "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                                        break;
                                                    case 4005:
                                                        str = "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                                        break;
                                                    case 4006:
                                                        str = "ERROR_CODE_DECODING_RESOURCES_RECLAIMED";
                                                        break;
                                                    default:
                                                        switch (i) {
                                                            case 5001:
                                                                str = "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
                                                                break;
                                                            case 5002:
                                                                str = "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                                                                break;
                                                            case 5003:
                                                                str = "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED";
                                                                break;
                                                            case 5004:
                                                                str = "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED";
                                                                break;
                                                            default:
                                                                switch (i) {
                                                                    case 6000:
                                                                        str = "ERROR_CODE_DRM_UNSPECIFIED";
                                                                        break;
                                                                    case 6001:
                                                                        str = "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                                        break;
                                                                    case 6002:
                                                                        str = "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                                        break;
                                                                    case 6003:
                                                                        str = "ERROR_CODE_DRM_CONTENT_ERROR";
                                                                        break;
                                                                    case 6004:
                                                                        str = "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                                        break;
                                                                    case 6005:
                                                                        str = "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                                        break;
                                                                    case 6006:
                                                                        str = "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                                        break;
                                                                    case 6007:
                                                                        str = "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                                        break;
                                                                    case 6008:
                                                                        str = "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                                        break;
                                                                    default:
                                                                        str = i < 1000000 ? "invalid error code" : "custom error code";
                                                                        break;
                                                                }
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                str = "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED";
            }
            strA06 = AnonymousClass000.A05(str, "\n", sbA010);
        }
        StringBuilder sbA011 = AnonymousClass000.A09(strA06);
        AbstractC202198ro.A1G(n8l, "videoErrorDomain = ", "\n", sbA011);
        AbstractC466325q.A1L(AnonymousClass000.A08(), "WaFbHeroPlayer/onPlayerError/", sbA011.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.P8N
    public void C65(C52348Nwa c52348Nwa) {
        hashCode();
        WaFbHeroPlayer waFbHeroPlayer = this.A00;
        waFbHeroPlayer.A0M = false;
        if (c52348Nwa != null) {
            ImmutableList immutableList = c52348Nwa.A00;
            if (immutableList.isEmpty()) {
                return;
            }
            for (int i = 0; i < immutableList.size(); i++) {
                if (((C51523Nhq) immutableList.get(i)).A01.A02 == 1) {
                    waFbHeroPlayer.A0M = true;
                    return;
                }
            }
        }
    }

    @Override // X.P8N
    public /* synthetic */ void BuK(C51778NmB c51778NmB, C51778NmB c51778NmB2, int i) {
    }
}
