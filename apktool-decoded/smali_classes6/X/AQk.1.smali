.class public final LX/AQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/AIV;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/AIV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AQk;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p7, p0, LX/AQk;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/AQk;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p4, p0, LX/AQk;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/AQk;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/AQk;->A05:LX/AIV;

    .line 14
    .line 15
    iput-object p6, p0, LX/AQk;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/AQk;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/AQk;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/AQk;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v4, p0, LX/AQk;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/AQk;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/AQk;->A05:LX/AIV;

    .line 11
    .line 12
    iget-object v6, p0, LX/AQk;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v8, 0x80

    .line 15
    .line 16
    new-instance v0, LX/92i;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/92i;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/AIV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
