.class public final synthetic LX/GA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/FVK;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FVK;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GA6;->A03:LX/FVK;

    .line 4
    .line 5
    iput-object p2, p0, LX/GA6;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p5, p0, LX/GA6;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput p7, p0, LX/GA6;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/GA6;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p8, p0, LX/GA6;->A01:I

    .line 14
    .line 15
    iput-object p3, p0, LX/GA6;->A05:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p6, p0, LX/GA6;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput p9, p0, LX/GA6;->A02:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/GA6;->A03:LX/FVK;

    .line 1
    .line 2
    iget-object v9, p0, LX/GA6;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v10, p0, LX/GA6;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, LX/GA6;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/GA6;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v1, p0, LX/GA6;->A01:I

    .line 11
    .line 12
    iget-object v5, p0, LX/GA6;->A05:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v11, p0, LX/GA6;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget v12, p0, LX/GA6;->A02:I

    .line 17
    .line 18
    iget-object v0, v4, LX/FVK;->A02:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 19
    .line 20
    invoke-virtual {v0, v9}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, LX/FhQ;->A0j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :cond_0
    iget-object v8, v4, LX/FVK;->A03:LX/GWz;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, v8, LX/GWz;->A07:LX/07s;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    new-instance v3, LX/IgN;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v13}, LX/IgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    goto :goto_0
.end method
