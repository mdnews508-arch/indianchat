.class public final LX/DIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dws;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Dws;


# direct methods
.method public constructor <init>(LX/Dws;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DIp;->A01:LX/Dws;

    .line 4
    .line 5
    const/16 v0, 0xc72

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DIp;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BzS(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DIp;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Dg3;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v1, p0, v0, p1}, LX/Dg3;->A03(LX/Dg3;Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
