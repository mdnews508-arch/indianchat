package com.facebook.secure.fileprovider.common;

import X.AnonymousClass000;

/* JADX INFO: loaded from: classes11.dex */
public class StatInfo {
    public long device;
    public long inode;
    public int ownerGid;
    public int ownerUid;

    public static StatInfo newInstance(int i, int i2, long j, long j2) {
        return new StatInfo(i, i2, j, j2);
    }

    public StatInfo(int i, int i2, long j, long j2) {
        this.ownerUid = i;
        this.ownerGid = i2;
        this.inode = j;
        this.device = j2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Stat{ownerUid=");
        sbA08.append(this.ownerUid);
        sbA08.append(",ownerGid=");
        sbA08.append(this.ownerGid);
        sbA08.append(",inode=");
        sbA08.append(this.inode);
        sbA08.append(",device=");
        sbA08.append(this.device);
        return AnonymousClass000.A06("}", sbA08);
    }
}
