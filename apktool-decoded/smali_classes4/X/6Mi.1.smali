.class public final LX/6Mi;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cardHeight:F

.field public final synthetic $cardWidth:F

.field public final synthetic $shouldLoadBackground:Z

.field public final synthetic this$0:LX/4Br;


# direct methods
.method public constructor <init>(LX/4Br;FFZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6Mi;->this$0:LX/4Br;

    .line 1
    .line 2
    iput p2, p0, LX/6Mi;->$cardHeight:F

    .line 3
    .line 4
    iput p3, p0, LX/6Mi;->$cardWidth:F

    .line 5
    .line 6
    iput-boolean p4, p0, LX/6Mi;->$shouldLoadBackground:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/6Mi;->this$0:LX/4Br;

    .line 1
    .line 2
    sget-wide v0, LX/4Br;->A05:J

    .line 3
    .line 4
    iget-object v0, v2, LX/4Br;->A01:LX/6Gu;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Gu;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [LX/07m;

    .line 14
    .line 15
    iget v0, p0, LX/6Mi;->$cardHeight:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "meta_ai_max_height"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/6Mi;->$cardWidth:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "meta_ai_max_width"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v0, p0, LX/6Mi;->$shouldLoadBackground:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_0
    return-object v1
.end method
