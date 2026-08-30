package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8Bc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185378Bc implements InterfaceC198788mH {
    public final /* synthetic */ MediaGalleryFragmentBase A00;

    public C185378Bc(MediaGalleryFragmentBase mediaGalleryFragmentBase) {
        this.A00 = mediaGalleryFragmentBase;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00bf  */
    @Override // X.InterfaceC198788mH
    public void BZR(int i) {
        MediaGalleryFragmentBase mediaGalleryFragmentBase;
        AbstractC153306pC abstractC153306pC;
        int iHashCode;
        StringBuilder sbA08;
        String str;
        if (i > 0) {
            mediaGalleryFragmentBase = this.A00;
            if (AnonymousClass000.A0B(mediaGalleryFragmentBase.A0j)) {
                C0IY c0iy = ((Fragment) mediaGalleryFragmentBase).A0B != null ? AbstractC466725u.A0C(mediaGalleryFragmentBase).A01 : null;
                List list = mediaGalleryFragmentBase.A0Z;
                int size = list.size();
                int iHashCode2 = mediaGalleryFragmentBase.hashCode();
                AbstractC153306pC abstractC153306pC2 = mediaGalleryFragmentBase.A08;
                Integer numValueOf = abstractC153306pC2 != null ? Integer.valueOf(abstractC153306pC2.hashCode()) : null;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("MediaGalleryFragmentBase/refreshMediaAdapterRange lifecycle=");
                sbA09.append(c0iy);
                sbA09.append(" oldBuckets=");
                sbA09.append(i);
                sbA09.append(" newBuckets=");
                sbA09.append(size);
                sbA09.append(" frag=");
                sbA09.append(iHashCode2);
                AbstractC466325q.A1B(numValueOf, " adapter=", sbA09);
                InterfaceC001000l interfaceC001000l = mediaGalleryFragmentBase.A0k;
                if (AnonymousClass000.A0B(interfaceC001000l) && (((Fragment) mediaGalleryFragmentBase).A0B == null || !AbstractC466725u.A0C(mediaGalleryFragmentBase).A01.A00(C0IY.STARTED))) {
                    iHashCode = mediaGalleryFragmentBase.hashCode();
                    sbA08 = AnonymousClass000.A08();
                    str = "MediaGalleryFragmentBase/refreshMediaAdapterRange skip=lifecycleNotStarted frag=";
                } else if (i <= list.size()) {
                    ActivityC03770Ho activityC03770HoA1H = mediaGalleryFragmentBase.A1H();
                    if (activityC03770HoA1H != null && !activityC03770HoA1H.isFinishing() && ((Fragment) mediaGalleryFragmentBase).A0B != null && (abstractC153306pC = mediaGalleryFragmentBase.A08) != null) {
                        int iA0e = abstractC153306pC.A0e();
                        int i2 = 0;
                        Iterator it = list.subList(0, i).iterator();
                        while (it.hasNext()) {
                            i2 += ((GDX) ((InterfaceC198928mV) it.next())).bucketCount;
                        }
                        int i3 = i2 + i;
                        int i4 = i + iA0e;
                        int size2 = list.size() + iA0e;
                        if (!AnonymousClass000.A0B(interfaceC001000l) || (i3 <= iA0e && i4 <= size2)) {
                            int i5 = i4 - i3;
                            if (i5 > 0) {
                                abstractC153306pC.A0S(i3, i5);
                            }
                            int i6 = size2 - i4;
                            if (i6 > 0) {
                                abstractC153306pC.A0T(i4, i6);
                            }
                            if (AnonymousClass000.A0B(interfaceC001000l)) {
                                mediaGalleryFragmentBase.A00 = abstractC153306pC.A0e();
                                int iHashCode3 = mediaGalleryFragmentBase.hashCode();
                                iHashCode = mediaGalleryFragmentBase.A00;
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("MediaGalleryFragmentBase/refreshMediaAdapterRange done frag=");
                                sbA08.append(iHashCode3);
                                sbA08.append(" changedCount=");
                                sbA08.append(i5);
                                sbA08.append(" insertedCount=");
                                sbA08.append(i6);
                                str = " lastNotified=";
                            }
                        } else {
                            int iHashCode4 = mediaGalleryFragmentBase.hashCode();
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("MediaGalleryFragmentBase/refreshMediaAdapterRange fallback=fullRefresh frag=");
                            sbA010.append(iHashCode4);
                            sbA010.append(" changeStartPos=");
                            sbA010.append(i3);
                            sbA010.append(" itemsCount=");
                            sbA010.append(iA0e);
                            sbA010.append(" oldTotalCount=");
                            sbA010.append(i4);
                            AbstractC466325q.A1E(" newTotalCount=", sbA010, size2);
                        }
                    }
                }
                AbstractC466325q.A1E(str, sbA08, iHashCode);
            } else {
                mediaGalleryFragmentBase = this.A00;
            }
            mediaGalleryFragmentBase.A2L();
        } else {
            mediaGalleryFragmentBase = this.A00;
            mediaGalleryFragmentBase.A2L();
        }
        mediaGalleryFragmentBase.A2T(false);
    }
}
