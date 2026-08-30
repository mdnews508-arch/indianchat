.class public final LX/Asf;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Asf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Asf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Asf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Asf;->A00:LX/Asf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/8ve;

    .line 1
    .line 2
    iget v0, p1, LX/8ve;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, LX/8ve;->A01:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/8rr;->A0I(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v0, LX/AEq;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/AEq;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
