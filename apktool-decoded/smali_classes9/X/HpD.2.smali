.class public final LX/HpD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HpD;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HpD;->A05:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1232

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HpD;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0M()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HpD;->A02:LX/05C;

    .line 28
    .line 29
    const v0, 0x10412

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HpD;->A04:LX/05C;

    .line 37
    .line 38
    const v0, 0x10413

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HpD;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/GV3;->A0B()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HpD;->A06:LX/05C;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, LX/HpD;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    new-instance v1, LX/Ifi;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    move-object v2, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v3, p5

    .line 20
    invoke-direct/range {v1 .. v8}, LX/Ifi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
