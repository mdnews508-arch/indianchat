.class public final LX/Awf;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $border:LX/9x6;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $expandedState:LX/8vg;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $scrollState:LX/AKs;

.field public final synthetic $shadowElevation:F

.field public final synthetic $shape:LX/B3V;

.field public final synthetic $tonalElevation:F

.field public final synthetic $transformOriginState:LX/B7t;


# direct methods
.method public constructor <init>(LX/8vg;LX/9x6;LX/AKs;LX/B7t;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FFJ)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/Awf;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput-object p1, p0, LX/Awf;->$expandedState:LX/8vg;

    .line 3
    .line 4
    iput-object p4, p0, LX/Awf;->$transformOriginState:LX/B7t;

    .line 5
    .line 6
    iput-object p3, p0, LX/Awf;->$scrollState:LX/AKs;

    .line 7
    .line 8
    iput-object p6, p0, LX/Awf;->$shape:LX/B3V;

    .line 9
    .line 10
    iput-wide p10, p0, LX/Awf;->$containerColor:J

    .line 11
    .line 12
    iput p8, p0, LX/Awf;->$tonalElevation:F

    .line 13
    .line 14
    iput p9, p0, LX/Awf;->$shadowElevation:F

    .line 15
    .line 16
    iput-object p2, p0, LX/Awf;->$border:LX/9x6;

    .line 17
    .line 18
    iput-object p7, p0, LX/Awf;->$content:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/B7T;

    .line 2
    .line 3
    invoke-static {p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, LX/B7T;->Azt()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v5, p0, LX/Awf;->$modifier:LX/B7K;

    .line 23
    .line 24
    iget-object v0, p0, LX/Awf;->$expandedState:LX/8vg;

    .line 25
    .line 26
    iget-object v4, p0, LX/Awf;->$transformOriginState:LX/B7t;

    .line 27
    .line 28
    iget-object v2, p0, LX/Awf;->$scrollState:LX/AKs;

    .line 29
    .line 30
    iget-object v6, p0, LX/Awf;->$shape:LX/B3V;

    .line 31
    .line 32
    iget-wide v11, p0, LX/Awf;->$containerColor:J

    .line 33
    .line 34
    iget v8, p0, LX/Awf;->$tonalElevation:F

    .line 35
    .line 36
    iget v9, p0, LX/Awf;->$shadowElevation:F

    .line 37
    .line 38
    iget-object v1, p0, LX/Awf;->$border:LX/9x6;

    .line 39
    .line 40
    iget-object v7, p0, LX/Awf;->$content:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    const/16 v10, 0x180

    .line 43
    .line 44
    invoke-static/range {v0 .. v12}, LX/9a3;->A00(LX/8vg;LX/9x6;LX/AKs;LX/B7T;LX/B7t;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FFIJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
