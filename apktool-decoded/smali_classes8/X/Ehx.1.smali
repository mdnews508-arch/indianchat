.class public final LX/Ehx;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ag;

.field public final A02:LX/1Ar;

.field public final A03:LX/19P;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ag;LX/Faz;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V
    .locals 1

    .line 0
    invoke-static {p7, p2, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/Faz;->A04:LX/FSA;

    .line 8
    .line 9
    invoke-direct {p0, v0, p5}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Ehx;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, LX/Ehx;->A04:LX/0JT;

    .line 15
    .line 16
    iput-object p2, p0, LX/Ehx;->A01:LX/0ag;

    .line 17
    .line 18
    iput-object p6, p0, LX/Ehx;->A03:LX/19P;

    .line 19
    .line 20
    iput-object p4, p0, LX/Ehx;->A02:LX/1Ar;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/0ko;LX/GLO;LX/Fgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v12, p5

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PAY: updateAlias called"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Ehx;->A01:LX/0ag;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/0ag;->A0F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, LX/Ehx;->A03:LX/19P;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    iget-object v0, v1, LX/Fgv;->A00:LX/0ko;

    .line 26
    .line 27
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, v1, LX/Fgv;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v13, v1, LX/Fgv;->A03:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, LX/EZx;

    .line 40
    .line 41
    move-object/from16 v11, p4

    .line 42
    .line 43
    move-object/from16 v14, p6

    .line 44
    .line 45
    invoke-direct/range {v5 .. v14}, LX/EZx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/FZ6;->A00:LX/FSA;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v0, "update-alias"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v5, LX/EZx;->A00:LX/0az;

    .line 58
    .line 59
    iget-object v8, p0, LX/Ehx;->A00:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, p0, LX/Ehx;->A04:LX/0JT;

    .line 62
    .line 63
    iget-object v11, p0, LX/Ehx;->A02:LX/1Ar;

    .line 64
    .line 65
    new-instance v7, LX/EiQ;

    .line 66
    .line 67
    move-object/from16 v10, p2

    .line 68
    .line 69
    move-object v9, v5

    .line 70
    move-object v12, v2

    .line 71
    move-object v13, v0

    .line 72
    invoke-direct/range {v7 .. v13}, LX/EiQ;-><init>(Landroid/content/Context;LX/EZx;LX/GLO;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v1, v3, v6}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
