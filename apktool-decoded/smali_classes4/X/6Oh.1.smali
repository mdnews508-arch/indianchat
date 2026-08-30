.class public final LX/6Oh;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/6Oh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Oh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Oh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Oh;->A00:LX/6Oh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v0, "(^``` ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^```)\\s*?"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/603;->A00:LX/603;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v1, LX/60H;->A06:LX/6Zv;

    .line 11
    .line 12
    new-instance v0, LX/60H;

    .line 13
    .line 14
    move v6, v5

    .line 15
    invoke-direct/range {v0 .. v6}, LX/60H;-><init>(LX/6Zv;LX/6aN;Ljava/util/regex/Pattern;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
