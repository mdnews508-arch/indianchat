.class public final LX/DBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lT;


# instance fields
.field public final synthetic A00:LX/BHo;

.field public final synthetic A01:LX/Dvg;

.field public final synthetic A02:LX/0ua;


# direct methods
.method public constructor <init>(LX/BHo;LX/Dvg;LX/0ua;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DBz;->A01:LX/Dvg;

    .line 1
    .line 2
    iput-object p3, p0, LX/DBz;->A02:LX/0ua;

    .line 3
    .line 4
    iput-object p1, p0, LX/DBz;->A00:LX/BHo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BZI(LX/BII;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/BII;->A02:LX/Dvg;

    .line 1
    .line 2
    iget-object v2, p0, LX/DBz;->A01:LX/Dvg;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/DBz;->A02:LX/0ua;

    .line 11
    .line 12
    iget-object v0, p0, LX/DBz;->A00:LX/BHo;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/BHo;->A07(LX/Dvg;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
