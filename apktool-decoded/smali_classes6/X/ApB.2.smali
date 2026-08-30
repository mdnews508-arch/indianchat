.class public final LX/ApB;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $owner:LX/B88;

.field public final synthetic $position:J

.field public final synthetic this$0:LX/8yf;


# direct methods
.method public constructor <init>(LX/8yf;LX/B88;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ApB;->this$0:LX/8yf;

    .line 1
    .line 2
    iput-object p2, p0, LX/ApB;->$owner:LX/B88;

    .line 3
    .line 4
    iput-wide p3, p0, LX/ApB;->$position:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ApB;->this$0:LX/8yf;

    .line 1
    .line 2
    iget-object v2, v0, LX/8yf;->A0J:LX/A2C;

    .line 3
    .line 4
    iget-object v1, v2, LX/A2C;->A0F:LX/APN;

    .line 5
    .line 6
    invoke-static {v1}, LX/9av;->A00(LX/APN;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v2, LX/A2C;->A09:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/APN;->A0e:LX/AGI;

    .line 17
    .line 18
    iget-object v3, v0, LX/AGI;->A04:LX/8z5;

    .line 19
    .line 20
    iget-object v0, v3, LX/8z5;->A08:LX/8z5;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/8z5;->A0a()LX/8z4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, LX/8yh;->A05:LX/AAY;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/ApB;->$owner:LX/B88;

    .line 35
    .line 36
    new-instance v2, LX/8yb;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/8yb;-><init>(LX/B88;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-wide v0, p0, LX/ApB;->$position:J

    .line 42
    .line 43
    invoke-virtual {v3}, LX/8z5;->A0a()LX/8z4;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v4, v0, v1}, LX/AEq;->A02(LX/AAY;LX/AOl;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v4, v0, v3, v1, v2}, LX/AOl;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, v1, LX/APN;->A0e:LX/AGI;

    .line 63
    .line 64
    iget-object v3, v0, LX/AGI;->A04:LX/8z5;

    .line 65
    .line 66
    iget-object v0, v3, LX/8z5;->A08:LX/8z5;

    .line 67
    .line 68
    goto :goto_0
.end method
