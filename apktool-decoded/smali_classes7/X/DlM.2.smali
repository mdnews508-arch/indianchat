.class public LX/DlM;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IJZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/DlM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DlM;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DlM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/DlM;->A03:Z

    .line 7
    .line 8
    iput-wide p5, p0, LX/DlM;->A00:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/DlM;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/DlM;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/DlM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v5, p0, LX/DlM;->A00:J

    .line 9
    .line 10
    iget-boolean v7, p0, LX/DlM;->A03:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/DlM;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LX/DlM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IJZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v7, p0, LX/DlM;->A03:Z

    .line 21
    .line 22
    iget-wide v5, p0, LX/DlM;->A00:J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DlM;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DlM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/DlM;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DlM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DCe;

    .line 10
    .line 11
    iget-object v2, v0, LX/DCe;->A00:LX/DIH;

    .line 12
    .line 13
    iget-object v4, p0, LX/DlM;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/DCe;->A07:LX/0Ih;

    .line 16
    .line 17
    invoke-static {v0}, LX/B9x;->A0O(LX/0Ih;)LX/D2W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/D2W;->A01:LX/CFT;

    .line 22
    .line 23
    sget-object v0, LX/CFT;->A02:LX/CFT;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-wide v0, p0, LX/DlM;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-boolean v8, p0, LX/DlM;->A03:Z

    .line 36
    .line 37
    new-instance v3, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;-><init>(Ljava/lang/String;ZJI)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v0, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, LX/DIH;->A02:LX/1l4;

    .line 49
    .line 50
    const-string v1, "edit_call_link_for_event"

    .line 51
    .line 52
    new-instance v0, LX/D2P;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, LX/D2P;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1l4;->A00(LX/D2P;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v1, p0, LX/DlM;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/BNO;

    .line 66
    .line 67
    iget-object v4, v1, LX/BNO;->A04:LX/1Im;

    .line 68
    .line 69
    sget-object v0, LX/Bvk;->A00:LX/Bvk;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/BNO;->A02:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/Bvh;

    .line 81
    .line 82
    iget-object v2, p0, LX/DlM;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/DlM;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    invoke-virtual {v3, v0, v2}, LX/Bvh;->A00(Ljava/lang/Long;Ljava/lang/String;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    check-cast v1, LX/CkY;

    .line 106
    .line 107
    new-instance v0, LX/Bvi;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/Bvi;-><init>(LX/CkY;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v0, LX/Bvj;->A00:LX/Bvj;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-wide v0, p0, LX/DlM;->A00:J

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1
.end method
