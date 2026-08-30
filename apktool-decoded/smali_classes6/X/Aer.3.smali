.class public final synthetic LX/Aer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Iu;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/9Iu;Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aer;->A01:LX/9Iu;

    .line 4
    .line 5
    iput p3, p0, LX/Aer;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Aer;->A02:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Aer;->A01:LX/9Iu;

    .line 1
    .line 2
    iget v5, p0, LX/Aer;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/Aer;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v3, v6, LX/9Iu;->A04:LX/AH9;

    .line 7
    .line 8
    iget v2, v6, LX/9Iu;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/AVT;

    .line 12
    .line 13
    invoke-direct {v0, v6, v1}, LX/AVT;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v4, v5, v2}, LX/AH9;->A0H(LX/B4b;Ljava/lang/Runnable;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
