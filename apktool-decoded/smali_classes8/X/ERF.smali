.class public final LX/ERF;
.super LX/GtA;
.source ""


# instance fields
.field public final synthetic A00:LX/Fxe;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Fxe;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERF;->A00:LX/Fxe;

    .line 1
    .line 2
    iput-object p2, p0, LX/ERF;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A03(LX/4FZ;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ERF;->A00:LX/Fxe;

    .line 1
    .line 2
    iget-object v3, v4, LX/Fxe;->A0J:LX/07s;

    .line 3
    .line 4
    iget-object v2, p0, LX/ERF;->A01:Ljava/util/List;

    .line 5
    .line 6
    const/16 v1, 0x27

    .line 7
    .line 8
    new-instance v0, LX/GAy;

    .line 9
    .line 10
    invoke-direct {v0, v4, v2, v1}, LX/GAy;-><init>(LX/Fxe;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
