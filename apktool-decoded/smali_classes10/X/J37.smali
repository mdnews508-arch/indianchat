.class public final LX/J37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MED;


# instance fields
.field public final A00:LX/J3B;


# direct methods
.method public constructor <init>(LX/J3B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J37;->A00:LX/J3B;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/J37;
    .locals 2

    .line 0
    new-instance v0, LX/J3C;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J3C;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/J3B;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/J3B;-><init>(LX/J3C;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/J37;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/J37;-><init>(LX/J3B;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public synthetic AXO()LX/JK1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Adw(Ljava/lang/String;JI)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public Adx(I)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ady(ILjava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/J37;

    .line 10
    .line 11
    iget-object v1, p0, LX/J37;->A00:LX/J3B;

    .line 12
    .line 13
    iget-object v0, p1, LX/J37;->A00:LX/J3B;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J37;->A00:LX/J3B;

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
