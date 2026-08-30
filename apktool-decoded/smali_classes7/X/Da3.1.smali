.class public final LX/Da3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4e;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cgk;

.field public final synthetic A02:LX/CoD;


# direct methods
.method public constructor <init>(LX/Cgk;LX/CoD;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Da3;->A01:LX/Cgk;

    .line 1
    .line 2
    iput-object p2, p0, LX/Da3;->A02:LX/CoD;

    .line 3
    .line 4
    iput p3, p0, LX/Da3;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bkb(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Da3;->A01:LX/Cgk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cgk;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/BAO;

    .line 9
    .line 10
    iget-object v3, p0, LX/Da3;->A02:LX/CoD;

    .line 11
    .line 12
    iget v2, p0, LX/Da3;->A00:I

    .line 13
    .line 14
    new-instance v1, LX/Bu7;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Bu7;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v1, v4, v3, v0, v2}, LX/BAO;->A01(LX/Bu7;LX/BAO;LX/CoD;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
