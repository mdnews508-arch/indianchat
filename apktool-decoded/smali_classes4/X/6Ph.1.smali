.class public final LX/6Ph;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/6Ph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Ph;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Ph;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Ph;->A00:LX/6Ph;

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
    .locals 9

    .line 0
    sget-object v3, LX/02S;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(?!~)(\\S(?:.*?\\S)??)(?<!~)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    .line 3
    .line 4
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v1, LX/60E;->A00:LX/60E;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v2, LX/60I;->A08:LX/6aP;

    .line 12
    .line 13
    new-instance v0, LX/60I;

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v5

    .line 17
    move v8, v5

    .line 18
    invoke-direct/range {v0 .. v8}, LX/60I;-><init>(LX/6aN;LX/6aP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
