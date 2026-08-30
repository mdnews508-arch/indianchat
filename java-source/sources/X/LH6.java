package X;

import android.text.TextUtils;
import com.facebook.errorreporting.field.ReportFieldString;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class LH6 implements InterfaceC48517MDs {
    public byte A00;
    public byte A01;
    public byte A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public final File A0A;

    private int A01(ByteBuffer byteBuffer) {
        int i = 0;
        int iA00 = 0;
        int i2 = 24;
        do {
            iA00 += (A00(byteBuffer) & 255) << i2;
            i2 -= 8;
            i++;
        } while (i < 4);
        return iA00;
    }

    private short A05(ByteBuffer byteBuffer) {
        int i = 0;
        short sA00 = 0;
        int i2 = 8;
        do {
            sA00 = (short) (sA00 + ((A00(byteBuffer) & 255) << i2));
            i2 -= 8;
            i++;
        } while (i < 2);
        return sA00;
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A1A;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) throws K74 {
        int i;
        File file = this.A0A;
        if (file != null) {
            File fileA0h = AbstractC81763lf.A0h(file, "looper.bin");
            if (fileA0h.exists()) {
                C45721Ke5 c45721Ke5 = new C45721Ke5(file);
                long length = fileA0h.length();
                this.A04 = length <= 32767 ? 42 : 44;
                try {
                    FileChannel channel = J28.A0d(fileA0h).getChannel();
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(this.A04);
                    channel.read(byteBufferAllocate);
                    byteBufferAllocate.position(0);
                    byte b = byteBufferAllocate.get();
                    this.A02 = b;
                    if (b != 11) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Exception reading header - bufferVersion:");
                        sbA08.append((int) b);
                        throw new K74(AnonymousClass000.A07(" collectorVersion:", sbA08, 11));
                    }
                    byteBufferAllocate.get();
                    int i2 = length <= 32767 ? byteBufferAllocate.getShort() : byteBufferAllocate.getInt();
                    this.A08 = byteBufferAllocate.getLong();
                    int i3 = byteBufferAllocate.getInt();
                    this.A05 = i3;
                    if (i3 != length || i2 < this.A04 || i2 >= i3) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Exception reading header - ReadPos:");
                        sbA09.append(i2);
                        sbA09.append(" HeaderSize:");
                        sbA09.append(this.A04);
                        sbA09.append(" size:");
                        sbA09.append(i3);
                        throw new K74(AbstractC466325q.A0x(" fileLength:", sbA09, length));
                    }
                    this.A06 = byteBufferAllocate.getInt();
                    this.A03 = byteBufferAllocate.getInt();
                    this.A07 = byteBufferAllocate.getLong();
                    this.A00 = byteBufferAllocate.get();
                    this.A09 = byteBufferAllocate.getLong();
                    this.A01 = byteBufferAllocate.get();
                    ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(this.A05);
                    byteBufferAllocate2.position(this.A04);
                    channel.read(byteBufferAllocate2);
                    byteBufferAllocate2.position(this.A04);
                    ReportFieldString reportFieldString = L15.AA2;
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    ArrayList<JSONObject> arrayListA0W = AbstractC32971bt.A0W();
                    byteBufferAllocate2.position(i2);
                    JSONObject jSONObjectA04 = null;
                    int i4 = 0;
                    do {
                        try {
                            byte bA00 = A00(byteBufferAllocate2);
                            int i5 = i4 + 1;
                            if (bA00 == 0) {
                                break;
                            }
                            int iPosition = byteBufferAllocate2.position();
                            if (bA00 == 1) {
                                jSONObjectA04 = A04(c45721Ke5, byteBufferAllocate2, true);
                                A07(byteBufferAllocate2, jSONObjectA04, false);
                            } else if (bA00 == 5) {
                                jSONObjectA04 = A04(c45721Ke5, byteBufferAllocate2, true);
                                A07(byteBufferAllocate2, jSONObjectA04, false);
                                A06(c45721Ke5, byteBufferAllocate2, jSONObjectA04);
                            } else if (bA00 == 2) {
                                jSONObjectA04 = A04(c45721Ke5, byteBufferAllocate2, false);
                            } else {
                                if (bA00 == 3) {
                                    A07(byteBufferAllocate2, jSONObjectA04, false);
                                } else if (bA00 == 4) {
                                    A07(byteBufferAllocate2, jSONObjectA04, false);
                                    A06(c45721Ke5, byteBufferAllocate2, jSONObjectA04);
                                } else if (bA00 != 7) {
                                    if (bA00 != 6) {
                                        break;
                                    }
                                    A07(byteBufferAllocate2, jSONObjectA04, true);
                                    A06(c45721Ke5, byteBufferAllocate2, jSONObjectA04);
                                } else {
                                    A07(byteBufferAllocate2, jSONObjectA04, true);
                                }
                                jSONObjectA04 = null;
                            }
                            int iPosition2 = byteBufferAllocate2.position();
                            if (iPosition2 > iPosition) {
                                i = iPosition2 - iPosition;
                            } else {
                                i5 += this.A05 - iPosition;
                                i = iPosition2 - this.A04;
                            }
                            i4 = i5 + i;
                            if (jSONObjectA04 != null) {
                                arrayListA0W.add(0, jSONObjectA04);
                            }
                            if (byteBufferAllocate2.position() == i2) {
                                break;
                            }
                        } catch (BufferUnderflowException e) {
                            throw A02(e, "Exception reading history buffer:", AbstractC46528KvS.A00());
                        } catch (JSONException e2) {
                            throw A02(e2, "Exception creating JSON looper history:", AbstractC46528KvS.A00());
                        } catch (Exception e3) {
                            throw A02(e3, "Exception getting looper history:", AbstractC46528KvS.A00());
                        }
                    } while (i4 <= this.A05);
                    long j = this.A08;
                    if (!arrayListA0W.isEmpty()) {
                        JSONObject jSONObject = (JSONObject) arrayListA0W.get(0);
                        long j2 = jSONObject.getInt("current-gap_ms");
                        if (jSONObject.has("duration_ms")) {
                            j2 += (long) jSONObject.getInt("duration_ms");
                        }
                        j = this.A08 + j2;
                        for (JSONObject jSONObject2 : arrayListA0W) {
                            boolean z = jSONObject2.getBoolean("finished");
                            long j3 = j2 - ((long) jSONObject2.getInt("current-gap_ms"));
                            if (z) {
                                jSONObject2.put("current-from_ms_ago", j3);
                            } else {
                                jSONObject2.put("current-running_ms", j3);
                                jSONObject2.remove("duration_ms");
                                jSONObject2.remove("duration_cpu_ms");
                            }
                            jSONObject2.remove("current-gap_ms");
                            jSONObject2.remove("finished");
                        }
                    }
                    jSONObjectA17.put("version", this.A02 & 255);
                    jSONObjectA17.put("current_uptime_ms", j);
                    jSONObjectA17.put("config_duration", this.A05);
                    jSONObjectA17.put("config_threshold_ms", this.A06);
                    int i6 = this.A03;
                    if (i6 > 0) {
                        jSONObjectA17.put("exec_monitor_threshold_ms", i6);
                    }
                    jSONObjectA17.put("app_status_change_unix_time_ms", this.A07);
                    byte b2 = this.A00;
                    jSONObjectA17.put("app_status", b2 == 1 ? "fg" : b2 == 2 ? "bg" : "unknown");
                    jSONObjectA17.put("prev_app_status_change_unix_time_ms", this.A09);
                    byte b3 = this.A01;
                    jSONObjectA17.put("prev_app_status", b3 == 1 ? "fg" : b3 == 2 ? "bg" : "unknown");
                    jSONObjectA17.put("history", new JSONArray((Collection) arrayListA0W));
                    L2E.A03(reportFieldString, l2e, jSONObjectA17);
                } catch (FileNotFoundException e4) {
                    throw A02(e4, "File not found:", AbstractC46528KvS.A00());
                } catch (IOException e5) {
                    throw A02(e5, "Exception accessing file:", AbstractC46528KvS.A00());
                } catch (IllegalArgumentException e6) {
                    throw A02(e6, "Exception creating header:", AbstractC46528KvS.A00());
                } catch (BufferUnderflowException e7) {
                    throw A02(e7, "Exception reading header:", AbstractC46528KvS.A00());
                }
            }
        }
    }

    public LH6(File file) {
        this.A0A = file;
    }

    private byte A00(ByteBuffer byteBuffer) {
        if (byteBuffer.position() >= this.A05) {
            byteBuffer.position(this.A04);
        }
        return byteBuffer.get();
    }

    public static K74 A02(Exception exc, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(A03(exc));
        return new K74(sb.toString(), exc);
    }

    public static String A03(Exception exc) {
        try {
            String strA01 = C46681Kz8.A01(exc);
            if (TextUtils.isEmpty(strA01.trim())) {
                return "No stack trace";
            }
            StringBuilder sbA17 = AbstractC466625t.A17(exc);
            sbA17.append(C46681Kz8.A00(strA01, 1000));
            return sbA17.toString();
        } catch (Throwable unused) {
            StringBuilder sbA00 = AbstractC46528KvS.A00();
            sbA00.append(exc.getMessage());
            return AnonymousClass000.A06(": truncated trace", sbA00);
        }
    }

    private JSONObject A04(C45721Ke5 c45721Ke5, ByteBuffer byteBuffer, boolean z) throws JSONException {
        String str;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        int iA01 = A01(byteBuffer);
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("msg_target", c45721Ke5.A00(A05(byteBuffer)));
        String strA00 = c45721Ke5.A00(A05(byteBuffer));
        if (strA00 != null) {
            jSONObjectA18.put("msg_callback", strA00);
        }
        jSONObjectA18.put("msg_what", A01(byteBuffer));
        String strA01 = c45721Ke5.A00(A05(byteBuffer));
        if (strA01 != null) {
            jSONObjectA18.put("msg_obj", strA01);
        }
        short sA05 = A05(byteBuffer);
        if (sA05 > 0) {
            jSONObjectA18.put("wait_time_ms", (int) sA05);
        }
        jSONObjectA17.put("msg", jSONObjectA18);
        jSONObjectA17.put("current-gap_ms", iA01);
        long jA00 = 0;
        int i = 56;
        int i2 = 0;
        do {
            jA00 += ((long) (A00(byteBuffer) & 255)) << i;
            i -= 8;
            i2++;
        } while (i2 < 8);
        jSONObjectA17.put("unix_start_time_ms", jA00);
        jSONObjectA17.put("finished", z);
        byte bA00 = A00(byteBuffer);
        if (bA00 != 1) {
            str = bA00 == 2 ? "bg" : "fg";
            return jSONObjectA17;
        }
        jSONObjectA17.put("app_starting_status", str);
        return jSONObjectA17;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00dc  */
    private void A06(C45721Ke5 c45721Ke5, ByteBuffer byteBuffer, JSONObject jSONObject) throws JSONException {
        String strA00;
        byte bA00;
        JSONArray jSONArrayA16;
        int i;
        int i2;
        String strA01;
        String[] strArr;
        int i3;
        String str;
        String strA02;
        String[] strArr2;
        int i4;
        String str2;
        long jA00;
        int i5;
        int i6;
        byte bA01;
        JSONArray jSONArrayA17;
        String strA03;
        String str3;
        JSONArray jSONArrayA18 = AbstractC81763lf.A16();
        short sA05 = A05(byteBuffer);
        int i7 = 0;
        do {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("when", A01(byteBuffer));
            jSONObjectA17.put("duration", A01(byteBuffer));
            byte bA02 = A00(byteBuffer);
            if (bA02 != 1) {
                str3 = bA02 == 2 ? "bg" : "fg";
                strA00 = c45721Ke5.A00(A05(byteBuffer));
                if (strA00 != null && !strA00.isEmpty()) {
                    jSONObjectA17.put("thread_state", strA00);
                }
                bA00 = A00(byteBuffer);
                jSONArrayA16 = AbstractC81763lf.A16();
                i = 0;
                i2 = 0;
                do {
                    strA01 = c45721Ke5.A00(A05(byteBuffer));
                    if (i2 < bA00 && strA01 != null) {
                        jSONArrayA16.put(strA01);
                    }
                    i2++;
                } while (i2 < 24);
                jSONObjectA17.put("stack_trace", jSONArrayA16);
                strArr = MF8.A01;
                i3 = 0;
                do {
                    str = strArr[i3];
                    strA02 = c45721Ke5.A00(A05(byteBuffer));
                    if (strA02 != null && !strA02.isEmpty()) {
                        jSONObjectA17.put(str, strA02);
                    }
                    i3++;
                } while (i3 < 4);
                strArr2 = MF8.A00;
                i4 = 0;
                do {
                    str2 = strArr2[i4];
                    jA00 = 0;
                    i5 = 56;
                    i6 = 0;
                    do {
                        jA00 += ((long) (A00(byteBuffer) & 255)) << i5;
                        i5 -= 8;
                        i6++;
                    } while (i6 < 8);
                    if (jA00 >= 0) {
                        jSONObjectA17.put(str2, jA00);
                    }
                    i4++;
                } while (i4 < 4);
                bA01 = A00(byteBuffer);
                jSONArrayA17 = AbstractC81763lf.A16();
                do {
                    strA03 = c45721Ke5.A00(A05(byteBuffer));
                    if (i < bA01 && strA03 != null) {
                        jSONArrayA17.put(strA03);
                    }
                    i++;
                } while (i < 16);
                if (jSONArrayA17.length() > 0) {
                    jSONObjectA17.put("render_thread_native_stack_trace", jSONArrayA17);
                }
                if (i7 < sA05) {
                    jSONArrayA18.put(jSONObjectA17);
                }
                i7++;
            }
            jSONObjectA17.put("app_status", str3);
            strA00 = c45721Ke5.A00(A05(byteBuffer));
            if (strA00 != null) {
                jSONObjectA17.put("thread_state", strA00);
            }
            bA00 = A00(byteBuffer);
            jSONArrayA16 = AbstractC81763lf.A16();
            i = 0;
            i2 = 0;
            do {
                strA01 = c45721Ke5.A00(A05(byteBuffer));
                if (i2 < bA00) {
                    jSONArrayA16.put(strA01);
                }
                i2++;
            } while (i2 < 24);
            jSONObjectA17.put("stack_trace", jSONArrayA16);
            strArr = MF8.A01;
            i3 = 0;
            do {
                str = strArr[i3];
                strA02 = c45721Ke5.A00(A05(byteBuffer));
                if (strA02 != null) {
                    jSONObjectA17.put(str, strA02);
                }
                i3++;
            } while (i3 < 4);
            strArr2 = MF8.A00;
            i4 = 0;
            do {
                str2 = strArr2[i4];
                jA00 = 0;
                i5 = 56;
                i6 = 0;
                do {
                    jA00 += ((long) (A00(byteBuffer) & 255)) << i5;
                    i5 -= 8;
                    i6++;
                } while (i6 < 8);
                if (jA00 >= 0) {
                    jSONObjectA17.put(str2, jA00);
                }
                i4++;
            } while (i4 < 4);
            bA01 = A00(byteBuffer);
            jSONArrayA17 = AbstractC81763lf.A16();
            do {
                strA03 = c45721Ke5.A00(A05(byteBuffer));
                if (i < bA01) {
                    jSONArrayA17.put(strA03);
                }
                i++;
            } while (i < 16);
            if (jSONArrayA17.length() > 0) {
                jSONObjectA17.put("render_thread_native_stack_trace", jSONArrayA17);
            }
            if (i7 < sA05) {
                jSONArrayA18.put(jSONObjectA17);
            }
            i7++;
        } while (i7 < 5);
        if (jSONObject != null) {
            jSONObject.put("exec_record", jSONArrayA18);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    private void A07(ByteBuffer byteBuffer, JSONObject jSONObject, boolean z) throws JSONException {
        String str;
        String str2;
        int iA01 = A01(byteBuffer);
        int iA02 = A01(byteBuffer);
        if (jSONObject != null) {
            jSONObject.put("duration_ms", iA01);
            jSONObject.put("duration_cpu_ms", iA02);
            byte bA00 = A00(byteBuffer);
            if (bA00 != 1) {
                if (bA00 == 2) {
                    str = z ? "app_in_progress_status" : "app_finishing_status";
                    str2 = "bg";
                }
                if (z) {
                }
                jSONObject.put("finished", true);
            }
            str = z ? "app_in_progress_status" : "app_finishing_status";
            str2 = "fg";
            jSONObject.put(str, str2);
            if (z) {
                jSONObject.put("finished", true);
            }
        }
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
