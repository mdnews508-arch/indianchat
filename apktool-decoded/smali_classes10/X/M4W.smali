.class public final LX/M4W;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/M4W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M4W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M4W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M4W;->A00:LX/M4W;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lorg/json/JSONObject;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    new-array v4, v5, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v0, v1

    .line 25
    aput v0, v4, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v4
.end method
