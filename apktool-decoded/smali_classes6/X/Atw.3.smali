.class public final LX/Atw;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Atw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Atw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Atw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Atw;->A00:LX/Atw;

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
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/B8g;

    .line 2
    .line 3
    sget-wide v6, LX/AH2;->A05:J

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    invoke-interface {v2}, LX/B8g;->Azn()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LX/9ad;->A00(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sget-object v3, LX/8yQ;->A00:LX/8yQ;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-interface/range {v2 .. v11}, LX/B8g;->AMg(LX/9XP;FIJJJ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v0
.end method
