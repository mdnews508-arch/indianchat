.class public final LX/Aat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6I;


# instance fields
.field public final A00:LX/ADa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5d

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ADa;

    .line 10
    .line 11
    iput-object v0, p0, LX/Aat;->A00:LX/ADa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BR0(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Aat;->A00:LX/ADa;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v1, v0, v2}, LX/ADa;->A00(LX/ADa;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public BR1(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Aat;->A00:LX/ADa;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v1, v0, v2}, LX/ADa;->A00(LX/ADa;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public BR2(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Aat;->A00:LX/ADa;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/ADa;->A00(LX/ADa;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BS1(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Aat;->A00:LX/ADa;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v2, v0, v1}, LX/ADa;->A00(LX/ADa;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
