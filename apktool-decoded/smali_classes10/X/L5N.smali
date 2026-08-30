.class public LX/L5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A03:Ljava/lang/reflect/Field;


# instance fields
.field public A00:Landroid/os/Handler$Callback;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v2, Landroid/os/Handler;

    .line 2
    .line 3
    const-string v1, "mCallback"

    .line 4
    .line 5
    invoke-static {v2, v1}, LX/J2A;->A0v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    sput-object v0, LX/L5N;->A03:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/L5N;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L5N;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, LX/LjW;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LX/LjW;-><init>(LX/L5N;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX/LjW;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/KSY;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/KHE;

    .line 30
    .line 31
    check-cast v3, LX/Jsr;

    .line 32
    .line 33
    iget v0, v3, LX/Jsr;->$t:I

    .line 34
    .line 35
    rsub-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v1, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/16 v0, 0x73

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x74

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x9f

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, v3, LX/Jsr;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/Krz;

    .line 57
    .line 58
    invoke-static {v2}, LX/Krz;->A00(LX/Krz;)V

    .line 59
    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    iget v0, v3, LX/Jsr;->$t:I

    .line 64
    .line 65
    rsub-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget v1, p1, Landroid/os/Message;->what:I

    .line 70
    .line 71
    const/16 v0, 0x73

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x74

    .line 76
    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x9f

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    :catch_0
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, LX/L5N;->A00:Landroid/os/Handler$Callback;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v0, p0, LX/L5N;->A01:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/Krz;->A00(LX/Krz;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_6
    iget-object v0, p0, LX/L5N;->A00:Landroid/os/Handler$Callback;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_7
    const/4 v0, 0x0

    .line 120
    return v0
.end method
