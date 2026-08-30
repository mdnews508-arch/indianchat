.class public final LX/Lcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:D

.field public final A02:LX/0my;

.field public final A03:LX/0mz;

.field public final A04:LX/07r;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/9vQ;Ljava/util/List;ZZ)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Lcr;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/Lcr;->A08:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LX/Lcr;->A06:Z

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Lcr;->A02:LX/0my;

    .line 17
    .line 18
    invoke-static {}, LX/DxM;->A0C()LX/0mz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Lcr;->A03:LX/0mz;

    .line 23
    .line 24
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, LX/Lcr;->A04:LX/07r;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Lcr;->A00:LX/05C;

    .line 35
    .line 36
    iget-object v1, p1, LX/9vQ;->A01:LX/07r;

    .line 37
    .line 38
    const/16 v0, 0xea7

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, LX/9vQ;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    iput-boolean v0, p0, LX/Lcr;->A07:Z

    .line 55
    .line 56
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    const/16 v0, 0x323f

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/00D;->A0W(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v0, v0

    .line 65
    sub-double/2addr v2, v0

    .line 66
    iput-wide v2, p0, LX/Lcr;->A01:D

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public APW(LX/0Ci;)Z
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Lcr;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/Lcr;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/Lcr;->A00:LX/05C;

    .line 21
    .line 22
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/08Y;

    .line 35
    .line 36
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/08Y;

    .line 47
    .line 48
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    check-cast v4, LX/0DF;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p0, LX/Lcr;->A08:Z

    .line 67
    .line 68
    iget-object v3, p0, LX/Lcr;->A02:LX/0my;

    .line 69
    .line 70
    iget-object v5, p0, LX/Lcr;->A05:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    iget-wide v6, p0, LX/Lcr;->A01:D

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    :goto_1
    invoke-virtual/range {v3 .. v9}, LX/0my;->A12(LX/0DF;Ljava/util/List;DIZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_1
    return v2

    .line 87
    :cond_2
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, LX/Lcr;->A03:LX/0mz;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0mz;->A05()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0
.end method

.method public synthetic Ay4()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CUI()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CZn(LX/0Ci;)LX/0Ci;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
