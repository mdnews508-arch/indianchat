.class public final LX/Mwh;
.super LX/MKr;
.source ""


# instance fields
.field public A00:LX/7RN;

.field public A01:LX/Mwd;

.field public A02:LX/09r;

.field public final A03:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {v0}, LX/OhZ;->A00(I)LX/OhZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mwh;->A03:LX/00r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04()LX/Mwd;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mwh;->A01:LX/Mwd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Mwh;->A03:LX/00r;

    .line 5
    .line 6
    invoke-static {v0}, LX/MJn;->A0h(LX/00r;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Mwd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Mwh;->A01:LX/Mwd;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v0, "Only one integrations{} is allowed. Multiple detected."

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/MKr;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
