.class public final synthetic LX/IfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J0E;

.field public final synthetic A01:LX/GZZ;

.field public final synthetic A02:LX/1DO;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/J0E;LX/GZZ;LX/1DO;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IfV;->A02:LX/1DO;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/IfV;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/IfV;->A01:LX/GZZ;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/IfV;->A04:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/IfV;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/IfV;->A00:LX/J0E;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/IfV;->A02:LX/1DO;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/IfV;->A03:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/IfV;->A01:LX/GZZ;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/IfV;->A04:Z

    .line 7
    .line 8
    iget-boolean v11, p0, LX/IfV;->A05:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/IfV;->A00:LX/J0E;

    .line 11
    .line 12
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, 0x1f4

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    iget-object v0, v8, LX/GZZ;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2BJ;

    .line 31
    .line 32
    iget-object v0, v0, LX/2BJ;->A01:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2BJ;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/2BJ;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, LX/GZZ;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    new-instance v9, LX/Igw;

    .line 62
    .line 63
    invoke-direct {v9, v5, v7, v0}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const-wide/16 v0, 0x1f4

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v10, v9, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    if-eqz v11, :cond_2

    .line 74
    .line 75
    iget-object v0, v8, LX/GZZ;->A06:LX/05C;

    .line 76
    .line 77
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2BJ;

    .line 84
    .line 85
    iget-object v0, v0, LX/2BJ;->A01:LX/00l;

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2BJ;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LX/2BJ;->A02(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, LX/GZZ;->A02:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    new-instance v0, LX/Igw;

    .line 115
    .line 116
    invoke-direct {v0, v5, v7, v1}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    if-nez v6, :cond_1

    .line 120
    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v2, v0, v3, v4}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    goto :goto_0
.end method
