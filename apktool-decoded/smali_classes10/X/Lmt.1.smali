.class public final synthetic LX/Lmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/KsC;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function3;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/KsC;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lmt;->A02:LX/KsC;

    .line 4
    .line 5
    iput-object p3, p0, LX/Lmt;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Lmt;->A04:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p1, p0, LX/Lmt;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput p5, p0, LX/Lmt;->A00:I

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Lmt;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v10, p0, LX/Lmt;->A02:LX/KsC;

    .line 1
    .line 2
    iget-object v5, p0, LX/Lmt;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/Lmt;->A04:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iget-object v9, p0, LX/Lmt;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget v12, p0, LX/Lmt;->A00:I

    .line 9
    .line 10
    iget-boolean v13, p0, LX/Lmt;->A05:Z

    .line 11
    .line 12
    iget-object v0, v10, LX/KsC;->A04:LX/05C;

    .line 13
    .line 14
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9t1;

    .line 21
    .line 22
    iget-object v1, v0, LX/9t1;->A00:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x11b

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9t1;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/9t1;->A00()LX/9vD;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    iget-object v0, v10, LX/KsC;->A05:LX/05C;

    .line 44
    .line 45
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/A8M;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/A8M;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/A8M;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v7, v0}, LX/A8M;->A01(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v1, v10, LX/KsC;->A09:LX/0JT;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v10, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v10, LX/KsC;->A03:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0XN;->A00(LX/0XN;)LX/0eV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/0eV;->A08()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v1, v0, 0x2

    .line 103
    .line 104
    iget-object v0, v10, LX/KsC;->A06:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Cg7;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v1, LX/Le2;

    .line 117
    .line 118
    move-object v8, v1

    .line 119
    invoke-direct/range {v8 .. v13}, LX/Le2;-><init>(Landroid/content/Context;LX/KsC;Lkotlin/jvm/functions/Function3;IZ)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const-string v6, "gcm"

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v7}, LX/Cg7;->A00(LX/Dub;LX/9vD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    move-object v2, v7

    .line 130
    goto :goto_0
.end method
