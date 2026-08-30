.class public LX/KZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/KZQ;->A00:J

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Created fd=%d size=%d debugName=%s"

    .line 18
    .line 19
    invoke-static {v2, v1, p3, v3, v0}, LX/06Q;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, LX/KZQ;->A01:I

    .line 23
    .line 24
    iput p2, p0, LX/KZQ;->A02:I

    .line 25
    .line 26
    iput-object p3, p0, LX/KZQ;->A03:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
