.class public LX/0AX;
.super LX/0AW;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0AX;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0AW;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/00C;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    iget-object v0, p0, LX/0AX;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/00C;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    iget-object v0, p0, LX/0AX;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
