.class public final LX/Oow;
.super LX/OoP;
.source ""

# interfaces
.implements LX/PDj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/OoP<",
        "TE;>;",
        "LX/PDj<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/Oow;


# instance fields
.field public final A00:LX/O7Z;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/O7Z;->A03:LX/O7Z;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Oow;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/Oow;-><init>(LX/O7Z;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Oow;->A02:LX/Oow;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/O7Z;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Oow;->A00:LX/O7Z;

    .line 8
    .line 9
    iput p2, p0, LX/Oow;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/Oow;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Oow;->A00:LX/O7Z;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/O7Z;->A0A(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Oow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Oow;->A00:LX/O7Z;

    .line 9
    .line 10
    check-cast p1, LX/Oow;

    .line 11
    .line 12
    iget-object v0, p1, LX/Oow;->A00:LX/O7Z;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/O7Z;->A0B(LX/O7Z;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v0, p1, LX/Oon;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Oow;->A00:LX/O7Z;

    .line 24
    .line 25
    check-cast p1, LX/Oon;

    .line 26
    .line 27
    iget-object v0, p1, LX/Oon;->A03:LX/O7Z;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, LX/05g;->containsAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oow;->A00:LX/O7Z;

    .line 1
    .line 2
    new-instance v0, LX/OgE;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/OgE;-><init>(LX/O7Z;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
