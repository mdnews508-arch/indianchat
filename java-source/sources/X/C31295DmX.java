package X;

import android.media.AudioManager;
import android.net.Uri;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.gallerypicker.foa.ui.FoaGalleryPickerDropdown;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.DmX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31295DmX extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31295DmX(C7QC c7qc, GalleryPickerViewModel galleryPickerViewModel, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A04 = galleryPickerViewModel;
        this.A02 = i;
        this.A06 = z;
        this.A03 = c7qc;
        this.A05 = z2;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String string;
        String strA07;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                CG2 cg2 = this.A05 ? ((D3L) this.A04).A0L(null) ? CG2.A03 : CG2.A02 : CG2.A04;
                D3L d3l = (D3L) this.A04;
                d3l.A07 = false;
                d3l.A00 = 0L;
                boolean z = this.A06;
                if (!z || this.A02 == 0) {
                    InterfaceC001500s interfaceC001500s = d3l.A0L.A00;
                    UserJid peerJid = AbstractC25328B9w.A0S(interfaceC001500s).getPeerJid();
                    GroupJid groupJid = (GroupJid) this.A03;
                    AbstractC466325q.A1G("voip/ringtone/play, telecom: ", AnonymousClass000.A08(), z);
                    if (peerJid == null) {
                        com.whatsapp.infra.logging.Log.w("voip/ringtone/play/error/peer_jid_is_null call must have been finished");
                    } else {
                        AudioManager audioManagerA0D = ((C0AO) C05C.A02(d3l.A0J)).A0D();
                        if (audioManagerA0D != null) {
                            int ringerMode = audioManagerA0D.getRingerMode();
                            if (ringerMode == 0) {
                                strA07 = "RINGER_MODE_SILENT";
                            } else if (ringerMode != 1) {
                                strA07 = ringerMode != 2 ? AnonymousClass000.A07("RINGER_MODE_UNKNOWN_", AnonymousClass000.A08(), ringerMode) : "RINGER_MODE_NORMAL";
                            } else {
                                strA07 = "RINGER_MODE_VIBRATE";
                            }
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "voip/ringtone/", strA07);
                            String currentCallId = AbstractC25328B9w.A0S(interfaceC001500s).getCurrentCallId();
                            if (currentCallId != null) {
                                C37641ky c37641ky = (C37641ky) C05C.A02(d3l.A0M);
                                C000700h.A0A(strA07, 2);
                                CW9 cw9 = (CW9) c37641ky.A05.get(currentCallId);
                                if (cw9 != null) {
                                    c37641ky.A04.markerAnnotate(cw9.A00, currentCallId.hashCode(), "ringer_mode", strA07);
                                }
                            }
                        }
                        if (!D3L.A0I(d3l) && d3l.A04 == null) {
                            Uri uriA01 = ((CallRingtoneSettings) C05C.A02(d3l.A0E)).A01(cg2, peerJid, groupJid);
                            d3l.A04 = uriA01;
                            Integer numValueOf = (uriA01 == null || (string = uriA01.toString()) == null) ? null : Integer.valueOf(string.hashCode());
                            Uri uri = d3l.A04;
                            String scheme = uri != null ? uri.getScheme() : null;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("RingtoneAndVibratorHelperV2/voip-ringtone-resolve path=imperative type=");
                            sbA08.append(cg2);
                            sbA08.append(" chatJid=");
                            sbA08.append(peerJid);
                            sbA08.append(" groupJid=");
                            sbA08.append(groupJid);
                            sbA08.append(" soundUri-hash=");
                            sbA08.append(numValueOf);
                            AbstractC466325q.A1M(sbA08, " soundUri-scheme=", scheme);
                            if (d3l.A04 != null) {
                                if (audioManagerA0D != null && !z) {
                                    com.whatsapp.infra.logging.Log.i("voip/ringtone/setmode");
                                    try {
                                        audioManagerA0D.setMode(1);
                                    } catch (Exception e) {
                                        com.whatsapp.infra.logging.Log.e(e);
                                    }
                                    com.whatsapp.infra.logging.Log.i("voip/ringtone/setmode complete");
                                }
                                D3L.A0A(d3l);
                            }
                        }
                    }
                } else {
                    D3L.A07(cg2, d3l, (AbstractC02700Ci) this.A01, null, false);
                }
                D3L.A0D(d3l);
                break;
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((H0B) this.A04).A2q((EnumC39154HNc) this.A01, (List) this.A03, this.A02, this.A06, this.A05);
                break;
                break;
            default:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(obj);
                    FoaGalleryPickerDropdown foaGalleryPickerDropdown = (FoaGalleryPickerDropdown) C05C.A02(((GalleryPickerViewModel) this.A04).A0C);
                    int i2 = this.A02;
                    boolean z2 = this.A06;
                    C7QC c7qc = (C7QC) this.A03;
                    boolean z3 = this.A05;
                    this.A00 = 1;
                    objA01 = foaGalleryPickerDropdown.A01(c7qc, this, i2, z2, z3);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else if (i != 1) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                }
                GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A04;
                AbstractC003401y abstractC003401y = galleryPickerViewModel.A0P;
                C195628h1 c195628h1 = new C195628h1((C80N) objA01, (C7QC) this.A03, galleryPickerViewModel, null, this.A02, this.A06);
                this.A01 = null;
                this.A00 = 2;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c195628h1) == c0zq) {
                    return c0zq;
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        boolean z;
        int i;
        Object obj3;
        Object obj4;
        boolean z2;
        int i2;
        switch (this.$t) {
            case 0:
                z2 = this.A05;
                obj2 = this.A04;
                z = this.A06;
                i = this.A02;
                obj3 = this.A03;
                obj4 = this.A01;
                i2 = 0;
                break;
            case 1:
                obj2 = this.A04;
                z = this.A06;
                i = this.A02;
                obj3 = this.A03;
                obj4 = this.A01;
                z2 = this.A05;
                i2 = 1;
                break;
            default:
                return new C31295DmX((C7QC) this.A03, (GalleryPickerViewModel) this.A04, interfaceC07600Xd, this.A02, this.A06, this.A05);
        }
        return new C31295DmX(obj2, obj4, obj3, interfaceC07600Xd, i, i2, z2, z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31295DmX) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31295DmX(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A05 = z;
        this.A04 = obj;
        this.A06 = z2;
        this.A02 = i;
        this.A03 = obj3;
        this.A01 = obj2;
    }
}
