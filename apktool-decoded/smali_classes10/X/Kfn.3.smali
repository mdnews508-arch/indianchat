.class public final LX/Kfn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/01y;

.field public final A03:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14271

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Kfn;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Kfn;->A00:Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Kfn;->A03:LX/0YX;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Kfn;->A02:LX/01y;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v8, p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "hint_source"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p4}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v4, p0

    .line 19
    iget-object v1, p0, LX/Kfn;->A03:LX/0YX;

    .line 20
    .line 21
    iget-object v0, p0, LX/Kfn;->A02:LX/01y;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    new-instance v2, LX/M1Q;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-direct/range {v2 .. v10}, LX/M1Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    invoke-static {v8}, LX/L1W;->A01(Ljava/lang/String;)LX/L1W;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "event_subtype"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v9}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object/from16 v10, p6

    .line 22
    .line 23
    if-eqz p6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "hint_source"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v10}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v4, p0

    .line 37
    iget-object v1, p0, LX/Kfn;->A03:LX/0YX;

    .line 38
    .line 39
    iget-object v0, p0, LX/Kfn;->A02:LX/01y;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    new-instance v2, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v2 .. v11}, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;-><init>(LX/L1W;LX/Kfn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
