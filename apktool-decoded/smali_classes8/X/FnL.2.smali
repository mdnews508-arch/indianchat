.class public final synthetic LX/FnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvF;


# instance fields
.field public final synthetic A00:LX/F9U;

.field public final synthetic A01:LX/FnO;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:LX/129;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/F9U;LX/FnO;LX/0DF;LX/129;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FnL;->A01:LX/FnO;

    .line 4
    .line 5
    iput-object p3, p0, LX/FnL;->A02:LX/0DF;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/FnL;->A04:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/FnL;->A05:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/FnL;->A06:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/FnL;->A03:LX/129;

    .line 14
    .line 15
    iput-object p1, p0, LX/FnL;->A00:LX/F9U;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BZZ(LX/FhQ;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/FnL;->A01:LX/FnO;

    .line 1
    .line 2
    iget-object v6, p0, LX/FnL;->A02:LX/0DF;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/FnL;->A04:Z

    .line 5
    .line 6
    iget-boolean v9, p0, LX/FnL;->A05:Z

    .line 7
    .line 8
    iget-boolean v10, p0, LX/FnL;->A06:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/FnL;->A03:LX/129;

    .line 11
    .line 12
    iget-object v2, p0, LX/FnL;->A00:LX/F9U;

    .line 13
    .line 14
    iput-object p1, v5, LX/FnO;->A0P:LX/FhQ;

    .line 15
    .line 16
    iget-object v1, v5, LX/FnO;->A1Z:LX/8rz;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    new-instance v4, LX/GBi;

    .line 21
    .line 22
    invoke-direct {v4, p1, v0}, LX/GBi;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v6}, LX/0DF;->A0B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, LX/8rz;->A01:LX/07r;

    .line 43
    .line 44
    const/16 v0, 0x6bad

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, LX/GBi;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/FhQ;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v0, LX/FhQ;->A0m:Z

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    :goto_0
    iput-boolean v1, v5, LX/FnO;->A29:Z

    .line 66
    .line 67
    iget-object v4, v5, LX/FnO;->A0M:LX/IGC;

    .line 68
    .line 69
    invoke-static/range {v4 .. v10}, LX/FnO;->A03(LX/IGC;LX/FnO;LX/0DF;LX/129;ZZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, LX/F9U;->A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1N:LX/FnO;

    .line 75
    .line 76
    iget-boolean v1, v0, LX/FnO;->A29:Z

    .line 77
    .line 78
    iget-boolean v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4q:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_0

    .line 81
    .line 82
    iput-boolean v1, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4q:Z

    .line 83
    .line 84
    invoke-static {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1F(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v3, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 88
    .line 89
    iget-object v0, v3, LX/ESj;->A02:LX/0DF;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v0, v3, LX/ESj;->A00:LX/ByH;

    .line 98
    .line 99
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/ESj;->A0l:LX/ENy;

    .line 103
    .line 104
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_0
    new-instance v1, LX/ByH;

    .line 111
    .line 112
    invoke-direct {v1, v3, v2}, LX/ByH;-><init>(LX/ESj;LX/0Ci;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {}, LX/00S;->A06()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :goto_2
    invoke-static {}, LX/00S;->A06()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/2IJ;->A0f()LX/07s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v3, LX/ESj;->A00:LX/ByH;

    .line 132
    .line 133
    :cond_2
    return-void
.end method
