.class public final LX/Jx2;
.super LX/Jx7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/MEb;


# direct methods
.method public constructor <init>(LX/MEb;I)V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Jx7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Jx2;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Jx2;->A01:LX/MEb;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/MEb;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Jx2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Jx2;-><init>(LX/MEb;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/Jx7;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/Jx2;

    .line 19
    .line 20
    iget v1, p0, LX/Jx2;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/Jx2;->A00:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1
.end method
