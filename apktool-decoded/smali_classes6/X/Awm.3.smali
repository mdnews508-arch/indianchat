.class public final LX/Awm;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

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
.method public constructor <init>(LX/8vg;LX/9x6;LX/AKs;LX/B7t;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FFIJ)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/Awm;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput-object p1, p0, LX/Awm;->$expandedState:LX/8vg;

    .line 3
    .line 4
    iput-object p4, p0, LX/Awm;->$transformOriginState:LX/B7t;

    .line 5
    .line 6
    iput-object p3, p0, LX/Awm;->$scrollState:LX/AKs;

    .line 7
    .line 8
    iput-object p6, p0, LX/Awm;->$shape:LX/B3V;

    .line 9
    .line 10
    iput-wide p11, p0, LX/Awm;->$containerColor:J

    .line 11
    .line 12
    iput p8, p0, LX/Awm;->$tonalElevation:F

    .line 13
    .line 14
    iput p9, p0, LX/Awm;->$shadowElevation:F

    .line 15
    .line 16
    iput-object p2, p0, LX/Awm;->$border:LX/9x6;

    .line 17
    .line 18
    iput-object p7, p0, LX/Awm;->$content:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput p10, p0, LX/Awm;->$$changed:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v6, p0, LX/Awm;->$modifier:LX/B7K;

    .line 7
    .line 8
    iget-object v1, p0, LX/Awm;->$expandedState:LX/8vg;

    .line 9
    .line 10
    iget-object v5, p0, LX/Awm;->$transformOriginState:LX/B7t;

    .line 11
    .line 12
    iget-object v3, p0, LX/Awm;->$scrollState:LX/AKs;

    .line 13
    .line 14
    iget-object v7, p0, LX/Awm;->$shape:LX/B3V;

    .line 15
    .line 16
    iget-wide v12, p0, LX/Awm;->$containerColor:J

    .line 17
    .line 18
    iget v9, p0, LX/Awm;->$tonalElevation:F

    .line 19
    .line 20
    iget v10, p0, LX/Awm;->$shadowElevation:F

    .line 21
    .line 22
    iget-object v2, p0, LX/Awm;->$border:LX/9x6;

    .line 23
    .line 24
    iget-object v8, p0, LX/Awm;->$content:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iget v0, p0, LX/Awm;->$$changed:I

    .line 27
    .line 28
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static/range {v1 .. v13}, LX/9a3;->A00(LX/8vg;LX/9x6;LX/AKs;LX/B7T;LX/B7t;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FFIJ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0
.end method
