.class public final LX/6U1;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/6U1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6U1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6U1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6U1;->A00:LX/6U1;

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
    .locals 2

    .line 0
    check-cast p1, LX/0p1;

    .line 1
    .line 2
    iget-object v0, p1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    new-instance v1, LX/41O;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/41O;-><init>(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
