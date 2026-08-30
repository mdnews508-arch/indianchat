.class public final LX/2HR;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2tf;

.field public A02:LX/10N;

.field public A03:LX/0zN;

.field public A04:LX/0Ci;

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/0jB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfb0

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jB;

    .line 10
    .line 11
    iput-object v0, p0, LX/2HR;->A07:LX/0jB;

    .line 12
    .line 13
    const/16 v0, 0xfae

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2HR;->A06:LX/05C;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, p0, LX/2HR;->A00:I

    .line 23
    .line 24
    return-void
.end method
