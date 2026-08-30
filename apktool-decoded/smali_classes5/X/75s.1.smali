.class public final LX/75s;
.super LX/0nR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/16 v0, 0x9a

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08A;

    .line 7
    .line 8
    const-string v3, "bloks_webp_cache"

    .line 9
    .line 10
    const/high16 v4, 0x1000000

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0nR;-><init>(LX/1Cl;LX/08A;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 19
    .line 20
    .line 21
    const v1, 0x493e0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0nR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/animated/webp/WebPImage;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getSizeInBytes()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
