.class public final LX/B07;
.super LX/051;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $remainingList:LX/B9X;

.field public final synthetic $uiBrowserProvider:LX/B1q;

.field public final synthetic $window:LX/B1r;


# direct methods
.method public constructor <init>(LX/B7K;LX/B1q;LX/B1r;LX/B9X;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/B07;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput p5, p0, LX/B07;->$index:I

    .line 3
    .line 4
    iput-object p2, p0, LX/B07;->$uiBrowserProvider:LX/B1q;

    .line 5
    .line 6
    iput-object p4, p0, LX/B07;->$remainingList:LX/B9X;

    .line 7
    .line 8
    iput-object p3, p0, LX/B07;->$window:LX/B1r;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p3, p4}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x1336ccd1

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/B7T;->CWz(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/B07;->$modifier:LX/B7K;

    .line 17
    .line 18
    iget v0, p0, LX/B07;->$index:I

    .line 19
    .line 20
    add-int/lit8 v7, v0, 0x1

    .line 21
    .line 22
    iget-object v5, p0, LX/B07;->$uiBrowserProvider:LX/B1q;

    .line 23
    .line 24
    iget-object v6, p0, LX/B07;->$remainingList:LX/B9X;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move v9, v8

    .line 28
    invoke-static/range {v3 .. v9}, LX/ABC;->A01(LX/B7T;LX/B7K;LX/B1q;LX/B9X;III)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v3}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const v0, 0x1339f8df

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0}, LX/B7T;->CWz(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/B07;->$index:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    new-instance v2, Landroidx/compose/ui/ZIndexElement;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/B07;->$window:LX/B1r;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v2, v1, v0, v0}, LX/ABC;->A02(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method
