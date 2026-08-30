.class public LX/10w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    iput v0, p0, LX/10w;->A00:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v0, p0, LX/10w;->A01:I

    .line 8
    .line 9
    return-void
.end method
