.class public final LX/Apn;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/Apn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Apn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Apn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Apn;->A00:LX/Apn;

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
    .locals 6

    .line 0
    const/4 v5, 0x7

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/A9h;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/A9h;-><init>(LX/ANV;LX/ANV;LX/ANV;LX/2uj;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
