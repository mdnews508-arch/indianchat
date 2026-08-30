.class public final LX/5pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24n;


# instance fields
.field public final synthetic A00:LX/5w3;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5w3;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5pJ;->A00:LX/5w3;

    .line 1
    .line 2
    iput-object p2, p0, LX/5pJ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AYc()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5pJ;->A00:LX/5w3;

    .line 1
    .line 2
    iget-object v0, p0, LX/5pJ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5w3;->A00(LX/5w3;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
