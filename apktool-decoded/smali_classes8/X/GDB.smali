.class public final synthetic LX/GDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/8s3;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/8s3;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GDB;->A00:LX/8s3;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/GDB;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/GDB;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GDB;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v13, v0, LX/GDB;->A00:LX/8s3;

    .line 7
    .line 8
    iget-boolean v6, v0, LX/GDB;->A01:Z

    .line 9
    .line 10
    iget-boolean v8, v0, LX/GDB;->A02:Z

    .line 11
    .line 12
    iget-boolean v12, v0, LX/GDB;->A03:Z

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v14, v1

    .line 25
    move-object v15, v4

    .line 26
    move/from16 v16, v6

    .line 27
    .line 28
    move/from16 v17, v7

    .line 29
    .line 30
    move/from16 v18, v8

    .line 31
    .line 32
    move/from16 v19, v12

    .line 33
    .line 34
    invoke-static/range {v13 .. v19}, LX/8s3;->A04(LX/8s3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)LX/1OX;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v13}, LX/8s3;->A00(LX/8s3;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget-object v3, LX/15o;->A0U:LX/15o;

    .line 43
    .line 44
    move v10, v7

    .line 45
    move v11, v7

    .line 46
    move v9, v7

    .line 47
    invoke-static/range {v1 .. v12}, LX/1Ws;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1OX;LX/15o;Ljava/lang/String;IZZZZZZZ)LX/1Ws;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
