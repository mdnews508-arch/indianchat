.class public LX/8tI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00s;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0AG;LX/0Jd;LX/0EG;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/8tI;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    new-instance v4, LX/Ihs;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v8, p3

    .line 17
    invoke-direct/range {v4 .. v9}, LX/Ihs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/00t;

    .line 22
    .line 23
    invoke-direct {v0, v1, v4}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8tI;->A02:LX/00s;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "mounted"

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-boolean v2, p0, LX/8tI;->A00:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LX/8tI;->A01:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v1, "mounted_ro"

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iput-boolean v2, p0, LX/8tI;->A00:Z

    .line 67
    .line 68
    iput-boolean v0, p0, LX/8tI;->A01:Z

    .line 69
    .line 70
    const-string v0, "MediaStateManager/State/media/read-only"

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iput-boolean v0, p0, LX/8tI;->A00:Z

    .line 77
    .line 78
    iput-boolean v2, p0, LX/8tI;->A01:Z

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "MediaStateManager/State/media/unavailable "

    .line 85
    .line 86
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0
.end method
