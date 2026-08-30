.class public final LX/ApU;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/ApU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ApU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ApU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ApU;->A00:LX/ApU;

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
    .locals 2

    .line 0
    sget-object v0, LX/AsU;->A00:LX/AsU;

    .line 1
    .line 2
    new-instance v1, LX/AAE;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/AAE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/AAE;->A09:LX/09l;

    .line 8
    .line 9
    invoke-static {v0}, LX/AFC;->A00(LX/09l;)LX/AMu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/AAE;->A00:LX/B3P;

    .line 14
    .line 15
    return-object v1
.end method
