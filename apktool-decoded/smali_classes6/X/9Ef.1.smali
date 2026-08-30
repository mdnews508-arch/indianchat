.class public LX/9Ef;
.super LX/1Mt;
.source ""


# instance fields
.field public final A00:LX/1M3;


# direct methods
.method public constructor <init>(LX/0DF;LX/1M3;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p3, v0, v1, v2}, LX/1Mt;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/9Ef;->A00:LX/1M3;

    .line 10
    .line 11
    iput-object p1, p0, LX/1Mt;->A01:LX/0DF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/9Ef;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/9Ef;->A00:LX/1M3;

    .line 11
    .line 12
    check-cast p1, LX/9Ef;

    .line 13
    .line 14
    iget-object v0, p1, LX/9Ef;->A00:LX/1M3;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ef;->A00:LX/1M3;

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
