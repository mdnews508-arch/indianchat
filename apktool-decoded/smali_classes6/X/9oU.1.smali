.class public final LX/9oU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/9oU;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/9oU;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/9oU;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "startIndex should be >= 0"

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
