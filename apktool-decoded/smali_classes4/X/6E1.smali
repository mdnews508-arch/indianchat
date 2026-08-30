.class public LX/6E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6E1;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6E1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6E1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/00i;

    .line 3
    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/6E1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    instance-of v0, p1, LX/6E1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/6E1;

    .line 11
    .line 12
    iget v1, v0, LX/6E1;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p1, LX/0y0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/6E1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6E1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
