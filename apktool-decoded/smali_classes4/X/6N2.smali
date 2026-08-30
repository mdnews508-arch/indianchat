.class public final LX/6N2;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cornerRadius:J

.field public final synthetic $glimmerColor:I

.field public final synthetic $glimmerShape:LX/4ZK;

.field public final synthetic $opacityPair:LX/07m;

.field public final synthetic $theme:LX/6fW;

.field public final synthetic $themeConfig:LX/6ZA;

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic this$0:LX/4Ax;


# direct methods
.method public constructor <init>(LX/6ZA;LX/5rg;LX/4ZK;LX/6fW;LX/4Ax;LX/07m;IJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6N2;->$themeConfig:LX/6ZA;

    .line 1
    .line 2
    iput-object p3, p0, LX/6N2;->$glimmerShape:LX/4ZK;

    .line 3
    .line 4
    iput-object p5, p0, LX/6N2;->this$0:LX/4Ax;

    .line 5
    .line 6
    iput p7, p0, LX/6N2;->$glimmerColor:I

    .line 7
    .line 8
    iput-object p2, p0, LX/6N2;->$this_render:LX/5rg;

    .line 9
    .line 10
    iput-wide p8, p0, LX/6N2;->$cornerRadius:J

    .line 11
    .line 12
    iput-object p4, p0, LX/6N2;->$theme:LX/6fW;

    .line 13
    .line 14
    iput-object p6, p0, LX/6N2;->$opacityPair:LX/07m;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/6N2;->$themeConfig:LX/6ZA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ZA;->BHw()Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    iget-object v7, p0, LX/6N2;->$glimmerShape:LX/4ZK;

    .line 7
    .line 8
    iget-object v0, p0, LX/6N2;->this$0:LX/4Ax;

    .line 9
    .line 10
    iget v9, v0, LX/4Ax;->A00:I

    .line 11
    .line 12
    iget v10, p0, LX/6N2;->$glimmerColor:I

    .line 13
    .line 14
    iget-object v2, p0, LX/6N2;->$this_render:LX/5rg;

    .line 15
    .line 16
    iget-wide v0, p0, LX/6N2;->$cornerRadius:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v4, p0, LX/6N2;->$theme:LX/6fW;

    .line 23
    .line 24
    iget-object v3, p0, LX/6N2;->$opacityPair:LX/07m;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/4aZ;

    .line 30
    .line 31
    invoke-interface {v4, v0, v2}, LX/6fW;->C9D(LX/4aZ;Z)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/4aZ;

    .line 38
    .line 39
    invoke-interface {v4, v0, v2}, LX/6fW;->C9D(LX/4aZ;Z)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v5, LX/4gf;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v1, v5, LX/4gf;->A01:F

    .line 49
    .line 50
    iput v0, v5, LX/4gf;->A00:F

    .line 51
    .line 52
    iget-object v4, p0, LX/6N2;->$theme:LX/6fW;

    .line 53
    .line 54
    iget-object v3, p0, LX/6N2;->$opacityPair:LX/07m;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/4aZ;

    .line 60
    .line 61
    invoke-interface {v4, v0, v2}, LX/6fW;->C9D(LX/4aZ;Z)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/4aZ;

    .line 68
    .line 69
    invoke-interface {v4, v0, v2}, LX/6fW;->C9D(LX/4aZ;Z)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v6, LX/4gf;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v1, v6, LX/4gf;->A01:F

    .line 79
    .line 80
    iput v0, v6, LX/4gf;->A00:F

    .line 81
    .line 82
    new-instance v4, LX/3oy;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v11}, LX/3oy;-><init>(LX/4gf;LX/4gf;LX/4ZK;FIIZ)V

    .line 85
    .line 86
    .line 87
    return-object v4
.end method
