.class public final LX/Ehy;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/DxN;->A0Y()LX/19O;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/FZ6;->A06()LX/FSA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ehy;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ehy;->A04:LX/0JT;

    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ehy;->A03:Landroid/app/Application;

    .line 28
    .line 29
    invoke-static {}, LX/DxJ;->A0C()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ehy;->A01:LX/05C;

    .line 34
    .line 35
    const v0, 0x1c231

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ehy;->A02:LX/05C;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/GLR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const-string v4, "upi_intent_link"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    const-string v1, "upi-get-p2m-encrypted-data"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "metadata_payment_identifier"

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    invoke-static {v0, v5, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tag"

    .line 22
    .line 23
    invoke-static {v0, v4, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-static {v4, v1}, LX/FZ6;->A07(LX/FZ6;Ljava/lang/String;)LX/FSA;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v4, LX/Ehy;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v10, v4, LX/FZ6;->A01:LX/19O;

    .line 43
    .line 44
    invoke-static {v2, v3}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "account"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v2, v4, LX/Ehy;->A03:Landroid/app/Application;

    .line 55
    .line 56
    iget-object v7, v4, LX/Ehy;->A04:LX/0JT;

    .line 57
    .line 58
    iget-object v0, v4, LX/Ehy;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v1, LX/EiI;

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, LX/EiI;-><init>(Landroid/app/Application;LX/GLR;LX/Ehy;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v14, 0x7530

    .line 74
    .line 75
    const-string v13, "get"

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    invoke-virtual/range {v10 .. v15}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
