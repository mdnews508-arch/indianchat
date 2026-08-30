.class public final LX/IdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cR;


# instance fields
.field public final synthetic A00:LX/0OH;

.field public final synthetic A01:LX/6YB;

.field public final synthetic A02:LX/5kl;

.field public final synthetic A03:LX/1qt;

.field public final synthetic A04:LX/IBN;

.field public final synthetic A05:LX/0I0;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0OH;LX/6YB;LX/5kl;LX/1qt;LX/IBN;LX/0I0;Z)V
    .locals 0

    .line 0
    iput-boolean p7, p0, LX/IdS;->A06:Z

    .line 1
    .line 2
    iput-object p4, p0, LX/IdS;->A03:LX/1qt;

    .line 3
    .line 4
    iput-object p5, p0, LX/IdS;->A04:LX/IBN;

    .line 5
    .line 6
    iput-object p6, p0, LX/IdS;->A05:LX/0I0;

    .line 7
    .line 8
    iput-object p1, p0, LX/IdS;->A00:LX/0OH;

    .line 9
    .line 10
    iput-object p2, p0, LX/IdS;->A01:LX/6YB;

    .line 11
    .line 12
    iput-object p3, p0, LX/IdS;->A02:LX/5kl;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bj4(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/IdS;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IdS;->A03:LX/1qt;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/IdS;->A04:LX/IBN;

    .line 15
    .line 16
    iget-object v0, v0, LX/IBN;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/IA7;

    .line 23
    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2, v2}, LX/IA7;->A04(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v3, p0, LX/IdS;->A04:LX/IBN;

    .line 30
    .line 31
    iget-object v0, v3, LX/IBN;->A0G:LX/0JT;

    .line 32
    .line 33
    iget-object v2, p0, LX/IdS;->A05:LX/0I0;

    .line 34
    .line 35
    iget-object v6, p0, LX/IdS;->A00:LX/0OH;

    .line 36
    .line 37
    iget-object v5, p0, LX/IdS;->A01:LX/6YB;

    .line 38
    .line 39
    iget-object v4, p0, LX/IdS;->A02:LX/5kl;

    .line 40
    .line 41
    const/16 v7, 0x1a

    .line 42
    .line 43
    new-instance v1, LX/Ih4;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, v2, v2}, LX/IA7;->A03(ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public synthetic Bnq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
