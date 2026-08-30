.class public final synthetic LX/IfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gk9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Gk9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IfJ;->A00:LX/Gk9;

    .line 4
    .line 5
    iput-object p2, p0, LX/IfJ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/IfJ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/IfJ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/IfJ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v8, p0, LX/IfJ;->A00:LX/Gk9;

    .line 1
    .line 2
    iget-object v7, p0, LX/IfJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/IfJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/IfJ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/IfJ;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v7, v8, LX/Gk9;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v6, v8, LX/Gk9;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v8, LX/1HX;->A00:LX/1Gy;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Gy;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/HwA;

    .line 36
    .line 37
    iget-object v1, v0, LX/HwA;->A00:LX/Hw8;

    .line 38
    .line 39
    iget-object v0, v1, LX/Hw8;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v1, LX/Hw8;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :goto_1
    iget-object v0, v2, LX/1Gy;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/HwA;

    .line 72
    .line 73
    iget-object v1, v0, LX/HwA;->A00:LX/Hw8;

    .line 74
    .line 75
    iget-object v0, v1, LX/Hw8;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, LX/Hw8;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :goto_3
    if-eq v4, v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v8, v4}, LX/11x;->A0O(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eq v5, v3, :cond_1

    .line 97
    .line 98
    if-eq v5, v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v8, v5}, LX/11x;->A0O(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v5, -0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v4, -0x1

    .line 113
    goto :goto_1
.end method
