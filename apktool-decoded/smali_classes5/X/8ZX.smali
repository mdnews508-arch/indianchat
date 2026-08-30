.class public final synthetic LX/8ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/indianchat/storage/StorageUsageGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/storage/StorageUsageGalleryActivity;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ZX;->A03:Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 4
    .line 5
    iput-wide p4, p0, LX/8ZX;->A02:J

    .line 6
    .line 7
    iput p2, p0, LX/8ZX;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/8ZX;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/8ZX;->A03:Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 1
    .line 2
    iget-wide v3, p0, LX/8ZX;->A02:J

    .line 3
    .line 4
    iget v8, p0, LX/8ZX;->A00:I

    .line 5
    .line 6
    iget v9, p0, LX/8ZX;->A01:I

    .line 7
    .line 8
    const-string v0, "StorageUsageGalleryActivity/message delete completed"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0U:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x727e

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-wide v0, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A02:J

    .line 35
    .line 36
    add-long/2addr v0, v3

    .line 37
    iput-wide v0, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A02:J

    .line 38
    .line 39
    invoke-static {v5}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0X(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v7, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0P:Ljava/lang/String;

    .line 43
    .line 44
    iget v6, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A00:I

    .line 45
    .line 46
    iget-object v2, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0E:LX/0BN;

    .line 47
    .line 48
    invoke-static {v7, v2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/73N;

    .line 52
    .line 53
    invoke-direct {v1}, LX/73N;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v1, v7, v0, v6}, LX/7z5;->A02(LX/73N;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/73N;->A04:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v9}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/73N;->A03:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0J:LX/7wq;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/7wq;->A05:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A06:LX/KJX;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-lez v8, :cond_3

    .line 97
    .line 98
    new-instance v2, Lcom/indianchat/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/indianchat/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "deleted_disk_size"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    iput-object v0, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0N:Ljava/lang/Runnable;

    .line 125
    .line 126
    return-void
.end method
