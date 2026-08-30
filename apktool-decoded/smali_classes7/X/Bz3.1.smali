.class public abstract LX/Bz3;
.super LX/1DO;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bz3;->A00:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, LX/1DO;->A0H(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 2

    .line 0
    const-string v1, "Cannot change status for calls message type"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0H(I)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-super {p0, v0}, LX/1DO;->A0H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0Y()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
