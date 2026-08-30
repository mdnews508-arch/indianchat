.class public final LX/91R;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Yg;

.field public final A02:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8af

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/91R;->A00:LX/05C;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/A9I;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/A9I;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/91R;->A02:LX/0Ih;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/91R;->A01:LX/0Yg;

    .line 31
    .line 32
    return-void
.end method
