.class public final LX/6Og;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/6Og;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Og;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Og;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Og;->A00:LX/6Og;

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
    const-string v0, "(?<=[\\s*_\'\"(]|^)(```)(\\S(?:.*?\\S)??)(```)(?=[\\s*_,.;:!?\'\")]|$)"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/602;->A00:LX/602;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v1, LX/60H;->A06:LX/6Zv;

    .line 10
    .line 11
    new-instance v0, LX/60H;

    .line 12
    .line 13
    move v5, v4

    .line 14
    move v6, v4

    .line 15
    invoke-direct/range {v0 .. v6}, LX/60H;-><init>(LX/6Zv;LX/6aN;Ljava/util/regex/Pattern;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
