.class public LX/AW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AW0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AW0;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/AW0;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/AW0;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/AW0;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/AW0;->A01:Ljava/lang/String;

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/B5b;

    .line 11
    .line 12
    sget-object v0, LX/0rd;->A0G:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v1}, LX/B5b;->BoP(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, LX/B9M;

    .line 23
    .line 24
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, LX/B9M;->BwC(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
