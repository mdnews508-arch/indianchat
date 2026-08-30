.class public final LX/KeB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/077;

.field public final A03:LX/01y;

.field public final A04:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0k()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KeB;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KeB;->A00:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KeB;->A04:LX/0YX;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KeB;->A03:LX/01y;

    .line 26
    .line 27
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KeB;->A02:LX/077;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-static {v8}, LX/L1W;->A01(Ljava/lang/String;)LX/L1W;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "event_subtype"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v9}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "force_cellular"

    .line 27
    .line 28
    move/from16 v11, p6

    .line 29
    .line 30
    invoke-virtual {v3, v0, v11}, LX/L1W;->A07(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    move-object v4, p0

    .line 34
    iget-object v1, p0, LX/KeB;->A04:LX/0YX;

    .line 35
    .line 36
    iget-object v0, p0, LX/KeB;->A03:LX/01y;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    new-instance v2, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;

    .line 40
    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    invoke-direct/range {v2 .. v11}, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;-><init>(LX/L1W;LX/KeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
