.class public LX/De7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/De7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p5, p0, LX/De7;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/De7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/De7;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/De7;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/De7;->A05:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/De7;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/De7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v7, p0, LX/De7;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/De7;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 9
    .line 10
    iget-object v2, p0, LX/De7;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, LX/De7;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v8, p0, LX/De7;->A05:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/De7;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/0JC;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v7, v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v5, LX/1M3;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-static/range {v3 .. v9}, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A00(LX/0JC;Lcom/indianchat/group/ui/ExitGroupsDialogFragment;LX/1M3;Ljava/lang/String;IZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v5, p0, LX/De7;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/1kp;

    .line 48
    .line 49
    iget-object v4, p0, LX/De7;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/C2E;

    .line 52
    .line 53
    iget v3, p0, LX/De7;->A00:I

    .line 54
    .line 55
    iget-boolean v2, p0, LX/De7;->A05:Z

    .line 56
    .line 57
    iget-object v8, p0, LX/De7;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v7, p0, LX/De7;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/C2E;->A0c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v0, v5, LX/1kp;->A03:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/07r;

    .line 78
    .line 79
    invoke-static {v0}, LX/0P2;->A0O(LX/07r;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/1LS;

    .line 90
    .line 91
    invoke-direct {v0, v7, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v5, LX/1kp;->A01:LX/1LS;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v4}, LX/C2E;->A0c()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, LX/CvG;

    .line 101
    .line 102
    invoke-direct {v1, v4, v3, v2, v0}, LX/CvG;-><init>(LX/C2E;IZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/1kp;->A0Q:LX/00s;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Cj0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/Cj0;->A00(LX/CvG;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-boolean v9, v4, LX/C2E;->A0N:Z

    .line 118
    .line 119
    invoke-virtual {v4}, LX/C2E;->A0c()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v6, LX/CvG;

    .line 124
    .line 125
    invoke-direct {v6, v4, v3, v2, v0}, LX/CvG;-><init>(LX/C2E;IZZ)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-static/range {v5 .. v10}, LX/1kp;->A05(LX/1kp;LX/CvG;Ljava/lang/String;Ljava/util/List;ZZ)LX/1yU;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/1yU;->A0G:LX/1yU;

    .line 134
    .line 135
    if-eq v1, v0, :cond_1

    .line 136
    .line 137
    goto :goto_0
.end method
