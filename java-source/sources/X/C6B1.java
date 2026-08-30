package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.6B1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6B1 implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public C6B1(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = j;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C249917n c249917n;
        C95004Py c95004Py;
        switch (this.$t) {
            case 0:
                C86583vj c86583vj = (C86583vj) this.A01;
                long j = this.A00;
                C127165lA c127165lA = (C127165lA) this.A02;
                DXK dxk = (DXK) C05C.A02(c86583vj.A00);
                C000700h.A0A(c127165lA, 1);
                C15T c15tA05 = dxk.A02.A05();
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("in_app_thread_survey", ((C5JZ) C05C.A02(dxk.A00)).A00(c127165lA));
                    C0JB c0jb = c15tA05.A02;
                    String[] strArr = new String[1];
                    AbstractC466725u.A1M(strArr, j);
                    c0jb.A02(contentValues, "bot_message_info", "message_row_id = ?", "UPDATE_BOT_MESSAGE_INFO_IN_APP_THREAD_SURVEY", strArr);
                    c15tA05.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA05, th);
                        throw th2;
                    }
                }
            case 1:
                BotMediaViewFragment.A03((C117805Ow) this.A02, (BotMediaViewFragment) this.A01, this.A00);
                return;
            case 2:
                BotMediaViewFragment botMediaViewFragment = (BotMediaViewFragment) this.A01;
                Bitmap bitmap = (Bitmap) this.A02;
                long j2 = this.A00;
                C117805Ow c117805Ow = null;
                try {
                    C37242GWa c37242GWa = ((C5GP) botMediaViewFragment.A0T.getValue()).A02;
                    C39728He1 c39728He1A05 = c37242GWa.A05(".jpg");
                    if (c39728He1A05 != null) {
                        try {
                            c37242GWa.A0A(c39728He1A05);
                            File file = c39728He1A05.A00;
                            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file);
                            try {
                                boolean zCompress = bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStreamA0i);
                                fileOutputStreamA0i.close();
                                if (zCompress && file.isFile() && file.length() > 0) {
                                    c117805Ow = new C117805Ow(c37242GWa.A04(c39728He1A05, "image/jpeg", "image.jpg"), c39728He1A05);
                                } else {
                                    c37242GWa.A09(c39728He1A05);
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(fileOutputStreamA0i, th3);
                                    throw th4;
                                }
                            }
                        } catch (IOException e) {
                            e = e;
                            c37242GWa.A09(c39728He1A05);
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "BotMediaArtifactShareController/failed to prepare image/", AbstractC466125o.A1G(e));
                        }
                    }
                } catch (IOException e2) {
                    e = e2;
                }
                AbstractC466225p.A16(botMediaViewFragment.A0I).CJe(new C6B1(c117805Ow, botMediaViewFragment, 1, j2));
                return;
            case 3:
                HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet = (HarmfulFileWarningBottomSheet) this.A01;
                long j3 = this.A00;
                Object obj = this.A02;
                if (harmfulFileWarningBottomSheet.A0H.getValue() == EnumC97274bH.A02) {
                    int iA0Y = C05C.A00(harmfulFileWarningBottomSheet.A04).A0Y(18648);
                    InterfaceC001500s interfaceC001500s = harmfulFileWarningBottomSheet.A0B.A00;
                    C31R c31r = (C31R) interfaceC001500s.get();
                    if (iA0Y == -1) {
                        SharedPreferences.Editor editorEdit = c31r.A00.edit();
                        editorEdit.putInt("num_times_exec_file_warning_seen", 0);
                        editorEdit.apply();
                    } else {
                        SharedPreferences sharedPreferences = c31r.A00;
                        int iA01 = AbstractC466525s.A01(sharedPreferences, "num_times_exec_file_warning_seen");
                        if (iA01 != Integer.MAX_VALUE) {
                            SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                            editorEdit2.putInt("num_times_exec_file_warning_seen", iA01 + 1);
                            editorEdit2.apply();
                        }
                    }
                    C31R c31r2 = (C31R) interfaceC001500s.get();
                    long jA02 = AbstractC466325q.A02(harmfulFileWarningBottomSheet.A0E);
                    SharedPreferences.Editor editorEdit3 = c31r2.A00.edit();
                    editorEdit3.putLong("last_time_exec_file_opened_in_ms", jA02);
                    editorEdit3.apply();
                }
                C1DO c1doA0S = AbstractC466925w.A0S(harmfulFileWarningBottomSheet.A09.A00, j3);
                if (c1doA0S == null) {
                    c249917n = (C249917n) C05C.A02(harmfulFileWarningBottomSheet.A07);
                    c95004Py = C95004Py.A02;
                } else {
                    if (c1doA0S instanceof AnonymousClass786) {
                        C148996gL c148996gL = ((C1PW) c1doA0S).A01;
                        if (c148996gL != null) {
                            AbstractC466225p.A16(harmfulFileWarningBottomSheet.A0A).CJe(new C6C6(c1doA0S, c148996gL, harmfulFileWarningBottomSheet, obj, 22));
                        } else {
                            c249917n = (C249917n) C05C.A02(harmfulFileWarningBottomSheet.A07);
                            c95004Py = C95004Py.A01;
                        }
                        C6C3.A00(AbstractC466225p.A16(harmfulFileWarningBottomSheet.A0A), harmfulFileWarningBottomSheet, 11);
                        return;
                    }
                    c249917n = (C249917n) C05C.A02(harmfulFileWarningBottomSheet.A07);
                    c95004Py = C95004Py.A00;
                }
                c249917n.A00(c95004Py, null);
                C6C3.A00(AbstractC466225p.A16(harmfulFileWarningBottomSheet.A0A), harmfulFileWarningBottomSheet, 11);
                return;
            default:
                AnonymousClass193 anonymousClass193 = (AnonymousClass193) this.A01;
                C120855aX c120855aX = (C120855aX) this.A02;
                long seconds = TimeUnit.MILLISECONDS.toSeconds(this.A00);
                if (c120855aX.A01 == -1) {
                    c120855aX.A01 = seconds;
                    AnonymousClass193.A00(anonymousClass193).A02(c120855aX);
                    return;
                }
                return;
        }
    }
}
