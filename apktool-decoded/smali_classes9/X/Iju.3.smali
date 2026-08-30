.class public final synthetic LX/Iju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/IYK;

.field public final synthetic A02:LX/1UX;


# direct methods
.method public synthetic constructor <init>(LX/IYK;LX/1UX;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Iju;->A00:J

    .line 4
    .line 5
    iput-object p2, p0, LX/Iju;->A02:LX/1UX;

    .line 6
    .line 7
    iput-object p1, p0, LX/Iju;->A01:LX/IYK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v3, p0, LX/Iju;->A00:J

    .line 1
    .line 2
    iget-object v6, p0, LX/Iju;->A02:LX/1UX;

    .line 3
    .line 4
    iget-object v5, p0, LX/Iju;->A01:LX/IYK;

    .line 5
    .line 6
    check-cast p1, LX/I9Y;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, LX/I9Y;->A05:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v0, v1, v7

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    iget-wide v1, p1, LX/I9Y;->A04:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p1, LX/I9Y;->A0F:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v6, LX/1UX;->element:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v6, LX/1UX;->element:I

    .line 36
    .line 37
    invoke-static {p1, v5}, LX/IYK;->A02(LX/I9Y;LX/IYK;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method
