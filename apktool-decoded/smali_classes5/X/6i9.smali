.class public abstract LX/6i9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/BED;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/BED;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final varargs A01([Ljava/lang/Object;II)LX/76c;
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LX/76c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/76c;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(I)LX/76b;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p0}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A03(LX/05C;LX/0Ci;[Ljava/lang/Object;I)LX/76b;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0my;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0my;->A0Z(LX/0Ci;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, p2, v1

    .line 14
    .line 15
    invoke-static {p2, p3}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final varargs A04([Ljava/lang/Object;I)LX/76b;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LX/76b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/76b;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A05(LX/8oF;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f12043d

    .line 8
    .line 9
    .line 10
    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v2, v0}, LX/8oF;->BVS(LX/Cd9;LX/Cd9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
