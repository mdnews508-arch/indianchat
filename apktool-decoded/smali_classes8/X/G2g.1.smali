.class public LX/G2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/E2Q;IZ)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/G2g;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-boolean p3, p0, LX/G2g;->A01:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/G2g;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/EhS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/G2g;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G2g;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/G2g;->A01:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/FYE;Z)LX/Ekf;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/FYE;->A01:LX/0ko;

    .line 3
    .line 4
    iget-object v7, v1, LX/FYE;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v1, LX/FYE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v5, v1, LX/FYE;->A03:LX/0ko;

    .line 9
    .line 10
    iget-object v6, v1, LX/FYE;->A02:LX/0ko;

    .line 11
    .line 12
    iget-boolean v13, v1, LX/FYE;->A0F:Z

    .line 13
    .line 14
    iget-boolean v14, v1, LX/FYE;->A0I:Z

    .line 15
    .line 16
    iget-object v8, v1, LX/FYE;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v12, v1, LX/FYE;->A0B:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, v1, LX/FYE;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v15, v1, LX/FYE;->A0D:Z

    .line 23
    .line 24
    iget-object v10, v1, LX/FYE;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v1, LX/FYE;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/FYE;->A0H:Z

    .line 29
    .line 30
    new-instance v2, LX/9rZ;

    .line 31
    .line 32
    move/from16 p0, v0

    .line 33
    .line 34
    invoke-direct/range {v2 .. v16}, LX/9rZ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v1, LX/FYE;->A0C:Z

    .line 38
    .line 39
    iput-boolean v0, v2, LX/9rZ;->A0A:Z

    .line 40
    .line 41
    new-instance v0, LX/Ekf;

    .line 42
    .line 43
    move/from16 v1, p1

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/Ekf;-><init>(LX/9rZ;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final ByU(LX/FYE;)V
    .locals 5

    .line 0
    iget v0, p0, LX/G2g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v3, p0, LX/G2g;->A01:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/G2g;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/E2Q;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/FYE;->A04:LX/Fc2;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, LX/FYE;->A0J:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v3}, LX/G2g;->A00(LX/FYE;Z)LX/Ekf;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    iget-object v0, v2, LX/E2Q;->A03:LX/06w;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v4, LX/Eke;

    .line 34
    .line 35
    invoke-direct {v4, v1, v3}, LX/Eke;-><init>(LX/Fc2;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-boolean v3, p0, LX/G2g;->A01:Z

    .line 40
    .line 41
    iget-object v2, p0, LX/G2g;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/E2Q;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/FYE;->A04:LX/Fc2;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p1, LX/FYE;->A0J:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1, v3}, LX/G2g;->A00(LX/FYE;Z)LX/Ekf;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    iget-object v0, v2, LX/E2Q;->A02:LX/06w;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v4, LX/Eke;

    .line 65
    .line 66
    invoke-direct {v4, v1, v3}, LX/Eke;-><init>(LX/Fc2;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    iget-object v1, p0, LX/G2g;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/EhS;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/G2g;->A01:Z

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, LX/EhS;->A1I(LX/FYE;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
