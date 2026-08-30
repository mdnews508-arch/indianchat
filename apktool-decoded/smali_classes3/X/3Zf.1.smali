.class public LX/3Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ix4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3Zf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Zf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B7O()I
    .locals 2

    .line 0
    iget v1, p0, LX/3Zf;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3Zf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/0TT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, LX/27H;

    .line 14
    .line 15
    iget-object v1, v0, LX/27H;->A0F:LX/00s;

    .line 16
    .line 17
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/3ko;->AvJ()LX/3kT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/3kT;->B7O()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    return v0
.end method
