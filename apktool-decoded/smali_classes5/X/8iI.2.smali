.class public final synthetic LX/8iI;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8iI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8iI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8iI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8iI;->A00:LX/8iI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, Landroid/os/SystemClock;

    .line 1
    .line 2
    const-string v4, "uptimeMillis()J"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v3, "uptimeMillis"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
