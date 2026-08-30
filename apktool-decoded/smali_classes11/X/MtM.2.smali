.class public final LX/MtM;
.super LX/O92;
.source ""


# instance fields
.field public final A00:LX/O92;


# direct methods
.method public constructor <init>(LX/O92;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    const-class v0, [I

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p1, LX/O92;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    new-array v0, v4, [I

    .line 12
    .line 13
    invoke-direct {p0, v3, v1, v0, v2}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/MtM;->A00:LX/O92;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    check-cast p1, [I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LX/O92;->A0M(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public bridge synthetic A0O(LX/P8P;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/MJm;->A1a()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/MtM;->A00:LX/O92;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/O92;->A0O(LX/P8P;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aput v0, v1, v2

    .line 19
    .line 20
    return-object v1
.end method

.method public bridge synthetic A0S(LX/Nmf;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p2, [I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic A0U(LX/O4o;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p2, [I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
