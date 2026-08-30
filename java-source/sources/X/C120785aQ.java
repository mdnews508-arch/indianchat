package X;

import android.app.DownloadManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.5aQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120785aQ {
    public boolean A00;
    public final C30641Uq A01;
    public final C4FF A02;
    public final C4FE A03;

    public final synchronized void A01(Context context) {
        if (context != null) {
            try {
                if (!this.A00) {
                    boolean zA03 = false;
                    try {
                        C4FF c4ff = this.A02;
                        C30641Uq.A03(context, c4ff);
                        try {
                            zA03 = C30641Uq.A03(context, this.A03);
                            this.A00 = true;
                        } catch (RuntimeException e) {
                            if (zA03) {
                                A00(this.A03, context);
                            }
                            A00(c4ff, context);
                            throw e;
                        }
                    } catch (RuntimeException e2) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void A02(Context context) {
        if (context != null) {
            if (this.A00) {
                this.A00 = false;
                try {
                    A00(this.A02, context);
                    A00(this.A03, context);
                } catch (Throwable th) {
                    A00(this.A03, context);
                    throw th;
                }
            }
        }
    }

    public C120785aQ(final InterfaceC020009l interfaceC020009l) {
        C30641Uq c30641UqA00 = C30641Uq.A00();
        C000700h.A06(c30641UqA00);
        this.A01 = c30641UqA00;
        this.A02 = new C4FF(new InterfaceC11220eu(interfaceC020009l) { // from class: X.5vx
            public final InterfaceC020009l A00;

            @Override // X.InterfaceC11220eu
            public ArrayList Aio() {
                return C01d.A05(new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"));
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.InterfaceC11220eu
            public void Bwj(Context context, Intent intent, C0FQ c0fq) {
                boolean zContains;
                int iA1a = AbstractC466725u.A1a(context, intent, 0);
                long longExtra = intent.getLongExtra("extra_download_id", -1L);
                if (longExtra != -1) {
                    LinkedHashSet linkedHashSet = C5Z2.A01;
                    synchronized (linkedHashSet) {
                        zContains = linkedHashSet.contains(Long.valueOf(longExtra));
                    }
                    if (zContains) {
                        Object systemService = context.getSystemService("download");
                        C000700h.A0D(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
                        DownloadManager.Query query = new DownloadManager.Query();
                        long[] jArr = new long[iA1a];
                        jArr[0] = longExtra;
                        Cursor cursorQuery = ((DownloadManager) systemService).query(query.setFilterById(jArr));
                        if (cursorQuery != null) {
                            try {
                                if (cursorQuery.moveToFirst()) {
                                    int i = cursorQuery.getInt(cursorQuery.getColumnIndex("status"));
                                    if (i == 8) {
                                        this.A00.invoke(Boolean.valueOf((boolean) iA1a), cursorQuery.getString(cursorQuery.getColumnIndex("local_uri")));
                                    } else if (i == 16) {
                                        this.A00.invoke(false, null);
                                    }
                                }
                                cursorQuery.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorQuery, th);
                                    throw th2;
                                }
                            }
                        }
                    }
                }
            }

            {
                this.A00 = interfaceC020009l;
            }
        });
        this.A03 = new C4FE(new InterfaceC11220eu(interfaceC020009l) { // from class: X.5vy
            public final InterfaceC020009l A00;

            @Override // X.InterfaceC11220eu
            public ArrayList Aio() {
                return C01d.A05(new IntentFilter("com.meta.ai.notify.ACTION_DOWNLOAD_COMPLETE"));
            }

            @Override // X.InterfaceC11220eu
            public void Bwj(Context context, Intent intent, C0FQ c0fq) {
                C000700h.A0A(intent, 1);
                this.A00.invoke(Boolean.valueOf(intent.getBooleanExtra("download_success", false)), null);
            }

            {
                this.A00 = interfaceC020009l;
            }
        });
    }

    public static final void A00(BroadcastReceiver broadcastReceiver, Context context) {
        try {
            context.unregisterReceiver(broadcastReceiver);
        } catch (IllegalArgumentException e) {
            C06Q.A0M("MediaDownloadBroadcastReceiver", "Receiver was not registered", e);
        }
    }
}
