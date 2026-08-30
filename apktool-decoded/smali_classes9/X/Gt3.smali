.class public final LX/Gt3;
.super LX/NEX;
.source ""


# instance fields
.field public final synthetic A00:LX/Hby;


# direct methods
.method public constructor <init>(LX/Hby;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gt3;->A00:LX/Hby;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gt3;->A00:LX/Hby;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hby;->A00:LX/4FZ;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/Hby;->A00:LX/4FZ;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
