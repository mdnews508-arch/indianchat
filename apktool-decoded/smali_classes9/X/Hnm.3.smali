.class public final LX/Hnm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0nV;

.field public final A02:LX/077;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10b5

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hnm;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hnm;->A02:LX/077;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hnm;->A01:LX/0nV;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;LX/1M3;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Hnm;->A01:LX/0nV;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1, p2}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LX/0DI;->A1A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "\n\\s*\n\\s*[\n\\s]+"

    .line 33
    .line 34
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "\n\n"

    .line 39
    .line 40
    invoke-virtual {v1, p3, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, LX/Hnm;->A02:LX/077;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    invoke-static {v1}, LX/7tf;->A00(Ljava/lang/CharSequence;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/Hnm;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Hm3;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/Hm3;->A00()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v1, v0, :cond_5

    .line 91
    .line 92
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    return-object v0
.end method
