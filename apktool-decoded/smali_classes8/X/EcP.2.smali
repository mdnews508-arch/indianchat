.class public LX/EcP;
.super LX/FLn;
.source ""


# instance fields
.field public final A00:LX/Fay;

.field public final A01:LX/FIa;

.field public final A02:LX/17B;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0ag;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08Y;LX/089;LX/0ag;LX/Fay;LX/FKp;LX/FIa;LX/Fa1;LX/1Ar;LX/17B;LX/0HA;LX/19O;LX/19D;LX/0JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object/from16 v9, p12

    .line 1
    .line 2
    move-object/from16 v8, p11

    .line 3
    .line 4
    move-object/from16 v7, p9

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object/from16 v11, p14

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v10, p13

    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, LX/FLn;-><init>(Landroid/content/Context;LX/08Y;LX/089;LX/FKp;LX/Fa1;LX/1Ar;LX/0HA;LX/19O;LX/19D;LX/0JT;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/EcP;->A05:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v0, p4

    .line 24
    .line 25
    iput-object v0, p0, LX/EcP;->A06:LX/0ag;

    .line 26
    .line 27
    move-object/from16 v0, p10

    .line 28
    .line 29
    iput-object v0, p0, LX/EcP;->A02:LX/17B;

    .line 30
    .line 31
    move-object/from16 v0, p5

    .line 32
    .line 33
    iput-object v0, p0, LX/EcP;->A00:LX/Fay;

    .line 34
    .line 35
    move-object/from16 v0, p15

    .line 36
    .line 37
    iput-object v0, p0, LX/EcP;->A03:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p16

    .line 40
    .line 41
    iput-object v0, p0, LX/EcP;->A07:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p17

    .line 44
    .line 45
    iput-object v0, p0, LX/EcP;->A04:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v0, p7

    .line 48
    .line 49
    iput-object v0, p0, LX/EcP;->A01:LX/FIa;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/EcP;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction sendAuthCode"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/EcP;->A06:LX/0ag;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/0ag;->A0F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v8, p0, LX/EcP;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, LX/EcP;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v8}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v2, v6}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v1, "action"

    .line 35
    .line 36
    const-string v0, "br-verify-send-auth-code"

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    invoke-static {v4, v8, v6}, LX/DxQ;->A1C(LX/0av;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v7, v6}, LX/DxQ;->A1A(LX/0av;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1, v6}, LX/DxN;->A1Y(Ljava/lang/String;JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "auth-code"

    .line 56
    .line 57
    invoke-static {v4, v0, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v4, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v6, p0, LX/EcP;->A05:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v7, p0, LX/FLn;->A09:LX/0JT;

    .line 67
    .line 68
    iget-object v8, p0, LX/FLn;->A07:LX/1Ar;

    .line 69
    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    new-instance v5, LX/ElL;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, LX/ElL;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0, v3, v2}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
