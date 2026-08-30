.class public final LX/3Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public final synthetic A00:LX/29x;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/29x;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Sl;->A00:LX/29x;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/3Sl;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3Sl;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BWO()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/3Sl;->A00:LX/29x;

    .line 1
    .line 2
    iget-object v0, v2, LX/29x;->A02:LX/05C;

    .line 3
    .line 4
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v3}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 17
    .line 18
    invoke-static {v0}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/29x;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/272;

    .line 29
    .line 30
    iget-object v0, v0, LX/272;->A01:LX/3BO;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/3BO;->A02:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Gav;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-static {v3}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-boolean v7, p0, LX/3Sl;->A01:Z

    .line 43
    .line 44
    iget-boolean v8, p0, LX/3Sl;->A02:Z

    .line 45
    .line 46
    iget-object v1, v4, LX/27m;->A0j:LX/05C;

    .line 47
    .line 48
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3kj;

    .line 53
    .line 54
    invoke-interface {v0}, LX/3kj;->BTy()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3kj;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    new-instance v3, LX/3cM;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, LX/3cM;-><init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, LX/3kj;->AK2(Lkotlin/jvm/functions/Function0;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v4, v5, v7, v8}, LX/27m;->A0J(LX/27m;Ljava/lang/String;ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v2, LX/29x;->A05:LX/05C;

    .line 85
    .line 86
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-static {v1}, LX/25m;->A0L(LX/00s;)LX/26J;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, LX/26J;->A0o:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, LX/25m;->A0L(LX/00s;)LX/26J;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/26J;->A0Z:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v2, LX/29x;->A0B:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/GXo;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/GXo;->A00()V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v0, v2, LX/29x;->A0B:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/GXo;

    .line 126
    .line 127
    sget-object v1, LX/3hF;->A00:LX/3hF;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v2, v1, v0, v0}, LX/GXo;->A02(Lkotlin/jvm/functions/Function1;II)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    const/4 v5, 0x0

    .line 135
    goto :goto_0
.end method
