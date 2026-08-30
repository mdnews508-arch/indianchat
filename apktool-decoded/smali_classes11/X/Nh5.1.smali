.class public LX/Nh5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/P7P;


# direct methods
.method public constructor <init>(LX/P7P;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p2, 0x5a

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/Nh5;->A01:LX/P7P;

    .line 10
    .line 11
    iput p2, p0, LX/Nh5;->A00:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "rotation must be a multiple of 90"

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    const-string v0, "buffer not allowed to be null"

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 0
    iget v0, p0, LX/Nh5;->A00:I

    .line 1
    .line 2
    rem-int/lit16 v1, v0, 0xb4

    .line 3
    .line 4
    iget-object v0, p0, LX/Nh5;->A01:LX/P7P;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/P7P;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/P7P;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A01()I
    .locals 2

    .line 0
    iget v0, p0, LX/Nh5;->A00:I

    .line 1
    .line 2
    rem-int/lit16 v1, v0, 0xb4

    .line 3
    .line 4
    iget-object v0, p0, LX/Nh5;->A01:LX/P7P;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/P7P;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/P7P;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
