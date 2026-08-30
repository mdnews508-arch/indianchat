.class public final LX/IKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:I

.field public final A01:LX/00s;

.field public final A02:LX/FPH;

.field public final A03:LX/IND;

.field public final A04:LX/HyP;

.field public final A05:LX/GYS;

.field public final A06:LX/I7o;

.field public final A07:LX/I8K;

.field public final A08:LX/0my;

.field public final A09:LX/077;

.field public final A0A:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0B:LX/08Y;

.field public final A0C:LX/07s;

.field public final A0D:LX/Hnw;

.field public final A0E:LX/GXj;


# direct methods
.method public constructor <init>(LX/00s;LX/FPH;LX/IND;LX/HyP;LX/GYS;LX/I7o;LX/I8K;LX/0my;LX/077;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/07s;LX/Hnw;LX/GXj;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0, p14}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p7, p6, p13}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p11, p0, LX/IKF;->A0B:LX/08Y;

    .line 26
    .line 27
    iput-object p10, p0, LX/IKF;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    iput-object p8, p0, LX/IKF;->A08:LX/0my;

    .line 30
    .line 31
    iput-object p4, p0, LX/IKF;->A04:LX/HyP;

    .line 32
    .line 33
    iput-object p3, p0, LX/IKF;->A03:LX/IND;

    .line 34
    .line 35
    iput-object p9, p0, LX/IKF;->A09:LX/077;

    .line 36
    .line 37
    move/from16 v0, p15

    .line 38
    .line 39
    iput v0, p0, LX/IKF;->A00:I

    .line 40
    .line 41
    iput-object p14, p0, LX/IKF;->A0E:LX/GXj;

    .line 42
    .line 43
    iput-object p2, p0, LX/IKF;->A02:LX/FPH;

    .line 44
    .line 45
    iput-object p7, p0, LX/IKF;->A07:LX/I8K;

    .line 46
    .line 47
    iput-object p6, p0, LX/IKF;->A06:LX/I7o;

    .line 48
    .line 49
    iput-object p13, p0, LX/IKF;->A0D:LX/Hnw;

    .line 50
    .line 51
    iput-object p12, p0, LX/IKF;->A0C:LX/07s;

    .line 52
    .line 53
    iput-object p1, p0, LX/IKF;->A01:LX/00s;

    .line 54
    .line 55
    iput-object p5, p0, LX/IKF;->A05:LX/GYS;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v11, v0, LX/IKF;->A0B:LX/08Y;

    .line 9
    .line 10
    iget-object v10, v0, LX/IKF;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v8, v0, LX/IKF;->A08:LX/0my;

    .line 13
    .line 14
    iget-object v4, v0, LX/IKF;->A04:LX/HyP;

    .line 15
    .line 16
    iget-object v3, v0, LX/IKF;->A03:LX/IND;

    .line 17
    .line 18
    iget-object v9, v0, LX/IKF;->A09:LX/077;

    .line 19
    .line 20
    iget v15, v0, LX/IKF;->A00:I

    .line 21
    .line 22
    iget-object v14, v0, LX/IKF;->A0E:LX/GXj;

    .line 23
    .line 24
    iget-object v2, v0, LX/IKF;->A02:LX/FPH;

    .line 25
    .line 26
    iget-object v7, v0, LX/IKF;->A07:LX/I8K;

    .line 27
    .line 28
    iget-object v6, v0, LX/IKF;->A06:LX/I7o;

    .line 29
    .line 30
    iget-object v13, v0, LX/IKF;->A0D:LX/Hnw;

    .line 31
    .line 32
    iget-object v12, v0, LX/IKF;->A0C:LX/07s;

    .line 33
    .line 34
    iget-object v1, v0, LX/IKF;->A01:LX/00s;

    .line 35
    .line 36
    iget-object v5, v0, LX/IKF;->A05:LX/GYS;

    .line 37
    .line 38
    new-instance v0, LX/GjQ;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v15}, LX/GjQ;-><init>(LX/00s;LX/FPH;LX/IND;LX/HyP;LX/GYS;LX/I7o;LX/I8K;LX/0my;LX/077;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/07s;LX/Hnw;LX/GXj;I)V

    .line 41
    .line 42
    .line 43
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
