.class public LX/6je;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1np;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6je;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6je;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6je;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/74h;Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6je;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/6je;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/6je;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 0
    iget v0, p0, LX/6je;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public onChange(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/6je;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DocumentsAdapter/onChange "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6je;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/74h;

    .line 16
    .line 17
    iget-object v0, v1, LX/6p7;->A00:Landroid/database/Cursor;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput v0, v1, LX/74h;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/6je;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A05:LX/6p7;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, LX/6je;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, p0, LX/6je;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/1np;

    .line 46
    .line 47
    iget-object v2, v0, LX/1np;->A0A:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
