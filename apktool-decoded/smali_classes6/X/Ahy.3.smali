.class public final synthetic LX/Ahy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/8s3;

.field public final synthetic A01:LX/15o;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/8s3;LX/15o;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ahy;->A00:LX/8s3;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Ahy;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Ahy;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Ahy;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/Ahy;->A01:LX/15o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v11, v0, LX/Ahy;->A00:LX/8s3;

    .line 7
    .line 8
    iget-boolean v7, v0, LX/Ahy;->A02:Z

    .line 9
    .line 10
    iget-boolean v8, v0, LX/Ahy;->A03:Z

    .line 11
    .line 12
    iget-boolean v9, v0, LX/Ahy;->A04:Z

    .line 13
    .line 14
    iget-object v4, v0, LX/Ahy;->A01:LX/15o;

    .line 15
    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v12, v2

    .line 27
    move-object v13, v5

    .line 28
    move v14, v7

    .line 29
    move v15, v8

    .line 30
    move/from16 v16, v9

    .line 31
    .line 32
    move/from16 v17, v10

    .line 33
    .line 34
    invoke-static/range {v11 .. v17}, LX/8s3;->A04(LX/8s3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)LX/1OX;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v11}, LX/8s3;->A00(LX/8s3;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sget-object v0, LX/15o;->A0J:LX/15o;

    .line 43
    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/15o;->A01:LX/15o;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-ne v4, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 53
    .line 54
    .line 55
    move v12, v10

    .line 56
    move v13, v10

    .line 57
    move v11, v10

    .line 58
    invoke-static/range {v2 .. v13}, LX/1Ws;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1OX;LX/15o;Ljava/lang/String;IZZZZZZZ)LX/1Ws;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
