.class public final LX/M3V;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/M3V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M3V;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M3V;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M3V;->A00:LX/M3V;

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
    .locals 1

    .line 0
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 1
    .line 2
    sget-object v0, LX/B0J;->A01:LX/B0J;

    .line 3
    .line 4
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
