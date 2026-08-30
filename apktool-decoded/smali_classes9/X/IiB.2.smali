.class public LX/IiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/IiB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IiB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/IiB;->A02:Z

    .line 8
    .line 9
    iput p2, p0, LX/IiB;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/IiB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/IiB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/I4M;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/IiB;->A02:Z

    .line 9
    .line 10
    iget v1, p0, LX/IiB;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v3, LX/I4M;->A00:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/I4M;->A04:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/I4M;->A00(LX/I4M;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v2, p0, LX/IiB;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/0W4;

    .line 34
    .line 35
    iget-boolean v1, p0, LX/IiB;->A02:Z

    .line 36
    .line 37
    iget v0, p0, LX/IiB;->A00:I

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/0W4;->A1S(LX/0W4;IZ)LX/05S;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
