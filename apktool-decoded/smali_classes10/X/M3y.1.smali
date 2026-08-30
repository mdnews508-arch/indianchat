.class public final LX/M3y;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/M3y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M3y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M3y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M3y;->A00:LX/M3y;

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
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/J27;->A1F([Ljava/lang/Object;BI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "%02x"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
