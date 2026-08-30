.class public final LX/7oB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7oB;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7oB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/8l4;LX/09r;)LX/8nS;
    .locals 3

    .line 0
    new-instance v1, LX/7br;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/7br;-><init>(LX/8l4;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7oB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, LX/09r;->Azl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "EditorLogEventEmitter/respondTo: a responder for "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " is already registered, keeping the first"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/8Tt;

    .line 35
    .line 36
    invoke-direct {v0}, LX/8Tt;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, LX/8Tv;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, p2}, LX/8Tv;-><init>(LX/7br;LX/7oB;LX/09r;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final A01(LX/7TW;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v2, p0, LX/7oB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7br;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v1, v0, LX/7br;->A00:LX/8l4;

    .line 28
    .line 29
    check-cast v1, LX/8Ts;

    .line 30
    .line 31
    iget v0, v1, LX/8Ts;->$t:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, LX/7GK;

    .line 36
    .line 37
    iget-object v0, v1, LX/8Ts;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/7Ee;

    .line 40
    .line 41
    const v1, 0x1005f

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/7Ee;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-boolean v0, p1, LX/7GK;->A00:Z

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x11

    .line 61
    .line 62
    :cond_1
    const-string v1, "media_styles_pane_load"

    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v3, v1, v2, v0}, LX/7sU;->A00(Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    check-cast p1, LX/7GJ;

    .line 75
    .line 76
    iget-object v0, v1, LX/8Ts;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/7Ee;

    .line 79
    .line 80
    const v1, 0x1005f

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LX/7Ee;->A03:LX/05C;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-boolean v0, p1, LX/7GJ;->A00:Z

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/16 v2, 0x11

    .line 100
    .line 101
    :cond_3
    const-string v1, "media_sharing_pane_load"

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final A02(LX/7TV;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7oB;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/AbstractCollection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7bs;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediaeditor.core.logging.EditorLogEventEmitter.TypedHandler<com.indianchat.mediaeditor.core.logging.EditorLogEvent>"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/7bs;->A00:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
