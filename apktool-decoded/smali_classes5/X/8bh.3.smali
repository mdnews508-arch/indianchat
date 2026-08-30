.class public LX/8bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0W4;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p5, p0, LX/8bh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8bh;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/8bh;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/8bh;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LX/8bh;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p0, LX/8bh;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/8bh;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/0W4;

    .line 5
    .line 6
    iget v2, p0, LX/8bh;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/8bh;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, LX/8bh;->A01:I

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v1, v2, v0}, LX/0W4;->A1t(LX/0W4;Ljava/lang/String;II)LX/05S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v3, v1, v2, v0}, LX/0W4;->A1s(LX/0W4;Ljava/lang/String;II)LX/05S;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
