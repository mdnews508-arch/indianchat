.class public final synthetic LX/Dic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Dsn;

.field public final synthetic A01:LX/Dsp;

.field public final synthetic A02:LX/CHu;

.field public final synthetic A03:LX/0I0;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Dsn;LX/Dsp;LX/CHu;LX/0I0;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Dic;->A03:LX/0I0;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dic;->A01:LX/Dsp;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Dic;->A04:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/Dic;->A00:LX/Dsn;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dic;->A02:LX/CHu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Dic;->A03:LX/0I0;

    .line 1
    .line 2
    iget-object v6, p0, LX/Dic;->A01:LX/Dsp;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/Dic;->A04:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/Dic;->A00:LX/Dsn;

    .line 7
    .line 8
    iget-object v5, p0, LX/Dic;->A02:LX/CHu;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    new-instance v3, LX/Dmi;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v9}, LX/Dmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/3gd;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v7, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0
.end method
