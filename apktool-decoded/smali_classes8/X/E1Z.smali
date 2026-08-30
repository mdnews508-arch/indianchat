.class public final LX/E1Z;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/5Lh;

.field public final A02:LX/1Im;

.field public final A03:LX/1Im;

.field public final A04:LX/1Im;

.field public final A05:LX/1Im;

.field public final A06:LX/0FJ;

.field public final A07:LX/08Y;

.field public final A08:LX/17B;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/DxM;->A04()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x202cd

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Lh;

    .line 15
    .line 16
    iput-object v0, p0, LX/E1Z;->A01:LX/5Lh;

    .line 17
    .line 18
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E1Z;->A08:LX/17B;

    .line 23
    .line 24
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E1Z;->A06:LX/0FJ;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E1Z;->A07:LX/08Y;

    .line 35
    .line 36
    const v0, 0x2018d

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/E1Z;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, LX/E1Z;->A03:LX/1Im;

    .line 50
    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v1, LX/FDr;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0, v2}, LX/FDr;-><init>(LX/FEm;LX/E1Z;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/1Im;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/1Im;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/E1Z;->A02:LX/1Im;

    .line 67
    .line 68
    iput-object v3, p0, LX/E1Z;->A05:LX/1Im;

    .line 69
    .line 70
    iput-object v0, p0, LX/E1Z;->A04:LX/1Im;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A0f(LX/1Oi;LX/D6e;LX/D6d;)V
    .locals 17

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v0, v1, LX/E1Z;->A07:LX/08Y;

    .line 16
    .line 17
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {v10}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v2, v11, LX/D6e;->A04:LX/D6P;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v9, v2, LX/D6P;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    iget-object v8, v2, LX/D6P;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    sget-object v13, LX/02S;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v14, v2, LX/D6P;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 47
    .line 48
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    move-object/from16 v12, p3

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    invoke-static/range {v10 .. v16}, LX/CyN;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/D6e;LX/D6d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v3, v1, LX/E1Z;->A01:LX/5Lh;

    .line 61
    .line 62
    iget-object v0, v1, LX/E1Z;->A06:LX/0FJ;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v2, LX/D6P;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    new-instance v4, LX/FsX;

    .line 75
    .line 76
    invoke-direct {v4, v11, v1, v0}, LX/FsX;-><init>(LX/D6e;LX/E1Z;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v3 .. v10}, LX/5Lh;->A00(LX/6c2;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
