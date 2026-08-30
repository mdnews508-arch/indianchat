.class public LX/3bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/0my;

.field public final A02:LX/08Y;

.field public final A03:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0my;LX/08Y;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3bu;->A02:LX/08Y;

    .line 4
    .line 5
    iput p3, p0, LX/3bu;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/3bu;->A01:LX/0my;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0my;->A0q()Ljava/text/Collator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3bu;->A03:Ljava/text/Collator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/0DF;LX/0DF;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3bu;->A02:LX/08Y;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p2, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    sget-object v6, LX/3by;->A02:LX/34j;

    .line 18
    .line 19
    iget-object v5, p0, LX/3bu;->A03:Ljava/text/Collator;

    .line 20
    .line 21
    iget-object v4, p0, LX/3bu;->A01:LX/0my;

    .line 22
    .line 23
    iget v3, p0, LX/3bu;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v4, p1, v3, v2, v0}, LX/0my;->A0C(LX/0DF;IZZ)LX/1Li;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4, p2, v3, v2, v0}, LX/0my;->A0C(LX/0DF;IZZ)LX/1Li;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v6, v1, v0, v5, v2}, LX/34j;->A00(LX/1Li;LX/1Li;Ljava/text/Collator;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    check-cast p1, LX/0DF;

    .line 1
    .line 2
    check-cast p2, LX/0DF;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/3bu;->A00(LX/0DF;LX/0DF;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
