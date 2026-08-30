.class public final LX/6zV;
.super LX/6he;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1748

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GVq;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/6he;-><init>(LX/GVq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/0I0;Ljava/util/Collection;)Z
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/6he;->A00(LX/0I0;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    check-cast p1, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0J:LX/7wq;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "StorageUsageGalleryActivity/dialog/delete/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A03(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1LW;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A08:LX/1LW;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0J:LX/7wq;

    .line 53
    .line 54
    iget-object v0, v0, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v3, p1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0F:LX/1mo;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A08:LX/1LW;

    .line 63
    .line 64
    new-instance v1, LX/8Ak;

    .line 65
    .line 66
    invoke-direct {v1, v5, p1, v4}, LX/8Ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/76u;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3, v5}, LX/76u;-><init>(LX/1LW;LX/8jn;LX/1mo;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0B:LX/76u;

    .line 75
    .line 76
    const/16 v1, 0x2d

    .line 77
    .line 78
    new-instance v0, LX/8b2;

    .line 79
    .line 80
    invoke-direct {v0, p1, v5, v1}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0O:Ljava/lang/Runnable;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0T:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0X:Ljava/lang/Runnable;

    .line 88
    .line 89
    const-wide/16 v0, 0x320

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0O:Ljava/lang/Runnable;

    .line 95
    .line 96
    const-wide/16 v0, 0x1388

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/0Hw;->A04:LX/07s;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0B:LX/76u;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "StorageUsageGalleryActivity/load duplicate messages"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_1
    const-string v0, "StorageUsageGalleryActivity/dialog/delete no messages"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v4
.end method
