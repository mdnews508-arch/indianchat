package X;

import android.content.Context;
import android.graphics.Paint;
import android.os.FileObserver;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.6Ck, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139386Ck implements InterfaceC001400r {
    public final int $t;
    public Object A00;
    public final Object A01;

    public C139386Ck(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x010b A[Catch: all -> 0x0191, TryCatch #0 {, blocks: (B:46:0x00dd, B:52:0x00e9, B:54:0x00f1, B:55:0x0103, B:57:0x010b, B:58:0x010f, B:60:0x0115), top: B:82:0x00dd }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0115 A[Catch: all -> 0x0191, LOOP:1: B:58:0x010f->B:60:0x0115, LOOP_END, TRY_LEAVE, TryCatch #0 {, blocks: (B:46:0x00dd, B:52:0x00e9, B:54:0x00f1, B:55:0x0103, B:57:0x010b, B:58:0x010f, B:60:0x0115), top: B:82:0x00dd }] */
    @Override // X.InterfaceC001400r
    public /* bridge */ /* synthetic */ Object get() {
        Paint paintA0E;
        float f;
        boolean z;
        Iterator itA1F;
        List listA1H;
        switch (this.$t) {
            case 0:
                if (this.A00 == null) {
                    final C10660du c10660du = (C10660du) this.A01;
                    synchronized (this) {
                        if (this.A00 == null) {
                            File fileA0h = AbstractC81763lf.A0h((File) c10660du.A03.get(), "AppModules::ScheduledInstallRequestTimestamp");
                            File parentFile = fileA0h.getParentFile();
                            if (parentFile == null) {
                                throw new AssertionError("expecting a file which is always under some dir");
                            }
                            if (parentFile.exists()) {
                                if (!parentFile.isDirectory()) {
                                    C06Q.A0Q("LightSharedPreferencesFactory", "Failed to create directory %s. It is an existing *file*.", parentFile.getAbsolutePath());
                                }
                            } else if (!parentFile.mkdirs() && !parentFile.exists()) {
                                Object[] objArrA1a = AbstractC466425r.A1a();
                                objArrA1a[0] = parentFile.getAbsolutePath();
                                objArrA1a[1] = fileA0h.getName();
                                C06Q.A0P("LightSharedPreferencesFactory", "Failed to create directory %s for %s", objArrA1a);
                            }
                            this.A00 = fileA0h;
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    if (z) {
                        String strA00 = KRU.A00();
                        String str = null;
                        if (strA00 != null && C0C7.A0w(strA00, ":", false)) {
                            List listA0x = AbstractC81793li.A0x(strA00, ":", 0);
                            if (listA0x.isEmpty()) {
                                listA1H = C002401f.A00;
                            } else {
                                ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
                                while (true) {
                                    if (!listIteratorA15.hasPrevious()) {
                                        listA1H = C002401f.A00;
                                    } else if (((String) listIteratorA15.previous()).length() != 0) {
                                        listA1H = AbstractC02550Br.A1H(listA0x, listIteratorA15.nextIndex() + 1);
                                    }
                                }
                            }
                            str = AbstractC81783lh.A1b(listA1H, 0)[1];
                        }
                        java.util.Map map = c10660du.A00;
                        synchronized (map) {
                            if (!map.containsKey("AppModules::ScheduledInstallRequestTimestamp")) {
                                if (str != null) {
                                    if (c10660du.A01.contains(str)) {
                                        final String path = ((File) get()).getPath();
                                        map.put("AppModules::ScheduledInstallRequestTimestamp", new FileObserver(path) { // from class: X.3pL
                                            @Override // android.os.FileObserver
                                            public void onEvent(int i, String str2) {
                                                C06Q.A0G("LightSharedPreferencesFactory", "Reloading LSP due to file modification.");
                                                C10660du.A00(c10660du, this);
                                            }
                                        });
                                    }
                                    if (c10660du.A01.contains(str)) {
                                        itA1F = AbstractC466625t.A1F(map);
                                        while (itA1F.hasNext()) {
                                            ((FileObserver) AbstractC466825v.A0k(itA1F)).startWatching();
                                        }
                                    }
                                }
                            } else if (str != null) {
                                if (c10660du.A01.contains(str)) {
                                    itA1F = AbstractC466625t.A1F(map);
                                    while (itA1F.hasNext()) {
                                        ((FileObserver) AbstractC466825v.A0k(itA1F)).startWatching();
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                Object obj = this.A00;
                if (obj == null) {
                    throw AbstractC465925m.A15("File is null");
                }
                return obj;
            case 1:
                return C94634Om.A01((Context) this.A00, (C94634Om) this.A01);
            case 2:
                int iA00 = BA5.A00((Context) this.A01, ((C85033rM) this.A00).A0B.A00);
                Paint paintA0E2 = AbstractC81763lf.A0E();
                paintA0E2.setColor(iA00);
                return paintA0E2;
            case 3:
                Context context = (Context) this.A01;
                C85033rM c85033rM = (C85033rM) this.A00;
                int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0608a7);
                paintA0E = AbstractC81763lf.A0E();
                AbstractC81783lh.A1C(iA01, paintA0E);
                f = c85033rM.A0E;
                break;
            case 4:
                Context context2 = (Context) this.A01;
                C85033rM c85033rM2 = (C85033rM) this.A00;
                int iA02 = AbstractC466125o.A01(context2, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06088f);
                paintA0E = AbstractC81763lf.A0E();
                AbstractC81783lh.A1C(iA02, paintA0E);
                f = c85033rM2.A0F;
                break;
            default:
                Context context3 = (Context) this.A01;
                C85033rM c85033rM3 = (C85033rM) this.A00;
                int iA03 = AbstractC466125o.A01(context3, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06088f);
                Paint paintA0E3 = AbstractC81763lf.A0E();
                AbstractC81783lh.A1C(iA03, paintA0E3);
                paintA0E3.setStrokeWidth(c85033rM3.A02);
                paintA0E3.setAlpha(38);
                return paintA0E3;
        }
        paintA0E.setStrokeWidth(f);
        return paintA0E;
    }

    public C139386Ck(C10660du c10660du) {
        this.$t = 0;
        this.A01 = c10660du;
    }
}
