.class public final LX/0M8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Lw;

.field public final A01:LX/0M1;

.field public final A02:LX/0M3;


# direct methods
.method public constructor <init>(LX/0Lw;LX/0M1;LX/0M3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0M8;->A01:LX/0M1;

    .line 4
    .line 5
    iput-object p1, p0, LX/0M8;->A00:LX/0Lw;

    .line 6
    .line 7
    iput-object p3, p0, LX/0M8;->A02:LX/0M3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/09r;)LX/0M9;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0M8;->A01:LX/0M1;

    .line 5
    .line 6
    iget-object v3, v0, LX/0M1;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0M9;

    .line 13
    .line 14
    invoke-interface {p2, v2}, LX/09r;->BJe(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/0M8;->A00:LX/0Lw;

    .line 21
    .line 22
    instance-of v0, v1, LX/0dI;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/0dI;

    .line 27
    .line 28
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/0dI;->A01(LX/0M9;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v0, p0, LX/0M8;->A02:LX/0M3;

    .line 41
    .line 42
    new-instance v2, LX/0M4;

    .line 43
    .line 44
    invoke-direct {v2}, LX/0M3;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/0M3;->A00:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v0, LX/0M3;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0Lz;->A00:LX/0Lz;

    .line 55
    .line 56
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/0M8;->A00:LX/0Lw;

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v1, v2, p2}, LX/0Lw;->AHa(LX/0M3;LX/09r;)LX/0M9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :try_start_1
    invoke-static {p2}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v2, v0}, LX/0Lw;->AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    invoke-static {p2}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, LX/0Lw;->AHG(Ljava/lang/Class;)LX/0M9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    const/4 v0, 0x1

    .line 84
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0M9;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0M9;->A0c()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v1
.end method
