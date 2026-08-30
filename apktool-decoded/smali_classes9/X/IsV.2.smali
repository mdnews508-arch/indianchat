.class public final synthetic LX/IsV;
.super LX/0lp;
.source ""


# static fields
.field public static final A00:LX/IsV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IsV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IsV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IsV;->A00:LX/IsV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/IGL;

    .line 1
    .line 2
    const-string v2, "getProductId()Ljava/lang/String;"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "productId"

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/IGL;

    .line 1
    .line 2
    iget-object v0, p1, LX/IGL;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
