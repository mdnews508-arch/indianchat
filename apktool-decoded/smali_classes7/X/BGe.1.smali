.class public final LX/BGe;
.super LX/MKr;
.source ""


# instance fields
.field public A00:LX/BDn;

.field public A01:LX/BGi;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/09r;

.field public final A04:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x18245

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BGe;->A04:LX/00s;

    .line 11
    .line 12
    sget-object v0, LX/BDn;->A00:LX/BDn;

    .line 13
    .line 14
    iput-object v0, p0, LX/BGe;->A00:LX/BDn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGe;->A03:LX/09r;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BGe;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BGe;->A01:LX/BGi;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "integrationState was not specified."

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "subsystem was not specified."

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string v0, "integrationPoint was not configured."

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, LX/MKr;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BGe;->A01:LX/BGi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BGe;->A04:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BDm;

    .line 11
    .line 12
    iget-object v0, v0, LX/BDm;->A01:LX/00r;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/BGi;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/BGe;->A01:LX/BGi;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/MKr;->A02()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/BGi;->A01()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/MKr;->A00:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "Only one integrationPoint{} is allowed. Multiple detected."

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/MKr;->A03(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
