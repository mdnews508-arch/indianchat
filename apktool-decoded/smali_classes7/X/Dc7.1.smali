.class public final LX/Dc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe31

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dc7;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe25

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dc7;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Flv;

    .line 5
    .line 6
    iget-object v0, p1, LX/Flv;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "param"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_1
    return v1

    .line 43
    :sswitch_0
    const-string v0, "meta_one_4b"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v0, "meta_one_4c"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/Dc7;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0op;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v1}, LX/0op;->A01(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    return v1

    .line 67
    :sswitch_2
    const-string v0, "indianchat_plus_standalone_sub"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/Dc7;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0g6;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v1}, LX/0g6;->A00(ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    return v1

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x493a9d5f -> :sswitch_0
        -0x493a9d5e -> :sswitch_1
        0x7771565e -> :sswitch_2
    .end sparse-switch
.end method
