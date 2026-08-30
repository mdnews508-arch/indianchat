.class public final LX/NeZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/NyN;

.field public final synthetic A01:LX/O6N;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/NyN;LX/O6N;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NeZ;->A01:LX/O6N;

    .line 1
    .line 2
    iput-object p1, p0, LX/NeZ;->A00:LX/NyN;

    .line 3
    .line 4
    iput-object p3, p0, LX/NeZ;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/NeZ;->A01:LX/O6N;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Garmin onInitializeError "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const-string v0, "GCM_UPGRADE_NEEDED"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v3, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v3, LX/O6N;->A03:Z

    .line 26
    .line 27
    iget-object v0, v3, LX/O6N;->A0C:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/3EA;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-string v6, "GCM_UPGRADE_NEEDED"

    .line 38
    .line 39
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "GarminSdkEventLogger/SDK initialization error: "

    .line 44
    .line 45
    invoke-static {v1, v0, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v6, v0}, LX/3EA;->A00(LX/3EA;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/O6N;->A09:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1qo;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1qo;->A07()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v3, LX/O6N;->A08:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/3FG;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "SDK_INIT_ERROR: "

    .line 97
    .line 98
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v2, v3, v0}, LX/3FG;->A01(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    const-string v6, "GCM_NOT_INSTALLED"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v0, "GCM_NOT_INSTALLED"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method
