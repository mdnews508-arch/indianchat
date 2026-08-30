.class public final LX/Ar9;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/Ar9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ar9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ar9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ar9;->A00:LX/Ar9;

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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/ARU;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v1}, LX/ARU;-><init>(LX/2uj;LX/0YX;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
