.class public final synthetic LX/Fzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLB;


# instance fields
.field public final synthetic A00:LX/1R2;

.field public final synthetic A01:LX/Fzn;

.field public final synthetic A02:LX/G2v;

.field public final synthetic A03:LX/0I6;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1R2;LX/Fzn;LX/G2v;LX/0I6;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fzf;->A01:LX/Fzn;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fzf;->A00:LX/1R2;

    .line 6
    .line 7
    iput-object p4, p0, LX/Fzf;->A03:LX/0I6;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fzf;->A02:LX/G2v;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fzf;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bdx(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Fzf;->A01:LX/Fzn;

    .line 1
    .line 2
    iget-object v8, p0, LX/Fzf;->A00:LX/1R2;

    .line 3
    .line 4
    iget-object v7, p0, LX/Fzf;->A03:LX/0I6;

    .line 5
    .line 6
    iget-object v2, p0, LX/Fzf;->A02:LX/G2v;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fzf;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v3, LX/Fzn;->A05:LX/FzU;

    .line 11
    .line 12
    iput-object p1, v5, LX/FzU;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v5, LX/FzU;->A0N:LX/D2u;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {v4, v8, p1, v0}, LX/D2u;->A0D(LX/1R2;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, LX/FzU;->A07:LX/FS8;

    .line 23
    .line 24
    sget-object v4, LX/Exu;->A04:LX/Exu;

    .line 25
    .line 26
    new-instance v9, LX/Fgs;

    .line 27
    .line 28
    invoke-direct {v9, v10, v4, v10, v10}, LX/Fgs;-><init>(LX/FgF;LX/Exu;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    move-object v11, v10

    .line 32
    invoke-virtual/range {v6 .. v11}, LX/FS8;->A02(Landroid/content/Context;LX/1R2;LX/Fgs;LX/Fuz;Ljava/util/List;)LX/FKr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v4, v0}, LX/FzU;->A02(LX/Exu;LX/FKr;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "IndianchatPay"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "p2m_lite"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const v0, 0x7f12364b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/0I0;->CVQ(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v3, v2, v1}, LX/Fzn;->A00(LX/1R2;LX/Fzn;LX/G2v;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
